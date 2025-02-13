library verilog;
use verilog.vl_types.all;
entity SAD_reg_mem is
    port(
        address         : in     vl_logic_vector(1 downto 0);
        clk             : in     vl_logic;
        sad1            : out    vl_logic_vector(9 downto 0)
    );
end SAD_reg_mem;
