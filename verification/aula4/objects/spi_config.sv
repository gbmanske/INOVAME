//  Class: spi_config
//
class spi_config extends uvm_object;

  //  Group: Variables
  bit             has_monitor         = 1'b1;
  bit             has_driver          = 1'b1;

  int             number_of_bytes     = 8;

  int             vip_id              = 0;

  bit             CPOL                = 1'b1;
  bit             CPHA                = 1'b1;

  bit             has_MISO            = 1'b1;

  `uvm_object_utils_begin(spi_config)
    `uvm_field_int      (                 has_monitor,          UVM_DEFAULT|UVM_BIN)
    `uvm_field_int      (                 has_driver,           UVM_DEFAULT|UVM_BIN)

    `uvm_field_int      (                 number_of_bytes,      UVM_DEFAULT|UVM_DEC)

    `uvm_field_int      (                 CPOL,                 UVM_DEFAULT|UVM_BIN)
    `uvm_field_int      (                 CPHA,                 UVM_DEFAULT|UVM_BIN)
  `uvm_object_utils_end

  //  Group: Constraints


  //  Group: Functions

  //  Constructor: new
  function new(string name = "spi_config");
    super.new(name);
  endfunction: new

endclass: spi_config