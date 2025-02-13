//==============================================================================
// Project: ula VIP
//==============================================================================
// Filename: ula_config.sv
// Description: This file comprises the configuration object fpr the ula VIP.
//==============================================================================

//  Class: ula_config
//
class ula_config extends uvm_object;
  
  /* VIP Configuration
  
    - has_monitor       : Defines if the VIP will create a monitor.
    - has_driver        : Defines if the VIP will create the beat driver.
    - has_txn_seqr      : The driver will receive ula_beat items, which are sent
                          by the ula_beat_seqr. However, it's possible to create a
                          ula_txn_seqr, which shall hold items comprising entire
                          transactions. This can be configured by has_txn_seqr.
    - has_beat2txn_sub  : Defines if the beat2txn subscriber will be created or 
                          not. This enables the ula_txn_ap.
  */
  bit             has_monitor         = 1'b1;
  bit             has_driver          = 1'b1;
  agt_t           agt                 = VIP_ACTIVE;


  /* vip_id:  
    - Defines which position of the CS array will be used by the VIP when
      operating in either VIP_MASTER or VIP_SLAVE.
    - If set incorrectly, it will trigger a UVM_FATAL in the MONITOR and DRIVER.
  */
  int             vip_id              = 0;

  

  

  
  // Utils 
  `uvm_object_utils_begin(ula_config)
    `uvm_field_int      (                 has_monitor,          UVM_DEFAULT|UVM_BIN)
    `uvm_field_int      (                 has_driver,           UVM_DEFAULT|UVM_BIN)
  
    `uvm_field_enum     (agt_t,           agt,                  UVM_DEFAULT)
  
    `uvm_field_int      (                 vip_id,               UVM_DEFAULT|UVM_BIN)  
  `uvm_object_utils_end
  
  //  Group: Constraints
  

  //  Constructor: new
  function new(string name = "ula_config");
    super.new(name);
  endfunction: new

  //  Group: Functions
  
endclass: ula_config
