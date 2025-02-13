library verilog;
use verilog.vl_types.all;
entity testevirg_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end testevirg_vlg_check_tst;
