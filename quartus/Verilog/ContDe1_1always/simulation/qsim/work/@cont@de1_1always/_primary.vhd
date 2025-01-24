library verilog;
use verilog.vl_types.all;
entity ContDe1_1always is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        start           : in     vl_logic;
        resultado       : out    vl_logic_vector(4 downto 0);
        pronto          : out    vl_logic;
        est             : out    vl_logic_vector(1 downto 0)
    );
end ContDe1_1always;
