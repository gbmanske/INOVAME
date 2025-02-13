library verilog;
use verilog.vl_types.all;
entity diference is
    generic(
        WIDTH           : integer := 8
    );
    port(
        inA             : in     vl_logic_vector;
        inB             : in     vl_logic_vector;
        \out\           : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
end diference;
