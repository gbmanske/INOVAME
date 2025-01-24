library verilog;
use verilog.vl_types.all;
entity mux4bits4x1_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(0 to 3);
        sampler_rx      : in     vl_logic
    );
end mux4bits4x1_vlg_check_tst;
