library verilog;
use verilog.vl_types.all;
entity interp is
    port(
        P0              : in     vl_logic_vector(7 downto 0);
        P1              : in     vl_logic_vector(7 downto 0);
        P2              : in     vl_logic_vector(7 downto 0);
        P3              : in     vl_logic_vector(7 downto 0);
        Interpolated    : out    vl_logic_vector(7 downto 0)
    );
end interp;
