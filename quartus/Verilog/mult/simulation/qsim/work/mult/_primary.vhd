library verilog;
use verilog.vl_types.all;
entity mult is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        s0              : out    vl_logic_vector(31 downto 0);
        s1              : out    vl_logic_vector(31 downto 0);
        fn              : out    vl_logic
    );
end mult;
