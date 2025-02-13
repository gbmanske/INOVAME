//  Module: top_tb
//
`timescale 1ns / 1ps
module top_tb;

        event done;
        //`include "my_txn.sv"
        import pkg::*;

        initial begin
            #10000ns;
            ->done;
        end

        initial begin
            fork 
                begin
                    fork 
                        begin
                            @(done);
                            $display("\tEvent done!\n");
                        end
                        begin
                            #100000ns;
                            $display("\tError! Timeout\n");
                        end
                    join_any
                    disable fork;
                end
            join_any
            disable fork;
        end
        
        
        initial begin
            
            my_txn txn;
            txn = new();
            //assert (txn.randomize());
            if (!txn.randomize()) begin
                $display("Error randomizing");
                $finish;
            end
            txn.print_item();
            /*$display("%p\n\n", txn);
            $display("%p\n\n", txn.data);*/

        end
    
endmodule: top_tb
















