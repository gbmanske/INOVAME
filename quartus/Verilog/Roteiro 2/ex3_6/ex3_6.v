module ex3_6(A, B, C, S);
input [3:0] A, B, C;
output S;

wire [5:0] aux;

assign aux = (A+B+C)/3;

assign S = (aux>=6) ? 1'b1 : 1'b0;

endmodule