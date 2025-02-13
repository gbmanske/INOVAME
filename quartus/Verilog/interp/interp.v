module interp(
input [7:0] P0	,P1, P2, P3,
output reg [7:0] Interpolated
/*output reg signed [17:0] aux,aux3,
output reg signed [9:0] aux2*/

);
//coeffs podem ser parâmetros locais
localparam signed [7:0] c0 = -12;
localparam signed [7:0] c1 = 76;
localparam signed [7:0] c2 = 76;
localparam signed [7:0] c3 = -12;

reg signed [17:0] aux;
reg signed [9:0] aux2;

// definição de variáveis			
always @(*) begin
	// Calcula soma
	aux = $signed(P0)*c0 + $signed(P1)*c1 + $signed(P2)*c2+ $signed(P3)*c3;
	aux2 = c0 + c1 + c2 + c3;

	aux = aux/aux2; 
	//aplicar clipagem
	if (aux < 0) Interpolated = 8'b0;
	else if (aux>255) Interpolated = 8'b11111111;
	else Interpolated = aux[7:0];
end
endmodule