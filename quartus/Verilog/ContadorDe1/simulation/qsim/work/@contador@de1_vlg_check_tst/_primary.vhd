library verilog;
use verilog.vl_types.all;
entity ContadorDe1_vlg_check_tst is
    port(
        pronto          : in     vl_logic;
        resultado       : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end ContadorDe1_vlg_check_tst;
