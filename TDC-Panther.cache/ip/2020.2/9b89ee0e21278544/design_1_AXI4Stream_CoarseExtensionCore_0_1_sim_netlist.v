// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 11:02:45 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 400000320, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000320, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
W8l/ZW6pAq4Iup3uo5ikNEhFRo1amBwmQEHuLdH5aTGdbIRDuNfMXVWI58RozLuNm21emNZ6vOlz
hJPhNOAVfMPD5GvmjyV1C2R8in7GizmzKSMxWdcnuz+RumrAp7qJsyIGlkNoa3naYJ/QW31cjrlH
GLfOHahIqAa9Ibwosv4OHpJgxNuCmQOp8UNO3cXJWEDPYPs92z5UMgr6zr1No8hg1wMOKng3kSsd
cH9qs7HcINKYy13BRmDMOhOFXCKQgRQ+s4PnorRp/hwkC/Gs37MB1PKQhlRAIOn4sutIahvTHTzK
5jYsE8xeF1m26LTWZY/TNuQejKsj5x0W5MedeDwG9WzC/vaF2u4tFm1Y9M5SP4QT/cyOeQLIJ6U2
wure8adDy0xHPMafu3dLTqAiJ2mujNWq+kxX9/FduUUJ5UjLfy9O+lezIeI9m91kLQmJulZfotCy
1Q96TpLQGoffAEmbQfWOHIK3DwClXw2xXDbslitkLlsdFmNMSOlg9BJKQsLDw+CrF0ScYAPsbB/0
IxE68hVOGH9bLCRTJQSsz8pB4WERIyW0sXLDT2cTthwZhCHJWYp7Tg6NkYDj7bPzPsWLSjnuLU12
sYbDtHce48Lzs4dtUTRqxNscDKxjPwnZ9jJZgMcizyBvCpobMJmaw1rOV4U5eczBVvLLUBL2uRUw
frAGMZTt3kWMQ6B0B0RzzCJIVy1au7H8V6Lxsn/Wuf3dU+NFW3QrtS8zsklOjYMf1F80xn/fu958
olnLnYXFx8nuw0kW0LhMnTwruMe8r/0xU1gaggGhADTxwhb85agaFikOu5Ds5AeutGk5ybgTuprs
diVbRjJrozfzY+pvYrCQeJ7pBBz7EXOoDcXZv6JiT81HPaWz4eZ1NRLpX/+duEiIZ+yy8G8AJjdL
1TFmMt86ofQbNT4UnzQaV6h4qBt1hQziMd8j+sT7aZs+RsvE
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
ZtL8ErpIvHscbceOXqKKCQjvJ95Myz5I1outkRISmDiw6EN/RdUYuxaRpHGWWtbGvq517Epxmf0O
b0SCVHsTaykqhi7QFTp5IkNJDJvAUVYCbNmkTkY0i0etyNAhWf8rLc58lswVwj2tiWXoL+DP9Hmq
xFCrrr+Yxq7HP4Kr8Lyho2/B6jKmJIDAmn0P5WXCzMvbkysQmScuWWV8ZEMdj1PytYPUvSdm0lnX
3uGETEF1fQPDc1gV5556A4DVWfs/0Y0CcdaSCsoafCf1yUA2KjIC6+wwSdulEAEy6CWCKtJqyHqT
Zj3iYLGeCEjqNq3JLKZlYi5L+Ttars1q8NEgL49qGOnNQYcUl9OQthbCK0pFT9bUtQ11oIjWsmi8
m9/iFCGxprYC3iLAbmqHmBYkSJHqB0giuLAr10R8Am1cjzT31KFslPqyp3OMvf0ItOY9VglGw7xG
MI7ZmSWaxYpT8h+CVJQwO/5EYMX8dNiQ7qtLzbzHkoJPiS9v+Fw0HdF6R6izCjmfQU3aXsY0Gylu
ZY64xmuVWKWSEDFusmoXDd3LKbVMb9NmxtmOEiLBvNNqdNHcQ2oWldBLQAFG/1ctqvoMBV5W+XNw
FuN1Ad/BSdd4Fsx6svC+4RSqJnn91WSrBwM/1pWm8mddhR0k6KfekvtpYIHsuNQFxJ+mHia4su1s
/cP2Y8J/to+JliwWt9HNQTqxaEOdmmwUsa0I9OtetI14svkQJ32Pnui+g5vJZoSzj50vgyG5Pvfl
ZNyQ7rLireps6zGJRHJgEt0brVbYDtDcZF5p9Iab2zgOKWlBDRue+o3neS64X9NayR2uqSYFttme
K+Z1Ez9omLHyXh7c22onGIW0yVKzJKChMI4/XjdwiUSpV0amAwmBtD96j43PqjlCjbpg5v/B0qPb
UyCGPIztmhB6Vq2fZqBjlIu73du2WRAYetZi4Y92EZOvZZdTh5JXfkf7Dr2Qd/S6zbfIAdmy1xRJ
7JptPce2JQD8f2MzXh5lciBo3SJumHSEVDayJF9kXcrkS350bvB2EDHw0nzcP0vUU6og2SWkr6B+
q4B13x9C/A1pWXNf+Z5XFWVoEZhm/OAFqq1yEHj3BgtE0NFy2U2O3Kg5+AC4oLzixNEUoPOeDVHB
aGzl7R1qLO1+yMxR7jUKUKnpqnmjC1IY+/loWH46IBoiBkO9UvjDht9U5qd1XDaTKJaXZVb0Daxo
oF4D8gy9k9V4ZzRRaZWKuGnwFybLhdS5DworNDIe2/i/7rByEi0A0IqdwyR+UaJtqCw76PaCivAN
OoAJ0rL8d6TdpnWaUJjhGzCZiLuXZhcSoFHi7xZAkkiCWbNos7HGdFwC5PFvU/eYDr4t6j3Om7Wv
R4PNcYyYx3O6dT5cGzitCKYUO1Csnjx/breVkf5Jyz/yU1foCFspcH7Qy9dXIbLHmYP8SJMTmPhk
FUq6y/Di0pRh9MZhHk3rh8MTfl6f80OBup1BXbr4x4/yA5QQ7LT6gffnL9KlwbA4QsFIledcfwqC
50mVY1mVVuIeir6NtY+4Vsb6nRVR/tlX0mUTkwdE/5NNrLywBd6LSic2PDk3I3FNI75B9itRBZV1
4dGdpldIS6adzpnXrc+Ito1NBbH+i1BiVYsa/HnrJtiiPNUh3WbXxZUw9Dl930+pOe5YYjG2Zvy0
B0pxa9vsKrOXS0le6JxxDhdmMVZlzAuiYJg=
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
u1dkf8KGXhNthzFJJLMCZw==
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
xJbBiZAB0a0tABiyUABHrBA=
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
x8Zk8K6y2ZczlKHaeoQwsqHR4m8YL0c9f8T+6n6s6Jso0iihaNVtSpj8eBW5ktPEOyqC9ixk3kcL
X3hoesxSLmEjMt7LEaRF+fWeLhTtmPjDIStskUOkFitzxPtF5dwz9M/0aA3S7R/G+55bHK91FzGv
jQSbJP4Sug7WqQPC5kkFl7BrVsN8mMhmVsOIEAB4Wb8MMgBut8Ldu1RVrWcSY5RTNUXtxWmBRl1U
4r6mj1Qt0WhSQcWlp7RBb9koBuEkBYiLInZF8ill/066rrERnxE0PKXopr9Ml7afBQ5y6TmymTVb
6IKS3r/6ytt46qYH7rssNlB4Nq81oLEjwqeHzINmN6fHAxiFVeQCRyNugu6/dvo7NVlLSjKQxeUO
owp+Q/28dSRMKXaKpUbwvcNKp69rBRPfORbjdCexI3UUjsk0/GhDd0mpXlrsOvBgVDgEIpHdrWqu
I1e17MEXi7p2qV2VBKz8RmDPplDHN9iFvwFCEgU+Amw4VRn2Pk8RTRBUaOLwrJgxo6EQIags5h4x
R/CqeaqGaK3KNhTARIsUi6lU8HVwY4LGxc6e5rj3JxxhPy1jRp2jAP+q1sqOmsNtV5T83PvgOUne
H08xiKeb1GIWIpk+9aTg3rO/wbzLN3j75kUhbZo5YBJjfA44jDR/IkM8MigQX9sSCwXruuY4htgl
Cw7MZdj4RdTjHvx2/ZwbnkKik76RJRb1jlRY/veDdexxpXLcQsk0eJ6lLhSjow8I98NIHv0LguWO
PIs+T8sduiiNk0C1hTftDZFmWoHeXy6UQgL1ytJ3dEZVfO2Hpeh9Cj8IFv3lRvpB3mk5JlSmtuC5
vl5VqMfdRfUMYU+6Zt0BfQEstpWFJiC50HW6Oqa82fX5zJ9Zdcx98sIh0KvBXF9BDFNK1FRPAE9J
rX3UcWWes17X6BNIaoEO8j6ZEHO7GphTnKaTYVXcr2EsOE5nj593s7alHv3bd50Tn6av7HcCEuct
6x3yLziW02x6NFf/5hOl66QI99LDfnz2dVFSZkqKrICraSrQv6dGuMv+2QIfZolIbaPkXuF18nKM
nsSpaHUlDrlhzMZTz93uMC/c7L/cXDQnvpPOyPRKRfigXwTKbGBOAifOkkd8JanJAou3TQp3TF3d
Oil9RAdHl/eHejVxPAJYo0CdLvSaaFJ4tlsWCQRwPgf3HTQJKfADzEyyy0++sl8BIfZ33iOGVRfE
ZD02PzLOHpQtyiuPf/Dr5zorG2iihJuQ/XfCzfAEEkIzx+g1ZRPzNWe0z9c3SHeEa5XwajFNd1Tk
U7RjyqpmUd4GYTLy1liFGio+M1/6sP6GmfSMIohijyDtgXbaEUtd5ak2hf15YnMnAic5qbE9ZV9l
IrQM07C9MUPRBmjbPcClB5ZyNL62y5WWYm7YOThHB2J+C7Qch5jNlqYcNmfwn8vgUm7LlVIlu/Cy
i5waEpetwCUHOzJ3KDauDGfV+jVnosm/zBih0HW1/ROzsnOIzG59pYuBNJwrDjyWA4/9mw0ehG5C
FQPgFer2UHGusaKflU32d7EwrnObXc28MuaoN9cGwpvelwfk0p7VA5XEsaSgWkbc/ZsTazIuCHH6
JDEWQ5TCVsTd2u06TGeoz/FRly4yfoVrkVcoDAXOSG60Ogk6jO2WvP/AtKfuhU2QbXe+xQmWuMLr
Qw3zHDPAKva7v0o1Cyl+dzGrrBYO/6C/Pdhjq6LEAShMengV4xQcE3kj9TLmhnQy098keZJUu1LK
Nn8W4K5jOQXbNWgMsvA+WgbV9VzpwR8V02j1GXiiBVO3FRqEhfF0JO+yQueS89c2+uenlIOdiAiU
Jukqjp1L/38eBeTLEFOCDvzQz69q43K+3KuUhy/i0mv4Tv6QgSiIn7P/z7wzleQpkG4iPM/z8k5U
cIBrLEjQEBlXhm0P02lk2h9Lj9N8M+wAirTXHe90rhUUcvI4zKdwd6VrZpLQ6BkYXb0oYY/ACNnr
xG/N+WodMB+OVYDfgyetHjOxhJawqwzpXCbfG+GMr/rffZmBNP/F7Bl+hL8VT6vmviYtrF5rxH8k
z5Xg7nxvTbU5jMwCLCFX0Qv3QTi36rh99CH8A92nmoWKJtp0CPtyF4ls+38yfDsetY6EOZrVweeL
8JSaBs6KAtD2CaJziudZVvgPhKXLyhBteDkYiKGKDrhIfBO887eVWB7THcPKobhuB/aZJqYZnDU2
KEsXtjhkthp0iplJTLPq3r4eNCl0HDYz6W3gmBELqTckOJas4nx3CpfabnMmy7l8/uGIMTUmqTPD
hl+i5RV0PvOqhC7esTchFDrDaZ8+CAodJXfmgranmk8ZYDeEpXUJeq7kTZ4bthBQJ7aYTkA/o20B
toeOH4JkLN27ctHoYXSt3M9FeHrpjyIiznVNOG8QU1YzQNWhdc9lV6WYvBNXTerI3vQhfK8GYrDY
avKM78lv2M9AjyV7FoqfCAHISZXjmMtdbjiG43GjjjIUcrh+m/Io6ar2Z4qPJubaoyCXLqsg4IcK
ALw79tFfnv0RiA56kGKPNFxO5zf0YG1rnJyztqFiK1dJNkxFgU6CA97KZUCsO8jyRpHMj36HXxN9
mtsakkoctJpDBppY91GfMVcoOVhxraZdXBQF51ddxhnGy1TSk0VTSb7Q6K4VhsunXVwH3vfcM8Of
mtLDT58Vs6KqcIyUw/izDImFfJCW8KP7VVEPHYOF2L7ZmsmdNE43bHDt47kFb7y1nR4gmA4iaT7Q
l4zTXRWw/etNftw/jrhMiETGgf3i0p0sGXPOaDFI7KOCF5NAjP/dN/pE9EwsTg+XpOPlDv+J4Jo8
Mp4CrbMVCq0QJ5qcGWdjkh+3hX+0vRsa1JNf2gaGRjElr2Pr0fn/4QZxHYedEmXNIGaloeThWeP6
88Ts6TudftTpDLSBN7c2UZ59tsxgndJO40Lpa5pujpRjqPxm75Ies4RAlbHzdFn6PKU0mgem+Gfm
kPRWSw0qPGc3gEW+Fsqrzuory1gXfoYtJf2cYjp0k9vgNprCH/0k5fMQxq0uDwEjMl/XfFlb+yxE
4CO2/rwJNXdDTxxOIyh/X23E6I66iwZDytq760LxbunGJGFL1kbS+HmsaPR3IgG0lf4t6Haspbvm
XVKsYjCl4bdgvRC5NacV2WFtbG7pEaAGwL92aZrB1DdhNBMIesRz2RhjZyCAiEpMSs+DN9eZe5jh
1Mm6+7SMuYlN3ui8LrccjwYAqoz6h1OoWXgCEeAbgnaL/odiqWym4SAxXg4npNJgXI+1SZQLWlOY
W90QQFK3NeozyRxyltwSt6gkNe6o5v+OZnrm4oQkZlSWbc7qjp9OuOffe+LrCdH9RicptMBakt0Z
ytPOd3HcAJxxrlnGo/Sl9kP6K0+zzWV/SRdhA7DA0YOlq/bymxDGXOgWtKMhSkzJmLG9P5lvwtaU
ZKSgn4OCDhJBY3xy6SEzkGBh70j4PKDpgsQMA9kJHUS3d/j56rctZ4WPbDPmmYSdI5HusbwWOrbh
qEQOo8fUp2lBgUuX4fS3/NGJ49uFvtdGZTGMLk0qMB8A9wITab1dQ1NyCVMS6MyCxFfVq/xPnFan
8VTVGRuGLvkmSn2jFrbIzG9BuZXc+Ob5fqiO4XPDvEdn6IStIL8yEHvy5spCwzUaEnAHTMXgBXkQ
OzJ6yTip4p5sRmdT9slVEKeFRs26kj0Z842OWXy7TUI8+Xsr2cwX14y1dJ8RsnEuOR1M1lHnrQ/n
F027kT5JIFGB8Pr8N7FJWUCOoxEecvdAcTuioeHTOXnkea5i62fE1ho5WNNUl0a/683B5CMkX8Nl
mkhVLkmOuDHyMS22miI2nkgEdYM8SSTILTZgchdUP06pcpinls4RvURsG+XTyklY0leVnAi4e3XK
ke9ATFNcI8uCkXj96iOvJCFtyARobMtX3qHksuLpQnpZVKFcFZFRLNmE+IpXr1zxtRC4/6lfg13E
EehnuhBmQFlf+QuCejR6ISdH4quOTwjgXV16BvWRNmj1cJfG5TLHWp3RhQSe139c6fpYNvX0/svD
Fp1hC8B479rL/lA6oZjIHIqey7fMq2L3iOFevzGtMiLEIoVWst75ny5yCp1kDPXIgkChHu043V59
FOennJ0XzY6zv/0KVLnYkJuGEXPrH6k2nRct5PqzVRD3qaDLdKb4D3osnw0+wdnomTY/EsNRZEEN
Ph5EkqIT/nhZscbCwJgvfwPks8iy19fQHGPmIdotqKzCWcjowJyS/lPS0X5GLbcXtwLHj3S2/giH
uVTc62Md1xPX6kT8ceaC0GHXJWbir8tMmaEYiaYdSjYywQ2fgDyX49ZGmkcPa7jDc9WVw8uHh5Rc
JA0JcZ3PfzZbhYIW5dQB7Ug6zP3o4iGKW2izp/69PbUprkVvcpgvSWjxGe4+SfcAgSy5OiHMyRCB
2GdI8GB+3j81pLKNt+3LIMnGzdPjCvRsq4CBzYGDNU3Y6dl5tuRbnYhZ2mnpK+dAukt0cE7UNSfJ
pn+8IWdDdwSWTNQyu4F4KQ6m6CKcgXcDXpWi1B6Kiok4iRG/3aHpUO8BIPq61xDNE+qknxdnT2W1
+ci+61OJcAFDN65sNBvNiwjulTU/Qu2YCaV5DwJvJ49U3LkiQDzZVL+5IC+4woSJ+wxriyd6FrUy
/avNssq/78FN1IWUZxWyWb5CzvhOyLUaZbQUzmM/WFboIS6FhOo+r4GvZKVUwbfjO3xRKW1b5DKA
hSl1G1NJFUEidmOcSdBtNeTQ7DHLaqFeJ9AihECOtUxG4qH/LR6Np6M5fu+738hQNX/Ssp5N7mXJ
z6O2rZ4amTCC+tFjYoZ18YDyBsdRYizpxe88vRZJWkpg1EtwST2TxctBae4FYYKzk2qALw5+ONiI
msPmvT1c4wWZidV1HSHm7v0rv+sIDzx/3SJ+9RXyenph//kLMZlD7jO/ePsMUirOZR5J/VwDg1c7
hWMlMdn+0R389lfWxW/kX9VJEMX5ZSJG7NbqPi4ybSbm0laFxTsPPULWXql3Wji0xMaPrM+b7dDu
DpE+0ziJm7rmKU45hagBdi8nHjC+V20R4u05klhkoiJLEH4xbABWwGMNTebZt/8UYqAG8zQkpm++
dxjs8hveoYL+QKBysl+pkBzMP4ksg6h1X2Or/hyc234c4DN6MiU63K60AWuuB+HZQ3vm/jkeeH7j
cUhPIPcdA9TTHvAsAcX2CuaApU68PgauPnHCczAwtw1hNrTfKPCalh/DF7Ft5yPUQO2goCoo+Jn9
73sp0O4kzao8A4FuG0THd+N3ZHrIh/QvqeGgUm2lRfgu4v1wzKf2DwrsRwBVjJsL4AysFYLYhrko
MWXivDX5hmLXLC8UGYC5ndp0B+v44tVHflrE1NtGkb7MCNXFU4+tP+aNIp+aOoKcoKjx1KGvT69c
oGhA64aT7wHrc0T0SsrhODACFhHCSh3D2ndYlNwjgkqGTx6TORMFiahAv81tjSmGq2sYpg6Oc313
mTRS9RX+2jpkKeIHeYeoDIt9sghlCv682cLDkqjRM6gb0lvj/3TqjJT1yozDjQ58Bt54oVHcFkMW
cohvBSZufrkk/TMUvJQKhvaVaBrOmXnw1E04fDRaOB0OHcU8iOwX2px9Uh5LRun87cptcFirVZDI
L99lQ3jJSAWB1EOQtMOBRefwwC3fQj9zgvoixh7FOuiRbCwOZAoGn5qqcms3BnAo2YpC2m6nXUps
11e/r/Pf7MpR1uKMq0rTi+SP0+nuDvcQydPpZnMLXG75SOYcvK+/WuG7WNUFWCAPAKFNo52DSHYR
Dn3GG6nd0O592I3CeVeg+ly10wzjHjccLmwazv9/QME2aj7W8JKMmaj5gACNTv0uH4mylohubWZz
vHAEE2GtWAJsg4Cx9u4OWZzhJNYn8uaDNzE5VdSwxKG0PPYOTao5Y8//2jqVtQjcJQ/luZzAHXr+
syikA5Zk42liWNqZvWchlz1CqCBIU+32pqHg0m25Bqq4iarCOwcUS5/zf1RqsPPhw5Knqj/mLRBW
An2eglaEUUjgd8jX0rufUO3KNv9LMzPh/w9TEuim/YJQR6WzIeCoiR4twvm2/wKqDHbfLRgwIs/d
zCoq9wC9lgVc3hXD4hS5CDepafZOuPi5N3fd9wLDW11R/A/N9quikc+jpD7yr035Y1zniSbLwkG/
EmwC3iQwb69W3I01cRlukGbJKBD+s/EW2rxmeoMMikFmHmbn+t3dqfII7Rhi6ygirtm/IOCLVdSH
kDCaCRmdbPBZ9WtsGczLZtC2tKsUA3CWBMI7aL691u8K2CQ9iq+1WCqoBA+u6XL50F9gu8Py5ddA
/jxU/0BNiasB/dLndLYgB9RvR/aiXNnlJF3GY8iZF54+T2kcgaxn+zLkl0vjuIjQAJctx+b4eli2
rmTqM1XrMSZTW8MRrMo6R0dmT4uqEO/WhzwWavpzvSO1/G6r/QnRnWuYh9ADQ3nmep901T9l3un7
zB8h7MI5lEyw2cYPZ2A8k4bHyvVPRlMYyrFuSLAe+CdNFuZPuBYhMOdwkay/qujScN/53VqIl1sB
8xoib1J1bRPe18UVfmYUTPA3/690EgCoPOeC0LBsemHyLqu2Pqi67JKmI2EN9WL2epHSZQVEqz6O
eZTuTpjP1DfaEBCDbnNQSoiEM/5afKsJAMym6XADS45ge37cKTWIdJQhk+e9NcmGlJV0ciC955cE
KS3wU/m1L48ktJwmUxmFp6/elZwI0zr4zp7WvoBAZ3E3PDn/y7xtv7TG/J3uX2ZnY9zP8S0PVbH4
gQpxQqW5tEr5CxnlCMYAOFJ35fJg4talTFFpdm1HzWIKASfSDPXCgm5jD2HQXAhz1bvTY1Ur6BUj
IPcgQc1Ge8frYbg9j4zzAzfv3G9mQ7RrM0NHIZa6txjU7UHe8TshHoKeEdMWQJcr98rUPPY4W5k9
K20+60QBdfRWYYwV3kLP8HHronh+kq3LZwhnvBkrbxP8hjEoX9onlMtrXe3IrGs8uA0HMk6O1ZtB
k79VxwBNN489G3kNZ7H/+HxdpF5TgrIiVFYuDBBIpUbwg+C2RQgD3Acr4RYOU3BKIsHllyiHeP1F
2wMdWzEC7NeY0vX95QJ37SlZ/kdhE2UqmBCYiDB0CnmwK0zlZCSpSumQOwn2Z+wYmwnhSx6HW5TW
TMwx3kHBKmpxFxFMqRIBnIKGLo2U8JAuhLbWkW5SZz4DTHBbHXI1NBVvoZfiK9CtdFEQ5bmSgi+y
RucNBSNaUKeGtRRTv/paxUJcZf2B7Ut6633FgFSLYgzhwfnQfpmcJD09zFslxpe5YpmYVZErf311
nkhQl13cycJEFw4HXmruWHk0MBU99ZGVKYZE0otTAUZo7G1lZxXEDpKl2Mol36WeWlVuMReQJ+Io
oRANO+3fyhOy4qksnIp3oJvhXGO4YFNn2lZ+e3T/8FdA1TQq/j+UFOjp6sbxZtj8YMbuiVXBn32s
g+EouZagEToK0fbX03pAaHcSe9NHy0uIJUeFBS9bMoX0tXvuIcKEe8mWuWWB1MiyljxPd8mpVko8
oFNQ8I+aKGguVo8nFODh4z8Hg88eSUxqfuAfZwPsZiMDFtc8MwkM7g2JucsWdPKOIvpq6sHzZx6t
s02sq2cH0efBmrqphnuuuAdhoAgVtIjfBEpKwUdoTouxZcDu0qujPXMJZNR9mMu5A9Qn7sMYLNru
3qLr77EJ+6iRNJnR+vH5OHPygJfhl/TMwXsWRzgxZgHrfTIVonU0/aJunV3CulbcWTqS3NHNC9wT
9OZXewnUAPBynOxyUm4Cu+P2O8oiv5PE/fqtfAhUnudI4QXb0Z0SzvEzeeclj8XihlTZywSRZYa+
DzW1tsZWL/qvS5BabwxOH7+s12ZjCr1nhERIfO1rAW9H6KanJ0x/7DsPlqyxEuTYekA+oAhk0m0S
uqsZnVQD4BNYPRyvkULw4YxkbI/X3ryoqP4QXLCMad9CipNtJI0nMA9qdfFwu2jRh8Ga2a9oiQp/
gsgV7ZO/siP+H5G3Xc0fs2Rrv3qW+QaD+Mfp+61AYQNwinnU1fFeMwIVAGiRUL26zC/LPD2CJSlG
M46KFUtV5ZqZcd95KlYfDX3nQCUCR8+SQi/N69mSguoWSzq5ZVqY5FqMsGui6f9xwms2kcObcQZa
fjuUUpnpFB+M/Nb975l2nhoyJwq2gpuQw1nCyiebwR9FXsyOk+7IUWP460o7GRAIMVIwdVTWabRN
suc1dpVmZpLegQ/uKfNqxUsC3u1pvB+Rdl2bcxOO6TZVEaLmBaDJC6kfFwtPbCFL8dVG8ffz/zG1
JWwYsjs14raGcBbvEoeaeW5UMpjGRdJ/lSo5kf8pDRAMFkKVt1AVVVsd69fKogBX0VdKnc2RTPE2
yD8Mii0pJoX65n4GmutG5c+dQQbAJa10A+c1J2iFF611crKELwzFe5b9siVKmK4w84kgZW6yj89X
cshq5y+YD9GGtZEVSpGDznwUcBDxW4CS+a8ZQBpTrRLuG7ZWdL3GroPXfDNFvxHk/DcL54R1hO1K
mWNDlFcp1hpGvJ8qa2Brb9Hrj0E5qALHkp6x/27Wwvma8pmYSXyu4MsxkYMEjJKe4pXUGYSPj5+K
ma2xw1J+f12nFFUuu3YaGa2ow19xSDkH5nROjEcIrMps0KD501FniR0+Nh8DNTI4Yq3YXE1Gi6rP
sncB4VS1JZcTKi+utPBSpsLEAwJdrnhmGuyK4KysvrAGwhgBOki7iU/UYMJkhZG8LTvSZbGbv331
ET3yEwBWC93ZDSWnHJ6pEspIVP2V8B2/77Wvox7s2H3xYR327k7DZCRlngmTxSJVyrxUJguqq6ut
IyO/nKL/KN5DwYEly1zX2Pmv9CfdRaY5FLyIlnN0EiA6ucDualuAt9ZaJqmZJPVn2jHEvl9U4P67
Qyn7eMtcwWbLpEYyfiLD+FZlf6zp8izWe0p2rHy+SHQHn25qdeA1JavU7kEfo0SRIkMEdz7pLCz7
0whweZ0HhhijpznmuMVLc7XVltNg730KxNA/EuosVNcHdisHKyg/8xxVRkTE92WnrKK6xLVHjPuk
nbHn/3rymp2h3mTIORZpEmSxsylWUgkk95w8A02hvxKiDlbZJVSpeTzrA1ywaqGDqeqFKLl49M8q
1BcuzPe++8LCqlQlRy6bf4OpHJ9zdUUADztM5PCYCLB+jQeCgzvCI+LpNq5pu4tGjxEZDiQ43ObZ
L7KjTHnrTJJp45ulQBTzACaAX8gXPFr0CVKni9JKS15jareDpgyRhJTuKlQY5i2f9Ga8nTyOqKEZ
agjXEroMfoOVsRoJDClsRTx0BzcmdfY2JDxLfjb3Iy3LSqJCjYRZ4fAlSIy+ghumoW3epb5NC+i+
zltZ+V8wBfg06SYg8io765rbyVlq4BaNYoqGRGCNfNrvXomEPKxmAdbCHLSWfaSBCTnXI9QbGmRD
fS0nPS9mPLMyS96FTCSFDUwBxVQEmThuBjxVECHWWqznhP+zuliJR5Q2vRLndFO4cgmmO3jCLQd8
C5E7n0mMmx/Rqc6rCsHA7BaSzLh4aH/Q+mYwO8QFD4duTCA89/CA79tHojrN0T0Qf3T5PQtgyAqH
YJaeYjzSbiEM+kY15OKcrsi6SZhOmPy5Ajx2F8GYHbg+W4TcFMzgRRIR5kLozBJezS1UbadK56FL
U+4OlE8b3DALJby+Ib76LOF2rJT7ZZHHsH8PbKgHKxmNM3KIDRny+2Fa8AyiqUe/QDk5Ua270iq0
lYVfSmp9VPYHrU5gac5GGS7O7ZBEgzn3bIOrnW03MB8yxSbZR/748aDGKYPdPQr9TFmDRMIww6qj
at/HGFfb+4Ybgy0tJOgvlu+SRLCQUZ8jCuawi1Moi6EToCEPHs9odaMsngBvi2s13gHireL1b0Bs
7yM0I+M0Tm0J9iNg8hLDBBf6+MZEYNO/sCBJR3a15Jbl4HJQdmX3eRPmeDRmzFtOSBXFCJUJhXdY
wj+eRnQeVwxgFak6NDK5D7MPmQ0CbJ6JLn9m60P0u1dvQONbFmFA6XaJK++ovLxx/kZkM8MN84o5
TffPaRAvdtthknx+RtvWUnCw2MBi3y50oJ3ZsrFAMbvnmhNmWDKEjVLsa4kMow5I/ilRWqVdW6cv
GbEYmlFDeHl/WGpJdkAZ2EB34h0l0t51RZuE85O7B+A0WrdlTgK4Nsgt3eszJXlAC10gKE2WdFqr
YoNuZnZSUmx8oO5+ccXd5hFZ6M3kM2hoi1ae5WV99m2yq6L50+rNHzP/6efVZgfZ4Cq2CMngVAnb
yV7cd+2obGZnShfruY28g3wMzUGvy1Q7vqXx0/5nWplmh7FWuTiiJ3DZmNxXeJrifqyTKI+k9q7j
+MeZ6DkdeoSrwRbPv9Ykde4WlE9LlmHOAk/iD++n13lSI7Mzgp+cTBcZP8oQGnZt1SGACNQjJKrn
6LgiBt2qpR+Q0yq6IIEuLWqMH8mWXe0I4ZE4DXHBV52+BeOFSqtdUQIE9uXalVz22kpD015ootjq
053Ueg3TaoTRF6E64k1URo6JadSkxvxNf2QAuFr7Icmy+F3D4BkrGVCaksFfv/XY5o15Y4NsrnzW
VBPL1ECtmcfWlq8pwfoP9qEfwjtyZCxTnPuSu7XTLqCoFO7nGSHe7AC++xJ3uqrscR3s8JRpXe5N
h5ZTboyJGE/A7PWB0DBQa/ySvAMt3exwvVkX9T3/fFu/OyaeWSVcf7f9vTOXbuS1i4smnVluFewC
rQf8baMGw9yYO2E2FIRz4bjN1it88+X629wgDzI6wwVb5GgSYlF2q0wcfq+kGjXnv+ezLteMOKlH
F8zIOp1CAEOrmFMNKwXPvJN8WuhLMeykbb6tnkAyYStAZhbuCHr2MMcJmLK5OzPl47acpxgHI54q
+pwxBfZcS/GUCV8UK3hKRaC/ipW2vUrOPmazFSVU6tvWhqj0WWjoThmp1SoucJw4HmAP4p13MWXj
YzrqmG/2EWGv9Fdj8iShWuRJALYwz1UIurblS6P9CPi1eCLHQ6CPLoSIa6Fr4Uq9KI/nWeX7Ujeq
tf4Y2Lh0PyYLljULwPdvp40OD8dY+jbaJGx/m4t/hLj3mN6/zzq2LxmizNLa+XtecUSzGegApGaD
rkD+5uLpx8LQbvnOGG9bujZkcm/C8768xfrrU8eTFfwg5RTErt+lWw+37Y0Ac6KOj5HE49a9Wws4
xjorqZD38dpMZv0fOSwE/c5i0SpixbfJfnPPJ9M3ngbe6y+ZVY3mB8xZzh/JshaHZTqWpVz1g6ju
9VuAaEiVITX0gJl6dxzI/+1ctZ+lgYGh1O3lXbemn8zEu1V6Sjmkqg5NVF6DdtWibpDEp9eh68OM
M/kA4C25Io5cBQ7ovFEez59oU3qR4gHnrnblumoVFLv93V/SAnOtopZUN4iGo5LIpr482+KuzWvp
dt39j/MI0tutkhwRy0dORMCFiusaSelFeJNrvAXx2xwUoTd2WYOugMKh/Q7eoeHEhO5BV2QOmAQM
BPmZwCjJT+1lJoqypk6PXstZHgvrm6ioSXotMeWow6VwlZ006Nedp7iRrKO/Dc+jElkNIsTSAEgz
KBI67ZwQDHCU9d4HUrd1GfOiNajiS01eq1xRGs2qPW/SRDZpl+pSKZ/0vvh2dTG/dSkKg6ywU3CU
7HGLK3jwBEdTnH6pH/ZPWmgZn3KlSZ0HN7zSdVMuvQRvpt7Xbznh9MCRVx8XOOIjtgXIMwlR+e4Q
o4HWRUe3v3ZJqcKb9/n+SM9wbY0xvvuEBJxIM122/xXAAmyX+eq8vFdVHTVzcTKsTkpo/R1bMK+T
TCY7zJOknGSeHvYQzmdEZiGCnYSmcsyNDXnZLd2DQpWxSvTKUYyCdku2GKWsQ1Op0ELgeO8tIG+z
J/A8aS1UstCbCT9qrqYh+m0LD8YLWKY6I8gyIgduDd/ZFXcD9ybNHdH6mangovnrmbd8d0xhCKHF
89lsz/Vu8jua05UUDEYk/BMxLaRBtg2+PktHCPQ8r3gFvY0RKueX5VrpALmHAUY7Sjx1Jgmz4Fcc
0mGd3YrgDSZB+GvssA7UgLznu2+CFlXkW1AecaSXWlGhNexNlXouwx/f8Xr02vkCkcQZ/ZVKgwcn
DJ7Iv8d0YmmTTBXXNZ4H0mroXMWplVd0VW6UOuN2FigcbvFZL2OHwaS0l30Y0vxKIuzSBePXvfWE
8EW6eOLkSFgoUXn4uEgwDPOD3QC6S/yqJIisJDlbcFAgLGxrkHUq11aZJdw5Cv/KPH9A0XA1qi/L
k/BLfyy3La833bbxDtzTjC76J5q878ECAZyPV2M1mLKnRKJh/aPeka5PtS0ne3nmJIEHqThEOajC
/+cuFp5+QP/sE8rMhzg1hjSG+ysqf6LhQ1qF/XLnyK4L47PMdhK/jJv/gsyhXk2q/tHm4kMXcYzE
Yg1u4bp44z0MSUbqUyPPWOrBJT4IzAQGrv6mlE11Mva8msRr/AEc9OanS/EF142wb1ZahImcKT8R
efq/60+y2x18uis29hYeRokZvswH/uexxFnRiXLnjHbfs6O/bNOMT67CP7WWmHlIHTtw4RoKmu18
QTj/al/59Jt4q+DPEaHSa3uc6z56Rjz0zJ65B4I9l+yO0R5e6M3fUGMwWVL7hDA+d3A8Ig/aeEh9
Uq68fb6wjkPpS9Afk4NZzU6rILS67kp1raQNDchwMZtQz/6DTxdA89x1riT/OnJlceLzKfPXPwkl
fkRGIKc5AroZ5KW7mwUqey3EOKcVrEKGv8K3XTdt3X0YLNvTBa3RlpbV8OU3zyqUVsBxn6SvDOcz
t8cemBIhIsKmvBQQ79eb1fkbuAHbhiCJKMjOX4wwwLXf5WVasTGsbYkeiOh7Qa4akxF1+hkGCezI
grpLbu3Wad880DeHlfb8LXbPec0Ql275xMDyO59uaAfoPlAsqg5SK45d5nwZM8GtfpiG8AJBUwA9
9dOfxFs0ygy+GmlQb7v8AkICbAPJPloIOuOYm52u7MucPjzevxwF1fVbr9IEHJ9sKia1rCcNJ7HG
23QiER7YT4gIw86VmC+d8hiQ/9U1XabJBF3d6EYM+5qcSf3kG7c4Y8vrNpDVr+1OpvoUexcqT6Bt
Ok0g6jSk1AobJkEb2ZKNxBqdif3YEARURc3nj/hIfZ09nwjh1CeqaBP5FXhgozsU0vIfbT41UYN1
hoPH4ue3AaAbrZLt96iMvfgBtQ2XLapG92ZHqA6Y3FF4+ZKRd0TGHn4Np+2J6HEcbq61qfEenqKQ
hkDD/Hs9FOSwhtoIvktJMkXvlcv/R1sDC/zSnaO3X+U8+lBdPNDjE5LlNBNPhyh88gUrLh/VHVFK
Ry3rRo7fvFirjcctXOq/9fjSsQDRt3xABUxeVqJ2DmreZrSxDhhU/4KIxmCIEqwcP8Hjalry7HxO
u7y1cKeppvOsJEWY09dZ/zPEuNB0Gd8BgMOGoMF5GL1YwLCaAz35NinIvl/kIn4tjgps3MihnEsZ
r7ikeeNHORg74AMGsDANXW0h2pBknGJSKSWc6WUHD4YJ0ueW6t6Ml0beMM7VK3a9iv2prDMBgNzb
kLl0zhdANRDiJMnOK7GbieHF8QTfXjEK8jhG4e58d9dRfUWEoj3EHdPtalIYb2trEmkmLNohKngQ
3qwSyS4WyilOduGOnPIucYcXZDEI6c5qVC9TuJD+w90H1SEVQWv8y9xRG5rNN6FjngyfBVWeUSWY
6lbNczUNA44hGi5nQtllx78cCo2loO3Cw42HLBiaBoxbpzut7BSSqqN4x6riDx220UpJAsK0gUjv
RSyyX1opbZ5VXwQw0kb1YITi6evsfgh8xxg3cwwEQtmrtahSg/bFhdFu0OquzhHq0N2srqXo3BVa
dLuhOlKcOgcGP4mFIle5rfjNgWFNr5Y1go1a8XNQ+CdZ3FUVNYztP8Xr3Sak685YGEXllRUpgjtb
3x7KwPrP/ShYN/ID+LWNnUENrKXak1nPN7IdRrwzBU8rkYkkvt/w/sLbVRZ07zy6itbXY6nWx87v
o5YJh55NXbM+I+dhfpzzR3N3BfEprqtIZld+zek5ssF87u3r+O/7+FUBuHWAHzMd8XNoLKAWhrh6
Mr9muhFSsrYZUYNGJ3Qf1y0V03Cqrnq0aUDR88QwzzAphiyKe4jq6d1039nwWkPXdA3Kp3VzmVvs
7W4Jg0Vq0RWrUR+nWYAzLuOWyFe7Mw/i1JX2TF4enEdG9t8QjWcl1P/lSFWpLvlomXNjP7WfQoOi
CI+/fTSFylEcFZN6yoHaz3uTggNAj+fotidvnNz++hIkOQJdTNp2VTgHJmf09eDVqR8gpRp2Ien1
k69lClmoskoF8znLvpg6IkYG8TsMZ1c3gndoYep+jkBGYn31AMG+xURnr44JmJXzbpAOyAPipEso
RS851W+8QvOixjBwj1RyYxa5rWjlceOGL6I26iVwHWpdKlQQ0zj1bLJPFl5g3F082aVVzOIW8vri
S5uefJkZQBtfT4LkWlCzZNvX+rF1WcLFQ43YMRXuTdkiWD+agRv3SmTHAaRGf8FmN6d++wSEj24n
ooXQpnlW5HQNHqpJn9JbpQEFhWlf+MF08JK4L3OmgMmQ+51eSrR18OscGUCOIAYtqNiam5vEprek
pQl/6NKFNsNa/bDOwG8xIqhbQD75FwxSBjxKncDekfXuHO2OWqDI7cxFx7940/fqOqX230r32rtV
krfeV8WyEBPmTjm3/AhnPGv8/gsoc08uplsi1kalupT5s6zjZueN8MGNaS1Xrs9n/V522LQjgju3
tQ8Be4qTRjTCCf2URO5c95HDmUtuz/r/+T/OCXjFdabGvgVSaVjnQxbKzjMa0ZFWi9y4S90z7hBG
jyCplTsASulRsdgAsRVel0aYkoCw1AHiTg7n0+RaShq/GxzgXDIqeLvozz0RPCAevaUAwZ9vBF9A
3UF/A2qoIH036XhmyxHo53/hd6GPzfn+vjncVfdonuCNIRmwJP2cQQLormh6/vgIH+JPJu8Auidm
GuwtnSW5CwvLk6+Y1til723XkhilnHXO7XLFP94wrYK/U2/dFaUF+YupUhW4mY3gMs4YQjZ0AMy2
srOgNwcwV9/n/u/PyOoYgIo3q6cznkVJDgarDCK87WCg9XG2AXhZCXcZr5uF7pld5hN/AtrPYNI8
op/4LMJJQZlhCtEA9tkOgxflWOzzIGH9NN/qF8BxqKlZ3FoglJZNmL2VXulmOax3R4/68aHWCTLQ
G/08291nUjtznP0bum79l2Q058nczuNhD1nSGTPf5LLhvXMFrmspl04NoCdxJUKVQ4pB/5yDw84V
ypfsY59g4Yj446qApqI9a05lPuXLG2AF4PeDXP4YO4IyeUO8yTaebhW+tDvH8bOs4/fVJbIN0HBm
7N2xoAtfI5Pa9fIo4bs5rGis45RuxFRa/qt0WO4OUF7aFKYQPs8sEtgs/tX2CCEsYDimSYI/rhki
yai6IZavgAblka7O5oMI/KhAHAF/N7HNNfXtKpzBDQWeTSDffpNEXH8uRHIoQQNcG9LIxW7YD1XM
SJ+ddhzJLtqtkuv4lHa0AIJfSyOYYiQx/1e1y84BGybjflJoAOEX7XsvPEllqny0UCqR6UTvhP6m
3C8+f437xjRIFeQKzkEw30nDfUKSROKANvM3NnUuavR522h8DaVQKmQrc75gJIjs+UJCXlmkUFLz
8bSPFC1FydzeWzHbYKxdsSEyv/c+ud3fdV0SorWZD5FHI/v265bgokJpd8JDedxgE0NjqlAWZGli
8qDitOSdr0WT22Aml+VfPMCrxZz6mTn4USWvqotlwlYQ15YaVCq47q5Jg3qU5DwGf7q4d942Ii7D
GgwzlByswnzrqN4HVon1eUlzp5FSR071REBHOwcjUa4Hr1SQdZJayiccDT8hkB5pPmtgNyXJwK5M
ySlEA5Kp3p4lwsogOOvD/+8Dy6bhY89DXdYTzTkl9sJuRrcBRN+d5xXTLqSvi1CI2w7gY/bKrQpx
/02ZiihBJ5bUSI7hKwePx7Q3qIm9K6MQZldUQg+/yAyoD86HgfHKfjCdY3vFQRHTUXwjhAgjVEiP
wczabj+Ea8TUinUM/n+Pr1rnipQRMizPOvFy1CxYIcYYvi7PjTyDN6LY+d7hr2snl+NbFmZbbKqS
n0MNX4SBvowiN8xSGzKYw2ximOJj7nRhHZmVBCAm7VnncELmyfd2JA1ZcOoKMZud1KDDu3AGkRpD
E3VCokXHyetbjIKC/2oOJrGzLeAmXoTnSQBotE0v4AUbkEZktVaxftuKFvgB9AHwkuoyhlncB/zK
0/bgjPtjuyvZRicD3pE2CJI8aaj+RGbBpfjoRe0UMCXtoQDoNVtxfvT+M1qxhhWrfHTJ6rpT+7IV
FNjGB4sTJiCBZwidxVh4Mj5TSYh+1j3uAkY+rciZf9pHCxs13c55IrxkVn/75iESOVVLS3qgNBKT
/ZUBKEH2maG+vhPeEcIo9qC2//4h7pXeuJcuw7o+JBtbtXZp3715aTyNeO+ZAnKVRdOjPy8c6xis
0E9poBAj59KXU6sA1m4eW9Aae0UzO80taIHu3dCh5hH4LzKGZaHIRun20wr8kDFIlVO5C0/fIxuo
Hjg7nLFsqvfhyRPlXO77jJUqfHKMpAZAYLr4EMqj+fBqz/T0VVeFIg2fQ5LlzVawUOf0AhOxOK8g
hYp03Dg5PQ3vEqaYjRXTaG2hAp9S1N5J8tGatZ3Y7vAQ01NqoxcVPQbKnidnTDYvZcNa5K2vCQMx
poTl0UDKh6xyDzJaq5475DuCM6ImiPb+OjUPBDjkw281M+W+PnzkQdx7OCdYvbjOaD3RsAuyU25o
pSMNnFFQI/zxy8PR7Mz1MyPZ6yGeki2VdyrRcQ7clTYwDm43XKRNFGXLGnnNzSk1N8ZPhohDhZH3
Dm64rTlFUTU/oCMeRh3SLj0kbJ6JnCVTqmx+akMj0WpXhXGfY2sO8SqTb5V/OJ/wn22ZiB4pFn3A
cOvpl82tvZRMO16DaddZaOqDsIRBy3jCqZDa3EaiDcv0mowGZ2gZ6YtpZlVmY5soo8450A3PTz57
1X50tKvp8YVJsqGauD9Uv4u71M+b+XwqVPZO/+mnzgJ+jlLvJMOLhEKrlnw0nzQ6XGzMBQ7mzLTX
i8VhPja2Wu45tpvVzmHJ+xo9qn7Mc9irZI7H3kKFnzeOc6kE66B51SkFmxgu90k9vNiLRJwugzsR
mzsBLVNi19EEGu/xa33wXjrPLz+QtqV7y9VvyEd+pI1CoGGxLozE5UHDfLfV23f834+tob3Vwdll
H3WoqMr6CQ2+4cSXbakRZ34gi751wcC/zZPP4ugUkPAn+r0NIdPAFQ0D8PR1P5lThSWnzvU7bSsB
BzctllTGU6GXsyT+H5Zjlp2zAzcDBE3GolvXzghdMle8cK10fucNpjazVog++UfKSAavLRHWLJ7i
UyV7Yj9QSFB3FL0S4geQGoEAh57SNOXqo8fsNVl1gh5RXNfgewnxszrVBXwDEuzD55s8qvlLtMhZ
kOSDyeXiwDVDD7mwUvI0i1zaGG4is5z67DH/bh7/fW4bRhpmkdt6Gt6RYsjCA3azc1rjuQREgrzH
K/eswia+zVvNjkbYBDDXOWewH4XYCGizn3r/UUrgG50AV8CdkPCAllY14ZIyz5kqwTDSCrEdaESK
gVGS2URS1i3es7mn8zjwytwK/az8MU1DMKrchI+39EQIirhjb7Zq6FW1g3TCFZ+3KPUsQIeFpYCx
Ky3iYB4wFZiImYwnfy3bhcxSOxanscFdCve3qsvSH94XNzzfFoRjUVa/kQMu1rwcbt5je8I+U3wl
PQHObBSxqfSvcT9QCTDXLwJ3XNz+bg7te1/0FAWMq6KCGYjLZk5wb4F9hiPSf9Ly+Bru3xZnKE1N
VCb1WKp/HFFmN3zj4iRizUXRlvtizelH6U6urrJfl09u8kRHtWsCELBOr7eqmOIL6DnqxbWadgUP
yk8KJVcxrYgbRUcGL/MiBLYPlLLpjJBapgwpYcPLW5Pba6vcN8BqUCKxHt33WqcMHWnC6/Y2qzCq
Uc9SC/Z5xgYO3kVKTSkmrvwap/Db5DB7zRfDC6C2qKVJU18PFr2pzwpV6zJVLqdfAoexVB1KLFrB
BF98k56i/pIALYgYVKgZ3rHLGw+QhYVO6VK+et+6VtPvDD99SmyP9OV94TLokvGOul8ajcH7vy1z
w4i2r/1JYjvWmsTv2tbOAogqch+9LNIFsiN2QrgYcL9PhPWdgxvSePWDWvFnHQrGmbOHUox3sGtW
u9iQJxCijzU5Ejht2jzZxxH28XN0TrKPpEdbbtKQW+6/AsIwX7sq0th3AdjE3z56ELDKwm8F3XNc
gWT+J+6J96OaK81WAZXD5dPkK8nQh2cIZWrWdLGircmsUQaC3P9OyqJgJleODVMkq1twYtxFIvIe
2ds3svmNTKDLB+RVUW34t/FkNTWDzyhBBMI6BHpiFbstzdexuuJpxz7ON453k69qsDjEEEAR3jxJ
TZyNUe37bwP6ps+xDJPzdQF0c24oJOmOvr/9GKisJobOHNrOokgw2Ibgcx+f3yufyxspu5LjX9mI
9+BxPT+MjgIiihNZ8kTH8WN7iT55WZ37d9VDjWoDOIf7sTG5s2rWlVe0sstTHgJUwJmZ68hW/Wi1
cu/Bv2zKLYjuEND4RKJbgJuNFr7c8UFTQahWrL10R8L5tvqnJ5Vynn1eUB2aEHKfTeWuF9Xc9A9Y
zDRX4HV3RBX6qiQEChbKBgBI9QtBc7sJfZqz8vdfzyvf7V/gNqCSLN8VrOMf0H9Rco09RH0W4kZl
pxPNi20CRuWtsLhyzjnGWvBPKmFCIpMl7ryp5jGZ8dI+L9qwAw6NOB2DDN0rzvTSLQm3sE+lkFvC
lxUhgnLAp1ahbKvZoXy85V5Y0nynAKUYlfZN794gZ3dodXN29oiwNvzw43XVXZTlgV4CH5C8FqMm
IS/0sEIOetN4761fgPu+HINEBHMpLW+IgYhZ0Z7VBsfk5gRiBuRqbiSeS/KJh+qXcpwVA6ABptmQ
AsZ1NEzBwgdvqjVGYTNPtjxcaFMdrgVaxceBBbIcAFXDBtWZKT1PMp9/bGMyXxv3kQf6NgzHUUuR
m+1E/ITSkU9JiUnzY9ndXngb5P4EYYz4hoWRYR4srax+w/dp2sBCGYtblhEVqhX8+iKGx+bq0v9m
3vX6XltTHlGXFCazS15Aysmavobo2t50MzZ54alw8j6usL9WDBsjTeua9PGRJzNOpDa9OAaUukK1
wbAbAyPxmEphvVRPJ5a0nvYfUssOw9r+YHY/Nnq0JrFA8Ixo3+8wzABDPyk1N0VyjrO2e8hHExlm
4QGyAwoETrPUccNvgRnBhkkuAak13UKZDOwl/cGBn0woMMK1FDPyxBQu5jDOUbK/Wh/50bwduT0l
2GXm3ySBbTJVXuoLZZLWaqdnlEUQnKEHAuQ8FSpjQgqyZ8vq4oc7IhKWWqcjuOiWcjYNecmUXieG
toXcmOSjO0ZkgEKwGOXakiOcmx8bbMohZR3WXowG6PSCVN/4PozFCzldCYDLhPvcHpJXkYKPLE18
2nvZOUd5OfgshvqPv0NU713hb0GfdIkOTYsWe43KpDSwzLUPKHWpzY6U0nQGL8zzhWCeVf7Tay0p
w66Za3STq8znc4CwEf+c+LHfInokTxpEmNo+9Z0l6OrsZGxR5Mi+E5c/8vIUUTJdF7gzagwTGk8+
A2wu1G6gV7LqVb9YDp1e8IQsbgIm1tlIKOorbXSte5qKx2rOQyyFhGw+DfZQ1ktRnPVcmca9js5K
jyEfBVGzxmZX0Dxjx6RLzih5dY/wEXVHH9Np87bISJ/zCfDKS1RjnIKqgD96GZVk4XCupWm52jXU
HWLCGJ3v3aWVnUj5RRDwkZgia16fa/W+JVqghBvR75wU3+B2GypcMiOzLNKXILc2tZrKQrRJQKpA
eMm1DwxzCVB/UsRNiuanq1SqEJ77vGFWH/aHT8rK1OoArGrqOsHyjBUYhUrnuMLF/vYsYpZLrls5
1R/V/79jPF8+SPxcEmKzLhIOn3aBLHYh68liLpXE9/USc4INjLAZKbHL1qUxQWkDWdpZpDL8WtmC
eoyRyaY3yZqw6i+saiflTJR4vae/B7WSr07Jw0d2j/1Lurp/nH6rKwXVkX2fC/WNJeu/WdcgIe5G
8Kk/vFG5t6wFeAZ7YqLLvSAQHjqWa5A4k4EHzu47spi4eUp+hhVBTvPoZcztjwFx/FZQKE5oR12w
7k2TfnXUZEPYk0Tfsmu1CRCoviRcyPl//SGw0RWROgRZQXQopHfS5sWqe3vzaIyVudrvcYPFsSw7
ayR1GyLzH028obUribWcoAZH41BR1W5qYOiXEMi+i3jDWryK1jBaXO/thWyXy3Z9R6wPKFH8Wtt3
q9ou2f2EHPDHtFIpcKnAL4Ae8pVJYc+3fmCM5SZzmNHL5gEvDkyjJ10dDVNj+X82EdJUotp7a4P6
XLC4kU3u/M0xwgfrMyqiYmElfQIwDrFqOwYcFDFzvPRyaweBSuED1fL5atKDabR7qaZ/04TBHzlj
X1nehRbCqtP9gRM4p87KgGu73fFczc52j5+A+oorMAQMUL/wT/jxCsxySRP7osyWS/C2EbtP+xEC
clqzrcptacRHM3H2qPgmq+GvmnghqrCW/LHDEtZEW9SQ5rtO9D4/z9o+wtVBcLtK9kIgYgvsUkL+
ukxp32ShpeMP5xIWcFYSEOsO58N74SiXxdx53rUqQsPntB+0GVzyM9S61SfDQl0sAeLc6bbdKweP
WjhveOttP8fVkVH64RwHOk1GLbowRAxceh/4IEybJ75Zv9FsgJr/8YJD0n7mF4E0N9g9LAgoGeAL
ZMygdmIDPYRnkQAnv8/u319+1zlptYtRjrXU8gxxxma6wC90esP1ceko9SdFgn1aY1pieU4gXlz3
5MvJKUZ1eDfzqKzgf8adKOmp9Rf+gptXLxxzPDDf+LYW8yMxr5EHyq5qAK4d9EGWrCYl/LCLaHBq
NxCwIJSfMmaVRouPS0fqbHfEQv3tatkP5mYHbk4YcqrRogNXPywRaN8HWDFSdi43Qb4QFCQvLuTW
f9Qf/tTteM5+r0kRv1KFFnvx6ASA1SZy8wSITGCLWh4mDDEb5p7hw0o49jzMJVoDrDDqflIcOGzp
BkRRGADqc863GxFn7uUJUEsvjvfLuKWOTXucE0UhKwHJlUNc3zcWhTJsfI71yZp4U5W+IOPYwaEw
4gUAOKZZAmqVqDLfJfEMiLahWfU3Mfvs80CYmiUkvP0lqyYaYsKmp6AoVe2QUsZe5NaLsUczWVi1
brsRfRx9AZ7TAZfcI+qXWtQKDGEN5zqsI73Q2UF0hJteUrQZTxJJEBqH75B2Y0t4bGxWaQ/ffzt5
sEwhHDF8sTj/MeQCmQMhV8cVE0JmfEgYebZy7nJ2NME03DmgiHmMJHFj7oBSkudmbxRZUEUkeZ6u
X6kGQwTPPr9tDwKi20OH7u0IbotJWScPbFO3x9tEoGZCzNFjAgbQIrEscMTuYKvwWLT5RYon1LCj
TPRCwLP07WEZlFrEkNQijJlu749XI8MEzW3NpbiBKAod5Jpg6Rc9Rxqnr8yGyQ2i1myvxO3YT/fp
8X6FhMsrbaXmlxOUh/8Gt6bBTDNRqXd8wlt9ugU/mcd5rOHCNpz6zZl9uiB5U8iP2yUErfNpa3sh
D8W5jQnu4EON07P3CC6/G8BhOPDnq+j1dNqAb1SVEbj7jozIH4k1Bo8T27yjAAbvrLrQJdkkFT/P
r0/721FBJuibfMkbJ4ud9tgF+mucX6k7HBYlmUEWchAIDJldzYkDeSEWjo6bgfshdfxpQc7bGnI4
IKorekWdwQVMW4Hud423a8uPcZLCj7xjCv4gHrqgMYe/DiQoMpEplqunZsvMHzAS10X1zEGrG8w1
QyR7lSzeVzsow/z0SbB8FMzXlu4QIj9Q+MP5aLlU+MjENqtK7vLOiX4NUzUEbMdsBjU9EJp3UgWd
HfxzIkDGd1O9fqIsVsUs2WmBgWiAcWSiVEc/F+Q+URQZbWvfrjER4xLiahkwFrG4T+SAbfMSncW0
6JjbXcCqb/heBcrMRljwF3AG5vB1cDQUakI6GRNxneYzOOjlCpcwP+g+IAudldCcGhEz1tsych7O
JSndqMmZEJSGkKG0P0DleVGsdmseCUHdga1JTRHZv0fJQnbVRCrJ/pL7g8TFSSkilkiheineQolq
upVJtg8jniqTHuWwVL5FPaAGIcdNUXK1euRClrwTk+9jccgDxeEb/zvAEozV/UZz+dXiqqfEcOZq
w9Cl5SKQ7Pt7k5H0SCBCj8OWgGa75Z7zJf7q/CltsM7xxczGqNVCpQq02tlnfeIfjw0RSfy4BNni
Qx/8arh8TeYzetnHm30MIzdCwRxRqv3qIWtdXGdfHBdY8xAt0epbrNEFcr9P7L4S306CgtS6ixIH
Wknk41XTXXhmS+wfR9TmHMMoqpcEHwDAO+y2ANBpOUROqfeHW4iY15ZQXzBa+iT/aSBE1Bo6yn1a
a9bNL+CDOfU60JcXnOa89E0vYGDR98+IXRqCpKa9lFP8bG9p+5f9pZU2qMaJZHSPJVS+BMEEF1vh
iiCv3pWS/vgrtJqn201+ianzI7lX34Zs21ttbkuhqyQG6x8IbyxB/9Vl/7YJvE+Lh6HFfYTtUUNf
9CrRki1xYf8+KzT5gruvqEAvxzfoZpRa3uDjt9HTnIZBZT4MYl49Ljy2pxtVtuo+vzRjie68pztl
33BXhwKMs5aOVdHFIhkPcoCFT4fnDKi0ZVxGboMVrIEZjE3XgWJnGSL0wuPqoemruVzLzf0fY2Wj
WPYgvBy/B1faZiXvV7rOIYqU5rq4/IQ4F/7OE3Mj0RIDuhA4hphdvA3HVturp5liO5ySPiDne015
Xs3+N0tISWWCN4acyxwr14fqJfkJzd3iTgZ4Z8y1dq7KWVUhGOMFdPehHFD8EF3Px+eKBdDmOcG4
Ph2Jak3T+2ksELzdk/KO94MnwKRVcU1fREpQ2yCNms3cooZsN6BDqMT3AIxpzmn5k3lccp82tuOa
SSG52ZV/hGV4JetaCIeYV2CTHGeSBx4Da7XBvQvavnULU8KayKnRhZ5UEuV1vVgQAOkGwFTxc6ZZ
z1vhvp3x41p/39gkDzY1bsRYYwfkouptEwbVJS8XVnS3ByFh6PLQhaH8Wzhho0i7lsxH3UMawrI9
qhoioxiH/ILa6z1pqtpOQjZGKjtZCr8dTyBPYPLAAT/jAxMJf1YbJIlygFTBqlvyFepzQWfQdKbz
SJJPqNrT9LfW0WH1VEd4jqPfMn08ksg1CT7rwAFqjU9SKSeZnYM7xrWkH7n0PQrtU5QZL3JF0LMv
2M3vulo2PIKnWwS2Xstp1H/Z0NFuGSdh63iU+C65B6w7XWSa4F6h+bZSSGfQ+g1dPDorh3zoq76O
z3/sFLK/aF2cSgOTEqX/J+DUH19xJCxcW1NMrEXlz2Y3NyOjulOmQRtDPX4uqBl6BqQ2oimbJsM/
Elyzz1Vntpdspk8J7f2V1qBJypOFUx9Z4bl6v1rZgIMeDOeg4oGPVxcvqCxSIrynkrZlOfqxkWn2
z2vyx0MfV9TBiY4MLyqsFyCVCJmCuMjp/O8610eU+I90fcOivAiovEPZT5G/XJIE5cUQJauYc69+
SszMC74gyRx0Eov3soyDRKNDJWJAtbtlXKr4gGbuMqIw19i+8ac87jURAWVq4raPK7jSCctDLfAM
pojoRdAR+6wPOhbPZaP+pqpgYttll5XE5xugTCY3JKlJm6qkg4gqyfVqBSZtn+dDokOkibFDosm/
I0Hdu2uwMhsugpAxorrkG4oHDdOk3vDwXdqD1ho0XGTqkjap0UlLjd/RSh+5zD6gksFgRBhFQv26
q0cCWbUfOemmhg/OWYlSITy9BCksU20voPVPlRrmUkXIN9IC/mZqC1RXfvctM9qB50/e7SguLkvC
GnynZoVHnVuItWhZXv1UMFzYiIE9Wh5j8V5b3T6mot9acVlVpRLmGGaBHxkqalB5If/TjbbU+7aL
cEqg6C7Mvp+E0WVpAXJfxCDwALTerd+GHPg/+UYaNomAAJ121WVc00ouqklzKQqy4BN3vg==
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
9qto7qsLCgmuylz6tCctneoBwhWl2pZK1LVwXy1P7Gj6Y9OI5x/yNjwrcvK19Rgt5aJaO3vIa7uS
U23Fvf7N5SoXEuTeM7VvDOlZn6hg4RSU9KjzWQ8mP/FZj7peBExiYwl0/NH2aFJWXrKp4X4oLqaq
02D2dVDuOE/1mKwmGwsAIHYtcEhSowo8/Bbv1wgPIzEfTUVLVZYCYd3YmWqmIhe9m+BH9qQpHCCb
GTFs1HmlsL4ZryI5T2ZjM2DNTZc/69gwsFVpM6FjKqaL2D0r8s2HfLYkbqyqy/SDFRSDvtq4IBnm
5ia2+WrZ6yE0tNmaad6GSVuBepXrh/3PNKZyg3PABOX6J0z8mRsM+RbDh/LckH1RDlzeulMHEAfX
ZxlQxCUErmNtHkCrsVuWeiqS6aAm2vPxAqCiAECsUr+8fxz8n23VJSUlHOcV/z/2AlBodzDtpUgw
rcdYKzLqLrdKMgieSpJEepwqB4GFLu1vLJ2NEVH0/VfFTxjEIX5QmV09AIBLy2BqtEx//cUpuMgt
KuV3on7gWz3R/61CwrmuXppE6dfY2j1xJICLJB3t3DTw0vA3izyNxrB7KMbtcyjJpZa330bdepH3
p78eYjbwRTY7DKADh5J37HTHnmVc4apz3xKC/WRpP2ioAD3sQPTaw01d9bmOUCe5L/opJew8sunJ
w+yt8GkNqeS9VmPTaaJUW4OvXYfD8R72413Hwc74IeQ7Y4MBZwshPLDTNNQxJUR7NopX/hzCUy9a
2rxp/TlxBm/MD4hPIX5bFSBIUi6ZCg3JLTHyGugEkqHWlAUSuFlU4m7PdashSJjTh0+Qu60CiG11
cH+MixNuApVTCRbz/blpq4nUNEBG910xHaDK/40nXE29NfQJTY31hRQO1hKvzxmOYafnlibuhnGO
SMgAVljo3/u+4iL1bhHMp6DlKOihSnMjcjJWJHsYzdP+gCG8X871Zmqsz3YsRBj1B3s+2h5/nvsA
owc4FKKQ3ivkiChZ6CAcoRksNA8P1FMjEjTPVslZlzX58w3CdDRZWNksg+/lTD3A1KV4XvAAik+9
zyXxMkRzdXxHhEpilVTUee4v43xMqTU2iCgx42aPItbyyxAaH3WFna0B+8CZmxiBkxTDNOjjTCd9
MqR1potqlr5j3/wm94NetM4BZja0JAow8s7Yjabey/VZeBJXZFir2VPxXYHQJWC3yO7qr1WmuUjB
En2ovTkrW2P4rnww7leTCMyBtKDfsWQX1VMo9k9vYASDrsl9kd0vlXLnSHQC4GiT8kRBeIPMj1Cy
x6mFQgB5IsqsGEb+COGK/nz24pwteP185QOwcat/zeBEUfUPnB923JrZZzR0DWF6Ru67Cfcf28DO
Jfwo2XDS0u4orBj3Cb0RnHpRHsaJFIGwdtnOrS5/DZjJ46zXhKI8+Hz3kkLDco8ST4AlgYMlD2bm
CTebA8VWhu6aR6b4+nt2j0xYWeXcfInh8QZJOETdyy3yU3g4MJRFrVDUgbnwUY3e70ZRmm306s0s
FsCNaLuTHwoJ5w0XUpUjPosH7104YgbQfokK4+TvKbyA/ZO+BkE/3Ha0F/2xhm2o0DxQlD0ELwwH
B+4lnys0ugkSlmWTIhS+u/VWMYLe/l2r3wNw6NWapHdV6lV5INhLBK3ZWRB0aYtu3Os9wT9uoYGG
8UWHeI0vw1RkS1HQkgvpsrj9IZFuLec3mq7JxbUykdnodPW4p+8tz5RR
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
MIUhRgTOf3FldMeQ2umDPmfm3n9CWcSB4jXAZzkoc0+ZAwXnTZ6B4ye/DdWHc1ng0l3Vj5r1R2nw
CocSRxeLiZ3dyouX/GSq7NvOcQqSZZ2exzTQfXMpZKAlrrCVBa0t+ALKYWw0LxfulCTKGukNJfn1
Paw7vWn0sjPJTjRb0HnPZH3U+3M6Yy1nbE28UvImE7p6aEolojsAofytM7ylJH+LhGBL68z4X049
bgZYcEteDjGHloj3558PhGowocT3FNs4aB3IHO/a0AQy3kLNYNTfxgPT7+ATZpMYMEt8VnsPWi5o
SrldYJB5tQmAUcxhuvdY94egaCw8bTAut+ignuCrasvEgl97nuEiBLxexAz/3IZQC8yL07VT8Ljv
/esMB1J+s9D5wNuyEaqaVDjj2DlRLqYPFRNtESFenOxlpb1M65VmL3XfGwfFA+DibLIVITSZ4zHL
cYwNY+LDO6IfppDNl0m0N7Qub3EhWk5IWItDrMzQp/21TC/rlAMohv636P5u4G5s3WOYZf1P1I8q
Q6E/xd3DrCmJYa3IyTr17pYZxL5ZkSCZ2PadIcicI727Hig/I+jKYQu08c0df5qhQRAFQmzW4TUA
+RutS17cE2SiMb6+A8AnactE68OEtWXdqeVpFG27jPp5qVyM7G82fiWgAy1myRekA7ZOCXHCXjTl
IC/4Od7ZasXwO9P0uBnnHPqUWnEDymebcaIVRjJ8jayL7KnUrOM1gMH0dluVxnP6/yDNMIhe8eXu
DURWoApMmyIkFdn89YtnXduvIC/uqBP8/oAwkhvTdf52estPgQ875+DhHdiQrxfHJVZst/z0v7BH
zpImy8B988pcIwPZqsHm/HB/0pTDfUqOaguMXYjsvvPq1gk5iGljS4AmB98hD4VK1cP+Qj2f2dI0
RoxjbmMWij+GMk/yv0FfoU64Gzy/n1YfHXfDLD6RPDVFv7DFLqNyxrC8vT42HAuJ2hc90Y85G1V+
I+MojAwF9kKBqZQ8LY9HTaR81e/3anSd00c8V4dgQF20pMCSEzI9sBOMxuOPvgpDzl9cKZVADhF/
tGsw5cUCuRXXKP8GClteTzZM3P3hBmvfPV8WvH7CAkAwcwqnWSrM7xjcJN4Hz8OmyRRgjqPSv3Nt
fd1UU04KZFjOofO71fvwjfQQUApbqWcDqE4IKP1L94dxcaubHZozLszZRE028ZDHlq3VAARkzj+/
IHx0jum8BWYtBFNfIKtxBkHZ2dKHfFzuc1rkRk9vymNfLh2heNrKT6GrZ8WQtNb6KGyTNXTpyyqR
lWbmxuUDaj4tJDJ2DIK2n3N3Pbek9/6bnxoeZB/+Fjuysx8u21lU
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
OMYOrne9jStpcQcMcJfDUWEyGwACvvMG/Irda7ADkidjaJNm8SAmhQpGKW1PaHMCNxUY5IsZCtJp
AgxDqihxSd/iYqHbbAdfB+IGGOv3gSdsUjJWZ0r+hq3pbooQ+cLgpZcB6/GqpsDMQ82+i4RDBI8y
8uVac/5SqUyS9giegAiUqUuG5h1r76pIDsClBU8FE3u+WGBvF92Dj6mXHL9xcPWBaJb/jUxpEvQi
uVINlCPGSdlCAEi0uI3o5UzvgJj+dMRckvZK539DFf3furjXnO+HsDHvGDPzBTgeOrS696zbJsri
T+taDeSvxreJf6tDededpgDPFAfGHMfhMqpzJmBxl8xcn68CzSLo8++friK/Q4XLI2gt7pfsPPfr
MzRwzUhjPXqIzWG7D1wQtWp7rqk3Q1fRXSgfQdHfQZif0Zpuj1FsCH4WArw28S4ZPfKwKlV4CgOD
tUa9v/9YquJsuRLzqMyRUYj3ATLOrLU1jO400NKhOyAoPeCqG7em4EWrZr5Z0SAkATTHFjtpK6T+
uWGsZPfHtoOHwPn6MbIS8+/F0Hr+qb2zDE8twAAMafpfQ/V8m/m46TmhdB5aJYLzHGLFpW+YbMvW
6KL6Mkcw2tmf1q39mUyqC8sgMa8FV8Xr8WAtvnLRb5Lh7d+mezNWBb2iRot9RM3FT4+s+8dEdmzg
PhYNGiMajG97/VyS89FDE5a2WJIcdKea0EyE82IXi8SHgUyqO5vsHW/XrHAlHC+x5m8TzYTZpnlv
cthHGwDsHkHqQy+JhmBxFDZ4vgAQ36MHxjwbKhiRnHDi1jMv1mCygWnIgEg+AwtG/SxXW9FmxSyC
L12IwRgFDNvVmLPuYJ/sgobQOeIhsWnZvuzXaf9d1s0lK2oxRxYmNyk6hZ6zc+q4xyhAM9kUYHlr
6qGjgxVKnnVPpouIISmXnw/r9xHvxwOLcJv4D/0FW1D1/0aOJahLnasSredkbJQHAdmIlXPgVHP7
zkKnKTTnibRFtf0xUQgKyLCqqfSDqPoxOIh5mol408Xid3JBhImsyhPPuOf/n6fPWeRcVF4fUbKQ
UuLN0CFtBFSdQGwOJ7fZQ8TxBLadwgMU3l8YtadsYO+bGoVh+AK00w5B9p/B8FuwLKVREKrsTIC5
tUUb49Ui5pwQ6zCEmyv7Z4rB9vcwb11nxzLLmJXGS5q6LwseePwbNviRGCU8aGfvXh4ThxauEb/R
qYF486VNEmuZnmqi3GkgjNsh7SM/Reidkz6CBEJ9G9iNKJ+AynRSaQz9yhNLgLeS/Tg2UcxBqM9F
NqeAFT8x+I2Td/pdx5YvZ2mPxtGgB/4gVvtvoUGOnL6mIAjvXn+sNdjFxopCdiGTd9P+fYROlCbL
gbdy74cXXVY2EjbbKE0ycD1G+CiSolCCnGT8o2+r/3lpgeyEad8Yz2ahvRnd/utT3//Lp+JL6Jtx
XnxC5+LAsYOgaHAqAJrUtCTcVpUuCClJA2eviclzE7mF3keKzvzAyVNzrKiFYXl0X5LYh7JIEuFU
XQOX1PnwAG6qV5bTM5Ir4JjtjxI5o4qyJVG80CSSV6o80KJKluV2siPMlheGdzEYKgqhQv9F2SYs
NR/AYqBHanZ08rBM2mnXp7f6egmDvEsQfysZ/6TmGBQ4EAIl6guHuhvHV78bcdfCn1kfnJ16qZk6
DbUe92gO3dvYOIARnZLfR1sSwzd2WjqDf7d+Kr9YUA0E4IgIkKOgZFVoKOZyF7PI/+UxpvRq3B++
wonbEbJdqNIObMipjwyv4Dcj/Rd79H1BVnnDVTe36aw0Iu/MbLK1fvLgjNCm5jMCPcaTStvO4d2c
MkhglTD0oh9ctlSEqejvkiqmenbHg62Tl+Vodfs0iu1385cQcm2witTkXScChaMINVJpC3COMUlT
+/nsZkTg18Ju+Vlz2U2uyKDmMYfEs9zNnSedhegCueXAtSxyLRsH6lSQpDRq9SfX4nsu5UNKjejd
qF11XbITCZrvO1H6nni6AGTzxIPma010BWhAsyZd1/g+MDmNRxRIJEnaiiCyWnGGKDFxC8ZPPsD3
bJBsutAennGEv7oFdnHk4OVTAKAnxjNdSkRMoYPXXoDjZ+zhOpTu6Chp9xqfbEFCtAeysWI8RpOG
nxzZa62wUGz4RdMjThlA8aeHG0VA/hWve2aThFwR2mNA5RICciTATNyg2wlLmP1DEIreOYZO+niw
VWfs0mIaR+fjHQ9DQNRAkitC31N3PuQaswNHr1mawF8qeg+9dv45VcyzsBljIJHgAyA81kq8K7me
b4iuIJnC5nBJnOEREVVIHqCUi6dbMIRJXF4YSVxJsS38r2V5L+k6ie9Z4Rsq77vL6+w=
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
vQVJ1MLIkzKmzDW0MnSsWfHg42fZ2c/rxSiSTScjCNFkD/WZuqSdEyKhVEIHVAuHlhM3TFkVxCvf
e4tyBffGk5dUVHDfpEArex+iJWzTieUhUdyEzru54S6sBkLq/iWPHqDvjB2/BH8zKYJM0QrddaAO
ZgR8Lpltg5jeFHwfJMQqrfk0mdexHdPkroOk9Xp0YvYfOs7fM/sZlWXs1ltbtUCGOZsr2E3dYm2w
eRVetrKi4wxGOsGjzp/lSoFp9544ga9KkrNB+FgQxMPHD1iPJEHhlU4xz8Q0lxt1bcMfjcD6qaO0
oYMx8bPk6WcV5nXyIt8lglS9pSNUw4rYASpaW0YFawjfRM3ySLA678aPvLKJZwywxywFYSCEX7/u
vexkVqtwcHlfwxTXCksUzJHfRGs6zfbI8GH59nxRpHwTmkdTNnGAsKPcLqU+oEn5coOZSmM59Ca0
akYXVPQXBxTSE3H/i/mdxCVj5ZlndzAoOwB2xilscjS106J4wWDl2N92UvPeeCa53Di4qQVvwdiJ
iVLUsHNITt5saMubj/qcZE6ZzRHslr6EruTbmtuf84+svfRr3rWN/y2BljDnCDcUWvu/1hv9FFUm
lvdiqymzMSpK04B2Af6hX0EpN6yAqbKTqay2BUyGf5ZDMpcecKDKCihIWbn8DVxFuVSPQvLg/pAS
MsZcrGI0Sk8Ct+zWotu2ew+JmPj4EpJ6i/G7fW+VxRNMdPDT4HYw4d15wUjnu2i+N6mymW+FW8dY
Zg2cLAiSifn9e19GdnKMb3Cb6+gC9XddlT6zexG+krpiDL8qELJpMpfNVT6FzT+bv2LBKzhGItL7
f3aUxp9nZ7yfJOxAGCsYaGKqVWOiLnymHkxRqV3VpeFlo8OFh0zEZXiBrjBSYNBfbOsGpdAVpHvu
roSyOdPNj7eFV7cPeTOHMkRQNaxynf4idKEz0AbVhMzJlu5qNkTEZXdhOCCXBl9J3hncPsIjbBnr
r+DJCEbMc3HykVTJNqS+Ffk00hncu4Of2h/0k4ffAyeuVL7rZ+InoguwDmbfQ1UjFsw8UdfoQNma
4nohKznnq634pbmXIP807aM64CQ2P6O9Tm/w4W8eO1/ZE+Rvib5MC7Hf+zvoH3Pl0HQmcJrtu4gt
F3VJgfbxuwdQHOj7MR4YJhOok7hJXxq/7GFbqKvw5DiSNRnvJo3BSQHV1XUDI/1ryMFjEdS2+o7t
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
