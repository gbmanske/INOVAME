library verilog;
use verilog.vl_types.all;
entity ula is
    port(
        s               : out    vl_logic_vector(3 downto 0);
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        sel             : in     vl_logic_vector(1 downto 0)
    );
end ula;
