module SAD_module_reg(clk,a1, b1, sad1);

parameter WIDTH=8;
parameter INPUTS=4; //number of inputs from each block

input clk;
input [WIDTH*INPUTS-1:0] a1,b1;
output reg [WIDTH+$clog2(INPUTS)-1:0] sad1;

reg [WIDTH*INPUTS-1:0] a,b;
wire [WIDTH+$clog2(INPUTS)-1:0] sad;
wire signed [(WIDTH+1)*INPUTS-1:0] diferences;
wire [WIDTH*INPUTS-1:0] absolutes;

always @(posedge clk) begin
	a <= a1;
	b <= b1;
	sad1 <= sad;
end

//diferences
diferences_layer #(WIDTH, INPUTS) D(a, b, diferences);
//absolute
absolute_layer #(WIDTH, INPUTS) A(diferences, absolutes);
//sum
sum_tree #(WIDTH, INPUTS) S(absolutes, sad);

endmodule