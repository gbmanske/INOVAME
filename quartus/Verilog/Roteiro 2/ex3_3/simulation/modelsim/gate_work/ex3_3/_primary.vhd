library verilog;
use verilog.vl_types.all;
entity ex3_3 is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        carry_in        : in     vl_logic;
        sum             : out    vl_logic;
        carry_out       : out    vl_logic
    );
end ex3_3;
