module differences (a00, a01, a10, a11, b00, b01, b10, b11, sub00, sub01, sub10, sub11);

input [7:0] a00, a01, a10, a11, b00, b01, b10, b11;
output signed [8:0] sub00, sub01, sub10, sub11;

assign sub00 = a00-b00;
assign sub01 = a01-b01;
assign sub10 = a10-b10;
assign sub11 = a11-b11;

endmodule
