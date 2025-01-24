`timescale 1ns / 1ps


module counter_tb;
    localparam CLK_PERIOD=10;
    reg i_clk,i_rst;
    wire [3:0] o_count;
    
    counter dut(i_clk, i_rst, o_count);
    
    always
        #(CLK_PERIOD/2) i_clk = ~i_clk;
        
    initial begin
        i_clk = 0;
        i_rst = 1;
        
        repeat(10)
            @(negedge i_clk);
        i_rst = 0;        
        
        repeat(16) begin
            
            $display("Count = %d",o_count);
            @(negedge i_clk);    
        end        
        $finish;
    end
        
endmodule
