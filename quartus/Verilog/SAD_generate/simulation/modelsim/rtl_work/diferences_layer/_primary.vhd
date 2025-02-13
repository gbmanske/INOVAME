library verilog;
use verilog.vl_types.all;
entity diferences_layer is
    generic(
        WIDTH           : integer := 8;
        INPUTS          : integer := 4
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        diferences      : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
    attribute mti_svvh_generic_type of INPUTS : constant is 1;
end diferences_layer;
