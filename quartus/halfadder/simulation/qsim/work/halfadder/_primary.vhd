library verilog;
use verilog.vl_types.all;
entity halfadder is
    port(
        s               : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        cout            : out    vl_logic
    );
end halfadder;
