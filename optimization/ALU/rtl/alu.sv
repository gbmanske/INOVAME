module alu #(
    parameter WIDTH = 16
)
(
    input [WIDTH-1:0] a, b,          // Entradas de dados
    input [2:0] op,                  // Seletor da operação (3 bits para 8 operações)
    input clock,reset,Start_signal,
    output done,
    output reg [WIDTH-1:0] result    // Resultado da operação
);

wire [WIDTH-1:0] a_reg,b_reg;
wire Start_signal_reg;
reg done_reg;
reg [WIDTH-1:0] result_reg;
wire [2:0] op_reg;

typedef enum logic [2:0] {
    WAIT  = 3'b000,
    ADD   = 3'b001,
    SUB   = 3'b010,
    AND   = 3'b011,
    OR    = 3'b100,
    NOR   = 3'b101,
    XOR   = 3'b110,
    DONE  = 3'b111
} state_t;

state_t state,next_state;

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
register #(1) start(
            .d(Start_signal),
            .clock(clock),
            .reset(reset),
            .q(Start_signal_reg)
);

register #(WIDTH) out(
            .d(result_reg),
            .clock(clock),
            .reset(reset),
            .q(result)
);

register #(1) donee(
            .d(done_reg),
            .clock(clock),
            .reset(reset),
            .q(done)
);


always_ff @(posedge clock, posedge reset) begin
    if(reset)
        state <= WAIT;
    else    
        state <= next_state;
end

always_comb begin

    case(state)
        WAIT:if(Start_signal_reg)
            case(op_reg)
                3'b000: next_state = ADD;       // Adição
                3'b001: next_state = SUB;       // Subtração
                3'b010: next_state = AND;       // E lógico (AND)
                3'b011: next_state = OR;        // OU lógico (OR)
                3'b100: next_state = NOR;       // OU negado lógico (NOR)
                3'b101: next_state = XOR;       // XOR lógico
                default:next_state = WAIT;      // Caso padrão, nenhum resultado (poderia ser outra operação ou valor)
            endcase
            else        next_state = WAIT;
        DONE:           next_state = WAIT;
        default:        next_state = DONE;
    endcase
end

always_comb begin
    case(state)
        WAIT:    result_reg = result;
        ADD:     result_reg = a_reg + b_reg;
        SUB:     result_reg = a_reg - b_reg;
        AND:     result_reg = a_reg & b_reg;
        OR:      result_reg = a_reg | b_reg;
        NOR:     result_reg = ~(a_reg | b_reg);
        XOR:     result_reg = a_reg ^ b_reg;
        DONE:    result_reg = result;
        default: result_reg = result;
    endcase
end

always_comb begin
    case(state)
        DONE:    done_reg = 1'b1;
        default: done_reg = 1'b0;
    endcase
end

endmodule