library verilog;
use verilog.vl_types.all;
entity somador4bits is
    port(
        s0              : out    vl_logic;
        a0              : in     vl_logic;
        b0              : in     vl_logic;
        cin             : in     vl_logic;
        s1              : out    vl_logic;
        a1              : in     vl_logic;
        b1              : in     vl_logic;
        c0              : out    vl_logic;
        s2              : out    vl_logic;
        a2              : in     vl_logic;
        b2              : in     vl_logic;
        c1              : out    vl_logic;
        s3              : out    vl_logic;
        a3              : in     vl_logic;
        b3              : in     vl_logic;
        c2              : out    vl_logic;
        cout            : out    vl_logic
    );
end somador4bits;
