library verilog;
use verilog.vl_types.all;
entity shiftreg4bitsbib_vlg_check_tst is
    port(
        int             : in     vl_logic_vector(3 downto 0);
        Q               : in     vl_logic_vector(3 downto 0);
        Qn              : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end shiftreg4bitsbib_vlg_check_tst;
