module Parity_Partes(
	input [31:0] A,
	input clk,rst,start,
	output [8:0] S,
	output val,done,
	output [2:0] estado,
	output [31:0] Areg
);

//----------------------------------------------------------------Parte Controle---------------------------------------------------------//
//---------------------------------------------Parametrizaçao e declaraçao dos Estados--------------------------------------//

localparam S0 = 3'b000,  S1 = 3'b001, S2 = 3'b010, S3 = 3'b011, S4 = 3'b100,  FIM = 3'b101;
reg[2:0] state,next_state;

//-----------------------------------------------------Sinais usados para debugaçao----------------------------------------------//

assign Areg = regA;
assign estado = state;
//--------------------------------------------------Registradores e Sinais de Controle--------------------------------------------//

reg [31:0] regA;
reg [8:0] regS;
reg regval,regdone;
reg [1:0] sel;
reg loadS,loadval,loaddone,reset,loadA;

//----------------------------------------------------------------Parte Controle----------------------------------------------------------//
//-----------------------------------------------------------Reset e troca de estado--------------------------------------------------//
always @(posedge clk, posedge rst) begin

	if(rst) state <= S0;
	else state <= next_state;

end
//----------------------------------------------------------Logica de Proximo Estado-------------------------------------------------//
always @(*) begin

	case(state)
	S0:begin
		if(start) next_state = S1;
		else next_state = S0;
	end
	S1:begin
		if((!start)&&(!regA[31]) &&(!regA[0])) next_state = S2;
		else if(start) next_state = S1;
		else next_state = S0;
	end
	S2:begin
		next_state = S3;
	end
	S3:begin
		next_state = S4;
	end
	S4:begin
		next_state = FIM;
	end
	FIM:begin
		next_state = S0;
	end
	default:begin
		next_state = S0;
	end
	
	endcase

end

//----------------------------------------------------------Logica de Sinais de Controle------------------------------------------------//
always @(*) begin
	reset=1'b0;	
	loadval=1'b0;
	loaddone=1'b0;
	loadA = 1'b0;
	case(state)
	S0:begin
		reset=1'b0;
		loadS=1'b0;
		sel=2'b00;
		if(start) begin
			loadA = 1'b1;
			//reset=1'b0;
		end
		else loadA = 1'b0;
	end
	S1:begin
		loadS=1'b0;
		sel=2'b00;
		loadA = 1'b0;
		if(start) loadA = 1'b1;
		if ((!start)&&(!regA[31]) &&(!regA[0])) begin
			loadS = 1'b1;
			loadval = 1'b1;
			loadA = 1'b0;
		end			
	end
	S2:begin
		loadS=1'b1;
		loadval=1'b1;
		sel=2'b01;
	end
	S3:begin
		loadS=1'b1;
		loadval=1'b1;
		sel=2'b10;
	end
	S4:begin
		loadS=1'b1;
		loadval=1'b1;
		loaddone=1'b1;
		sel=2'b11;
	end
	FIM:begin
		reset=1'b1;
		loadS=1'b0;
		sel=2'b00;
	end
	default:begin
		reset=1'b1;
	end
	
	endcase

end

//----------------------------------------------------------------Parte Operativa----------------------------------------------------------//
//---------------------------------------------------------------MUX, XOR e regS---------------------------------------------------------//
always @(posedge clk) begin
	if(reset)
		regS<=9'b0;
	else if(loadS) begin
		case(sel)
		2'b00: begin
			regS[7:0] <= regA[31:24];
			regS[8] <= (^regA[31:24]);
		end
		2'b01: begin
			regS[7:0] <= regA[23:16];
			regS[8] <= (^regA[23:16]);
		end
		2'b10: begin
			regS[7:0] <= regA[15:8];
			regS[8] <= (^regA[15:8]);
		end
		2'b11: begin
			regS[7:0] <= regA[7:0];
			regS[8] <= (^regA[7:0]);		
		end
		default:begin
			regS<=8'b0;
		end		
		endcase
	end
end

assign S = regS;

//-------------------------------------------------------------regA, regVal e regDone----------------------------------------------------------//
always @(posedge clk) begin

	if(reset) regA <= 32'b0;
	else if(loadA) 	regA <= A;
	
	if(loadval) regval <= 1'b1;
	else regval <= 1'b0;
	
	if(loaddone) regdone <= 1'b1;
	else regdone <= 1'b0;
	
end
assign val = regval;
assign done = regdone;

endmodule
