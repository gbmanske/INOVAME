module freqdiv4(input clk, output  q);
wire aux;

freqdiv2 fd1(clk,aux);
freqdiv2 fd2(aux,q);

endmodule


module freqdiv2(input clk, output reg q);
always @(posedge clk) begin
	q= ~q;
end
endmodule
