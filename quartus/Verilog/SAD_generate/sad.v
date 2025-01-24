module sad(a, b, sad);

parameter WIDTH=8;
parameter INPUTS=4; //number of inputs from each block

input [WIDTH*INPUTS-1:0] a,b;
output [WIDTH+$clog2(INPUTS)-1:0] sad;


wire signed [(WIDTH+1)*INPUTS-1:0] diferences;
wire [WIDTH*INPUTS-1:0] absolutes;

//diferences
diferences_layer #(WIDTH, INPUTS) D(a, b, diferences);
//absolute
absolute_layer #(WIDTH, INPUTS) A(diferences, absolutes);
//sum
sum_tree #(WIDTH, INPUTS) S(absolutes, sad);

endmodule
