library verilog;
use verilog.vl_types.all;
entity somatorio is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        iniciar         : in     vl_logic;
        ent             : in     vl_logic_vector(7 downto 0);
        soma            : out    vl_logic_vector(7 downto 0);
        pronto          : out    vl_logic;
        erro            : out    vl_logic
    );
end somatorio;
