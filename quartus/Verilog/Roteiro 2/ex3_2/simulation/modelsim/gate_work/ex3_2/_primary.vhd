library verilog;
use verilog.vl_types.all;
entity ex3_2 is
    port(
        data_in         : in     vl_logic_vector(7 downto 0);
        enable          : in     vl_logic;
        data_out        : out    vl_logic_vector(7 downto 0)
    );
end ex3_2;
