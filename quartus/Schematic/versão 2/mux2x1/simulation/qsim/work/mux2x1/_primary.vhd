library verilog;
use verilog.vl_types.all;
entity mux2x1 is
    port(
        s               : out    vl_logic;
        pin_name3       : in     vl_logic;
        b               : in     vl_logic;
        a               : in     vl_logic
    );
end mux2x1;
