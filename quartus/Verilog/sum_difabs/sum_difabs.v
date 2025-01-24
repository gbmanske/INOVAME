module sum_difabs(
input [7:0] a00,a01,a10,a11,b00,b01,b10,b11,
output reg [9:0] sad
);

reg signed[8:0] dif3,dif2,dif1,dif0;
reg [7:0] abs3,abs2,abs1,abs0;
reg [8:0] aux1,aux0;


always @(*)
begin
	dif3 = a00 - b00;
	dif2 = a01 - b01;
	dif1 = a10 - b10;
	dif0 = a11 - b11;
	
	if(dif3[8]==0)
		abs3 = dif3[7:0];
	else
		abs3 = (~dif3[7:0])+1'b1;
		

	if (dif2[8] == 0)
		 abs2 = dif2[7:0];
	else
		 abs2 = (~dif2[7:0]) + 1'b1;

	if (dif1[8] == 0)
		 abs1 = dif1[7:0];
	else
		 abs1 = (~dif1[7:0]) + 1'b1;

	if (dif0[8] == 0)
		 abs0 = dif0[7:0];
	else
		 abs0 = (~dif0[7:0]) + 1'b1;
		 
	aux1 = abs3+abs2;
	aux0 = abs1+abs0;
	
	sad = aux1+aux0;
	
	
end
endmodule