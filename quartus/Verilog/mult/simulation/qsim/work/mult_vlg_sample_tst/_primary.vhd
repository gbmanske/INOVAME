library verilog;
use verilog.vl_types.all;
entity mult_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end mult_vlg_sample_tst;