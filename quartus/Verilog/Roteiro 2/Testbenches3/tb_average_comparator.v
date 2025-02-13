module tb_average_comparator;
    reg [3:0] A, B, C;
    wire S;

    // Instancia o módulo de média
    average_comparator uut (
        .A(A),
        .B(B),
        .C(C),
        .S(S)
    );

    initial begin
        // Monitorar as mudanças nas entradas e saídas
        $monitor("A=%d, B=%d, C=%d | S=%b", A, B, C, S);

        // Teste 1: Média = (7 + 8 + 6) / 3 = 7 (S = 1)
        A = 4'd7; B = 4'd8; C = 4'd6;
        #10;

        // Teste 2: Média = (4 + 5 + 5) / 3 = 4.67 (S = 0)
        A = 4'd4; B = 4'd5; C = 4'd5;
        #10;

        // Teste 3: Média = (6 + 6 + 6) / 3 = 6 (S = 1)
        A = 4'd6; B = 4'd6; C = 4'd6;
        #10;

        // Teste 4: Média = (10 + 10 + 10) / 3 = 10 (S = 1)
        A = 4'd10; B = 4'd10; C = 4'd10;
        #10;

        // Teste 5: Média = (1 + 1 + 1) / 3 = 1 (S = 0)
        A = 4'd1; B = 4'd1; C = 4'd1;
        #10;

        // Teste 6: Média = (5 + 7 + 3) / 3 = 5 (S = 0)
        A = 4'd5; B = 4'd7; C = 4'd3;
        #10;

        // Fim da simulação
        $stop;
    end
endmodule
