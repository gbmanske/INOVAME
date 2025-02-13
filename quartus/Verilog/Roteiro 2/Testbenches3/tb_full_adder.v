module tb_full_adder;
    reg a, b, carry_in;
    wire sum, carry_out;

    // Instancia o módulo Full Adder
    full_adder uut (
        .a(a),
        .b(b),
        .carry_in(carry_in),
        .sum(sum),
        .carry_out(carry_out)
    );

    initial begin
        // Monitorar as mudanças nas entradas e saídas
        $monitor("a=%b, b=%b, carry_in=%b | sum=%b, carry_out=%b", a, b, carry_in, sum, carry_out);
        
        // Teste 1: 0 + 0 + 0
        a = 0; b = 0; carry_in = 0;
        #10;
        
        // Teste 2: 0 + 0 + 1
        a = 0; b = 0; carry_in = 1;
        #10;
        
        // Teste 3: 0 + 1 + 0
        a = 0; b = 1; carry_in = 0;
        #10;
        
        // Teste 4: 0 + 1 + 1
        a = 0; b = 1; carry_in = 1;
        #10;
        
        // Teste 5: 1 + 0 + 0
        a = 1; b = 0; carry_in = 0;
        #10;
        
        // Teste 6: 1 + 0 + 1
        a = 1; b = 0; carry_in = 1;
        #10;
        
        // Teste 7: 1 + 1 + 0
        a = 1; b = 1; carry_in = 0;
        #10;
        
        // Teste 8: 1 + 1 + 1
        a = 1; b = 1; carry_in = 1;
        #10;

        // Fim da simulação
        $stop;
    end
endmodule
