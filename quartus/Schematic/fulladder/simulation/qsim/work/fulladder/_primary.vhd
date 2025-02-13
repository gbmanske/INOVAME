library verilog;
use verilog.vl_types.all;
entity fulladder is
    port(
        cout            : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        cin             : in     vl_logic;
        s               : out    vl_logic
    );
end fulladder;
