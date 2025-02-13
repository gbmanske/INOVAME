library verilog;
use verilog.vl_types.all;
entity testeflecha_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        d               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end testeflecha_vlg_sample_tst;
