library verilog;
use verilog.vl_types.all;
entity sumsub_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        s2              : in     vl_logic;
        s3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end sumsub_vlg_check_tst;