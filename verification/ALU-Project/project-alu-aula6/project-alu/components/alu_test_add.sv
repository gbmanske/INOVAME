//  Class: alu_test_add
//
class alu_test_add extends alu_base_test;
  `uvm_component_utils(alu_test_add)

  //  Group: Components

  //  Group: Variables

  //  Group: Functions


  task run_phase(uvm_phase phase);
    alu_base_seq seq;

    `uvm_info("TEST_RUN", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    phase.raise_objection(this);


    repeat(3) begin
      seq = alu_base_seq::type_id::create("seq");
      if (!seq.randomize() with {
        sel_i == SEL_ADD;
      })
        `uvm_fatal("TEST_RUN", $sformatf("Unable to randomize seq for %s", get_full_name()))
      seq.start(m_env.m_agt_active.m_seqr);
    end

    #100;

    phase.drop_objection(this);

    `uvm_info("TEST_RUN", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)	
  endtask: run_phase

  //  Constructor: new
  function new(string name = "alu_test_add", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: alu_test_add
