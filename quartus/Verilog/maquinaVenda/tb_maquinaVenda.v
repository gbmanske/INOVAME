`timescale 1ns / 1ps

module tb_maquinaVenda();

    // Inputs
    reg clk;
    reg rst;
    reg R;  // Input for 1 dollar coin
    reg C;  // Input for 0.50 coin

    // Outputs
    wire L;              // Product output
    wire [1:0] state_out; // FSM state output

    // Instantiate the FSM module
    maquinaVenda uut (
        .clk(clk),
        .rst(rst),
        .R(R),
        .C(C),
        .L(L),
        .state(state_out)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // Clock period = 10 ns
    end

    // Testbench stimulus
    initial begin
        // Initialize inputs
        rst = 1;
        R = 0;
        C = 0;

        // Reset the FSM
        #10 rst = 0;

        // Test 1: Insert 1 dollar (R=1), no output expected
        #10 R = 1; C = 0;
        #10 R = 0; // Wait for the clock

        // Test 2: Insert 0.50 (C=1), output expected (L=1)
        #10 C = 1; R = 0;
        #10 C = 0; // Wait for the clock

        // Test 3: Insert 0.50, then 1 dollar, output expected (L=1)
        #10 C = 1;
        #10 C = 0; // Wait for the clock
        #10 R = 1;
        #10 R = 0; // Wait for the clock

        // Test 4: Insert 1 dollar twice, no exchange, output expected (L=1)
        #10 R = 1;
        #10 R = 0; // Wait for the clock
        #10 R = 1;
        #10 R = 0; // Wait for the clock

        // Test 5: Reset FSM and insert 0.50 twice, output expected (L=1)
        #10 rst = 1;
        #10 rst = 0;
        #10 C = 1;
        #10 C = 0; // Wait for the clock
        #10 C = 1;
        #10 C = 0; // Wait for the clock

        // End simulation
        #50 $finish;
    end

    // Monitor FSM states and outputs
    initial begin
        $monitor("Time: %0t | clk: %b | rst: %b | R: %b | C: %b | L: %b | state_out: %b",
                 $time, clk, rst, R, C, L, state_out);
    end

endmodule
