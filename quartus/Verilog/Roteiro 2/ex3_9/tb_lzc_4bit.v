module tb_lzc_4bit;
    reg [3:0] x;       // Entrada de 4 bits
    wire [1:0] s;       // Saída de 2 bits

    // Instancia o módulo lzc_4bit
    ex3_9 uut (
        .x(x),
        .s(s)
    );

    initial begin
        // Monitor para acompanhar as alterações nas entradas e saídas
        $monitor("x = %b | s = %d", x, s);

        // Testes com diferentes valores de x
        x = 4'b0000; #10; // Esperado: s1 = 1, s0 = 1 
        x = 4'b0001; #10; // Esperado: s1 = 1, s0 = 0
        x = 4'b0010; #10; // Esperado: s1 = 1, s0 = 1 
        x = 4'b0100; #10; // Esperado: s1 = 0, s0 = 1 
        x = 4'b1000; #10; // Esperado: s1 = 0, s0 = 0 
        x = 4'b1100; #10; // Esperado: s1 = 0, s0 = 0 
        x = 4'b0110; #10; // Esperado: s1 = 0, s0 = 1 
        x = 4'b1111; #10; // Esperado: s1 = 0, s0 = 0 

        // Finalizar a simulação
        $stop;
    end
endmodule

