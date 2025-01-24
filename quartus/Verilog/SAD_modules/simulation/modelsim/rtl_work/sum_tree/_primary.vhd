library verilog;
use verilog.vl_types.all;
entity sum_tree is
    port(
        abs00           : in     vl_logic_vector(7 downto 0);
        abs01           : in     vl_logic_vector(7 downto 0);
        abs10           : in     vl_logic_vector(7 downto 0);
        abs11           : in     vl_logic_vector(7 downto 0);
        S               : out    vl_logic_vector(9 downto 0)
    );
end sum_tree;
