//  Class: empty_tx
//
class empty_tx extends uvm_sequence_item;

  //  Group: Variables
  // Inputs
  rand bit    [7 : 0]	var0;

  //`uvm_object_utils(empty_tx)
  `uvm_object_utils_begin(empty_tx)
    `uvm_field_int(var0,UVM_ALL_ON|UVM_DEC)
  `uvm_object_utils_end

  //  Group: Functions

  //  Constructor: new
  function new(string name = "empty_tx");
    super.new(name);
  endfunction: new

endclass: empty_tx

