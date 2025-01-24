module SAD_reg_mem (
input [1:0] address,
input clk,
output [9:0] sad1
);

wire [31:0] a1,b1;
memory  #(.mem("entradaA.mem")) rom1 (address,clk,1'b1,a1);

memory  #(.mem("entradaB.mem")) rom2 (address,clk,1'b1,b1);

ram ram1(sad1,address_out,we,clk,mem_ram);

SAD_module_reg SAD(clk, a1, b1, sad1);


endmodule

module single_port_ram 
#(parameter DATA_WIDTH=32, parameter ADDR_WIDTH=2)
(
	input [(DATA_WIDTH-1):0] data,
	input [(ADDR_WIDTH-1):0] addr,
	input we, clk,
	output [(DATA_WIDTH-1):0] q
);
