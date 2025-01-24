library verilog;
use verilog.vl_types.all;
entity mux2x1 is
    port(
        s               : out    vl_logic;
        sel             : in     vl_logic;
        b               : in     vl_logic;
        a               : in     vl_logic
    );
end mux2x1;
