library verilog;
use verilog.vl_types.all;
entity ula is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        sel             : in     vl_logic_vector(2 downto 0);
        s               : out    vl_logic_vector(31 downto 0);
        fov             : out    vl_logic;
        fz              : out    vl_logic;
        fn              : out    vl_logic
    );
end ula;
