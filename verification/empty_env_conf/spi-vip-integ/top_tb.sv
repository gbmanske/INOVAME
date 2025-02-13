//  Module: top_tb
//
module top_tb;
    `include "class_a.sv"
    `include "class_b.sv"

    initial begin
        
        class_a a;
        class_b b;
        a = new();
        b = new();

        a.var1.push_back(15);
        a.var1.push_back(16);

        a.calculate_var3();
        b.calculate_var3();
        //$display("object a: %p", a);
        //a.var1 = 40;


        $display("object a: %p", a);
        $display("object b: %p", b);

    end
    
endmodule
