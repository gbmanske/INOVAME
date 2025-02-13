module adder(inA, inB, out);

parameter WIDTH=8;

input [WIDTH-1:0] inA, inB;
output [WIDTH:0] out;

assign out = inA + inB;

endmodule
