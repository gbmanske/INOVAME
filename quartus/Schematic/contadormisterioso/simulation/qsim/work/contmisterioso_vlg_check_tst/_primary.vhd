library verilog;
use verilog.vl_types.all;
entity contmisterioso_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end contmisterioso_vlg_check_tst;
