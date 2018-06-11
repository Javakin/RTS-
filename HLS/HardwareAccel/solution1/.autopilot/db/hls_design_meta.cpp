#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXI_L_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "HWAccel";
