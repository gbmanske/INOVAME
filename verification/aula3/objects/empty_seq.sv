//  Class: empty_seq
//
class empty_seq extends uvm_sequence;
  `uvm_object_utils(empty_seq)

  //  Group: Variables
  int num_samples = 10;
  rand bit    [7 : 0]	var0;

  //  Group: Functions
  task body();
    empty_tx m_item;
    repeat(num_samples) begin
      m_item = empty_tx::type_id::create("m_item");
      start_item(m_item);
      if (!m_item.randomize())
        `uvm_fatal("SEQ_RAND", $sformatf("Unable to randomize for %s",
                  get_full_name()))
      m_item.print();
      finish_item(m_item);
    end
  endtask : body

  //  Constructor: new
  function new(string name = "empty_seq");
    super.new(name);
  endfunction: new

endclass: empty_seq



