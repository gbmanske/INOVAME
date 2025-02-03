//  Class: spi_config
//
class spi_config extends uvm_object;
    `uvm_object_utils(spi_config);
  
    //  Group: Variables
    bit             has_monitor         = 1'b1;
    bit             has_driver          = 1'b1;
  
    master_slave_t  master_slave        = VIP_MASTER;
  
    int             number_of_bytes     = 8;
  
    int             vip_id              = 0;
  
    bit             CPOL                = 1'b1;
    bit             CPHA                = 1'b1;
  
    bit             has_MISO            = 1'b1;
  
    //  Group: Constraints
  
  
    //  Group: Functions
  
    //  Constructor: new
    function new(string name = "spi_config");
      super.new(name);
    endfunction: new
  
  endclass: spi_config
  