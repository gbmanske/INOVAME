library verilog;
use verilog.vl_types.all;
entity primeiro is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        op              : in     vl_logic;
        S               : out    vl_logic_vector(3 downto 0);
        T               : out    vl_logic_vector(3 downto 0)
    );
end primeiro;