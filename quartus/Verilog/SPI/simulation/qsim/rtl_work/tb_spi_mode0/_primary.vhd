library verilog;
use verilog.vl_types.all;
entity tb_spi_mode0 is
    generic(
        BITS            : integer := 8
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of BITS : constant is 1;
end tb_spi_mode0;
