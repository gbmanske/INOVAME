module ex3_7(
    input signed [3:0] A, B, C, D,
    output [3:0] S
	 );
	 //wire signed [4:0] aux_a,aux_b,aux_c,aux_d;
	 wire signed[5:0] aux_s,aux_s2;
	 
	 //assign aux_a = A[3] ? -A : A; 
	 //assign aux_b = B[3] ? -B : B; 
	 //assign aux_c = C[3] ? -C : C; 
	 //assign aux_d = D[3] ? -D : D; 
	 
	 assign aux_s = A+B+C+D;
	 
	 assign aux_s2 = (aux_s<0) ? -aux_s : aux_s;
	 
	 assign S = (aux_s2<16) ? aux_s2 : 4'bxxxx;

endmodule	 