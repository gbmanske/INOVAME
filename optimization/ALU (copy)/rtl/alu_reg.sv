module alu #(
    parameter WIDTH = 16
)
(
    input [WIDTH-1:0] a, b,          // Entradas de dados
    input [2:0] op,                  // Seletor da operação (3 bits para 8 operações)
    input clock,reset,
    output reg [WIDTH-1:0] result    // Resultado da operação
);

wire [WIDTH-1:0] a_reg,b_reg;
reg [WIDTH-1:0] result_reg;
wire [2:0] op_reg;

register #(3) sel(
            .d(op),
            .clock(clock),
            .reset(reset),
            .q(op_reg)
);

register #(WIDTH) in1(
            .d(a),
            .clock(clock),
            .reset(reset),
            .q(a_reg)
);

register #(WIDTH) in2(
            .d(b),
            .clock(clock),
            .reset(reset),
            .q(b_reg)
);

register #(WIDTH) out(
            .d(result_reg),
            .clock(clock),
            .reset(reset),
            .q(result)
);

always_comb begin
    case (op_reg)
        3'b000: result_reg = a + b;      // Adição
        3'b001: result_reg = a - b;      // Subtração
        3'b010: result_reg = a & b;      // E lógico (AND)
        3'b011: result_reg = a | b;      // OU lógico (OR)
        3'b100: result_reg = ~(a | b);   // OU negado lógico (NOR)
        3'b101: result_reg = a ^ b;      // XOR lógico
        default: result_reg = '0;        // Caso padrão, nenhum resultado (poderia ser outra operação ou valor)
    endcase
end

endmodule