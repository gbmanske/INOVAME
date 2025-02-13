library verilog;
use verilog.vl_types.all;
entity SAD_module_reg is
    generic(
        WIDTH           : integer := 8;
        INPUTS          : integer := 4
    );
    port(
        clk             : in     vl_logic;
        a1              : in     vl_logic_vector;
        b1              : in     vl_logic_vector;
        sad1            : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
    attribute mti_svvh_generic_type of INPUTS : constant is 1;
end SAD_module_reg;
