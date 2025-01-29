//  Module: top_tb
//
`timescale 1ns / 1ps
module alu;

        event done;
        `include "alu.sv"
        logic clock;
        initial begin
            #5;
            clock = ~clock;
        end

        initial begin
            #5;
            $display("Hello World");
        end
        
        
        initial begin
            
            alu_item alu;
            alu = new();
            
            if (!alu.randomize()) begin
                $display("Error randomizing");
                $finish;
            end
            alu.print_item();
            /*$display("%p\n\n", txn);
            $display("%p\n\n", txn.data);*/

        end
    
endmodule: top_tb
















