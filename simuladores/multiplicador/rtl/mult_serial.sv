module mult_serial #(parameter N = 32)(
input logic clock,
input logic reset,
input logic start,
input logic [N-1:0] A,
input logic [N-1:0] B,
output logic end_mul,
output logic [2*N-1:0] produto
);

timeunit 1ns;
timeprecision 1ps; 

logic [2*N:0] regP;
logic [($clog2(N))-1:0] cont;

typedef enum logic [1:0] {
        INIT, SUM, SHIFT, FIM
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
            if (start) next_state = SUM;
            else       next_state = INIT;
        end
        SUM: begin 
            next_state = SHIFT;
        end
        SHIFT: begin 
            if (cont) next_state = SUM;
            else       next_state = FIM;
        end
        FIM: begin 
            next_state = INIT;
        end
        default: next_state = INIT;
    endcase
end

always_ff @(posedge clock or posedge reset) begin
    end_mul <= 0;
    if (reset)
        produto <= '0;
    case (state)
        INIT: begin 
            regP <= {{N+1{1'b0}},A};
            cont <= N-1;
        end
        SUM: begin 
            //regP[N*2:N] = regP[N*2-1:N] + (B & N{regP[0]});
            if (regP[0]) regP[N*2:N] <= regP[N*2-1:N] + B;
            else regP[N*2-1:N] <= regP[N*2-1:N];
            cont <= cont;
        end
        SHIFT: begin 
            regP[N*2:0] <= {1'b0,regP[N*2:1]};
            cont <= cont - 1;
        end
        FIM: begin
            regP <= regP;
            end_mul <= 1;
            cont <= cont;
            produto <= regP;
        end
        default: begin
            regP <= {{N+1{1'b0}},A};
            end_mul <= 0;
            cont <= cont;
        end
    endcase
end

//assign produto = regP[2*N-1:0];
endmodule

