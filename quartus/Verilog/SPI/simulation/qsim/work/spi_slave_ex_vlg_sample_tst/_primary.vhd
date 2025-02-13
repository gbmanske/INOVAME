library verilog;
use verilog.vl_types.all;
entity spi_slave_ex_vlg_sample_tst is
    port(
        cs              : in     vl_logic;
        mosi            : in     vl_logic;
        rst             : in     vl_logic;
        sclk            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end spi_slave_ex_vlg_sample_tst;
