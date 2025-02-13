//  Class: my_txn
//
class my_txn;
    typedef enum bit {OP_WRITE, OP_READ} operation_t;
    //  Group: Variables
    rand bit [31:0] addr;
    rand bit [63:0] data[$];


    rand bit [7:0] length;
    rand bit [5:0] size;

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
        $display("\t%p", this);
        $display("\t%p", this.data);
        $display("\tOperation: %p\n",operation);

        
    endfunction: print_item
endclass: my_txn
