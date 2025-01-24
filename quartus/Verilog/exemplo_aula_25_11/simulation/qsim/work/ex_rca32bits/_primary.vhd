library verilog;
use verilog.vl_types.all;
entity ex_rca32bits is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        s               : out    vl_logic_vector(31 downto 0);
        overflow        : out    vl_logic
    );
end ex_rca32bits;
