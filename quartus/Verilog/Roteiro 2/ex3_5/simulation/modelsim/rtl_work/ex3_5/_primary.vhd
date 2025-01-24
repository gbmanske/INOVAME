library verilog;
use verilog.vl_types.all;
entity ex3_5 is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0);
        sum             : out    vl_logic_vector(3 downto 0);
        overflow        : out    vl_logic
    );
end ex3_5;
