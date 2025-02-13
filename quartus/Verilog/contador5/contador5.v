module contador5 (input clk,rst,output  [2:0] q);

wire qp[2:0];

FFD ff1(qp[0],clk,rst,q[0]);
FFD ff2(qp[1],clk,rst,q[1]);
FFD ff3(qp[2],clk,rst,q[2]);

assign qp[0] = ~q[0] & ~q[2];
assign qp[1] = (q[0] ^ q[1]) & ~q[2];
assign qp[2] = q[0] & q[1] & ~q[2];


endmodule


module FFD (input d,clk,rst,output reg q);

always @(posedge clk)
	if(rst)
		q=1'b0;
	else
		q=d;

endmodule

/*
000 001
001 010
010 011
011 100
100 000

qp0 = ~p0 & ~p2;
qp1 = (p0 ^ p1)  & ~p2;
qp2 = p0 & p1 & ~(p2);*/