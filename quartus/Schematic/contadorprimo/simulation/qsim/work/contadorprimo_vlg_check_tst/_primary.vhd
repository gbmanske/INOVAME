library verilog;
use verilog.vl_types.all;
entity contadorprimo_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end contadorprimo_vlg_check_tst;
