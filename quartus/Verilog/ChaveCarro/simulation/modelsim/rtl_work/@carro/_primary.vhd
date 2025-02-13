library verilog;
use verilog.vl_types.all;
entity Carro is
    port(
        codigo          : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        comeca          : in     vl_logic;
        req             : out    vl_logic;
        start           : out    vl_logic
    );
end Carro;
