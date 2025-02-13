//==============================================================================
// Project: ULA VIP
//==============================================================================
// Filename: ula_if.sv
// Description: This file comprises the interface for the ULA VIP.
//==============================================================================

`ifndef ula_if__sv
`define ula_if__sv

interface ula_if#(
  parameter DATA_WIDTH = 8,
  parameter SEL_WIDTH = 2
) (input logic clk);

  logic valid_i; 
  logic [(DATA_WIDTH-1):0] data_i_1; 
  logic [(DATA_WIDTH-1):0] data_i_2; 
  logic [(SEL_WIDTH-1):0] sel_i; 
  logic valid_o; 
  logic [(DATA_WIDTH*2-1):0] data_o;

endinterface : ula_if

`endif
