library verilog;
use verilog.vl_types.all;
entity comparador is
    port(
        s               : out    vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0)
    );
end comparador;
