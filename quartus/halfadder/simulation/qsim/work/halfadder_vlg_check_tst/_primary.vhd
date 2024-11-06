library verilog;
use verilog.vl_types.all;
entity halfadder_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        s               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end halfadder_vlg_check_tst;
