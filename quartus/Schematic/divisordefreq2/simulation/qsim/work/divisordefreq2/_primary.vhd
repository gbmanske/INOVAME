library verilog;
use verilog.vl_types.all;
entity divisordefreq2 is
    port(
        Q               : out    vl_logic;
        S               : in     vl_logic;
        R               : in     vl_logic;
        CLK             : in     vl_logic
    );
end divisordefreq2;
