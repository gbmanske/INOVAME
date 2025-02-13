library verilog;
use verilog.vl_types.all;
entity maquinaVenda is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        R               : in     vl_logic;
        C               : in     vl_logic;
        L               : out    vl_logic;
        state           : out    vl_logic_vector(1 downto 0)
    );
end maquinaVenda;
