library verilog;
use verilog.vl_types.all;
entity absolute is
    port(
        sub00           : in     vl_logic_vector(8 downto 0);
        sub01           : in     vl_logic_vector(8 downto 0);
        sub10           : in     vl_logic_vector(8 downto 0);
        sub11           : in     vl_logic_vector(8 downto 0);
        abs00           : out    vl_logic_vector(7 downto 0);
        abs01           : out    vl_logic_vector(7 downto 0);
        abs10           : out    vl_logic_vector(7 downto 0);
        abs11           : out    vl_logic_vector(7 downto 0)
    );
end absolute;
