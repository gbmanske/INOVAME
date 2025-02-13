`timescale 1ns / 1ps

module tb_compare_concat;
    reg [1:0] a, b, c;
    wire result;

    // Instancia o modulo
    ex3_1 uut (
        .a(a),
        .b(b),
        .c(c),
        .result(result)
    );

    initial begin
        // Teste 1
        a = 2'b01; b = 2'b10; c = 2'b11; // {a, b, c} = 011011, {b, c, a} = 101101
        #10;
        $display("a=%b, b=%b, c=%b => result=%b", a, b, c, result);

        // Teste 2
        a = 2'b11; b = 2'b00; c = 2'b01; // {a, b, c} = 110001, {b, c, a} = 000111
        #10;
        $display("a=%b, b=%b, c=%b => result=%b", a, b, c, result);

        // Teste 3
        a = 2'b10; b = 2'b10; c = 2'b10; // {a, b, c} = 101010, {b, c, a} = 101010
        #10;
        $display("a=%b, b=%b, c=%b => result=%b", a, b, c, result);

        // Fim da simulacao
        $stop;
    end
endmodule
