library verilog;
use verilog.vl_types.all;
entity demux14_vlg_sample_tst is
    port(
        \in\            : in     vl_logic;
        sel0            : in     vl_logic;
        sel1            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end demux14_vlg_sample_tst;
