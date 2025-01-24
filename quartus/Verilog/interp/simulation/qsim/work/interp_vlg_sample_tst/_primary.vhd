library verilog;
use verilog.vl_types.all;
entity interp_vlg_sample_tst is
    port(
        P0              : in     vl_logic_vector(7 downto 0);
        P1              : in     vl_logic_vector(7 downto 0);
        P2              : in     vl_logic_vector(7 downto 0);
        P3              : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end interp_vlg_sample_tst;
