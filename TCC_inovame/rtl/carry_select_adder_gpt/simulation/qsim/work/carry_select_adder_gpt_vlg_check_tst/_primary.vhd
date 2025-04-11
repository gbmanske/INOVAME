library verilog;
use verilog.vl_types.all;
entity carry_select_adder_gpt_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        S               : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end carry_select_adder_gpt_vlg_check_tst;
