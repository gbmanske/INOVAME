module somatorio_control (
    input clk,
    input reset,
    input iniciar,          // Sinal de controle para iniciar a soma
	 input ov,
    output reg enable_sum,  // Habilita soma parcial
    output reg pronto,      // Indica operação concluída
    output reg erro         // Indica overflow
);

	 
	 localparam IDLE = 0, COMPUTE_A = 1, COMPUTE_B = 2, COMPUTE_C = 3, COMPUTE_D = 4, DONE = 5, ERRO = 6, START = 7;

    reg [2:0] state, next_state;

    // Máquina de estados
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
        end else begin
            state <= next_state;
        end
    end

    // Lógica de transição de estados
    always @(*) begin
        // Sinais padrões
        enable_sum = 0;
        pronto = 0;
        erro = 0;

        case (state)
            IDLE: begin
                if (iniciar) next_state = START;
                else next_state = IDLE;
            end

            START: begin
                enable_sum = 1;
                next_state = COMPUTE_A;
            end

            COMPUTE_A: begin
                enable_sum = 1;
                next_state = COMPUTE_B;
            end
				
				COMPUTE_B: begin
                enable_sum = 1;
                next_state = COMPUTE_C;
            end
				
				COMPUTE_C: begin
                enable_sum = 1;
                next_state = COMPUTE_D;
            end
				
				COMPUTE_D: begin
                enable_sum = 0;
               
                next_state = (ov) ? ERRO : DONE;
            end

            DONE: begin
                 pronto = 1;
                next_state = IDLE; // Volta ao estado inicial após a conclusão
            end
				
				ERRO: begin
					erro = 1;
					next_state = IDLE;
				end

            default: next_state = IDLE;
        endcase
    end
endmodule
