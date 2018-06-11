// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 11 15:57:15 2018
// Host        : DESKTOP-2CB2V6S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HWAccel_0_0_stub.v
// Design      : design_1_HWAccel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HWAccel,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXI_L_AWADDR, s_axi_AXI_L_AWVALID, 
  s_axi_AXI_L_AWREADY, s_axi_AXI_L_WDATA, s_axi_AXI_L_WSTRB, s_axi_AXI_L_WVALID, 
  s_axi_AXI_L_WREADY, s_axi_AXI_L_BRESP, s_axi_AXI_L_BVALID, s_axi_AXI_L_BREADY, 
  s_axi_AXI_L_ARADDR, s_axi_AXI_L_ARVALID, s_axi_AXI_L_ARREADY, s_axi_AXI_L_RDATA, 
  s_axi_AXI_L_RRESP, s_axi_AXI_L_RVALID, s_axi_AXI_L_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXI_L_AWADDR[10:0],s_axi_AXI_L_AWVALID,s_axi_AXI_L_AWREADY,s_axi_AXI_L_WDATA[31:0],s_axi_AXI_L_WSTRB[3:0],s_axi_AXI_L_WVALID,s_axi_AXI_L_WREADY,s_axi_AXI_L_BRESP[1:0],s_axi_AXI_L_BVALID,s_axi_AXI_L_BREADY,s_axi_AXI_L_ARADDR[10:0],s_axi_AXI_L_ARVALID,s_axi_AXI_L_ARREADY,s_axi_AXI_L_RDATA[31:0],s_axi_AXI_L_RRESP[1:0],s_axi_AXI_L_RVALID,s_axi_AXI_L_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [10:0]s_axi_AXI_L_AWADDR;
  input s_axi_AXI_L_AWVALID;
  output s_axi_AXI_L_AWREADY;
  input [31:0]s_axi_AXI_L_WDATA;
  input [3:0]s_axi_AXI_L_WSTRB;
  input s_axi_AXI_L_WVALID;
  output s_axi_AXI_L_WREADY;
  output [1:0]s_axi_AXI_L_BRESP;
  output s_axi_AXI_L_BVALID;
  input s_axi_AXI_L_BREADY;
  input [10:0]s_axi_AXI_L_ARADDR;
  input s_axi_AXI_L_ARVALID;
  output s_axi_AXI_L_ARREADY;
  output [31:0]s_axi_AXI_L_RDATA;
  output [1:0]s_axi_AXI_L_RRESP;
  output s_axi_AXI_L_RVALID;
  input s_axi_AXI_L_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
