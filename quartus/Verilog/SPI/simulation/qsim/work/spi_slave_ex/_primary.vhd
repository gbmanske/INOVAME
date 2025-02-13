library verilog;
use verilog.vl_types.all;
entity spi_slave_ex is
    port(
        rst             : in     vl_logic;
        cs              : in     vl_logic;
        sclk            : in     vl_logic;
        mosi            : in     vl_logic;
        miso            : out    vl_logic;
        teste           : out    vl_logic_vector(7 downto 0)
    );
end spi_slave_ex;
