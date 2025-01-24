library verilog;
use verilog.vl_types.all;
entity spi_slave_ex is
    generic(
        DATA_WIDTH      : integer := 8
    );
    port(
        rst             : in     vl_logic;
        cs              : in     vl_logic;
        sclk            : in     vl_logic;
        mosi            : in     vl_logic;
        miso            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end spi_slave_ex;
