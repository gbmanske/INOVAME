library verilog;
use verilog.vl_types.all;
entity ex1_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ex1_vlg_check_tst;
