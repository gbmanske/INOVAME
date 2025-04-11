`timescale 1ns/1ps
module d_flip_flop (
    input clk,             // Clock signal
    input rst,             // Reset signal (active high)
    input d,               // Data input
    output reg q           // Data output
);
    always @(posedge clk or posedge rst) begin
        if (rst)
            q <= 1'b0;
        else
            q <= d;
    end
endmodule

module register #(parameter WIDTH = 16) (
    input clk,             // Clock signal
    input rst,             // Reset signal (active high)
    input [WIDTH-1:0] d,   // Data input
    output [WIDTH-1:0] q   // Data output
);
    genvar i;
    generate
        for (i = 0; i < WIDTH; i = i + 1) begin : dff_array
            d_flip_flop dff (
                .clk(clk),
                .rst(rst),
                .d(d[i]),
                .q(q[i])
            );
        end
    endgenerate
endmodule

module mac (
    input clk,              // Clock signal
    input scanin,scan_en,   // DFT inputs       
    input rst,              // Reset signal (active high)
    input [15:0] a,         // Input operand a (multiplicand)
    input [15:0] b,         // Input operand b (multiplier)
    input [31:0] acc_in,    // Input accumulator value
    output scanout,         // DFT outputs
    output [31:0] acc_out   // Output accumulator value
);

    // Internal connections
    wire [15:0] a_reg1, b_reg1;
    wire [31:0] mul_reg1, mul_reg2;
    wire [31:0] acc_reg1, acc_reg2;

    // Registers for inputs
    register #(16) reg_a (.clk(clk), .rst(rst), .d(a), .q(a_reg1));
    register #(16) reg_b (.clk(clk), .rst(rst), .d(b), .q(b_reg1));

    // Multiplication and register
    wire [31:0] mul_result = a_reg1 * b_reg1;
    register #(32) reg_mul1 (.clk(clk), .rst(rst), .d(mul_result), .q(mul_reg1));
    register #(32) reg_mul2 (.clk(clk), .rst(rst), .d(mul_reg1), .q(mul_reg2));

    // Accumulation and register
    wire [31:0] acc_result = mul_reg2 + acc_in;
    register #(32) reg_acc1 (.clk(clk), .rst(rst), .d(acc_result), .q(acc_reg1));
    register #(32) reg_acc2 (.clk(clk), .rst(rst), .d(acc_reg1), .q(acc_reg2));

    // Final output
    assign acc_out = acc_reg2;

endmodule



