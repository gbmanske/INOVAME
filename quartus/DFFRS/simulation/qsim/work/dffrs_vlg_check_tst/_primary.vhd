library verilog;
use verilog.vl_types.all;
entity dffrs_vlg_check_tst is
    port(
        Q               : in     vl_logic;
        Qn              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end dffrs_vlg_check_tst;
