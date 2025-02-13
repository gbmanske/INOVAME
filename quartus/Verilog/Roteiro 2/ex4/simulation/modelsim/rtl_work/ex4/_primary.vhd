library verilog;
use verilog.vl_types.all;
entity ex4 is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(2 downto 0);
        D               : in     vl_logic_vector(2 downto 0);
        S6              : out    vl_logic_vector(5 downto 0);
        S5              : out    vl_logic_vector(4 downto 0);
        S4              : out    vl_logic_vector(3 downto 0);
        S3              : out    vl_logic_vector(2 downto 0)
    );
end ex4;
