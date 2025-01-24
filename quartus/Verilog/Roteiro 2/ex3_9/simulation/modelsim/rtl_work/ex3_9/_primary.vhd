library verilog;
use verilog.vl_types.all;
entity ex3_9 is
    port(
        x               : in     vl_logic_vector(3 downto 0);
        s               : out    vl_logic_vector(1 downto 0)
    );
end ex3_9;
