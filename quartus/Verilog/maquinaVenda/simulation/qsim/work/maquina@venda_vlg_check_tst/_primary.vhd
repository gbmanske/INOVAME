library verilog;
use verilog.vl_types.all;
entity maquinaVenda_vlg_check_tst is
    port(
        L               : in     vl_logic;
        state           : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end maquinaVenda_vlg_check_tst;
