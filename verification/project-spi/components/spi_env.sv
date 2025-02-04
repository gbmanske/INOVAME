//  Class: spi_env
//
class spi_env extends uvm_env;
  `uvm_component_utils(spi_env)

  //  Group: Components
  spi_agent m_agt_master;
  spi_agent m_agt_slave;

  //  Group: Variables

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s", get_full_name()), UVM_NONE)

    
    m_agt_master = spi_agent::type_id::create("m_agt_master", this);
    m_agt_slave = spi_agent::type_id::create("m_agt_slave", this);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s",
              get_full_name()), UVM_NONE)
  endfunction: build_phase

  //  Constructor: new
  function new(string name = "spi_env", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: spi_env



