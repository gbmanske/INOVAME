module maquinaVenda ( input clk, rst, R, C, output reg L );
localparam IDLE = 2'b00, CENT50 = 2'b01, REAL1 = 2'b10, LIBERA = 2'b11;// definição de estados como parametros
reg [1:0] state ;
reg [1:0] next_state;

always @ (posedge clk,posedge rst) begin // lógica para atualizar estado
	if (rst)	state <= IDLE;
	else 	state <= next_state;
end
always @ (*) begin // lógica para atualizar estado
	case(state) 
		IDLE: begin
			if(R) next_state = REAL1;
			else if (C) next_state = CENT50;
			else next_state = IDLE;
		end
		CENT50: begin
			if(R) next_state = LIBERA;
			else if (C) next_state = REAL1;
			else next_state = CENT50;
		end
		REAL1: begin
			if(R) next_state = LIBERA;
			else if (C) next_state = LIBERA;
			else next_state = REAL1;
		end
		LIBERA: begin
			next_state = IDLE;
		end
		default: begin
			next_state = IDLE;
		end
	endcase
end

always @(*) begin // logica para atualizar saida
	case(state)
		IDLE: begin
			L = 0;
		end
		CENT50: begin
			L = 0;
		end
		REAL1: begin
			L = 0;
		end
		LIBERA: begin
			L = 1;
		end
		default: L=0;
	endcase
end
endmodule