//  Class: ula_sequencer
//
class ula_sequencer extends uvm_sequencer #(ula_beat);
  `uvm_component_utils(ula_sequencer)

  //  Group: Components


  //  Group: Variables


  //  Group: Functions

  //  Constructor: new
  function new(string name = "ula_sequencer", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: ula_sequencer
