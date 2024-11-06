library verilog;
use verilog.vl_types.all;
entity primeiro is
    port(
        s               : out    vl_logic;
        a               : in     vl_logic;
        y               : out    vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic
    );
end primeiro;
