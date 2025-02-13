`timescale 1ns / 1ps


module counter(
    input i_clk,
    input i_rst,
    output reg [3:0] o_count
    );
    
    always @(posedge i_clk) begin
        if(i_rst) begin
            o_count <= 0;
        end
        else begin
            o_count <= o_count+1;
        end
    end
    
endmodule