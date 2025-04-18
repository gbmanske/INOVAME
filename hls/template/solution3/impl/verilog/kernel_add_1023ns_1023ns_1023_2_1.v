// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
// 
// 
`timescale 1 ns / 1 ps

module kernel_add_1023ns_1023ns_1023_2_1(clk, reset, ce, din0, din1, dout);
parameter ID         = 1;              // core ID, unused in RTL
parameter NUM_STAGE  = 2;
parameter din0_WIDTH = 1023;   // data bitwidth
parameter din1_WIDTH = 1023;   // 
parameter dout_WIDTH = 1023;   // output bitwidth

// ---- input/output ports list here ----
input   clk;
input   reset;
input   ce;
input  [din0_WIDTH - 1 : 0] din0;
input  [din1_WIDTH - 1 : 0] din1;

output [dout_WIDTH - 1 : 0] dout;
//   

// wire for the primary inputs
wire [1023 - 1 : 0] ain_s0 = din0;
wire [1023 - 1 : 0] bin_s0 = din1;

// This AddSub module have totally 2 stages. For each stage the adder's width are:
// [511,512]
//  
//   

// Stage 1 logic
wire [511 - 1 : 0]    fas_s1;
wire                 facout_s1;
// 
reg  [512 - 1 : 0]    ain_s1;
reg  [512 - 1 : 0]    bin_s1;
reg  [511 - 1 : 0]    sum_s1;
reg                  carry_s1;
// 
//  
//  
// 
kernel_add_1023ns_1023ns_1023_2_1_comb_adder #(
    .N    ( 511 )
) u1 (
    .din0    ( ain_s0[511 - 1 : 0] ),
    .din1    ( bin_s0[511 - 1 : 0] ),
    .cin  ( 1'b0 ),
    .dout    ( fas_s1 ),
    .cout ( facout_s1 )
);

// 
always @ (posedge clk) begin
    if (ce) begin
        sum_s1   <= fas_s1;
        carry_s1 <= facout_s1;
    end
end

always @ (posedge clk) begin
    if (ce) begin
        ain_s1 <= ain_s0[1023 - 1 : 511];
    end
end

always @ (posedge clk) begin
    if (ce) begin
        bin_s1 <= bin_s0[1023 - 1 : 511];
    end
end
//  
//   

// Stage 2 logic
wire [512 - 1 : 0]    fas_s2;
wire                 facout_s2;
// 
// 
kernel_add_1023ns_1023ns_1023_2_1_comb_adder #(
    .N    ( 512 )
) u2 (
    .din0    ( ain_s1[512 - 1 : 0] ),
    .din1    ( bin_s1[512 - 1 : 0] ),
    .cin  ( carry_s1 ),
    .dout    ( fas_s2 ),
    .cout ( facout_s2 )
);

// 
assign dout = {fas_s2, sum_s1 };
//  
// 
endmodule

// small adder
module kernel_add_1023ns_1023ns_1023_2_1_comb_adder 
#(parameter
    N = 32
)(
    input  [N-1 : 0]    din0,
    input  [N-1 : 0]    din1,
    input  wire         cin,
    output [N-1 : 0]    dout,
    output wire         cout
);
assign {cout, dout} = din0 + din1 + cin;
endmodule
// 
