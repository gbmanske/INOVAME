module ex3_1(a,b,c,result);
input [1:0] a,b,c;
output result;

wire [5:0] abc = {a,b,c};
wire [5:0] bca = {b,c,a};

assign result = (abc>bca) ? 1 : 0;

endmodule