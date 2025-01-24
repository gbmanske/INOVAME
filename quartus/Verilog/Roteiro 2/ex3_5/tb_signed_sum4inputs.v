module tb_signed_sum4inputs;
    reg signed [3:0] A, B, C, D;
    wire signed [3:0] sum;
    wire overflow;

    // Instancia o módulo de soma com sinal
    ex3_5 uut (
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .sum(sum),
        .overflow(overflow)
    );

    initial begin
        // Monitor para observar as mudanças nas entradas e saídas
        $monitor("A=%d, B=%d, C=%d, D=%d | sum=%d, overflow=%b", A, B, C, D, sum, overflow);
        
        // Teste 1: 3 + 2 - 1 + 1 = 5 (Sem overflow)
        A = 4'd3; B = 4'd2; C = -4'd1; D = 4'd1;
        #10;
        
        // Teste 2: 7 + 4 + 3 - 2 = 12 (Com overflow)
        A = 4'd7; B = 4'd4; C = 4'd3; D = -4'd2;
        #10;
        
        // Teste 3: -8 + (-4) + (-1) + 7 = -6 (Sem overflow)
        A = -4'd8; B = -4'd4; C = -4'd1; D = 4'd7;
        #10;
        
        // Teste 4: -6 + (-3) + (-2) + (-1) = -12 (Com overflow)
        A = -4'd6; B = -4'd3; C = -4'd2; D = -4'd1;
        #10;
        
        // Teste 5: 0 + 0 + 0 + 0 = 0 (Sem overflow)
        A = 4'd0; B = 4'd0; C = 4'd0; D = 4'd0;
        #10;

        // Fim da simulação
        $stop;
    end
endmodule
