library verilog;
use verilog.vl_types.all;
entity contadorprimo is
    port(
        Q               : out    vl_logic_vector(3 downto 0);
        set             : in     vl_logic;
        CLK             : in     vl_logic
    );
end contadorprimo;
