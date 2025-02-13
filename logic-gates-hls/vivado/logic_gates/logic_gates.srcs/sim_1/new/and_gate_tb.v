`timescale 1ns / 1ps
module and_gate_tb;
    reg i_a, i_b;
    wire o_res;
    
    D_and_gate_wrapper dut(.o_res(o_res), .i_a(i_a), .i_b(i_b));
    
    initial begin
        i_a = 0;
        i_b = 0;
        for(integer i = 0; i<4; i=i+1) begin
            {i_a, i_b} = i;
            #10
            $display("%b and %b - %b",i_a, i_b, o_res);
        end
        #10;
        $finish;
    end
endmodule
