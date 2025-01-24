module pcpo(
input [15:0] ENTRADA_A,
input	[3:0] ENTRADA_B,
input clk, reset, start,
output [8:0] RESP,
output pronto
);

wire [15:0] regx;
wire [3:0] regy;
reg [8:0] acc; 

always @(posedge clk)
begin



end

always @(current_state)
begin



end

endmodule