library verilog;
use verilog.vl_types.all;
entity ex1 is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        s               : out    vl_logic_vector(3 downto 0)
    );
end ex1;
