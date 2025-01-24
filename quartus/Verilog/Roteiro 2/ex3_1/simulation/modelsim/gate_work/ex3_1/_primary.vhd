library verilog;
use verilog.vl_types.all;
entity ex3_1 is
    port(
        a               : in     vl_logic_vector(1 downto 0);
        b               : in     vl_logic_vector(1 downto 0);
        c               : in     vl_logic_vector(1 downto 0);
        result          : out    vl_logic
    );
end ex3_1;
