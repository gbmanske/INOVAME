library verilog;
use verilog.vl_types.all;
entity ChaveCarro is
    port(
        comeca          : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : out    vl_logic
    );
end ChaveCarro;
