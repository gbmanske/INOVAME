library verilog;
use verilog.vl_types.all;
entity div is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        Q               : out    vl_logic_vector(3 downto 0);
        R               : out    vl_logic_vector(3 downto 0)
    );
end div;
