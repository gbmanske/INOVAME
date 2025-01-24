module LatchD (input d,clk,rst,output reg q);

always @(clk,d)
	if(rst) 
		q=1'b0;
	else	
		if(clk) q = d;
endmodule
