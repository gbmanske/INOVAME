library verilog;
use verilog.vl_types.all;
entity contador4bits is
    port(
        Q               : out    vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic_vector(1 downto 0);
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        S               : in     vl_logic
    );
end contador4bits;
