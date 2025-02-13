library verilog;
use verilog.vl_types.all;
entity reg4bits is
    port(
        Q               : out    vl_logic_vector(3 downto 0);
        S               : in     vl_logic;
        R               : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic;
        Qn              : out    vl_logic_vector(3 downto 0)
    );
end reg4bits;
