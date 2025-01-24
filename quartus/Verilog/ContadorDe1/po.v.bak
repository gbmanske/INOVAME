module po(
input [15:0] entradaA,
input clk, reset, start,
input IncB,RstB,LoadA,ShiftR,
output reg zeroA,zeroA0,
output reg [4:0] resultado
);

reg [15:0] regA;
reg [4:0] acc; 

always @(posedge clk,reset) 
begin

	if(reset) begin
		regA=16'b0;
	end
	else begin
		if(LoadA)
			regA = entradaA;
		else if(ShiftR)
			regA = {1'b0,regA[15:1]}; 
	end
		
end

always @(posedge clk,reset)
begin
	if(reset || RstB)		acc = 0;
	if(IncB)
		acc=acc+1;	
end

always@(*)
begin

	if(!regA) zeroA=1;
	else zeroA=0;
	
	if(regA[0]) zeroA0=1;
	else zeroA0=0;
	
	resultado = acc;

end



endmodule