library verilog;
use verilog.vl_types.all;
entity freqdiv2 is
    port(
        Q               : out    vl_logic;
        S               : in     vl_logic;
        R               : in     vl_logic;
        CLK             : in     vl_logic;
        Qn              : out    vl_logic
    );
end freqdiv2;
