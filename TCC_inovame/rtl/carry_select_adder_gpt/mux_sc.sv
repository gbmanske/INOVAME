module mux_sc #(parameter int WIDTH = 4) (
    input  logic C0,
    input  logic C1,
    output logic C_mid,
    input  logic sel,
    input  logic [WIDTH-1:0] S0,
    input  logic [WIDTH-1:0] S1,
    output logic [WIDTH-1:0] S
);
    
    
    assign S     = (sel) ? S1 : S0;
    assign C_mid = (sel) ? C1 : C0;
     
    
endmodule
