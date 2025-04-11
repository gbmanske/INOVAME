module han_carlson_32bits #(
    parameter int WIDTH = 32   
)(
    input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] S,
    output logic Cout
);
    logic [WIDTH-1:0] G, P, C;
    logic [31:0][31:0] Po; // Po[i][j] para armazenar os valores de propagação
    logic [31:0][31:0] Go; // Go[i][j] para armazenar os valores de geração


    genvar i;

    generate    
        for (i = 0; i < WIDTH; i = i + 1) begin : GENERATE_PROPAGATE
            generate_i  GENERATE  (.Ai(A[i]),.Bi(B[i]),.Gi(G[i]));
            propagate_i PROPAGATE (.Ai(A[i]),.Bi(B[i]),.Pi(P[i]));
        end
    endgenerate


    
    generate    
        for (i = 1; i < WIDTH; i = i + 2) begin : LEVEL_1
            bolinha B1 (.Gi(G[i]), .Gj(G[i-1]), .Pi(P[i]), .Pj(P[i-1]), .Gij(Go[i][i-1]), .Pij(Po[i][i-1]));
        end
    endgenerate
    
    generate    
        for (i = 3; i < WIDTH; i = i + 2) begin : LEVEL_2
            bolinha B2 (.Gi(Go[i][i-1]), .Gj(Go[i-2][i-3]), .Pi(Po[i][i-1]), .Pj(Po[i-2][i-3]), .Gij(Go[i][i-3]), .Pij(Po[i][i-3]));
        end
    endgenerate
    
    bolinha B3 (.Gi(Go[5][2]), .Gj(Go[1][0]), .Pi(Po[5][2]), .Pj(Po[1][0]), .Gij(Go[5][0]), .Pij(Po[5][0]));
    
    generate    
        for (i = 7; i < WIDTH; i = i + 2) begin : LEVEL_3
            bolinha B4 (.Gi(Go[i][i-3]), .Gj(Go[i-4][i-7]), .Pi(Po[i][i-3]), .Pj(Po[i-4][i-7]), .Gij(Go[i][i-7]), .Pij(Po[i][i-7]));
        end
    endgenerate
    
    bolinha B5 (.Gi(Go[13][6]), .Gj(Go[5][0]), .Pi(Po[13][6]), .Pj(Po[5][0]), .Gij(Go[13][0]), .Pij(Po[13][0]));
    bolinha B6 (.Gi(Go[11][4]), .Gj(Go[3][0]), .Pi(Po[11][4]), .Pj(Po[3][0]), .Gij(Go[11][0]), .Pij(Po[11][0]));
    bolinha B7 (.Gi(Go[9][2]), .Gj(Go[1][0]), .Pi(Po[9][2]), .Pj(Po[1][0]), .Gij(Go[9][0]), .Pij(Po[9][0]));
    
    generate    
        for (i = 15; i < WIDTH; i = i + 2) begin : LEVEL_4
            bolinha B8 (.Gi(Go[i][i-7]), .Gj(Go[i-8][i-15]), .Pi(Po[i][i-7]), .Pj(Po[i-8][i-15]), .Gij(Go[i][i-15]), .Pij(Po[i][i-15]));
        end
    endgenerate
    
    
    generate    
        for (i = 17; i < WIDTH; i = i + 2) begin : LEVEL_5
            bolinha B9 (.Gi(Go[i][i-15]), .Gj(Go[i-16][0]), .Pi(Po[i][i-15]), .Pj(Po[i-16][0]), .Gij(Go[i][0]), .Pij(Po[i][0]));
        end
    endgenerate
    
    generate    
        for (i = 2; i < WIDTH; i = i + 2) begin : LEVEL_6
            bolinha B10 (.Gi(G[i]), .Gj(Go[i-1][0]), .Pi(P[i]), .Pj(Po[i-1][0]), .Gij(Go[i][0]), .Pij(Po[i][0]));
        end
    endgenerate



    
    carry_output  #(.N(32)) cs32 (
        .Cin(Cin),
        .G(G),
        .P(P),
        .Go_00({Go[31][0], Go[30][0], Go[29][0], Go[28][0], Go[27][0], Go[26][0], Go[25][0], Go[24][0],
                Go[23][0], Go[22][0], Go[21][0], Go[20][0], Go[19][0], Go[18][0], Go[17][0], Go[16][0],
                Go[15][0], Go[14][0], Go[13][0], Go[12][0], Go[11][0], Go[10][0], Go[9][0],  Go[8][0],
                Go[7][0],  Go[6][0],  Go[5][0],  Go[4][0],  Go[3][0],  Go[2][0],  Go[1][0],  Go[0][0]}),

        .Po_00({Po[31][0], Po[30][0], Po[29][0], Po[28][0], Po[27][0], Po[26][0], Po[25][0], Po[24][0],
                Po[23][0], Po[22][0], Po[21][0], Po[20][0], Po[19][0], Po[18][0], Po[17][0], Po[16][0],
                Po[15][0], Po[14][0], Po[13][0], Po[12][0], Po[11][0], Po[10][0], Po[9][0],  Po[8][0],
                Po[7][0],  Po[6][0],  Po[5][0],  Po[4][0],  Po[3][0],  Po[2][0],  Po[1][0],  Po[0][0]}),

        .C(C),
        .S(S)
    );

    assign Cout = C[WIDTH-1];

endmodule