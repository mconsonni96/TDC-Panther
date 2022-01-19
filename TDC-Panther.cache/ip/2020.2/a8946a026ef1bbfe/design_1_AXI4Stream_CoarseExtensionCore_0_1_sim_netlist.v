// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 16:29:25 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_SYS,
    reset_TDC,
    clk_TDC,
    clk_SYS,
    CoarseCounter_CTD,
    s00_axis_subint_tvalid,
    s00_axis_subint_tdata,
    m00_axis_uncalib_tvalid,
    m00_axis_uncalib_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_SYS RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_SYS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_TDC RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [19:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:20]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19:0] = \^m00_axis_uncalib_tdata [19:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "11" *) 
  (* BIT_UNCALIBRATED = "11" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* CEC_COARSE_CNT_INIT = "0" *) 
  (* CEC_VS_CTD_COUNTER = "CTD" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* INTERNAL_OVERFLOW_CNT = "FALSE" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 = "4" *) 
  (* MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = "4" *) 
  (* RELATED_CLOCKS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
       (.CoarseCounter_CTD(CoarseCounter_CTD),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:20],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[10:0]}),
        .s00_axis_subint_tvalid(s00_axis_subint_tvalid));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[5] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[5] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\dest_graysync_ff[5] [2]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [3]),
        .I4(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (count_value_i,
    Q,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [1:0]count_value_i;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [1:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_0 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_0 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (src_in_bin,
    Q,
    E,
    count_value_i,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [4:0]src_in_bin;
  output [3:0]Q;
  output [0:0]E;
  input [1:0]count_value_i;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I1(Q[3]),
        .I2(count_value_i[1]),
        .I3(count_value_i[0]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[4]));
  LUT6 #(
    .INIT(64'hF8FEFAFF07010500)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(Q[3]),
        .O(src_in_bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8ECF7130)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_value_i[1]),
        .I3(count_value_i[0]),
        .I4(Q[2]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE6E2E0)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "21" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "21" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [20:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [20:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [20:0]din;
  wire [20:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "336" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "21" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "21" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "336" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "21" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "21" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [20:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [20:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [20:0]din;
  wire [20:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_2;
  wire rdp_inst_n_3;
  wire rdp_inst_n_4;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [3:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire [4:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [4:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [20:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp2_inst_n_0),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.Q(curr_fwft_state),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "21" *) 
  (* BYTE_WRITE_WIDTH_B = "21" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "336" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "21" *) 
  (* P_MIN_WIDTH_DATA_A = "21" *) 
  (* P_MIN_WIDTH_DATA_B = "21" *) 
  (* P_MIN_WIDTH_DATA_ECC = "21" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "21" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "21" *) 
  (* P_WIDTH_COL_WRITE_B = "21" *) 
  (* READ_DATA_WIDTH_A = "21" *) 
  (* READ_DATA_WIDTH_B = "21" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "21" *) 
  (* WRITE_DATA_WIDTH_B = "21" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [20:0]),
        .doutb(dout),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .full(full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (\count_value_i_reg[3] ,
    \reg_out_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    E,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \count_value_i_reg[3] ;
  output [0:0]\reg_out_i_reg[3]_0 ;
  input [2:0]Q;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg[3]_0 ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
   (ram_empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]D;
  input rd_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i0;
  wire rd_clk;
  wire [3:0]reg_out_i;
  wire \reg_out_i_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(reg_out_i[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(reg_out_i[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(reg_out_i[2]),
        .I4(Q[1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(reg_out_i[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(reg_out_i[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(reg_out_i[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(reg_out_i[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEE9)) 
    \/i___0 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\/i___0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "21" *) (* BYTE_WRITE_WIDTH_B = "21" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "336" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "21" *) 
(* P_MIN_WIDTH_DATA_A = "21" *) (* P_MIN_WIDTH_DATA_B = "21" *) (* P_MIN_WIDTH_DATA_ECC = "21" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "21" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "21" *) 
(* P_WIDTH_COL_WRITE_B = "21" *) (* READ_DATA_WIDTH_A = "21" *) (* READ_DATA_WIDTH_B = "21" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "21" *) (* WRITE_DATA_WIDTH_B = "21" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) (* rstb_loop_iter = "24" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [20:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [20:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [20:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [20:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [20:0]dina;
  wire [20:0]doutb;
  wire ena;
  wire enb;
  wire [20:0]\gen_rd_b.doutb_reg ;
  wire [20:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "336" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "336" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "336" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB({1'b0,dina[20]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [20]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "336" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4368)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1280)
`pragma protect data_block
P7bDVodzxHYfa9cmgeHxWh2LGmZiGIbDosht3I5SUnNlUT0hCZH0U7erygifNK16xMZDwmc8/qib
1NJ8vtiu1jdF/sCXgW8tqFdTa2Y3OZzzape37omD5EqkmaVxtBP+AvA46zsOLHFQlc1w2QLN5a9o
aexUILJ46ZogB2HlOfI+Ae9fNblZR+KOBnzGb1xAKIkUBsZ0oPzyyXyDxzn9lsAmRHJSF1INjsK0
3GrnENkis9e4IW1MGN9bHQYdEThlzqjxCWIaJTqwihw6dIrFnvbYYj4fyJSLwDU6RO0p9k9ly8F+
+ufNn8/pfMfI2kOX9B1dmSUotHzyLOU80TewUELIyw/y78MLS+qlDE5dvHQHZqgw7uMH8FWw8a6s
Kz+h/DG8+sXsNGrEirzFEjrq+RPGcFpcR1fME1FMU10WHS+ltaFlUM+TPqlVaufVEFD+c4U69PTV
V7VNMdRK2yc8j64Hn5EJxYiRkdztuEJ8Dsejn7QrtnnMz38u5ou3YQ7cL3MUxWoMY8c9ucHtcs92
DHIXmrDlaPVWYG4s3MLZF7z+BzwEKsZ1MuoPZKdjxLji2umP2ZySbPUwubFuD1pStLUzdJLqy69/
7verb5tgCnxJbaCxW6jS9AMvqw+fyXnbS2wEmFIUBgr8dHy24NOuoVSIi+KJtyN/TxwqomDSD/CH
I4MF03nyTKDSJbum3K+Gf/7IIgmtWjQ+w1u+BliPI8xSbtsGwmm0C7upC6O8I4HgHGYTFRbITZMW
oqcirkW0HJ7mah2NCGeS+v9gqsZnlp2LUJ5GiD7egvDfCR78vtSKHkFlF2sJEWqg0JDFxWmBp3q7
e62lVvPymSUkW+56N4yzo8YwGYDykpk15FUjMTMyFAfP5GUbZ/YEDImcjd2mz17nL1AiS8ffPY9+
RZwq/TaiBx1UB+OctpNenMoswWdiiQndSAbaMgei05KQwtauWK+ryMSbUv2RXDDipmU9MZ0rZHeb
BAT5fPE21oe7cL+sO8e8JcY35yLN0F+sZi7FxT6dUXTn5/HTTn5hE610coLNDzzOv/aUF0pa8+Ho
WA9PbYN4EaJIGZV7yjzjSzWo8p9CcdEJseOnms294nrAfhccO+x0HUnFCGUDLYh4KwyoK1Gl0y0w
I5WEUOFH0Mv2UoDQzWd2DSRxU3gPZZ2qTA5tDUi1jOsAZCxmkbS7vBHPxRJ3JUYUzETfLS+kMA3i
iZb737uw6+v5HztlqesHVTSzoI7hM3esaO2l4RN/9Yp4NuI4GCef9dWeDdVAPaChMcSAWP9MNoUe
FQ3ZCLe60AB5LHXQI3gCS3rwT1tqiCv4Ic22kBuTyXnmukSa0mU9vzEDJtRmWSm0M4xjYtP76I6d
opcHyh701H/8e/2VpoB2bo2TN80HFFbOPeBqGy4lRk9czMNLSa3zhBvsBYG/kLGXihjILkqccJ5W
Mb8ADcM9rAuDKu3hd6VAQkauVoxw25RxQQlMbh0sdGPeo0JMhcbprwPZkGCxSHGSQ77zHdZRkQGy
B8zM7TjhVrDBpHlngjbMKLjETdOICB4q7qFak1lUOP8i0GgbiDPKNZx0ZPUSHshtbPoteBtVP1hZ
CWEIOId4FbvuqMy7hogxkT79EfSU34Lo4HKtsr8DFzVEKgdiEVTF2pM7wF/mp5YhgY3psZ4TWJUc
V2jxLRWW7OHm7UznSZ6JbDCg8C4RhiTSjG8=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
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
ios1iRd8U7LK/B925yPgxQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
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
CiFahZR6Tj2FU58IMArhBds=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18064)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1296)
`pragma protect data_block
ImFsZbPyXm8jD2c6DBzcrAN5BM9klv9Y338Av8QcaGKpDsyBqdn1Q4GtmnGs5hinAnFt9UKBVs5U
AgW4Wb2MNw0OLEP+o7QyzfoMAM8Ofa73GJQw3UwtFIbCqntlPBMEu/Vp1ADhnx6myrfovRIhsEk2
kr3VhVN6rHbTNkftnq8g4YYe4zUejqqmUVdwhfa5KYp6KC6JvgLL6VhiLJ2E4yBNrDQYh5xvPRZm
9VAnQjSJt7n38JgdaIOKpxCbAQIazookHL46T/5MipH2jRbTkDlX9MoJ1zh2GE5CZY04aC317IGW
vCC1zZ/TbqsZzC1SBBLio1GI0FiXX17YKZHVgYvb0o7AQAOQ9GJdJh7q7Sn/HSdF780eS+z8ok4y
6dSsWyBo5CpBF0iYVCLut95gYbNnDGQk+UjwHnYr4jcmdhNbe1sGHFdPHm0yvt25lwoTPMr2mvLr
mGJ2j5+FB6xL8ODvlvNsyzyuHajDFouuXQEtCfQVAFXXLj7LRCEidj4b3itZAtiBIxR8/NOKvhKY
nkxUtQRdiEmDeG+Opv0mwl4CSjBu/oTmpgsdNijfGBmwdL1l1lvgHpROw5sZ2sflyAOq5G0+V4gh
ytBhimK+luNAQEq+77cGpHtZfZ+Z46f4GI2OIshbo79/yYyO6cFiEfuwlw4NMiqfAG7HUBa8H+Cg
mXw/S61GacU0MCxay7gGY4imuKaM65wNmt2JeNGFTzzLZunkGWga8hIUYsXv3R/ln4eiuBxBHtI8
aBr/kN1mA/gyVgaYvbVBW5ajed1qX1n67at0bve7zny/2AjfWkoPHDGvcUO3J9NIVE1iEesWj0EU
0oaW7rtURuwS5GG2sRjNrdpCXJav+n1heJZBJeVH+kd7YHeEdrSJ+13CFC1s05MewB3ZoYV6F4Xk
mRNliK10qH1QkOVw34m9xp9bMTpnXdV0LyvazZTqnUWgPoZGeEW8JWh61U0z/PDMTwLrc3ED1pxR
LqBW2vNuLT0Woq9sjuEY3JYDvsu5jCLxb7mVvHXctES5y0YoZJ5mnV6Onz7XYkr7xwy5cFiikYm8
XW7b2vHhSqLTdiuTRxf3gxnLvSJvXPewo9WWkGT2RCK8BoxwxuDrhAwHMuYmVNT4prGQ3YK5jxLC
GHi86cfNPhXHzJiJG9O55mW4kBN03BzdXMZZiuzZYuYRcygQ3afzF99zSlzO2CjCtOzArnBCYiPU
xGzfyWDX2ZWx1PaoVQWTNxwYG71n76z1R1Ye81Y7WkTpzcqtGgJG5uPoakYYprQP5BQRnauKwlxY
lP/YQwqGlMXsTd7CfUqJjNecSKGGxvQotXzX0ZyRtOMGTnjB9H+cPnGBWUVoWF+VgK1MX8IHKh8z
hqCTHNSVNqAkeFXT3lKdPQhxANhm3y5bHwEx3oIg+CakqZpRkVk4rWmjHpbihoLTcYxEDmPNjVle
Aw6mplWa+zvIbdFs6WPsD4pzhoNCqUHNdYcAfwO2k5gLpfcBp1vjEWrQpG2Oz0gRjSjfT1Mr4hQZ
o0FtExEc2lQ5lUo7Pr+48EKlbIoJCmy3vQXu2jVMemZJSr52Yu/vkUornbGJo4ft0IwnJx+bmQkd
edY+kHzKf73t4KXu2G/cO4+i9bcmQLzKsGbcJEwJXVvifU1o6I2NeLF6xhOX1ePzYMqQfayyCsVS
4G/tK3zOX+n1GmHrBmypp610IoDTPwb4RNykR/3NKyj5D1Mz6sxbD9v8
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1008)
`pragma protect data_block
OBDWmoBcEX93yeG+VFpQzJXX+m2DAPAFE8oZZP1RzH0QyX2wym/RMQcnGOmtc6zPiRyyOyIRmJVw
pSxlJ83CB9wcnzj+3Sf1QmhQk0sdr7e19byj5Zdd1KruT2CdHbWVHBZT/zGxju3IibSS77w52pM0
szdfUqIrjO5THL+7hVy9CFHvefwY9ZRANt4yY8pNft1r5GBc3glvpSyub7QB00DDWpzhe4/6XYd8
eN7QCP9G5EosMqmXKYztQq08a8vSeyZl29zQbTGXJWc6aOYOCoMwWvnlA71977tnIpTv8AH0sst7
M7Kpn2Te9SATk1Qc9VYrTGGgDDCTemVPbB54wdm4NZTtVH0QQoPJLGN4V/qQeaXyvRFcdNeHLZv3
DCtmdqf8olrOazlYvY2rs7bsZtig0yGJTVU4mJpoSsWmS6+sRAcdynq9KOkf/3nKnSQuWmNHYYIj
KoELLK18bpOzenTdsjnF5IjlfGT/xsz3kCj0Ygz/VWChmPeciNudww8War54QUipNm6FfYODgQC7
xUIZaqTur7umJj/xINPFcq3X+E10SMv451frnc3bdWtaV66bQV++zVFzqd2aKHfnjLaX5ZQpSeqe
Q8r8zftt7IRPW8iHLLEKsknO35QsdMgl40mKF4hC4db/Mzk1sGd40KCS4W1WMFtq2RLD4Kmw87bm
76KzSsyausAZy31x3KjJgzRookheo9gV9NZTJR4DlnCucQFL4vElO3KcZIDOXDlfGSbR1rcOQHrE
Um+j6kB//KLexHsq4w+CyhbeXvbI5mI5PDMH2XlbV4zw0KkfUMa7pU7rjQQIJfHW/5sqB106a4NO
i4QdBvqCMY+rSr01W47Mty4GPZ3PmGDRJdhHgZKVx9x6iUOqlsaG8XUb6nZ6vyOyOtb+jvDcD+eQ
XXSFSqFLXszJ/Q473dVQs0YW+rmiSR6Tx2U1qtiBN259snIE6YDnkuvw6I1d3wQDaYcgcH11Hkss
ClxKGqUAOM+KysxnlcBTOlGOOTpEQenwEpBRiX3h9fEt127HdWa1EIOjgpM9MOhVxeGn9fx8gdwp
zLMX/Y2ngM37fCPuB+XCLAjRSGUQK8Cpp5oqJPVgKSvHUCIGWtH26HoPAkQmIlKJr8YbHtQebGjH
y1jZkyUUdIXUNOuc1xzYttN92IJjjinA/EsHFPJGfeaz+0yLSrXOReGp4IjkosB8OjVogV5Hf7RU
+aJE2wZ6Dvz4JFxVnQoKjnCRPSuaSJMBsQEUS2vJ3iaES5vM5+F5XMxIkSp2KSRC92WXJt4fO7BU
WqMU5DoZkziLr1/VfH7DEJKgGQzpaz3iCrX4+R3q9BwPLtGwhu8S
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1760)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
1jbqYoBRLytwPK3nOaY3hWETLQWf0YhGrBBdHG+623uVcFObkB/b2H59HUd3lsggfPAWQtiPkMYB
BKuasJ4v8nlArgVQDzC6k4uooAE66e2aQQN+UqG3FQkyiKQv9FPjy5tkzsZbVWh7cnbLMSRd2OC0
bSRth1PQO4brHqPIQfgqMaWU6eNqYDOBpC1CrAmKqAhiklOjiJ0g+TqYEC6XoaXwn+yu33ulSukx
f46Or9QaGkm5pvmV1HELqUrfIeL09Gn8VMbRVLIwH7COOSshmuxGOwKDuX7bY4s+LNG9bVG7dnIx
MhmKaodosNWAFsSQfoM9oenDN2JRdbOQn+lZQgf2n8AbU3yBnNQAcXDYgnSIE0jJGoq7Ay27TfPW
zWqP90X/8CazyHgAmS5AZclQqR5V2ex4XDi94MXl6R1t/Bt17dXOLUmowvJMQi+O/pNflMnMG9yh
+aBlRWfv/DgIeWytPQ5zBf3EkBRQWRcmsZyTuFNPgsJzmf/DFxHxIhdiQ1LP16MrnLESozqXSWCE
0ES+MxKYzMTlSLgrlP/9vDqLu8b4PmtqV5dpjQ4261yxjIZ3O73edQljZFlcfHeyrtvNSvStQIZ0
+lnaWuEL09aqecJ3Gkjhs6qgixeDmvBBmFVcbR/DMbea08jWsGwUEuIc3ZbnF2YxwjerT8QnhSdf
flroo+EzAy91V3ZyA0/PQhXe53Z8o9dv5ZCW1QLHW6QC8jQUHX3cCxM2HecaZsW/xw8EhvYhNlJf
dWpm1cPXGpGQtt+8TIpKK/PXH2tmsSjYTR2pTYyGhyC/fFN3Fz8J1TPFP+bQgDutyQLvbIRQRt58
RRaQTgJeF+smEsw6jq/WUDHifY4KxpM1RCWRNKWC8peHgofAf8I2QC6chdU7J0qbeWFDpZHj7VTy
EgKHoqN1OuVWencjyV4cvulSgJ6wksZ+uuV7OGX6k0gBI0icFrrZIvVLyNvOml/Xv8qpfs1YSNNE
9SAtHQ9ANuy18dNtjOyaMskYf10YT8L4snlM/1YHFI6YkhAjeqp640AnmbDcasVCd3/0ZATkB/Qy
iTv3mmkLoJJGbsnW6PX6xKvbS39y0GGVroT4sBzQtcbeMTFUnCgTByCLbi1Mg4K/6tQHKyoPP8qE
RwC1iKaIOiEy9+NBBQGwNBqBI2jm4r0k99Dnla7GW1hbVa8+9ZvICTSoAiBBb1Xwpg1tZaJh+rSo
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
