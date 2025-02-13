#include "logic_gates.hpp"

void and_gate(bool &res, const bool &a, const bool &b) {
# pragma HLS INTERFACE ap_ctrl_none port= return
# pragma HLS INTERFACE ap_none port = a
# pragma HLS INTERFACE ap_none port = b
# pragma HLS INTERFACE ap_none port = res

	res = a&b;
}
