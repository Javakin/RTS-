set C_TypeInfoList {{ 
"HWAccel" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"s": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "Screen", {"struct": [[],[],[{ "screen": [[],  {"array": ["1", [4]]}]},{ "mask": [[],  {"array": ["1", [4]]}]}],""]}], 
"1": [ "Pixel", {"typedef": [[[],"2"],""]}], 
"2": [ "Pixel", {"struct": [[],[],[{ "val": [[],  {"scalar": "int"}]}],""]}]
}}
set moduleName HWAccel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {HWAccel}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_screen_val int 32 regular {axi_slave 2}  }
	{ s_mask_val int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_screen_val", "interface" : "axi_slave", "bundle":"AXI_L","type":"ap_memory","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "s.screen.val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":16, "out":16}, "offset_end" : {"in":31, "out":31}} , 
 	{ "Name" : "s_mask_val", "interface" : "axi_slave", "bundle":"AXI_L","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "s.mask.val","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_AXI_L_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXI_L_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXI_L_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXI_L_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXI_L_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXI_L_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXI_L_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXI_L_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXI_L_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXI_L", "role": "AWADDR" },"address":[{"name":"HWAccel","role":"start","value":"0","valid_bit":"0"},{"name":"HWAccel","role":"continue","value":"0","valid_bit":"4"},{"name":"HWAccel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"s_screen_val","role":"data","value":"16"},{"name":"s_mask_val","role":"data","value":"32"}] },
	{ "name": "s_axi_AXI_L_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "AWVALID" } },
	{ "name": "s_axi_AXI_L_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "AWREADY" } },
	{ "name": "s_axi_AXI_L_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "WVALID" } },
	{ "name": "s_axi_AXI_L_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "WREADY" } },
	{ "name": "s_axi_AXI_L_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_L", "role": "WDATA" } },
	{ "name": "s_axi_AXI_L_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_L", "role": "WSTRB" } },
	{ "name": "s_axi_AXI_L_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXI_L", "role": "ARADDR" },"address":[{"name":"HWAccel","role":"start","value":"0","valid_bit":"0"},{"name":"HWAccel","role":"done","value":"0","valid_bit":"1"},{"name":"HWAccel","role":"idle","value":"0","valid_bit":"2"},{"name":"HWAccel","role":"ready","value":"0","valid_bit":"3"},{"name":"HWAccel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"s_screen_val","role":"data","value":"16"}] },
	{ "name": "s_axi_AXI_L_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "ARVALID" } },
	{ "name": "s_axi_AXI_L_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "ARREADY" } },
	{ "name": "s_axi_AXI_L_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "RVALID" } },
	{ "name": "s_axi_AXI_L_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "RREADY" } },
	{ "name": "s_axi_AXI_L_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_L", "role": "RDATA" } },
	{ "name": "s_axi_AXI_L_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_L", "role": "RRESP" } },
	{ "name": "s_axi_AXI_L_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "BVALID" } },
	{ "name": "s_axi_AXI_L_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "BREADY" } },
	{ "name": "s_axi_AXI_L_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_L", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_L", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "HWAccel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "s_screen_val", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "s_mask_val", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HWAccel_AXI_L_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HWAccel_mul_32s_3bkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HWAccel_mul_32s_3bkb_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	HWAccel {
		s_screen_val {Type IO LastRead 3 FirstWrite 4}
		s_mask_val {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

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
