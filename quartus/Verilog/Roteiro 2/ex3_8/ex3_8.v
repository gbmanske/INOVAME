module ex3_8(
    input signed [3:0] A, B, C,
    input signed [3:0] peso_A, peso_B, peso_C,
    output signed [9:0] S
	 );
	 
	 assign S = A*peso_A + B*peso_B + C*peso_C;
endmodule