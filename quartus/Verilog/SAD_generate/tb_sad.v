`timescale 1 ns/10 ps

`define assert(index, signal, value, message) \
	if (signal !== value) begin \
		$display("ERROR in %m: %d != %d",signal,value); \
		//$display(message); \
	end \
	else \
	begin \
		$display("Teste %01d correto: %d == %d",index,signal,value); \
	end
	
module tb_sad;

  localparam WIDTH=8;
  localparam INPUTS=4; //number of inputs from each block
  reg [WIDTH*INPUTS-1:0] a,b;
  wire [WIDTH+$clog2(INPUTS)-1:0] sad;
  sad #(WIDTH, INPUTS) DUT(a,b,sad);
  
  initial begin
    
    $dumpfile("sad.vcd");
    $dumpvars(0,tb_sad);
    
    a = {8'd0,8'd1,8'd2,8'd3};
    b = {8'd1,8'd2,8'd3,8'd4};
    #5    
	 `assert(1,sad,10'd4,"S!=4")
    //$display("%d", sad);
    
	 /////////////////////////////////////////////////////////////////////////////////////////////////////////////
	 
	 a = {8'd1,8'd2,8'd3,8'd4};
    b = {8'd0,8'd1,8'd2,8'd3};
    #5    
	 `assert(2,sad,10'd4,"S!=4")
    //$display("%d", sad);
	 
	 /////////////////////////////////////////////////////////////////////////////////////////////////////////////
	 
	 a = {8'd0,8'd0,8'd0,8'd0};
    b = {8'd0,8'd0,8'd0,8'd0};
    #5    
	 `assert(3,sad,10'd0,"S!=0")
    //$display("%d", sad);
	 
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////
	 
	 a = {8'd255,8'd0,8'd255,8'd0};
    b = {8'd0,8'd255,8'd0,8'd255};
    #5    
	 `assert(4,sad,10'd1020,"S!=1020")
    //$display("%d", sad);
	 
	 $display("STRING %b", sad);
    
  end
endmodule
