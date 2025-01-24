module primeiro (
A, B, op, S, T
);

	input [3:0] A, B;
	input op;
	output [3:0] S, T;
	
	assign S = (op) ? ~(A & B) : (A & B);
	assign T = (op) ? ~(A | B) : (A | B);
endmodule