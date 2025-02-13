library verilog;
use verilog.vl_types.all;
entity contmisterioso is
    port(
        Q               : out    vl_logic_vector(2 downto 0);
        R               : in     vl_logic;
        CLK             : in     vl_logic;
        S               : in     vl_logic
    );
end contmisterioso;
