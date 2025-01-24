library verilog;
use verilog.vl_types.all;
entity ContDe1_1always_vlg_check_tst is
    port(
        est             : in     vl_logic_vector(1 downto 0);
        pronto          : in     vl_logic;
        resultado       : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end ContDe1_1always_vlg_check_tst;
