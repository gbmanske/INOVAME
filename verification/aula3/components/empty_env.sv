//  Class: empty_env
//
class empty_env extends uvm_env;
  `uvm_component_utils(empty_env)

  //  Group: Components
  empty_agent m_agt;

  //  Group: Variables

  //  Group: Functions
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    `uvm_info("START_PHASE", $sformatf("Starting build_phase for %s", 
              get_full_name()), UVM_NONE)  
    m_agt = empty_agent::type_id::create("m_agt", this);

    `uvm_info("END_PHASE", $sformatf("Finishing build_phase for %s", 
              get_full_name()), UVM_NONE)        
  endfunction: build_phase
  
  //  Constructor: new
  function new(string name = "empty_env", uvm_component parent);
    super.new(name, parent);
  endfunction: new

  
endclass: empty_env




