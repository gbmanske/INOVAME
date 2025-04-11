//  Module: Carry - Output
//
module carry_output #(
    parameter int N = 32
)(
    input  logic        Cin,
    input  logic [N-1:0] G,
    input  logic [N-1:0] P,
    input  logic [N-1:0] Go_00, // Go[i][0]
    input  logic [N-1:0] Po_00, // Po[i][0]
    output logic [N-1:0] C,
    output logic [N-1:0] S
);

    integer i;

    always_comb begin
        for (i = 0; i < N; i++) begin
            if (i == 0) begin
                C[i] = G[0] | (P[0] & Cin);
                S[i] = P[0] ^ Cin;
            end else begin
                C[i] = Go_00[i] | (Po_00[i] & Cin);
                S[i] = P[i] ^ C[i - 1];
            end
        end
    end
    
endmodule: carry_output
