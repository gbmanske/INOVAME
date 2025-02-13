module absolute(in, out);

parameter WIDTH=8;

input signed [WIDTH:0] in;
output [WIDTH-1:0] out;

assign out = (in < 0) ? -in : in;

endmodule
