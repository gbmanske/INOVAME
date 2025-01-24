library verilog;
use verilog.vl_types.all;
entity ex_mux_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        c               : in     vl_logic_vector(3 downto 0);
        d               : in     vl_logic_vector(3 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end ex_mux_vlg_sample_tst;
