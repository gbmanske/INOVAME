//  Class: ula_scoreboard
//
class ula_scoreboard extends uvm_scoreboard;
    `uvm_component_utils(ula_scoreboard)



    //  Group: Variables
    ula_beat active_items_q[$];
    ula_beat passive_items_q[$];

    `uvm_analysis_imp_decl(_active)
    `uvm_analysis_imp_decl(_passive)

    uvm_analysis_imp_active #(ula_beat, ula_scoreboard) imp_active;
    uvm_analysis_imp_passive  #(ula_beat, ula_scoreboard) imp_passive;

    //  Group: Functions
    
    function void build_phase(uvm_phase phase);
        imp_active = new("imp_active", this);
        imp_passive  = new("imp_passive", this);
    endfunction: build_phase

    function void report_phase(uvm_phase phase);
        super.report_phase(phase);
        
        `uvm_info("Number of active items received", $sformatf("%0d", active_items_q.size()), UVM_NONE)                  
        `uvm_info("Number of passive items received", $sformatf("%0d", passive_items_q.size()), UVM_NONE)                       
    endfunction: report_phase
    

    function void write_active (ula_beat m_item);
        active_items_q.push_back(m_item);
        `uvm_info("active_scbd", $sformatf("Received item in ACTIVE."), UVM_LOW)                  
        `uvm_info("active_scdb", $sformatf("%s", m_item.sprint()), UVM_FULL)                             
    endfunction : write_active

    function void write_passive (ula_beat m_item);
        passive_items_q.push_back(m_item);
        `uvm_info("passive_scbd", $sformatf("Received item in PASSIVE."), UVM_LOW)                  
        `uvm_info("passive_scdb", $sformatf("%s", m_item.sprint()), UVM_FULL)                  
    endfunction : write_passive

    //  Constructor: new
    function new(string name = "ula_scoreboard", uvm_component parent);
        super.new(name, parent);
    endfunction: new

endclass: ula_scoreboard

