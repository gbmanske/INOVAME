library verilog;
use verilog.vl_types.all;
entity SAD is
    port(
        a00             : in     vl_logic_vector(7 downto 0);
        a01             : in     vl_logic_vector(7 downto 0);
        a10             : in     vl_logic_vector(7 downto 0);
        a11             : in     vl_logic_vector(7 downto 0);
        b00             : in     vl_logic_vector(7 downto 0);
        b01             : in     vl_logic_vector(7 downto 0);
        b10             : in     vl_logic_vector(7 downto 0);
        b11             : in     vl_logic_vector(7 downto 0);
        sad             : out    vl_logic_vector(9 downto 0)
    );
end SAD;
