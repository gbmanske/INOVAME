library verilog;
use verilog.vl_types.all;
entity somatorio_control is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        iniciar         : in     vl_logic;
        ov              : in     vl_logic;
        enable_sum      : out    vl_logic;
        pronto          : out    vl_logic;
        erro            : out    vl_logic
    );
end somatorio_control;
