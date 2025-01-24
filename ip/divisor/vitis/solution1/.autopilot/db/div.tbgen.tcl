set moduleName div
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {div}
set C_modelType { void 0 }
set C_modelArgList {
	{ res int 32 regular {pointer 1}  }
	{ a int 32 regular  }
	{ b int 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ res sc_out sc_lv 32 signal 0 } 
	{ res_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ a sc_in sc_lv 32 signal 1 } 
	{ a_ap_vld sc_in sc_logic 1 invld 1 } 
	{ b sc_in sc_lv 32 signal 2 } 
	{ b_ap_vld sc_in sc_logic 1 invld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "res", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "default" }} , 
 	{ "name": "res_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "res", "role": "ap_vld" }} , 
 	{ "name": "a", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "default" }} , 
 	{ "name": "a_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "a", "role": "ap_vld" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "b_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "b", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "div",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "res", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "a_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "b_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_32ns_32ns_32_36_seq_1_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	div {
		res {Type O LastRead -1 FirstWrite 35}
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "36", "Max" : "36"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	res { ap_vld {  { res out_data 1 32 }  { res_ap_vld out_vld 1 1 } } }
	a { ap_vld {  { a in_data 0 32 }  { a_ap_vld in_vld 0 1 } } }
	b { ap_vld {  { b in_data 0 32 }  { b_ap_vld in_vld 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
