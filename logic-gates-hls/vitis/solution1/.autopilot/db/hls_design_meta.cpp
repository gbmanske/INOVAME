#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("res", 1, hls_out, 0, "ap_none", "out_data", 1),
	Port_Property("a", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("b", 1, hls_in, 2, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "and_gate";
