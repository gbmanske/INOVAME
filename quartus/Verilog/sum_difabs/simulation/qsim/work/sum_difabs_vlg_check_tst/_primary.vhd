library verilog;
use verilog.vl_types.all;
entity sum_difabs_vlg_check_tst is
    port(
        sad             : in     vl_logic_vector(9 downto 0);
        sampler_rx      : in     vl_logic
    );
end sum_difabs_vlg_check_tst;
