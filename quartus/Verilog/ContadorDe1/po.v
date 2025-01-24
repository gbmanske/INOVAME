module po(
input [15:0] entradaA,
input clk, reset, start,
input IncB,RstB,LoadA,ShiftR,
output reg zeroA,zeroA0,
output [4:0] resultado
);

reg [15:0] regA;
reg [4:0] acc; 

// Always sequencial do shift register

always @(posedge clk,posedge reset) 
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

// Always sequencial do contador


always @(posedge clk,posedge reset,posedge RstB)
begin
	if(reset | RstB)		acc = 0;	
	//else if(RstB)  acc = 0;
	else if(IncB)  acc=acc+1'b1;	
end

// Always combinacional dos comparadores

always@(*)
begin

	if(!regA) zeroA=1;
	else zeroA=0;
	
	//zeroA = !regA;	//Outra opçao ao if acima e poderia ser feito com assign
end

always@(*)
begin	
	
	if(regA[0]) zeroA0=1;
	else zeroA0=0;
	
	//zeroA0 = regA[0];	//Outra opçao ao if acima e poderia ser feito com assign
end	

assign resultado = acc;

endmodule