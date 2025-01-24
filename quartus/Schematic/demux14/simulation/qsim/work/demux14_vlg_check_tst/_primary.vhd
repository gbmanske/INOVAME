library verilog;
use verilog.vl_types.all;
entity demux14_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end demux14_vlg_check_tst;
