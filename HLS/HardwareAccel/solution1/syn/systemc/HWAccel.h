// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _HWAccel_HH_
#define _HWAccel_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "HWAccel_mul_32s_3bkb.h"
#include "HWAccel_AXI_L_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXI_L_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_AXI_L_DATA_WIDTH = 32>
struct HWAccel : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > s_axi_AXI_L_AWVALID;
    sc_out< sc_logic > s_axi_AXI_L_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXI_L_ADDR_WIDTH> > s_axi_AXI_L_AWADDR;
    sc_in< sc_logic > s_axi_AXI_L_WVALID;
    sc_out< sc_logic > s_axi_AXI_L_WREADY;
    sc_in< sc_uint<C_S_AXI_AXI_L_DATA_WIDTH> > s_axi_AXI_L_WDATA;
    sc_in< sc_uint<C_S_AXI_AXI_L_DATA_WIDTH/8> > s_axi_AXI_L_WSTRB;
    sc_in< sc_logic > s_axi_AXI_L_ARVALID;
    sc_out< sc_logic > s_axi_AXI_L_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXI_L_ADDR_WIDTH> > s_axi_AXI_L_ARADDR;
    sc_out< sc_logic > s_axi_AXI_L_RVALID;
    sc_in< sc_logic > s_axi_AXI_L_RREADY;
    sc_out< sc_uint<C_S_AXI_AXI_L_DATA_WIDTH> > s_axi_AXI_L_RDATA;
    sc_out< sc_lv<2> > s_axi_AXI_L_RRESP;
    sc_out< sc_logic > s_axi_AXI_L_BVALID;
    sc_in< sc_logic > s_axi_AXI_L_BREADY;
    sc_out< sc_lv<2> > s_axi_AXI_L_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    HWAccel(sc_module_name name);
    SC_HAS_PROCESS(HWAccel);

    ~HWAccel();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    HWAccel_AXI_L_s_axi<C_S_AXI_AXI_L_ADDR_WIDTH,C_S_AXI_AXI_L_DATA_WIDTH>* HWAccel_AXI_L_s_axi_U;
    HWAccel_mul_32s_3bkb<1,2,32,32,32>* HWAccel_mul_32s_3bkb_U1;
    HWAccel_mul_32s_3bkb<1,2,32,32,32>* HWAccel_mul_32s_3bkb_U2;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<2> > s_screen_val_address0;
    sc_signal< sc_logic > s_screen_val_ce0;
    sc_signal< sc_logic > s_screen_val_we0;
    sc_signal< sc_lv<32> > s_screen_val_d0;
    sc_signal< sc_lv<32> > s_screen_val_q0;
    sc_signal< sc_lv<2> > s_mask_val_address0;
    sc_signal< sc_logic > s_mask_val_ce0;
    sc_signal< sc_lv<32> > s_mask_val_q0;
    sc_signal< sc_lv<32> > reg_118;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > reg_122;
    sc_signal< sc_lv<32> > reg_126;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > reg_130;
    sc_signal< sc_lv<32> > grp_fu_134_p2;
    sc_signal< sc_lv<32> > reg_146;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > grp_fu_140_p2;
    sc_signal< sc_lv<32> > reg_151;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<2> > s_screen_val_addr_reg_156;
    sc_signal< sc_lv<2> > s_screen_val_addr_1_reg_166;
    sc_signal< sc_lv<2> > s_screen_val_addr_2_reg_176;
    sc_signal< sc_lv<2> > s_screen_val_addr_3_reg_186;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<32> ap_const_lv32_7;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_s_mask_val_address0();
    void thread_s_mask_val_ce0();
    void thread_s_screen_val_addr_1_reg_166();
    void thread_s_screen_val_addr_2_reg_176();
    void thread_s_screen_val_addr_3_reg_186();
    void thread_s_screen_val_addr_reg_156();
    void thread_s_screen_val_address0();
    void thread_s_screen_val_ce0();
    void thread_s_screen_val_d0();
    void thread_s_screen_val_we0();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif