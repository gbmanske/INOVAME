library verilog;
use verilog.vl_types.all;
entity interp_vlg_check_tst is
    port(
        Interpolated    : in     vl_logic_vector(7 downto 0);
        aux             : in     vl_logic_vector(17 downto 0);
        aux2            : in     vl_logic_vector(9 downto 0);
        aux3            : in     vl_logic_vector(17 downto 0);
        sampler_rx      : in     vl_logic
    );
end interp_vlg_check_tst;
