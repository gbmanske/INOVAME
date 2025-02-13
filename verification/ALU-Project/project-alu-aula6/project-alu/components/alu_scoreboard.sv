//  Class: alu_scoreboard
//
class alu_scoreboard extends uvm_scoreboard;
  `uvm_component_utils(alu_scoreboard)


  //  Group: Variables
  alu_item expected_items_q[$];
  alu_item received_items_q[$];

  bit sim_failed = 1'b0;

  `uvm_analysis_imp_decl(_active)
  `uvm_analysis_imp_decl(_passive)

  uvm_analysis_imp_active #(alu_item, alu_scoreboard) active_imp;
  uvm_analysis_imp_passive  #(alu_item, alu_scoreboard) passive_imp;

  //  Group: Functions

  function void build_phase(uvm_phase phase);
   active_imp = new("active_imp", this);
   passive_imp  = new("passive_imp", this);
  endfunction: build_phase


  function void write_active (alu_item m_item);

    `uvm_info("WRITE_ACTIVE", $sformatf("Item received by write_active."), UVM_LOW)
    `uvm_info("WRITE_ACTIVE", $sformatf("%s", m_item.sprint()), UVM_FULL)

    m_item.data_o = alu_output(m_item);

    `uvm_info("WRITE_ACTIVE", $sformatf("Item predicted by write_active."), UVM_LOW)
    `uvm_info("WRITE_ACTIVE", $sformatf("%s", m_item.sprint()), UVM_FULL)

    expected_items_q.push_back(m_item);

  endfunction : write_active


  function void write_passive (alu_item m_item);

    `uvm_info("WRITE_PASSIVE", $sformatf("Item received by write_passive."), UVM_LOW)
    `uvm_info("WRITE_PASSIVE", $sformatf("%s", m_item.sprint()), UVM_FULL)

    received_items_q.push_back(m_item);

  endfunction : write_passive


  function bit [(`DATA_WIDTH*2-1):0] alu_output (alu_item m_item);

    case (m_item.sel_i)

      2'b00 : alu_output = m_item.data_i_1 + m_item.data_i_2;
      2'b01 : alu_output = m_item.data_i_1 - m_item.data_i_2;
      2'b10 : alu_output = m_item.data_i_1 + 1;
      2'b11 : alu_output = 1'b0;

    endcase // m_item.sel_i

  endfunction : alu_output


  function void check_phase(uvm_phase phase);
    super.check_phase(phase);

    if (expected_items_q.size() == received_items_q.size()) begin

      foreach (expected_items_q[i]) begin

        if (!expected_items_q[i].compare(received_items_q[i])) begin

          `uvm_error("CHECK", $sformatf("Comparison mismatch:\n%s\n%s",
                    expected_items_q[i].miscompares, expected_items_q[i].sprint()))

          sim_failed = 1'b1;

        end

      end

    end else begin

      `uvm_error("CHECK",
                $sformatf("Mismatching number of items in the queues. Received: %0d, Expected: %0d",
                received_items_q.size(), expected_items_q.size()))

      sim_failed = 1'b1;

    end

  endfunction: check_phase


  function void report_phase (uvm_phase phase);

    `uvm_info("REPORT",
              $sformatf("Scoreboard RECEIVED %0d items from the RTL.", received_items_q.size()),
              UVM_NONE)
    `uvm_info("REPORT",
              $sformatf("Scoreboard PREDICTED %0d items.", expected_items_q.size()),
              UVM_NONE)

    if (sim_failed)
      `uvm_info("REPORT", "Problems were found, search for UVM_ERRORs.", UVM_NONE)
    else
      `uvm_info("REPORT", "All items were checked and no issues were found.", UVM_NONE)

  endfunction : report_phase



  //  Constructor: new
  function new(string name = "alu_scoreboard", uvm_component parent);
    super.new(name, parent);
  endfunction: new


endclass: alu_scoreboard
