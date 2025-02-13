//  Class: my_txn
//
class my_txn;
    typedef enum bit [1:0] {OP_ADD, OP_SUB, OP_INC} operation_t;
    //  Group: Variables
    rand bit [7:0] data_i_1;
    rand bit [7:0] data_i_2;
    rand operation sel_i;
    rand bit [15:0] data_o;

    rand operation_t operation;
    //  Group: Constraints

    constraint c_length {
        length inside {[1 : 20]};
    }

    constraint c_size {
        size dist {
                    1:= 1,
                    2:= 1,
                    4:= 1,
                    8:= 10 };
    }

    constraint c_data_size {
        data.size() == length;
    }

    constraint c_data_content {
        foreach (data[i])
            data[i] < 2**size;
    }
    //  Group: Functions

    //  Constructor: new
    function new(string name = "my_txn");
    endfunction: new
    
    function void print_item;
        $write("\n\tTransaction:\n");
        $write("\tAddress: %0h\n", addr);
        $write("\tLength: %0d\n", length);
        $write("\tSize: %0d\n", size);
        $write("\tRaw data:");
        foreach(data[i])
            $write(" - %0h", data[i]);
        
        $display("");
        //$display("\t%p", this);
        //$display("\t%p", this.data);
        $display("\tOperation: %p\n",operation);

        
    endfunction: print_item
endclass: my_txn
