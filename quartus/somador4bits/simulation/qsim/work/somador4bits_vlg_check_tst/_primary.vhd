library verilog;
use verilog.vl_types.all;
entity somador4bits_vlg_check_tst is
    port(
        c0              : in     vl_logic;
        c1              : in     vl_logic;
        c2              : in     vl_logic;
        cout            : in     vl_logic;
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        s2              : in     vl_logic;
        s3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end somador4bits_vlg_check_tst;
