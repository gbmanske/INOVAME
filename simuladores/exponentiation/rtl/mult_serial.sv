module mult_serial #(parameter NA = 32,NB = 32, N = NA+NB)(
input logic clock,
input logic reset,
input logic start,
input logic [NA-1:0] A,
input logic [NB-1:0] B,
output logic end_mul,
output logic [N-1:0] produto
);

timeunit 1ns;
timeprecision 1ps; 

logic [N:0] regP;
logic [($clog2(NA))-1:0] cont;

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
   
    if (reset) begin
        produto <= '0;
        end_mul <= 0;
    end
    else begin
        end_mul <= 0;    
        case (state)
            INIT: begin 
                regP <= {{NB+1{1'b0}},A};
                cont <= NA-1;
            end
            SUM: begin 
                //regP[N*2:N] = regP[N*2-1:N] + (B & N{regP[0]});
                if (regP[0]) regP[N:NA] <= regP[N-1:NA] + B;
                else regP[N-1:NA] <= regP[N-1:NA];
                cont <= cont;
            end
            SHIFT: begin 
                regP[N:0] <= {1'b0,regP[N:1]};
                cont <= cont - 1;
            end
            FIM: begin
                regP <= regP;
                end_mul <= 1;
                cont <= cont;
                produto <= regP;
            end
            default: begin
                regP <= {{NB+1{1'b0}},A};
                end_mul <= 0;
                cont <= cont;
            end
        endcase
    end
end

//assign produto = regP[2*N-1:0];
endmodule

