`timescale 1ns / 1ps

module uart_tx_tb;
    localparam WIDTH=8;
    localparam DATAFRAME_SIZE=WIDTH+2;
    localparam CLK_PERIOD = 10;    
    localparam BAUD = 20000000;
    localparam FREQ = (100000000/BAUD);
        
    
    reg i_clk, i_rst, i_start;
    reg [WIDTH-1:0] i_data;
    wire o_tx, o_busy;
    
    uart_tx #(.WIDTH(WIDTH),.BAUDRATE(FREQ-1)) dut (
        .i_100M_clk(i_clk),
        .i_rst(i_rst),
        .i_start(i_start),
        .i_data(i_data),
        .o_tx(o_tx),
        .o_busy(o_busy)
    );

    // Gerador de clock
    always 
        #(CLK_PERIOD/2) i_clk = ~i_clk;

    // Dataframe esperado em o_tx. Dica: use esta variavel para auxiliar na verificacao automatica. Ex: {1'b1, i_data, 1'b0}. Uso opcional.
    reg [DATAFRAME_SIZE-1:0] expected_df; 

    initial begin
        // Inicializando variaveis
        i_clk = 0;
        i_rst = 1;
        i_start = 0;
        
        // Espera 10 ciclos de clock
        repeat(10)
            @(negedge i_clk);
        i_rst = 0;
        i_data = 8'b10110010;
        
        repeat(1*FREQ)
            @(negedge i_clk);
        i_start =1;
        
        repeat(9*FREQ)
            @(negedge i_clk);
        i_data = 8'b10011110;
                   
        
        repeat(11*FREQ)
            @(negedge i_clk);
        i_start = 0;
        
        
        repeat(20*FREQ)
            @(negedge i_clk);
        i_data = 8'b00000001;
        i_start = 1;
        
        
        repeat(1*FREQ)
            @(negedge i_clk);
        i_start =0;
        
        
        repeat(5*FREQ)
            @(negedge i_clk);
        i_start = 1;
        repeat(1*FREQ)
            @(negedge i_clk);
        i_start =0;
        
        
        repeat(5*FREQ)
            @(negedge i_clk);
   
         $finish;
    end
endmodule
