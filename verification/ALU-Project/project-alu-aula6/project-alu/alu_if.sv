//==============================================================================
// Project: ALU VIP
//==============================================================================
// Filename: alu_if.sv
// Description: This file comprises the interface for the ALU VIP.
//==============================================================================

`ifndef alu_if__sv
`define alu_if__sv

interface alu_if #(
  parameter DATA_WIDTH = 8,
  parameter SEL_WIDTH = 2) (input logic clk);

  // Inputs
  logic valid_i;

  logic [(DATA_WIDTH-1):0] data_i_1;
  logic [(DATA_WIDTH-1):0] data_i_2;
  logic [(SEL_WIDTH-1):0] sel_i;


  // Outputs
  logic valid_o;

  logic [DATA_WIDTH:0] data_o;

endinterface : alu_if

`endif