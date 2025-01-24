module sum_tree (abs00, abs01, abs10, abs11, S);

input [7:0] abs00, abs01, abs10, abs11;
output [9:0] S;

wire [8:0] sum00_01, sum10_11;

assign sum00_01 = abs00+abs01;
assign sum10_11 = abs10+abs11;

assign S = sum00_01+sum10_11;

endmodule
