library verilog;
use verilog.vl_types.all;
entity dffrs is
    port(
        Q               : out    vl_logic;
        S               : in     vl_logic;
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        Qn              : out    vl_logic
    );
end dffrs;
