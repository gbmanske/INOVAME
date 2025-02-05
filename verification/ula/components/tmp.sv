task run_phase(uvm_phase phase);
    super.run_phase(phase);
    
    forever begin
        ula_beat m_item;
        seq_item_port.get_next_item(m_item);
        
        if(m_item != null) begin 
        
            repeat(m_item.delay) begin 
                wait_clk();
            end

            vif.valid_i <= 1'b1;
            //wait_clk();
        
            drive_item(m_item); 
            wait_clk();
            vif.valid_i <= 1'b0;
        
        end else begin
            vif.valid_i <= 1'b0;
            wait_clk();
        end
        
        seq_item_port.item_done();
    end
    `uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",get_full_name()), UVM_NONE)
    
endtask : run_phase


task run_phase_slave(uvm_phase phase);

if(m_cfg.has_MISO) begin
    `uvm_info("SLAVE_DRV", "VIP has MISO", UVM_NONE)
    forever begin
    wait_clk();
    if(vif.CS == 1'b0) begin
        vif.MISO <= $urandom_range(0, 255);
    end
    end
end else begin
    `uvm_info("SLAVE_DRV", "VIP not configured for MISO", UVM_NONE)
end
`uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s",get_full_name()), UVM_NONE)
endtask : run_phase_slave

task run_phase_master(uvm_phase phase);
`uvm_info("START_PHASE", $sformatf("Starting run_phase for %s",
            get_full_name()), UVM_NONE)

forever begin
    ula_beat m_item;
    seq_item_port.get_next_item(m_item);
    
    if(m_item != null) begin 
    
    repeat(m_item.delay) begin 
        wait_clk();
    end

    drive_item(m_item); 
    wait_clk();
    //seq_item_port.item_done();

    end else begin
    vif.CS <= 1'b1;
    wait_clk();
    end



    drive_item(m_item);
    seq_item_port.item_done();
end

`uvm_info("END_PHASE", $sformatf("Finishing run_phase for %s", get_full_name()), UVM_NONE)
endtask: run_phase_master