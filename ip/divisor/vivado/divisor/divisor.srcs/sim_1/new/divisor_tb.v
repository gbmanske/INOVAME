`timescale 1ns / 1ps
module divisor_tb;    
    localparam CLK_PERIOD = 10;  

    reg ap_clk_0, ap_rst_0;
    reg c_a_ap_vld, c_b_ap_vld;
    wire c_res_ap_vld;


    reg [31:0] i_a, i_b;
    wire [31:0] o_res;
    
    
    D_divisor_wrapper dut
                       (.ap_clk_0(ap_clk_0),
                        .ap_rst_0(ap_rst_0),
                        .c_a_ap_vld(c_a_ap_vld),
                        .c_b_ap_vld(c_b_ap_vld),
                        .c_res_ap_vld(c_res_ap_vld),
                        .i_a(i_a),
                        .i_b(i_b),
                        .o_res(o_res));
    always 
        #(CLK_PERIOD/2) ap_clk_0 = ~ap_clk_0;
    
    initial begin
        ap_clk_0 = 0;
        ap_rst_0 = 1;
        i_a = 500;
        i_b = 25;
        c_a_ap_vld = 0;
        c_b_ap_vld = 0;
            @(negedge ap_clk_0);
        ap_rst_0 = 0;
            
        repeat (5)
            @(negedge ap_clk_0);
        
        
        c_a_ap_vld = 1;
        c_b_ap_vld = 1;
            @(negedge ap_clk_0);
        
        c_a_ap_vld = 0;
        c_b_ap_vld = 0;
        
        
        
        repeat (50)
            @(negedge ap_clk_0);
        $finish;
    end
endmodule