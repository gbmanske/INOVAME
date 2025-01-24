
void div(int &res, const int a, const int b) {
# pragma HLS INTERFACE ap_ctrl_none port= return
# pragma HLS INTERFACE ap_vld port = a
# pragma HLS INTERFACE ap_vld port = b
# pragma HLS INTERFACE ap_vld port = res

	res = a/b;
}
