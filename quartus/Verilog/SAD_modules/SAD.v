module SAD(a00, a01, a10, a11, b00, b01, b10, b11, sad);

input [7:0] a00, a01, a10, a11, b00, b01, b10, b11;
output [9:0] sad;
wire signed [8:0] sub00, sub01, sub10, sub11;
wire [7:0] abs00, abs01, abs10, abs11;

//differences
differences D(a00, a01, a10, a11, b00, b01, b10, b11, sub00, sub01, sub10, sub11);
//absolute
absolute A(sub00, sub01, sub10, sub11, abs00, abs01, abs10, abs11);
//sum
sum_tree S(abs00, abs01, abs10, abs11, sad);

endmodule
