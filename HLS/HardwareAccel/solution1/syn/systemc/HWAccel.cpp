// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "HWAccel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic HWAccel::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic HWAccel::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> HWAccel::ap_ST_fsm_state1 = "1";
const sc_lv<8> HWAccel::ap_ST_fsm_state2 = "10";
const sc_lv<8> HWAccel::ap_ST_fsm_state3 = "100";
const sc_lv<8> HWAccel::ap_ST_fsm_state4 = "1000";
const sc_lv<8> HWAccel::ap_ST_fsm_state5 = "10000";
const sc_lv<8> HWAccel::ap_ST_fsm_state6 = "100000";
const sc_lv<8> HWAccel::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> HWAccel::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> HWAccel::ap_const_lv32_0 = "00000000000000000000000000000000";
const int HWAccel::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> HWAccel::ap_const_lv32_1 = "1";
const sc_lv<32> HWAccel::ap_const_lv32_3 = "11";
const sc_lv<32> HWAccel::ap_const_lv32_2 = "10";
const sc_lv<32> HWAccel::ap_const_lv32_4 = "100";
const sc_lv<32> HWAccel::ap_const_lv32_5 = "101";
const sc_lv<32> HWAccel::ap_const_lv32_6 = "110";
const sc_lv<64> HWAccel::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<64> HWAccel::ap_const_lv64_1 = "1";
const sc_lv<64> HWAccel::ap_const_lv64_2 = "10";
const sc_lv<64> HWAccel::ap_const_lv64_3 = "11";
const sc_lv<32> HWAccel::ap_const_lv32_7 = "111";
const bool HWAccel::ap_const_boolean_1 = true;

HWAccel::HWAccel(sc_module_name name) : sc_module(name), mVcdFile(0) {
    HWAccel_AXI_L_s_axi_U = new HWAccel_AXI_L_s_axi<C_S_AXI_AXI_L_ADDR_WIDTH,C_S_AXI_AXI_L_DATA_WIDTH>("HWAccel_AXI_L_s_axi_U");
    HWAccel_AXI_L_s_axi_U->AWVALID(s_axi_AXI_L_AWVALID);
    HWAccel_AXI_L_s_axi_U->AWREADY(s_axi_AXI_L_AWREADY);
    HWAccel_AXI_L_s_axi_U->AWADDR(s_axi_AXI_L_AWADDR);
    HWAccel_AXI_L_s_axi_U->WVALID(s_axi_AXI_L_WVALID);
    HWAccel_AXI_L_s_axi_U->WREADY(s_axi_AXI_L_WREADY);
    HWAccel_AXI_L_s_axi_U->WDATA(s_axi_AXI_L_WDATA);
    HWAccel_AXI_L_s_axi_U->WSTRB(s_axi_AXI_L_WSTRB);
    HWAccel_AXI_L_s_axi_U->ARVALID(s_axi_AXI_L_ARVALID);
    HWAccel_AXI_L_s_axi_U->ARREADY(s_axi_AXI_L_ARREADY);
    HWAccel_AXI_L_s_axi_U->ARADDR(s_axi_AXI_L_ARADDR);
    HWAccel_AXI_L_s_axi_U->RVALID(s_axi_AXI_L_RVALID);
    HWAccel_AXI_L_s_axi_U->RREADY(s_axi_AXI_L_RREADY);
    HWAccel_AXI_L_s_axi_U->RDATA(s_axi_AXI_L_RDATA);
    HWAccel_AXI_L_s_axi_U->RRESP(s_axi_AXI_L_RRESP);
    HWAccel_AXI_L_s_axi_U->BVALID(s_axi_AXI_L_BVALID);
    HWAccel_AXI_L_s_axi_U->BREADY(s_axi_AXI_L_BREADY);
    HWAccel_AXI_L_s_axi_U->BRESP(s_axi_AXI_L_BRESP);
    HWAccel_AXI_L_s_axi_U->ACLK(ap_clk);
    HWAccel_AXI_L_s_axi_U->ARESET(ap_rst_n_inv);
    HWAccel_AXI_L_s_axi_U->ACLK_EN(ap_var_for_const0);
    HWAccel_AXI_L_s_axi_U->ap_start(ap_start);
    HWAccel_AXI_L_s_axi_U->interrupt(interrupt);
    HWAccel_AXI_L_s_axi_U->ap_ready(ap_ready);
    HWAccel_AXI_L_s_axi_U->ap_done(ap_done);
    HWAccel_AXI_L_s_axi_U->ap_idle(ap_idle);
    HWAccel_AXI_L_s_axi_U->s_screen_val_address0(s_screen_val_address0);
    HWAccel_AXI_L_s_axi_U->s_screen_val_ce0(s_screen_val_ce0);
    HWAccel_AXI_L_s_axi_U->s_screen_val_we0(s_screen_val_we0);
    HWAccel_AXI_L_s_axi_U->s_screen_val_d0(s_screen_val_d0);
    HWAccel_AXI_L_s_axi_U->s_screen_val_q0(s_screen_val_q0);
    HWAccel_AXI_L_s_axi_U->s_mask_val_address0(s_mask_val_address0);
    HWAccel_AXI_L_s_axi_U->s_mask_val_ce0(s_mask_val_ce0);
    HWAccel_AXI_L_s_axi_U->s_mask_val_q0(s_mask_val_q0);
    HWAccel_mul_32s_3bkb_U1 = new HWAccel_mul_32s_3bkb<1,2,32,32,32>("HWAccel_mul_32s_3bkb_U1");
    HWAccel_mul_32s_3bkb_U1->clk(ap_clk);
    HWAccel_mul_32s_3bkb_U1->reset(ap_rst_n_inv);
    HWAccel_mul_32s_3bkb_U1->din0(reg_118);
    HWAccel_mul_32s_3bkb_U1->din1(reg_122);
    HWAccel_mul_32s_3bkb_U1->ce(ap_var_for_const0);
    HWAccel_mul_32s_3bkb_U1->dout(grp_fu_134_p2);
    HWAccel_mul_32s_3bkb_U2 = new HWAccel_mul_32s_3bkb<1,2,32,32,32>("HWAccel_mul_32s_3bkb_U2");
    HWAccel_mul_32s_3bkb_U2->clk(ap_clk);
    HWAccel_mul_32s_3bkb_U2->reset(ap_rst_n_inv);
    HWAccel_mul_32s_3bkb_U2->din0(reg_126);
    HWAccel_mul_32s_3bkb_U2->din1(reg_130);
    HWAccel_mul_32s_3bkb_U2->ce(ap_var_for_const0);
    HWAccel_mul_32s_3bkb_U2->dout(grp_fu_140_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_s_mask_val_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_s_mask_val_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_s_screen_val_addr_1_reg_166);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_s_screen_val_addr_2_reg_176);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_s_screen_val_addr_3_reg_186);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_s_screen_val_addr_reg_156);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_s_screen_val_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( s_screen_val_addr_reg_156 );
    sensitive << ( s_screen_val_addr_1_reg_166 );
    sensitive << ( s_screen_val_addr_2_reg_176 );
    sensitive << ( s_screen_val_addr_3_reg_186 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_s_screen_val_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_s_screen_val_d0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( reg_146 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( reg_151 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_s_screen_val_we0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "HWAccel_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_AXI_L_AWVALID, "(port)s_axi_AXI_L_AWVALID");
    sc_trace(mVcdFile, s_axi_AXI_L_AWREADY, "(port)s_axi_AXI_L_AWREADY");
    sc_trace(mVcdFile, s_axi_AXI_L_AWADDR, "(port)s_axi_AXI_L_AWADDR");
    sc_trace(mVcdFile, s_axi_AXI_L_WVALID, "(port)s_axi_AXI_L_WVALID");
    sc_trace(mVcdFile, s_axi_AXI_L_WREADY, "(port)s_axi_AXI_L_WREADY");
    sc_trace(mVcdFile, s_axi_AXI_L_WDATA, "(port)s_axi_AXI_L_WDATA");
    sc_trace(mVcdFile, s_axi_AXI_L_WSTRB, "(port)s_axi_AXI_L_WSTRB");
    sc_trace(mVcdFile, s_axi_AXI_L_ARVALID, "(port)s_axi_AXI_L_ARVALID");
    sc_trace(mVcdFile, s_axi_AXI_L_ARREADY, "(port)s_axi_AXI_L_ARREADY");
    sc_trace(mVcdFile, s_axi_AXI_L_ARADDR, "(port)s_axi_AXI_L_ARADDR");
    sc_trace(mVcdFile, s_axi_AXI_L_RVALID, "(port)s_axi_AXI_L_RVALID");
    sc_trace(mVcdFile, s_axi_AXI_L_RREADY, "(port)s_axi_AXI_L_RREADY");
    sc_trace(mVcdFile, s_axi_AXI_L_RDATA, "(port)s_axi_AXI_L_RDATA");
    sc_trace(mVcdFile, s_axi_AXI_L_RRESP, "(port)s_axi_AXI_L_RRESP");
    sc_trace(mVcdFile, s_axi_AXI_L_BVALID, "(port)s_axi_AXI_L_BVALID");
    sc_trace(mVcdFile, s_axi_AXI_L_BREADY, "(port)s_axi_AXI_L_BREADY");
    sc_trace(mVcdFile, s_axi_AXI_L_BRESP, "(port)s_axi_AXI_L_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, s_screen_val_address0, "s_screen_val_address0");
    sc_trace(mVcdFile, s_screen_val_ce0, "s_screen_val_ce0");
    sc_trace(mVcdFile, s_screen_val_we0, "s_screen_val_we0");
    sc_trace(mVcdFile, s_screen_val_d0, "s_screen_val_d0");
    sc_trace(mVcdFile, s_screen_val_q0, "s_screen_val_q0");
    sc_trace(mVcdFile, s_mask_val_address0, "s_mask_val_address0");
    sc_trace(mVcdFile, s_mask_val_ce0, "s_mask_val_ce0");
    sc_trace(mVcdFile, s_mask_val_q0, "s_mask_val_q0");
    sc_trace(mVcdFile, reg_118, "reg_118");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, reg_122, "reg_122");
    sc_trace(mVcdFile, reg_126, "reg_126");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, reg_130, "reg_130");
    sc_trace(mVcdFile, grp_fu_134_p2, "grp_fu_134_p2");
    sc_trace(mVcdFile, reg_146, "reg_146");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, grp_fu_140_p2, "grp_fu_140_p2");
    sc_trace(mVcdFile, reg_151, "reg_151");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, s_screen_val_addr_reg_156, "s_screen_val_addr_reg_156");
    sc_trace(mVcdFile, s_screen_val_addr_1_reg_166, "s_screen_val_addr_1_reg_166");
    sc_trace(mVcdFile, s_screen_val_addr_2_reg_176, "s_screen_val_addr_2_reg_176");
    sc_trace(mVcdFile, s_screen_val_addr_3_reg_186, "s_screen_val_addr_3_reg_186");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("HWAccel.hdltvin.dat");
    mHdltvoutHandle.open("HWAccel.hdltvout.dat");
}

HWAccel::~HWAccel() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete HWAccel_AXI_L_s_axi_U;
    delete HWAccel_mul_32s_3bkb_U1;
    delete HWAccel_mul_32s_3bkb_U2;
}

void HWAccel::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void HWAccel::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        reg_118 = s_screen_val_q0.read();
        reg_122 = s_mask_val_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        reg_126 = s_screen_val_q0.read();
        reg_130 = s_mask_val_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        reg_146 = grp_fu_134_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        reg_151 = grp_fu_140_p2.read();
    }
}

void HWAccel::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void HWAccel::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void HWAccel::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void HWAccel::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void HWAccel::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void HWAccel::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void HWAccel::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void HWAccel::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void HWAccel::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void HWAccel::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void HWAccel::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void HWAccel::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void HWAccel::thread_s_mask_val_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        s_mask_val_address0 =  (sc_lv<2>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        s_mask_val_address0 =  (sc_lv<2>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        s_mask_val_address0 =  (sc_lv<2>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        s_mask_val_address0 =  (sc_lv<2>) (ap_const_lv64_0);
    } else {
        s_mask_val_address0 = "XX";
    }
}

void HWAccel::thread_s_mask_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        s_mask_val_ce0 = ap_const_logic_1;
    } else {
        s_mask_val_ce0 = ap_const_logic_0;
    }
}

void HWAccel::thread_s_screen_val_addr_1_reg_166() {
    s_screen_val_addr_1_reg_166 =  (sc_lv<2>) (ap_const_lv64_1);
}

void HWAccel::thread_s_screen_val_addr_2_reg_176() {
    s_screen_val_addr_2_reg_176 =  (sc_lv<2>) (ap_const_lv64_2);
}

void HWAccel::thread_s_screen_val_addr_3_reg_186() {
    s_screen_val_addr_3_reg_186 =  (sc_lv<2>) (ap_const_lv64_3);
}

void HWAccel::thread_s_screen_val_addr_reg_156() {
    s_screen_val_addr_reg_156 =  (sc_lv<2>) (ap_const_lv64_0);
}

void HWAccel::thread_s_screen_val_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        s_screen_val_address0 = s_screen_val_addr_3_reg_186.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        s_screen_val_address0 = s_screen_val_addr_2_reg_176.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        s_screen_val_address0 = s_screen_val_addr_1_reg_166.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        s_screen_val_address0 = s_screen_val_addr_reg_156.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        s_screen_val_address0 =  (sc_lv<2>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        s_screen_val_address0 =  (sc_lv<2>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        s_screen_val_address0 =  (sc_lv<2>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        s_screen_val_address0 =  (sc_lv<2>) (ap_const_lv64_0);
    } else {
        s_screen_val_address0 = "XX";
    }
}

void HWAccel::thread_s_screen_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        s_screen_val_ce0 = ap_const_logic_1;
    } else {
        s_screen_val_ce0 = ap_const_logic_0;
    }
}

void HWAccel::thread_s_screen_val_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        s_screen_val_d0 = reg_151.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        s_screen_val_d0 = reg_146.read();
    } else {
        s_screen_val_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HWAccel::thread_s_screen_val_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        s_screen_val_we0 = ap_const_logic_1;
    } else {
        s_screen_val_we0 = ap_const_logic_0;
    }
}

void HWAccel::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

void HWAccel::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_AWVALID\" :  \"" << s_axi_AXI_L_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_AXI_L_AWREADY\" :  \"" << s_axi_AXI_L_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_AWADDR\" :  \"" << s_axi_AXI_L_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_WVALID\" :  \"" << s_axi_AXI_L_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_WREADY\" :  \"" << s_axi_AXI_L_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_WDATA\" :  \"" << s_axi_AXI_L_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_WSTRB\" :  \"" << s_axi_AXI_L_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_ARVALID\" :  \"" << s_axi_AXI_L_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_ARREADY\" :  \"" << s_axi_AXI_L_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_ARADDR\" :  \"" << s_axi_AXI_L_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_RVALID\" :  \"" << s_axi_AXI_L_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_RREADY\" :  \"" << s_axi_AXI_L_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_RDATA\" :  \"" << s_axi_AXI_L_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_RRESP\" :  \"" << s_axi_AXI_L_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_BVALID\" :  \"" << s_axi_AXI_L_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXI_L_BREADY\" :  \"" << s_axi_AXI_L_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXI_L_BRESP\" :  \"" << s_axi_AXI_L_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
