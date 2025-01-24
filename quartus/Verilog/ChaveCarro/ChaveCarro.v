module ChaveCarro(
input comeca,clk,rst,
output start,codigo1,req1
);

wire req,codigo;
Chave  key1 (req,clk,rst,codigo);
Carro    car1 (codigo,clk,rst,comeca,req,start);


assign codigo1 = codigo;
assign req1 = req;
endmodule

module Chave(
input 	req,clk,rst,
output  reg codigo
);
//---------------------------------------------------------------Sinais Auxiliares-------------------------------------------------------//
//---------------------------------------------Parametrizaçao e declaraçao dos Estados--------------------------------------//
localparam IDLE = 3'b000, ENVIA1 = 3'b001, ENVIA2 = 3'b010, ENVIA3 = 3'b011, ENVIA4 = 3'b100;

reg [2:0] state,next_state;
//----------------------------------------------------------------Parte Controle----------------------------------------------------------//
//-----------------------------------------------------------Reset e troca de estado--------------------------------------------------//

always @(posedge clk, posedge rst) begin
	if (rst) state <= IDLE;
	else state <= next_state;
end
always @(*) begin
	case(state)
		IDLE:begin
			if(req)
				next_state = ENVIA1;
			else
				next_state = IDLE;
		end
		ENVIA1: begin
			next_state = ENVIA2;		
		end
		ENVIA2: begin
			next_state = ENVIA3;		
		end
		ENVIA3: begin
			next_state = ENVIA4;		
		end
		ENVIA4: begin
			next_state = IDLE;		
		end
	endcase	
end
always @(*) begin
	case(state)
		IDLE:begin
			codigo = 1'b0;
		end
		ENVIA1: begin
			codigo = 1'b1;		
		end
		ENVIA2: begin
			codigo = 1'b0;		
		end
		ENVIA3: begin
			codigo = 1'b1;		
		end
		ENVIA4: begin
			codigo = 1'b1;		
		end
	endcase	
end
endmodule


module Carro(
input 	   codigo,clk,rst, comeca,
output reg req,
output 	   start
);

//---------------------------------------------------------------Sinais Auxiliares-------------------------------------------------------//
//---------------------------------------------Parametrizaçao e declaraçao dos Estados--------------------------------------//
localparam IDLE = 3'b000, RECEBE1 = 3'b001, RECEBE2 = 3'b010, RECEBE3 = 3'b011, RECEBE4 = 3'b100, LIGA = 3'b101;

reg [2:0] state,next_state;
//----------------------------------------------------------------Parte Controle----------------------------------------------------------//
//-----------------------------------------------------------Reset e troca de estado--------------------------------------------------/

always @(posedge clk, posedge rst) begin
	if (rst) state <= IDLE;
	else state <= next_state;
end

always @(*) begin
	req = 0;
	case(state)
		IDLE:begin
			if(comeca) begin
				next_state = RECEBE1;
				req = 1;
			end
			else
				next_state = IDLE;
		end
		RECEBE1: begin
			if (codigo) next_state = RECEBE2;	
			else  next_state = IDLE;
		end
		RECEBE2: begin
			if (!codigo) next_state = RECEBE3;	
			else  next_state = IDLE;	
		end
		RECEBE3: begin
			if (codigo) next_state = RECEBE4;	
			else  next_state = IDLE;	
		end
		RECEBE4: begin
			if (codigo) next_state = LIGA;	
			else  next_state = IDLE;
		end
		LIGA: begin
			next_state = IDLE;		
		end
		default:  next_state = IDLE;
	endcase	
end

assign start = state[0] & state[2];
/*
always(*) begin
	case(state)
		IDLE:begin
		end
		RECEBE1: begin
			if(codigo)
						
		end
		RECEBE2: begin
			regCodigo[1] = codigo;			
		end
		RECEBE3: begin
			regCodigo[2] = codigo;			
		end
		RECEBE4: begin
			regCodigo[3] = codigo;			
		end
		LIGA: begin
			next_state = IDLE;		
		end
	endcase	
end*/
endmodule