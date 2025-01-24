module somatorio_datapath (
    input clk,
    input reset,
    input [7:0] ent,           // Entrada de dados de 8 bits
    input enable_sum,          // Habilita a soma parcial
    output [7:0] soma,     // Saída do resultado final
	 output wire ov

);
    reg [9:0] partial_sum;     // Registrador para somas parciais (9 bits para detectar overflow)

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            partial_sum <= 0;
        end else begin

            // Realiza a soma parcial
            if (enable_sum) begin
                partial_sum <= partial_sum + {1'b0, ent}; // Soma parcial com detecção de overflow
						
            end 
        end
    end
	 assign soma = partial_sum[7:0];                // Atualiza o valor final
	 assign ov = partial_sum[9] | partial_sum[8];
endmodule
