module contador8(input clk,rst,output reg [2:0] q);

always @(negedge clk, posedge rst) begin
		if (rst)
			q<=0;
		else
			q<=q+1;
end

endmodule

