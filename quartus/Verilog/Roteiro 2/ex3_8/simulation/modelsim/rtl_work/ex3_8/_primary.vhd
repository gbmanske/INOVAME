library verilog;
use verilog.vl_types.all;
entity ex3_8 is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        peso_A          : in     vl_logic_vector(3 downto 0);
        peso_B          : in     vl_logic_vector(3 downto 0);
        peso_C          : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic_vector(9 downto 0)
    );
end ex3_8;
