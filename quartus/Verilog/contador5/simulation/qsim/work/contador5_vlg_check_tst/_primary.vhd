library verilog;
use verilog.vl_types.all;
entity contador5_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end contador5_vlg_check_tst;
