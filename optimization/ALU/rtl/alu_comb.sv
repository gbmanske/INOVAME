module alu #(
    parameter WIDTH = 16
)
(
    input [WIDTH-1:0] a, b,          // Entradas de dados
    input [2:0] op,                  // Seletor da operação (3 bits para 8 operações)
    output reg [WIDTH-1:0] result    // Resultado da operação
);

always_comb begin
    case (op)
        3'b000: result = a + b;      // Adição
        3'b001: result = a - b;      // Subtração
        3'b010: result = a & b;      // E lógico (AND)
        3'b011: result = a | b;      // OU lógico (OR)
        3'b100: result = ~(a | b);   // OU negado lógico (NOR)
        3'b101: result = a ^ b;      // XOR lógico
        default: result = '0;        // Caso padrão, nenhum resultado (poderia ser outra operação ou valor)
    endcase
end

endmodule