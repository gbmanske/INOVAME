library verilog;
use verilog.vl_types.all;
entity ex_rca32bits_vlg_check_tst is
    port(
        overflow        : in     vl_logic;
        s               : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end ex_rca32bits_vlg_check_tst;
