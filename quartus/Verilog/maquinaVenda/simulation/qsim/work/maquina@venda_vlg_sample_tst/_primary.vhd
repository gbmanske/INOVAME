library verilog;
use verilog.vl_types.all;
entity maquinaVenda_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        R               : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end maquinaVenda_vlg_sample_tst;
