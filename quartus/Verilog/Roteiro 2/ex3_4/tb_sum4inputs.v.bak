module tb_sum_4inputs;
    reg [3:0] A, B, C, D;
    wire [5:0] sum;

    // Instancia o módulo de soma
    sum_4inputs uut (
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .sum(sum)
    );

    initial begin
        // Monitorar as mudanças nas entradas e na saída
        $monitor("A=%d, B=%d, C=%d, D=%d | sum=%d", A, B, C, D, sum);
        
        // Teste 1: 5 + 3 + 7 + 2 = 17
        A = 4'd5; B = 4'd3; C = 4'd7; D = 4'd2;
        #10;
        
        // Teste 2: 10 + 15 + 8 + 12 = 45
        A = 4'd10; B = 4'd15; C = 4'd8; D = 4'd12;
        #10;
        
        // Teste 3: 15 + 15 + 15 + 15 = 60
        A = 4'd15; B = 4'd15; C = 4'd15; D = 4'd15;
        #10;
        
        // Teste 4: 0 + 0 + 0 + 0 = 0
        A = 4'd0; B = 4'd0; C = 4'd0; D = 4'd0;
        #10;
        
        // Teste 5: 8 + 4 + 3 + 1 = 16
        A = 4'd8; B = 4'd4; C = 4'd3; D = 4'd1;
        #10;
        
        // Fim da simulação
        $stop;
    end
endmodule
