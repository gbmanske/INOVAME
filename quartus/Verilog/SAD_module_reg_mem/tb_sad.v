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

reg [1:0] address;
reg clk;
wire [9:0] sad;


	SAD_reg_mem DUT(address,clk,sad);

	always  #1 clk = ~clk; // clock com perÃ­odo de 10ns

	initial begin
		clk=1'b0;
		$dumpfile("sad.vcd");
		$dumpvars(0,tb_sad);

	//-----------------------------------------------------------Teste 1----------------------------------------------//
		
		address = 2'b00;
		#10
		`assert(1,sad,10'd4,"S!=4")

	//-----------------------------------------------------------Teste 2----------------------------------------------//
		address = 2'b01;
		#10
		`assert(2,sad,10'd5,"S!=4")
		
	//-----------------------------------------------------------Teste 3---------------------------------------------//
		
		address = 2'b10;
		#10
		`assert(3,sad,10'd0,"S!=0")
		
	//-----------------------------------------------------------Teste 4----------------------------------------------//'
		
		address = 2'b11;
		#10
		`assert(4,sad,10'd1020,"S!=1020")
		
		
		$stop;

end
endmodule
