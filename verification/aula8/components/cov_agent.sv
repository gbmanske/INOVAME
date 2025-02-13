//  Class: cov_agent
//
class cov_agent extends uvm_component;
    `uvm_component_utils(cov_agent);

    //  Group: Variables
    //alu_item expected_items_q[$];
    //alu_item received_items_q[$];

    `uvm_analysis_imp_decl(_active)
    `uvm_analysis_imp_decl(_passive)

    uvm_analysis_imp_active   #(alu_item, cov_agent) active_imp;
    uvm_analysis_imp_passive  #(alu_item, cov_agent) passive_imp;    

    //  Group: Covergroups
    //  Covergroup: cg_operations
    //
    covergroup cg_operations with function sample (alu_item item);
    // Covergroup shall be sampled with input items(active).

        //  Coverpoint: cp_selector
        cp_selector: coverpoint item.sel_i {
            bins b_add      = {2'b00};
            bins b_sub      = {2'b01};
            bins b_inc      = {2'b10};
            ignore_bins b_res      = {2'b11};            
        }

        //  Coverpoint: cp_data_1
        cp_data_1: coverpoint item.data_i_1 {
            bins b_min     = {'d0};
            bins b_min_p1  = {'d1};
            bins b_[10]    = {[2:(2**8)-3]};
            bins b_max_m1  = {2**8-2};
            bins b_max     = {2**8-1};            
        }

        //  Coverpoint: cp_data_2
        cp_data_2: coverpoint item.data_i_2 {
            bins b_min     = {'d0};
            bins b_min_p1  = {'d1};
            bins b_[10]    = {[2:(2**8)-3]};
            bins b_max_m1  = {2**8-2};
            bins b_max     = {2**8-1};            
        }

        //  Cross: cx_sub
        cx_sel_x_data1_x_data2: cross cp_selector, cp_data_1, cp_data_2 {
            ignore_bins invalid_data2 = cx_sel_x_data1_x_data2 with ((cp_data_1 < cp_data_2) && (cp_selector==SEL_SUB));
            
        }
    endgroup: cg_operations


    //  Covergroup: cg_operations
    //
    covergroup cg_out_data with function sample (alu_item item);
        cp_data_out: coverpoint item.data_o {
            bins b_min     = {'d0};
            bins b_min_p1  = {'d1};
            bins b_[10]    = {[2:(2**9)-4]};
            bins b_max_m1  = {2**9-3};
            bins b_max     = {2**9-2};            
        }
    endgroup: cg_out_data
    //  Group: Functions

    

    function void build_phase(uvm_phase phase);
        active_imp = new("active_imp", this);
        passive_imp  = new("passive_imp", this);
    endfunction: build_phase

    
    function void write_active (alu_item m_item);

        `uvm_info("COV_AGENT_ACTIVE", $sformatf("Item received by write_active."), UVM_LOW)
        `uvm_info("COV_AGENT_ACTIVE", $sformatf("%s", m_item.sprint()), UVM_FULL)

        cg_operations.sample(m_item);

        //expected_items_q.push_back(m_item);

    endfunction : write_active


    function void write_passive (alu_item m_item);

        `uvm_info("COV_AGENT_PASSIVE", $sformatf("Item received by write_passive."), UVM_LOW)
        `uvm_info("COV_AGENT_PASSIVE", $sformatf("%s", m_item.sprint()), UVM_FULL)

        cg_out_data.sample(m_item);
        //received_items_q.push_back(m_item);

    endfunction : write_passive



    //  Constructor: new
    function new(string name = "cov_agent", uvm_component parent);
        super.new(name, parent);
        cg_operations           =new();
        cg_out_data             =new();
    endfunction: new
    
endclass: cov_agent
