//--------------------------------------
// Module
//--------------------------------------
module tx (
    input  logic clock,               // clock
    input  logic reset,               // reset (active high)
    input  logic send,                // send signal
    input  logic [15:0] palavra,       // 8-bit input data
    output logic busy,                // busy signal
    output logic linha                // line signal
);
    timeunit 1ns;
    timeprecision 1ps;
    // State type definition
    typedef enum logic [1:0] {
        IDLE     = 2'b00,
        START    = 2'b01,
        SENDING  = 2'b10,
        STOP     = 2'b11
    } state_t;

    state_t ea, pe;                  // state registers
    logic [15:0] dado;                // register to store palavra
    int counter;                      // counter for bit position

    //--------------------------------------
    // State Register (synchronous process)
    //--------------------------------------
    always_ff @(posedge clock or posedge reset) begin
        if (reset) 
            ea <= IDLE;              // Reset state to IDLE
        else
            ea <= pe;                // Transition to next state
    end

    //--------------------------------------
    // Combinational Logic for State Transition and Outputs
    //--------------------------------------
    always_comb begin 
        case (ea)
            IDLE: begin
                pe = (send) ? START : IDLE;
            end

            START: begin
                  pe = SENDING;          // Move to SENDING state
            end

            SENDING: begin
                 pe = (counter == 0) ? STOP : SENDING; // Check if all bits are sent
            end

            STOP: begin
                 pe = IDLE;             // Return to IDLE state
            end
        endcase
    end

    assign linha = (ea == START || ea == STOP) ? 1'b0 : 
                   (ea == SENDING) ? dado[counter] : 1'b1;

    assign busy = (ea != IDLE) ? 1'b1 :  1'b10;

    //--------------------------------------
    // Palavra Register (for storing palavra and managing the counter)
    //--------------------------------------
    always_ff @(posedge clock or posedge reset) begin
        if (reset) begin
            dado <= 16'b0;           // Initialize dado to zero
            counter <= 0;           // Initialize counter to zero
        end else begin              // on clock...
            if (ea == START) begin
                dado <= palavra;    // Load palavra into dado register
                counter <= 15;       // Start with the 7th bit (MSB)
            end else if (ea == SENDING && counter != 0) begin
                counter <= counter - 1; // Decrement counter while sending
            end
        end
    end

endmodule
