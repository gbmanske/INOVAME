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
	reg clk;
	reg [WIDTH*INPUTS-1:0] a,b;
	wire [WIDTH+$clog2(INPUTS)-1:0] sad;




	SAD_module_reg #(WIDTH, INPUTS) DUT(clk,a,b,sad);

	always  #1 clk = ~clk; // clock com período de 10ns

	initial begin
		clk=1'b0;
		$dumpfile("sad.vcd");
		$dumpvars(0,tb_sad);

	//-----------------------------------------------------------Teste 1----------------------------------------------//
		
		a = {8'd0,8'd1,8'd2,8'd3};
		b = {8'd1,8'd2,8'd3,8'd4};
		#5
		`assert(1,sad,10'd4,"S!=4")

	//-----------------------------------------------------------Teste 2----------------------------------------------//
		a = {8'd1,8'd2,8'd3,8'd4};
		b = {8'd0,8'd1,8'd2,8'd3};
		#5
		`assert(2,sad,10'd5,"S!=4")
		
	//-----------------------------------------------------------Teste 3---------------------------------------------//
		
		a = {8'd0,8'd0,8'd0,8'd0};
		b = {8'd0,8'd0,8'd0,8'd0};
		#5
		`assert(3,sad,10'd0,"S!=0")
		
	//-----------------------------------------------------------Teste 4----------------------------------------------//'
		
		a = {8'd255,8'd0,8'd255,8'd0};
		b = {8'd0,8'd255,8'd0,8'd255};
		#5
		`assert(4,sad,10'd1020,"S!=1020")
		
		
		$stop;

end
endmodule
