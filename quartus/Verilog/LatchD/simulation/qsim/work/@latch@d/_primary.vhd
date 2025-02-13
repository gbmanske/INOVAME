library verilog;
use verilog.vl_types.all;
entity LatchD is
    port(
        d               : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        q               : out    vl_logic
    );
end LatchD;
