library verilog;
use verilog.vl_types.all;
entity ContadorDe1_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ContadorDe1_vlg_sample_tst;
