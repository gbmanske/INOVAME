module ex3_9 (
	input [3:0] x,       // Entrada de 4 bits
   output [1:0] s       // Saída de 2 bits
);	
	
assign s[0] = x ? ((~x[3] & x[2]) | (~x[3] & ~x[1])) : 4'bxxxx;
assign s[1] = x ? (~(x[3] | x[2])) : 4'bxxxx;

endmodule

