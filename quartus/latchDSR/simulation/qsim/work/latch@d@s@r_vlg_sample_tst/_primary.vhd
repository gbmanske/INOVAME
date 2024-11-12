library verilog;
use verilog.vl_types.all;
entity latchDSR_vlg_sample_tst is
    port(
        D               : in     vl_logic;
        enable          : in     vl_logic;
        R               : in     vl_logic;
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end latchDSR_vlg_sample_tst;
