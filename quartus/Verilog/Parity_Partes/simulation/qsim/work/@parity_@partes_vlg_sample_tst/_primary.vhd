library verilog;
use verilog.vl_types.all;
entity Parity_Partes_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Parity_Partes_vlg_sample_tst;
