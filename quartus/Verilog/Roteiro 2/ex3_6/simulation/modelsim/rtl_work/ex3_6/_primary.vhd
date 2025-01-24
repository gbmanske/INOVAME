library verilog;
use verilog.vl_types.all;
entity ex3_6 is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic
    );
end ex3_6;
