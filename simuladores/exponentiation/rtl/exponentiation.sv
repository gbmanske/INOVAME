module exponentiation (
input logic clock,
input logic reset,
input logic start,
input logic [7:0] X,
input logic [3:0] Y,
output logic end_expo,
output logic [127:0] resultado
);

timeunit 1ns;
timeprecision 1ps; 

logic [7:0] op1;
logic [127:0] op2, produto;
logic  start_mult, end_mult;
logic [3:0] cont;

typedef enum logic [2:0] {
    INIT, START, MULT, LACO, FIM
} stateType;
stateType state, next_state;

always_ff @(posedge clock or posedge reset) begin
    if (reset)
        state <= INIT;
    else
        state <= next_state;
end

always_comb begin
    case (state)
        INIT: begin 
            if (start) 
                if (Y == 0) next_state = FIM;
                else    next_state = START;
            else        next_state = INIT;
        end
        START: begin 
            if(Y == 1)  next_state = FIM;
                        next_state = MULT;
        end
        MULT: begin 
            if (end_mult) next_state = LACO;
            else          next_state = MULT;
        end
        LACO: begin 
            if (cont != 1) next_state = START;
            else           next_state = FIM;
        end
        FIM: begin 
            next_state = INIT;
        end
        default: next_state = INIT;
    endcase
end


//assign start_mult = (state == START) ? 1'b1 : 1'b0;
//assign end_expo = (state == FIM) ? 1'b1 : 1'b0;

/*always_comb begin
    start_mult = 0;
    end_expo = 0;
    resultado = 
    case (state)
        INIT: begin 
        end
        START: begin 
            start_mult = 1;
        end
        MULT: begin 
            
        end
        LACO: begin 
        end
        FIM: begin 
            end_expo = 1;
        end
        default:  begin 

        end
    endcase
end*/

always_ff @(posedge clock or posedge reset) begin
    if (reset) begin
        cont <= 4'b0;
        op1  <= 8'b0;
        op2  <= 128'b0;
        resultado <= 128'b0;
        start_mult <= 0;
        end_expo <= 0;  
    end
    else begin
        start_mult <= 0;
        end_expo <= 0;  
        case (state)
            INIT: begin 
                cont <= Y;// - 4'b1;
                op1  <= X;
                op2  <= 128'B1;
                resultado <= resultado; 
            end
            START: begin   
                start_mult <= 1'b1;
                cont <= cont;
                op1  <= op1;
                op2  <= op2;
                resultado <= resultado;        
            end
            MULT: begin   
                op1  <= op1;   
                cont <= cont;
                op2  <= op2;
                resultado <= resultado;          
            end
            LACO: begin 
                op1  <= op1;
                resultado <= resultado; 
                op2  <= produto;
                cont <= cont - 4'b1;
            end
            FIM: begin   
                op1  <= op1;   
                cont <= cont;
                op2  <= op2;
                end_expo <= 1'b1;
                if (Y == 1) resultado <= X;
                else        resultado <= op2;
            end
            default: begin 
                cont <= cont;
                op1  <= op1;
                op2  <= op2;
                resultado <= resultado;            
            end
        endcase
    end
end


mult_serial #(.NA(8),.NB(120),.N(128)) MULT1 (
    .clock(clock),
    .reset(reset),
    .start(start_mult), //------------------
    .A(op1), //----------------------
    .B(op2), //--------------------
    .end_mul(end_mult), //-----------------------
    .produto(produto)  //-----------------------
);
endmodule