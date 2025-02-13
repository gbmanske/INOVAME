
module ContDe1_1always(
input [15:0] A,
input clk, reset, start,
output [4:0] resultado,
output reg pronto,
output [1:0] est
);

parameter
	S1 = 2'b00,
	S2 = 2'b01,
	S3 = 2'b10;

reg [15:0] regA;
reg [4:0] acc; 
reg [1:0] estado;
always @(posedge clk, posedge reset) begin
	if(reset) begin
		estado = S1;
		regA = 16'b0;
		acc = 5'b0;		
	end
	else begin
		case(estado)
		S1:begin
			acc = 5'b0;
			pronto = 0;
			if(start) begin
				estado = S2;
			end
			else begin
				estado = S1;
				regA = A;
			end
		end
		
		S2:begin
			pronto = 0;
			if(!regA) estado = S3;
			else estado = S2;
				
			if(regA[0]) acc=acc+1'b1;
			
			regA <= {1'b0,regA[15:1]};
			end
		
		S3:begin
			pronto = 1;
			if(start)
				estado = S3;
			else	
				estado = S1;
				
		end
		
		default: estado = S1;
		endcase
	end


end

assign est = estado;
assign resultado = acc;

endmodule