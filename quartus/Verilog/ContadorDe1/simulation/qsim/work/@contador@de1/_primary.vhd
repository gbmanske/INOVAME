library verilog;
use verilog.vl_types.all;
entity ContadorDe1 is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        start           : in     vl_logic;
        resultado       : out    vl_logic_vector(4 downto 0);
        pronto          : out    vl_logic
    );
end ContadorDe1;
