library verilog;
use verilog.vl_types.all;
entity Chave is
    port(
        req             : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        codigo          : out    vl_logic
    );
end Chave;
