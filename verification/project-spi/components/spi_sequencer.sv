//  Class: spi_sequencer
//
class spi_sequencer extends uvm_sequencer #(spi_beat);
  `uvm_component_utils(spi_sequencer)

  //  Group: Components


  //  Group: Variables


  //  Group: Functions

  //  Constructor: new
  function new(string name = "spi_sequencer", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: spi_sequencer
