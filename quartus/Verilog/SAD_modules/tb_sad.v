`timescale 1 ns/10 ps

module tb_sad;
  reg [7:0] A00, A01, A10, A11;
  reg [7:0] B00, B01, B10, B11;
  wire [9:0] S;
  
  SAD DUT(A00, A01, A10, A11, B00, B01, B10, B11, S);
  
  initial begin
    
    $dumpfile("sad.vcd");
    $dumpvars(0,tb_sad);
    
    A00 = 0;
    A01 = 1;
    A10 = 2;
    A11 = 3;
    
    B00 = 1;
    B01 = 2;
    B10 = 3;
    B11 = 4;

    #5
    
    $display("%d", S);
    
    A00 = 1;
    A01 = 2;
    A10 = 3;
    A11 = 4;
    
    B00 = 0;
    B01 = 1;
    B10 = 2;
    B11 = 3;

    #5
    
    $display("%d", S);
    
    A00 = 255;
    A01 = 0;
    A10 = 255;
    A11 = 0;
    
    B00 = 0;
    B01 = 255;
    B10 = 0;
    B11 = 255;

    #5
    
    $display("%d", S);
  end
endmodule
