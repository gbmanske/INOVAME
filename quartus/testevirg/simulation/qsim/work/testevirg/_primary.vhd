library verilog;
use verilog.vl_types.all;
entity testevirg is
    port(
        s               : out    vl_logic_vector(3 downto 0);
        a3              : in     vl_logic;
        a2              : in     vl_logic;
        a1              : in     vl_logic;
        a0              : in     vl_logic
    );
end testevirg;
