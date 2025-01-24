module tb_ex4;
    reg [3:0] A, B;
	 reg [2:0] C, D;
	wire [5:0] S6;
	wire [4:0] S5;
	wire [3:0] S4;
	wire [2:0] S3;

    // Instancia o módulo de soma
    ex4 uut (
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .S6(S6),
        .S5(S5),
        .S4(S4),
        .S3(S3)
    );

    initial begin
        // Monitorar as mudanças nas entradas e na saída
        $monitor("A=%b, B=%b, C=%d, D=%d | S6=%b | S5=%b | S4=%b | S3=%b", A, B, C, D, S6, S5, S4, S3);
        
        // Teste 1: 5 + 3 + 7 + 2 = 17
        A = 4'b00x1; B = 4'b0000; C = 4'd0; D = 4'd0;
        #10;
        
        /*// Teste 2: 10 + 15 + 8 + 12 = 45
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
        #10;*/
        
        // Fim da simulação
        $stop;
    end
endmodule
