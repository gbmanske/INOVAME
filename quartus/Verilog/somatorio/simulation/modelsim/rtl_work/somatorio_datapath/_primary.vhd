library verilog;
use verilog.vl_types.all;
entity somatorio_datapath is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        ent             : in     vl_logic_vector(7 downto 0);
        enable_sum      : in     vl_logic;
        soma            : out    vl_logic_vector(7 downto 0);
        ov              : out    vl_logic
    );
end somatorio_datapath;
