//==============================================================================
// Project: SPI VIP
//==============================================================================
// Filename: spi_if.sv
// Description: This file comprises the interface for the SPI VIP.
//==============================================================================

`ifndef spi_if__sv
`define spi_if__sv

interface spi_if (input logic clk, input logic rst);

  logic CS;
  logic SCLK;
  logic [7:0] MOSI;

  `ifndef NO_MISO
    logic [7:0] MISO;
  `endif

endinterface : spi_if

`endif