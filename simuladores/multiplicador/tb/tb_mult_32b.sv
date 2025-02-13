// Testbench
module tb_mult_serial;

  timeunit 1ns;
  timeprecision 1ps; 

    logic clk, reset, start;
    logic end_mul;

    logic [63:0] produto, expected_prod;
    logic [31:0] rand_A, rand_B;


    // DUT
    //mult_serial #(.N(16)) dut (
    mult_serial dut (
        .clock(clk),
        .reset(reset),
        .start(start),
        .A(rand_A),
        .B(rand_B),
        .end_mul(end_mul),
        .produto(produto)
    );


    always #1 clk = ~clk;         // Clock generation


    // Test random writes and reads on both ports
    initial begin
        rand_A = 0 ;
        rand_B = 0 ;

        $dumpfile("dump.fst");  
        $dumpvars(0, tb_mult_serial);

        start  = 1'b1;
        clk    = 1'b0;
        reset  = 1'b1;
        #2 reset = 1'b0;


        rand_A = '1;
        rand_B = '1;
        start = 1'b1;
        #2 start = 1'b0;
        wait (end_mul);

        #4;

        // Generate random  data for testing
        for (int i = 0; i < 100; i++) begin

           // rand_A = $urandom & ((1 << 16) - 1);  
           // rand_B = $urandom & ((1 << 16) - 1);  

           rand_A = $urandom;
           rand_B = $urandom;

             start = 1'b1;
             #2 start = 1'b0;
             wait (end_mul);

            #1;   // delay
             expected_prod = rand_A * rand_B ;
            assert (produto == expected_prod) else  $warning("Wrong product: Expected %h, Got %h", expected_prod, produto);

            #20;   // delay

        end

        $display("All  tests executed");
        $finish;
    end


endmodule