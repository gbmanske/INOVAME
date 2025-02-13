library verilog;
use verilog.vl_types.all;
entity contadorprimo_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        set             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contadorprimo_vlg_sample_tst;
