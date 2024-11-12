library verilog;
use verilog.vl_types.all;
entity latchDSR is
    port(
        Q               : out    vl_logic;
        S               : in     vl_logic;
        R               : in     vl_logic;
        D               : in     vl_logic;
        enable          : in     vl_logic;
        Qn              : out    vl_logic
    );
end latchDSR;
