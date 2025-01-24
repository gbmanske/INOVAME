library verilog;
use verilog.vl_types.all;
entity main_SPI is
    generic(
        START           : vl_logic_vector(0 to 1) := (Hi0, Hi0);
        IDLE            : vl_logic_vector(0 to 1) := (Hi0, Hi1);
        INT             : vl_logic_vector(0 to 1) := (Hi1, Hi0);
        REG_WIDTH       : integer := 8;
        COUNTER_WIDTH   : vl_notype;
        TRANS_SIZE      : integer := 8
    );
    port(
        rstn            : in     vl_logic;
        sys_clk         : in     vl_logic;
        t_start         : in     vl_logic;
        data_in         : in     vl_logic_vector;
        t_size          : in     vl_logic_vector;
        miso            : in     vl_logic;
        mosi            : out    vl_logic;
        spi_clk         : out    vl_logic;
        cs              : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of START : constant is 1;
    attribute mti_svvh_generic_type of IDLE : constant is 1;
    attribute mti_svvh_generic_type of INT : constant is 1;
    attribute mti_svvh_generic_type of REG_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of COUNTER_WIDTH : constant is 3;
    attribute mti_svvh_generic_type of TRANS_SIZE : constant is 1;
end main_SPI;
