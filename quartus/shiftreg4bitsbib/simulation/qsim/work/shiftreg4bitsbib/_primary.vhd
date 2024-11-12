library verilog;
use verilog.vl_types.all;
entity shiftreg4bitsbib is
    port(
        int             : out    vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0);
        Q               : out    vl_logic_vector(3 downto 0);
        R               : in     vl_logic;
        CLK             : in     vl_logic;
        S               : in     vl_logic;
        SEL             : in     vl_logic_vector(1 downto 0);
        Qn              : out    vl_logic_vector(3 downto 0)
    );
end shiftreg4bitsbib;
