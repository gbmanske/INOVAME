library verilog;
use verilog.vl_types.all;
entity sum_difabs_vlg_sample_tst is
    port(
        a00             : in     vl_logic_vector(7 downto 0);
        a01             : in     vl_logic_vector(7 downto 0);
        a10             : in     vl_logic_vector(7 downto 0);
        a11             : in     vl_logic_vector(7 downto 0);
        b00             : in     vl_logic_vector(7 downto 0);
        b01             : in     vl_logic_vector(7 downto 0);
        b10             : in     vl_logic_vector(7 downto 0);
        b11             : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end sum_difabs_vlg_sample_tst;
