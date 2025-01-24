library verilog;
use verilog.vl_types.all;
entity differences is
    port(
        a00             : in     vl_logic_vector(7 downto 0);
        a01             : in     vl_logic_vector(7 downto 0);
        a10             : in     vl_logic_vector(7 downto 0);
        a11             : in     vl_logic_vector(7 downto 0);
        b00             : in     vl_logic_vector(7 downto 0);
        b01             : in     vl_logic_vector(7 downto 0);
        b10             : in     vl_logic_vector(7 downto 0);
        b11             : in     vl_logic_vector(7 downto 0);
        sub00           : out    vl_logic_vector(8 downto 0);
        sub01           : out    vl_logic_vector(8 downto 0);
        sub10           : out    vl_logic_vector(8 downto 0);
        sub11           : out    vl_logic_vector(8 downto 0)
    );
end differences;
