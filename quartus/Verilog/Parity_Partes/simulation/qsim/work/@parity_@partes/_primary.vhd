library verilog;
use verilog.vl_types.all;
entity Parity_Partes is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : in     vl_logic;
        S               : out    vl_logic_vector(8 downto 0);
        val             : out    vl_logic;
        done            : out    vl_logic;
        estado          : out    vl_logic_vector(2 downto 0);
        Areg            : out    vl_logic_vector(31 downto 0)
    );
end Parity_Partes;
