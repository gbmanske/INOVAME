library verilog;
use verilog.vl_types.all;
entity mux4x1 is
    port(
        s               : out    vl_logic;
        a               : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic
    );
end mux4x1;
