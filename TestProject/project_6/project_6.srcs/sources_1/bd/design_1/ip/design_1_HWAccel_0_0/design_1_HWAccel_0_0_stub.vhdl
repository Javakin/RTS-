-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jun 11 16:19:27 2018
-- Host        : DESKTOP-2CB2V6S running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Smartgit/RTS-/TestProject/project_6/project_6.srcs/sources_1/bd/design_1/ip/design_1_HWAccel_0_0/design_1_HWAccel_0_0_stub.vhdl
-- Design      : design_1_HWAccel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HWAccel_0_0 is
  Port ( 
    s_axi_AXI_L_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXI_L_AWVALID : in STD_LOGIC;
    s_axi_AXI_L_AWREADY : out STD_LOGIC;
    s_axi_AXI_L_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_L_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_L_WVALID : in STD_LOGIC;
    s_axi_AXI_L_WREADY : out STD_LOGIC;
    s_axi_AXI_L_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_L_BVALID : out STD_LOGIC;
    s_axi_AXI_L_BREADY : in STD_LOGIC;
    s_axi_AXI_L_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXI_L_ARVALID : in STD_LOGIC;
    s_axi_AXI_L_ARREADY : out STD_LOGIC;
    s_axi_AXI_L_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_L_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_L_RVALID : out STD_LOGIC;
    s_axi_AXI_L_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end design_1_HWAccel_0_0;

architecture stub of design_1_HWAccel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXI_L_AWADDR[9:0],s_axi_AXI_L_AWVALID,s_axi_AXI_L_AWREADY,s_axi_AXI_L_WDATA[31:0],s_axi_AXI_L_WSTRB[3:0],s_axi_AXI_L_WVALID,s_axi_AXI_L_WREADY,s_axi_AXI_L_BRESP[1:0],s_axi_AXI_L_BVALID,s_axi_AXI_L_BREADY,s_axi_AXI_L_ARADDR[9:0],s_axi_AXI_L_ARVALID,s_axi_AXI_L_ARREADY,s_axi_AXI_L_RDATA[31:0],s_axi_AXI_L_RRESP[1:0],s_axi_AXI_L_RVALID,s_axi_AXI_L_RREADY,ap_clk,ap_rst_n,interrupt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "HWAccel,Vivado 2018.1";
begin
end;
