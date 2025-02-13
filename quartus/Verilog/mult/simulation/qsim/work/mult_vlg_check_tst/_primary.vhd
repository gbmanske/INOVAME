library verilog;
use verilog.vl_types.all;
entity mult_vlg_check_tst is
    port(
        fn              : in     vl_logic;
        s0              : in     vl_logic_vector(31 downto 0);
        s1              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end mult_vlg_check_tst;
