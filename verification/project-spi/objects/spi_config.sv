//==============================================================================
// Project: SPI VIP
//==============================================================================
// Filename: spi_config.sv
// Description: This file comprises the configuration object fpr the SPI VIP.
//==============================================================================

//  Class: spi_config
//
class spi_config extends uvm_object;
  
  /* VIP Configuration
  
    - has_monitor       : Defines if the VIP will create a monitor.
    - has_driver        : Defines if the VIP will create the beat driver.
    - has_txn_seqr      : The driver will receive spi_beat items, which are sent
                          by the spi_beat_seqr. However, it's possible to create a
                          spi_txn_seqr, which shall hold items comprising entire
                          transactions. This can be configured by has_txn_seqr.
    - has_beat2txn_sub  : Defines if the beat2txn subscriber will be created or 
                          not. This enables the spi_txn_ap.
  */
  bit             has_monitor         = 1'b1;
  bit             has_driver          = 1'b1;

  master_slave_t  master_slave        = VIP_MASTER;

  /* vip_id:  
    - Defines which position of the CS array will be used by the VIP when
      operating in either VIP_MASTER or VIP_SLAVE.
    - If set incorrectly, it will trigger a UVM_FATAL in the MONITOR and DRIVER.
  */
  int             vip_id              = 0;

  /* SPI Configuration: CPOL & CPHA

      CPOL and CPHA together define the SPI behavior with regards to the clock 
    edge to be considered. 

    CPOL Definition: 
      CPOL= 0 -> Clock active in HIGH (leading edge is POSEDGE).
      CPOL= 1 -> Clock active in LOW (leading edge is NEGEDGE)

    CPHA Definition: 
      CPHA= 0 -> Leading edge (first).
      CPHA= 1 -> Trailing edge (second).

    The 4 valid modes are as follows: 
      - MODE 0: CPOL=0, CPHA=0 -> POSEDGE
      - MODE 1: CPOL=0, CPHA=1 -> NEGEDGE
      - MODE 2: CPOL=1, CPHA=0 -> NEGEDGE
      - MODE 3: CPOL=1, CPHA=1 -> POSEDGE
  */
  bit             CPOL                = 1'b1;
  bit             CPHA                = 1'b1;

  /* SPI Configuration: has_MISO
  
    - The SPI protocol has the MOSI and MISO signals, where are, respectively, 
      mandatory and optional. 
    - Hence, for the latter, one can configuration the VIP to use MISO or not
      by assigning the has_MISO bit.
    - Be careful not to enable MISO when the interface doesn't support it!
  */
  bit             has_MISO            = 1'b1;

  
  // Utils 
  `uvm_object_utils_begin(spi_config)
    `uvm_field_int      (                 has_monitor,          UVM_DEFAULT|UVM_BIN)
    `uvm_field_int      (                 has_driver,           UVM_DEFAULT|UVM_BIN)
  
    `uvm_field_enum     (master_slave_t,  master_slave,         UVM_DEFAULT)
  
    `uvm_field_int      (                 vip_id,               UVM_DEFAULT|UVM_BIN)
  
    `uvm_field_int      (                 CPOL,                 UVM_DEFAULT|UVM_BIN)
    `uvm_field_int      (                 CPHA,                 UVM_DEFAULT|UVM_BIN)

    `uvm_field_int      (                 has_MISO,             UVM_DEFAULT|UVM_BIN)
  `uvm_object_utils_end
  
  //  Group: Constraints
  

  //  Constructor: new
  function new(string name = "spi_config");
    super.new(name);
  endfunction: new

  //  Group: Functions
  
endclass: spi_config
