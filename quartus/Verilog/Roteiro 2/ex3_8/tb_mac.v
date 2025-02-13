module tb_mac;
    reg signed [3:0] A, B, C;
    reg signed [3:0] peso_A, peso_B, peso_C;
    wire signed [9:0] S;

    // Instancia o módulo MAC
    ex3_8 uut (
        .A(A),
        .B(B),
        .C(C),
        .peso_A(peso_A),
        .peso_B(peso_B),
        .peso_C(peso_C),
        .S(S)
    );

    initial begin
        // Monitor para observar as mudanças nas entradas e saída
        $monitor("A=%d, B=%d, C=%d, peso_A=%d, peso_B=%d, peso_C=%d | S=%d", 
                 A, B, C, peso_A, peso_B, peso_C, S);

        // Teste 1: A=2, B=-3, C=1, pesos: peso_A=2, peso_B=3, peso_C=-4
        A = 4'd2; B = -4'd3; C = 4'd1;
        peso_A = 4'd2; peso_B = 4'd3; peso_C = -4'd4;
        #10;

        // Teste 2: A=-8, B=7, C=-2, pesos: peso_A=1, peso_B=-2, peso_C=3
        A = -4'd8; B = 4'd7; C = -4'd2;
        peso_A = 4'd1; peso_B = -4'd2; peso_C = 4'd3;
        #10;

        // Teste 3: A=5, B=5, C=5, pesos: peso_A=-1, peso_B=-1, peso_C=-1
        A = 4'd5; B = 4'd5; C = 4'd5;
        peso_A = -4'd1; peso_B = -4'd1; peso_C = -4'd1;
        #10;

        // Teste 4: A=4, B=4, C=4, pesos: peso_A=4, peso_B=4, peso_C=4
        A = 4'd4; B = 4'd4; C = 4'd4;
        peso_A = 4'd4; peso_B = 4'd4; peso_C = 4'd4;
        #10;

        // Fim da simulação
        $stop;
    end
endmodule
