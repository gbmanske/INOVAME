library verilog;
use verilog.vl_types.all;
entity contador5 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        q               : out    vl_logic_vector(2 downto 0)
    );
end contador5;
