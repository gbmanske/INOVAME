library verilog;
use verilog.vl_types.all;
entity carry_select_adder_gpt is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Cin             : in     vl_logic;
        S               : out    vl_logic_vector(31 downto 0);
        Cout            : out    vl_logic
    );
end carry_select_adder_gpt;
