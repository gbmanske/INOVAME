// Testbench da exponenciação - Fernando Moraes - 18/dez/2024

module tb;

  timeunit 1ns;
  timeprecision 1ps; 

    logic clk, reset, start;
    logic end_exp;

    logic [127:0] exp, expected_exp;
    logic [7:0]  X;
    logic [3:0]  Y;


    function automatic logic [127:0] power(input logic [7:0] X, input logic [3:0] Y);
       logic [127:0] result;
       result = 1; // Inicia com 1 (X^0 = 1)
       for (int i = 0; i < Y; i++) begin
           result = result * X;
        end
       return result;
     endfunction

    exponentiation dut (
        .clock(clk),
        .reset(reset),
        .start(start),
        .X(X),
        .Y(Y),
        .end_expo(end_exp),
        .resultado(exp)
    );


    always #1 clk = ~clk;         // Clock generation

    // Test random writes and reads on both ports
    initial begin
        X = 0 ;
        Y = 1 ;

        $dumpfile("dump.fst");  
        $dumpvars(0, tb);

        start  = 1'b0;
        clk    = 1'b0;
        reset  = 1'b1;
        #2 reset = 1'b0;

         // vetor de controle
         #4;
         X = 255;
         Y = 15;
         start = 1'b1;
         #2 start = 1'b0;
         wait (end_exp)
         #30; 

        // Generate random  data for testing
        for (int i = 0; i < 100; i++) begin

            X = {$urandom & 32'hFF}[7:0]; 
            Y = {$urandom & 32'hF}[3:0];  
            expected_exp = power(X, Y);

             start = 1'b1;
             #2 start = 1'b0;
             wait (end_exp);

            #1;   // delay

            $display("Valor %0d ^ %0d: Resultado esperado: %0d, Resultado obtido: %0d", 
                       X, Y, expected_exp, exp);
            
            assert (exp == expected_exp) else  $fatal("############################Wrong exponentiation: Expected %h, Got %h", expected_exp, exp);

            #30;   // delay

        end

        $display("All  tests executed");
        $finish;
    end


endmodule