library verilog;
use verilog.vl_types.all;
entity ex3_7_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ex3_7_vlg_check_tst;
