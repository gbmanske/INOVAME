task run_phase(uvm_phase phase);
    super.run_phase(phase);

    if(m_cfg.agt == UVM_ACTIVE)
      run_phase_active(phase);
    else 
      run_phase_passive(phase);

  endtask : run_phase

  task run_phase_active(uvm_phase phase);
    ula_beat item;
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
              get_full_name()), UVM_NONE)

    forever begin
      wait_clk();

      if (vif.valid_i == 1'b1) begin
        item = ula_beat::type_id::create("item");
        item.data_i_1 = vif.data_i_1;
        item.data_i_2 = vif.data_i_2;
        item.sel_i = vif.sel_i;
        mon_analysis_port.write(item);
      end
    end

    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",
              get_full_name()), UVM_NONE)
  endtask: run_phase_active


  task run_phase_passive(uvm_phase phase);
    ula_beat item;
    `uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",get_full_name()), UVM_NONE)
    forever begin
        wait_clk();
        
        if (vif.valid_i == 1'b1) begin
          item = ula_beat::type_id::create("item");
          item.data_o = vif.data_o;
          item.valid_o = vif.valid_o;
          mon_analysis_port.write(item);
        end
    end
    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s", get_full_name()), UVM_NONE)
  endtask : run_phase_passive
  passive


 