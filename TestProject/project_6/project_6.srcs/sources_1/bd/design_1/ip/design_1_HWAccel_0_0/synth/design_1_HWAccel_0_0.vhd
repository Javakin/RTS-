-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:HWAccel:1.0
-- IP Revision: 1806111901

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_HWAccel_0_0 IS
  PORT (
    s_axi_AXI_L_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_AXI_L_AWVALID : IN STD_LOGIC;
    s_axi_AXI_L_AWREADY : OUT STD_LOGIC;
    s_axi_AXI_L_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXI_L_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXI_L_WVALID : IN STD_LOGIC;
    s_axi_AXI_L_WREADY : OUT STD_LOGIC;
    s_axi_AXI_L_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXI_L_BVALID : OUT STD_LOGIC;
    s_axi_AXI_L_BREADY : IN STD_LOGIC;
    s_axi_AXI_L_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_AXI_L_ARVALID : IN STD_LOGIC;
    s_axi_AXI_L_ARREADY : OUT STD_LOGIC;
    s_axi_AXI_L_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXI_L_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXI_L_RVALID : OUT STD_LOGIC;
    s_axi_AXI_L_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END design_1_HWAccel_0_0;

ARCHITECTURE design_1_HWAccel_0_0_arch OF design_1_HWAccel_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_HWAccel_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT HWAccel IS
    GENERIC (
      C_S_AXI_AXI_L_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXI_L_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_AXI_L_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_AXI_L_AWVALID : IN STD_LOGIC;
      s_axi_AXI_L_AWREADY : OUT STD_LOGIC;
      s_axi_AXI_L_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXI_L_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXI_L_WVALID : IN STD_LOGIC;
      s_axi_AXI_L_WREADY : OUT STD_LOGIC;
      s_axi_AXI_L_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXI_L_BVALID : OUT STD_LOGIC;
      s_axi_AXI_L_BREADY : IN STD_LOGIC;
      s_axi_AXI_L_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_AXI_L_ARVALID : IN STD_LOGIC;
      s_axi_AXI_L_ARREADY : OUT STD_LOGIC;
      s_axi_AXI_L_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXI_L_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXI_L_RVALID : OUT STD_LOGIC;
      s_axi_AXI_L_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT HWAccel;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_HWAccel_0_0_arch: ARCHITECTURE IS "HWAccel,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_HWAccel_0_0_arch : ARCHITECTURE IS "design_1_HWAccel_0_0,HWAccel,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_HWAccel_0_0_arch: ARCHITECTURE IS "design_1_HWAccel_0_0,HWAccel,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=HWAccel,x_ipVersion=1.0,x_ipCoreRevision=1806111901,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_AXI_L_ADDR_WIDTH=6,C_S_AXI_AXI_L_DATA_WIDTH=32}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI_L, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN de" & 
"sign_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_AXI_L_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_AXI_L, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID" & 
"_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXI_L_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXI_L AWADDR";
BEGIN
  U0 : HWAccel
    GENERIC MAP (
      C_S_AXI_AXI_L_ADDR_WIDTH => 6,
      C_S_AXI_AXI_L_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_AXI_L_AWADDR => s_axi_AXI_L_AWADDR,
      s_axi_AXI_L_AWVALID => s_axi_AXI_L_AWVALID,
      s_axi_AXI_L_AWREADY => s_axi_AXI_L_AWREADY,
      s_axi_AXI_L_WDATA => s_axi_AXI_L_WDATA,
      s_axi_AXI_L_WSTRB => s_axi_AXI_L_WSTRB,
      s_axi_AXI_L_WVALID => s_axi_AXI_L_WVALID,
      s_axi_AXI_L_WREADY => s_axi_AXI_L_WREADY,
      s_axi_AXI_L_BRESP => s_axi_AXI_L_BRESP,
      s_axi_AXI_L_BVALID => s_axi_AXI_L_BVALID,
      s_axi_AXI_L_BREADY => s_axi_AXI_L_BREADY,
      s_axi_AXI_L_ARADDR => s_axi_AXI_L_ARADDR,
      s_axi_AXI_L_ARVALID => s_axi_AXI_L_ARVALID,
      s_axi_AXI_L_ARREADY => s_axi_AXI_L_ARREADY,
      s_axi_AXI_L_RDATA => s_axi_AXI_L_RDATA,
      s_axi_AXI_L_RRESP => s_axi_AXI_L_RRESP,
      s_axi_AXI_L_RVALID => s_axi_AXI_L_RVALID,
      s_axi_AXI_L_RREADY => s_axi_AXI_L_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END design_1_HWAccel_0_0_arch;
