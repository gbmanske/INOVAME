library verilog;
use verilog.vl_types.all;
entity decodificador2x4 is
    port(
        s               : out    vl_logic_vector(3 downto 0);
        e0              : in     vl_logic;
        e1              : in     vl_logic
    );
end decodificador2x4;
