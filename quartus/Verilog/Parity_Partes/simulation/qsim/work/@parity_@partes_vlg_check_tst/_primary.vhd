library verilog;
use verilog.vl_types.all;
entity Parity_Partes_vlg_check_tst is
    port(
        Areg            : in     vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(8 downto 0);
        done            : in     vl_logic;
        estado          : in     vl_logic_vector(2 downto 0);
        val             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Parity_Partes_vlg_check_tst;
