module tb_absolute_sum;
    reg signed [3:0] A, B, C, D;
    wire [3:0] S;

    // Instancia o módulo de soma absoluta
    absolute_sum uut (
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .S(S)
    );

    initial begin
        // Monitor para observar as mudanças nas entradas e saída
        $monitor("A=%d, B=%d, C=%d, D=%d | S=%d", A, B, C, D, S);

        // Teste 1: 3 + (-2) + 4 + (-1) = 4 (|4| = 4)
        A = 4'd3; B = -4'd2; C = 4'd4; D = -4'd1;
        #10;
        
        // Teste 2: -8 + (-7) + (-6) + (-4) = -25 (|25| = overflow)
        A = -4'd8; B = -4'd7; C = -4'd6; D = -4'd4;
        #10;

        // Teste 3: 7 + 5 + 2 + 1 = 15 (|15| = 15)
        A = 4'd7; B = 4'd5; C = 4'd2; D = 4'd1;
        #10;

        // Teste 4: -5 + 3 + (-2) + 6 = 2 (|2| = 2)
        A = -4'd5; B = 4'd3; C = -4'd2; D = 4'd6;
        #10;
        
        // Teste 5: -2 + (-2) + (-2) + (-2) = -8 (|8| = 8)
        A = -4'd2; B = -4'd2; C = -4'd2; D = -4'd2;
        #10;

        // Fim da simulação
        $stop;
    end
endmodule
