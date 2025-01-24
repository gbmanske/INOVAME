//-------------------------------------------------------------------------
// Fernando Moraes - 04/nov/2024  - -- NanoCPU
//-------------------------------------------------------------------------

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// 16-bit register  
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module Reg16bit (
    input logic ck, rst, we, 
    input logic [15:0] D,
    output logic [15:0] Q
);

  timeunit 1ns;
  timeprecision 1ps; 
  
    always_ff @(posedge ck or posedge rst) begin
        if (rst) begin
            Q <= 16'b0;
        end else if (we) begin
            Q <= D;
        end
    end

endmodule

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// NanoCPU description  
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module NanoCPU (
    input  logic ck, rst,
    output logic [7:0]  address,
    input  logic [15:0]  dataR,
    output logic [15:0] dataW,
    output logic ce, we
);

  timeunit 1ns;
  timeprecision 1ps; 

    // instructions executed by the nanoCPU
    typedef enum logic [3:0] {
        iREAD, iWRITE, iJMP, iBRANCH, iXOR, iSUB, iADD, iLESS, iINC, iDEC, iEND, iMUL
    } instType;
    instType inst;

    // states for the control FSM
    typedef enum logic [2:0] {
        sFETCH, sEXE, sREAD, sWRITE, sALU, sJMP, sBRANCH, sEND
    } stateType;
    stateType state;

    logic [15:0] reg_bank [3:0];    // 4 16-bit registers
    logic wPC, wIR, wReg;
    logic [3:0] wen;
    logic [1:0] addReg;
    logic [15:0] IR, RS1, RS2, muxRegIn, outalu, muxPC, PC, less;

   //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
   // data-path - responsible to execute the current instruction 
   //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

	// memory interface
	assign dataW = outalu;
   assign address = (state==sFETCH) ? PC[7:0] : IR[11:4];
   assign ce = 1'b1;
   assign we = (state==sWRITE) ? 1'b1 : 1'b0;
   
	// register bank - 4 general purpose registers
   Reg16bit r0 (.ck(ck), .rst(rst), .we(wen[0]), .D(muxRegIn), .Q(reg_bank[0]));
   Reg16bit r1 (.ck(ck), .rst(rst), .we(wen[1]), .D(muxRegIn), .Q(reg_bank[1]));
   Reg16bit r2 (.ck(ck), .rst(rst), .we(wen[2]), .D(muxRegIn), .Q(reg_bank[2]));
   Reg16bit r3 (.ck(ck), .rst(rst), .we(wen[3]), .D(muxRegIn), .Q(reg_bank[3]));

   assign wen[0] = (addReg == 2'b00 && wReg) ? 1'b1 : 1'b0;
   assign wen[1] = (addReg == 2'b01 && wReg) ? 1'b1 : 1'b0;
   assign wen[2] = (addReg == 2'b10 && wReg) ? 1'b1 : 1'b0;
   assign wen[3] = (addReg == 2'b11 && wReg) ? 1'b1 : 1'b0;

   assign addReg   = (state == sREAD) ? IR[1:0] : IR[9:8];
   assign muxRegIn = (state == sREAD) ? dataR : outalu;

   assign RS1 = reg_bank[IR[5:4]];    // reg bank output multiplexers 
   assign RS2 = reg_bank[IR[1:0]];

   // arithmetic and logic unit 
   always_comb begin
        case (inst)
            iWRITE: outalu = RS2;           // data to be written is the second register
            iXOR:   outalu = RS1 ^ RS2;
            iSUB:   outalu = RS1 - RS2;
            iLESS:  outalu = less;
            iINC:   outalu = RS1 + 1;
            iDEC:   outalu = RS1 - 1;
            iMUL:   outalu = RS1 * RS2;
            default: outalu = RS1 + RS2;
        endcase
    end

   assign less = (RS1 < RS2) ? 16'h0001 : 16'h0000;

   // IR and PC registers 
   Reg16bit R_IR (.ck(ck), .rst(rst), .we(wIR), .D(dataR), .Q(IR));
   Reg16bit R_PC (.ck(ck), .rst(rst), .we(wPC), .D(muxPC), .Q(PC));

   assign  muxPC = ((state == sJMP) || (state == sBRANCH && RS2[0])) ? {8'h00, IR[11:4]} : PC + 16'h1;

   //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
   // control block  - manages the execution of instructions
   //++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

   always_comb begin      // decode the current instruction
        case (IR[15:12])
            4'h0: inst = iREAD;
            4'h1: inst = iWRITE;
            4'h2: inst = iJMP;
            4'h3: inst = iBRANCH;
            4'h4: inst = iXOR;
            4'h5: inst = iSUB;
            4'h6: inst = iADD;
            4'h7: inst = iLESS;
            4'h8: inst = iINC;
            4'h9: inst = iDEC;
            4'hA: inst = iMUL;
            default: inst = iEND;
        endcase
    end

    assign wPC =  (state == sREAD || state == sALU || state == sWRITE || state == sJMP || state == sBRANCH) ? 1'b1 : 1'b0;
    assign wReg = (state == sREAD || state == sALU) ? 1'b1 : 1'b0;
    assign wIR =  (state == sFETCH) ? 1'b1 : 1'b0;

    // control FSM
    always_ff @(posedge ck or posedge rst) begin
        if (rst) begin
            state <= sFETCH;
        end else begin
            case (state)
                sFETCH: state <= sEXE;
                sEXE:
                    if (inst == iEND)
                        state <= sEND;
                    else if (inst == iREAD)
                        state <= sREAD;
                    else if (inst == iWRITE)
                        state <= sWRITE;
                    else if (inst == iJMP)
                        state <= sJMP;
                    else if (inst == iBRANCH)
                        state <= sBRANCH;
                    else
                        state <= sALU;
                sEND: state <= sEND;
                default: state <= sFETCH;
            endcase
        end
    end

endmodule
