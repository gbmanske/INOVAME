library verilog;
use verilog.vl_types.all;
entity mux4bits4x1 is
    port(
        s               : out    vl_logic_vector(0 to 3);
        a               : in     vl_logic_vector(0 to 3);
        b               : in     vl_logic_vector(0 to 3);
        c               : in     vl_logic_vector(0 to 3);
        d               : in     vl_logic_vector(0 to 3);
        sel             : in     vl_logic_vector(1 downto 0)
    );
end mux4bits4x1;
