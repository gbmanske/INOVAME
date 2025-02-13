`timescale 1ns / 1ps

module sr_piso_tb;
    localparam WIDTH = 8;
    localparam CLK_PERIOD = 10;
    
    reg i_clk, i_load;
    reg [WIDTH+1:0] i_data;
    wire o_data;
    
    sr_piso #(.WIDTH(WIDTH+2)) dut(
        .i_clk(i_clk),
        .i_data(i_data),
        .i_load(i_load),
        .o_data(o_data)
        );

    // Gerador de clock
    always 
        #(CLK_PERIOD/2) i_clk = ~i_clk;
        
    initial begin
        // Inicializando variaveis
        i_clk = 0;
        i_load = 0;
        i_data = 0;
        
        // Reseta por 10 ciclos de clock
        repeat(10) begin
            // A linha abaixo bloqueia a execu  o at  a pr xima borda de descida do clock
            @(negedge i_clk);
        end
        
        i_data = 10'b1001101110;
        
        @(negedge i_clk);
        
        i_load = 1;
        
        @(negedge i_clk);
        
        i_load = 0; 
         
        repeat(12) begin
            $display("saida o_data = %d",o_data);
            @(negedge i_clk);
        end
        // Inicio dos testes
        //?       
 
        $finish;
    end
endmodule
