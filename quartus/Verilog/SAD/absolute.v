module absolute(sub00, sub01, sub10, sub11, abs00, abs01, abs10, abs11);

input signed [8:0] sub00, sub01, sub10, sub11;
output [7:0] abs00, abs01, abs10, abs11;

assign abs00 = (sub00 < 0) ? -sub00 : sub00;
assign abs01 = (sub01 < 0) ? -sub01 : sub01;
assign abs10 = (sub10 < 0) ? -sub10 : sub10;
assign abs11 = (sub11 < 0) ? -sub11 : sub11;

endmodule
