//  Class: alu_sequencer
//
class alu_sequencer extends uvm_sequencer #(alu_item);
  `uvm_component_utils(alu_sequencer)

  //  Group: Components


  //  Group: Variables


  //  Group: Functions

  //  Constructor: new
  function new(string name = "alu_sequencer", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: alu_sequencer
