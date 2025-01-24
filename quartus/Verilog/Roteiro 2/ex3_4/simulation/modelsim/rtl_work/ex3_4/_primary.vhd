library verilog;
use verilog.vl_types.all;
entity ex3_4 is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0);
        sum             : out    vl_logic_vector(5 downto 0)
    );
end ex3_4;
