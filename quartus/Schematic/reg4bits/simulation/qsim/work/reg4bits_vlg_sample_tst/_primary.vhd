library verilog;
use verilog.vl_types.all;
entity reg4bits_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        R               : in     vl_logic;
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg4bits_vlg_sample_tst;
