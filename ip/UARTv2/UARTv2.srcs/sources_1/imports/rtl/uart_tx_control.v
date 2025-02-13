`timescale 1ns / 1ps

module uart_tx_control(
        input i_clk,
        input i_rst,
        input i_start,
        output o_busy,
        output o_sr_load,
        output o_tx_sel
    );
    localparam MESSAGE_SIZE = 10;
    
    reg [$clog2(MESSAGE_SIZE)-1:0] bits_left; // Contador de bits que ainda faltam ser enviados
   
    
    wire busy = (bits_left!=0);
    assign o_busy = busy;
    assign o_sr_load = i_start & (~busy);
    //assign o_sr_load = ~busy;
    
    // Escolhe entre a saida do SR (0) e a saida do stop_bit (1)
    assign o_tx_sel = ~busy;
    
    always @(posedge i_clk, posedge i_rst) begin
        if(i_rst)
             bits_left = 0;
        else if(bits_left!=0)
            bits_left <= bits_left-1;
        else
            if(i_start)
                bits_left <= MESSAGE_SIZE;
            else
                bits_left <= 0; 
             
    end
    
endmodule



