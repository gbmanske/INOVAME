module tb_data_driver;
    reg [7:0] data_in;
    reg enable;
    wire [7:0] data_out;

    // Instancia o módulo do driver de dados
    ex3_2 uut (
        .data_in(data_in),
        .enable(enable),
        .data_out(data_out)
    );

    initial begin
        // Monitor para observar as mudanças nas variáveis
        $monitor("Time=%0d | enable=%b | data_in=%b | data_out=%b", $time, enable, data_in, data_out);
        
        // Teste 1: enable = 0, data_out deve ser alta impedância (z)
        enable = 0;
        data_in = 8'b10101010;
        #10;
        
        // Teste 2: enable = 1, data_out deve ser igual a data_in
        enable = 1;
        data_in = 8'b10101010;
        #10;
        
        // Teste 3: enable = 0 novamente, data_out deve ser alta impedância (z)
        enable = 0;
        data_in = 8'b11110000;
        #10;

        // Teste 4: enable = 1, data_in atualizado
        enable = 1;
        data_in = 8'b00001111;
        #10;

        // Fim da simulação
        $stop;
    end
endmodule
