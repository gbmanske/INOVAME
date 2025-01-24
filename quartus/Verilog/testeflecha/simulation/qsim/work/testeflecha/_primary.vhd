library verilog;
use verilog.vl_types.all;
entity testeflecha is
    port(
        clk             : in     vl_logic;
        d               : in     vl_logic;
        q1              : out    vl_logic;
        q2              : out    vl_logic
    );
end testeflecha;
