library verilog;
use verilog.vl_types.all;
entity spi_slave_ex_vlg_check_tst is
    port(
        miso            : in     vl_logic;
        teste           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end spi_slave_ex_vlg_check_tst;
