library verilog;
use verilog.vl_types.all;
entity ChaveCarro_vlg_check_tst is
    port(
        codigo1         : in     vl_logic;
        req1            : in     vl_logic;
        start           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ChaveCarro_vlg_check_tst;
