`timescale 1ns / 1ps

module uart_tx_control_tb;
    localparam CLK_PERIOD = 10;
    localparam PAYLOAD_SIZE = 8; 
    localparam DATAFRAME_SIZE = PAYLOAD_SIZE+2;
    
    reg i_clk, i_rst, i_start;
    wire o_busy, o_sr_load, o_tx_sel;
    
    uart_tx_control dut(
        .i_clk(i_clk),
        .i_rst(i_rst),
        .i_start(i_start),
        .o_busy(o_busy),
        .o_sr_load(o_sr_load),
        .o_tx_sel(o_tx_sel)
    );
    
    always 
        #(CLK_PERIOD/2) i_clk = ~i_clk;
    
    initial begin
        i_clk = 0;
        i_rst = 1;
        i_start = 0;
        
        // Reseta o DUT por 10 ciclos
        repeat(10) begin
            // A linha abaixo bloqueia a execu��o at� a pr�xima borda de descida do clock
            @(negedge i_clk);
        end
        i_rst = 0;
        
        @(negedge i_clk);
        
        i_start =1;
        
        @(negedge i_clk);
        
        i_start =0;
        
        
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        
        
        
        i_start =1;
        
        @(negedge i_clk);
        
        i_start =0;
        
        
        
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        @(negedge i_clk);
        // Inicio dos testes
        // ?
        
        $finish;
    end
endmodule
