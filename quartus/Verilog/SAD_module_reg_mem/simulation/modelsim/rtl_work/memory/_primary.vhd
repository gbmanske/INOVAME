library verilog;
use verilog.vl_types.all;
entity memory is
    generic(
        DATA_WIDTH      : integer := 32;
        ADDR_WIDTH      : integer := 2;
        mem             : string  := "default.mem"
    );
    port(
        addr            : in     vl_logic_vector;
        clk             : in     vl_logic;
        read            : in     vl_logic;
        q               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of ADDR_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of mem : constant is 1;
end memory;
