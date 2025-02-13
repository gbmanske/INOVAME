library verilog;
use verilog.vl_types.all;
entity freqdiv2_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end freqdiv2_vlg_sample_tst;
