// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 10:36:36 2021
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
  wire [18:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:19]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18:0] = \^m00_axis_uncalib_tdata [18:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "11" *) 
  (* BIT_UNCALIBRATED = "10" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:19],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[10:1],1'b0}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "20" *) 
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
  input [19:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
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
  wire [19:0]din;
  wire [19:0]dout;
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
  (* FIFO_SIZE = "320" *) 
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
  (* READ_DATA_WIDTH = "20" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "20" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [19:0]din;
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
  output [19:0]dout;
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
  wire [19:0]din;
  wire [19:0]dout;
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
  wire [19:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "20" *) 
  (* BYTE_WRITE_WIDTH_B = "20" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "320" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "20" *) 
  (* P_MIN_WIDTH_DATA_A = "20" *) 
  (* P_MIN_WIDTH_DATA_B = "20" *) 
  (* P_MIN_WIDTH_DATA_ECC = "20" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
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
  (* P_WIDTH_COL_WRITE_A = "20" *) 
  (* P_WIDTH_COL_WRITE_B = "20" *) 
  (* READ_DATA_WIDTH_A = "20" *) 
  (* READ_DATA_WIDTH_B = "20" *) 
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
  (* WRITE_DATA_WIDTH_A = "20" *) 
  (* WRITE_DATA_WIDTH_B = "20" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [19:0]),
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
(* BYTE_WRITE_WIDTH_A = "20" *) (* BYTE_WRITE_WIDTH_B = "20" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "320" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "20" *) 
(* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) (* P_MIN_WIDTH_DATA_ECC = "20" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "20" *) 
(* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) (* READ_DATA_WIDTH_B = "20" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
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
  input [19:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [19:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [19:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [19:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [19:0]doutb;
  wire ena;
  wire enb;
  wire [19:0]\gen_rd_b.doutb_reg ;
  wire [19:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "320" *) 
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
  (* RTL_RAM_BITS = "320" *) 
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
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
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
SAOZfGfs5Wa0dRFxwULwdtoQT9k/+fNboqiYd+hoIdI+FyvCvT1F0n+pt2twt+sSHzsHHrbF8PBs
nMqNLCn34Eq9yE74/xsRnhqtD8lmfgKR45Hnc9RpkuU7HveEwXivCZLbPAxgM93cmhJNLQ2xduFs
Cz3tYCBO8ADe0RpyG/3PrkxSmszGV0sikoSOEpcfLFPEVaXF4QH2qQq05jMAPdVFkAsEnatknHbC
br+UUzreIOnr7H+vZM9atX+9L/6vbTj20xXTs7pRelOngJjExbHavJWSbWLlsvKDiUaLRy4p9SyH
1yA47F8hQRXVmzLkQJBI7smWVwrwqi/e8mP0wUQYnt/53FkWpQvUywh++DCeppo4OTgFafRcQDbV
CReDSRAy7yPbjQAsBm7jOailMJBMKwjzzblYsdwhNficKJ2jGOTICZkIOl6XxW8Jw0CApruTc8X+
ybU5PuERRcKylJZXKrFhlWYIjBEIUY1FA29RIWBjGfZzCq2DS+KOx6O70SmUijYF4fMOp6xOGggO
BKLcCqELRyrj30KN2zjsz4f96KozUV/5GS4OVUd4beelljXMaM4l+WtAHg89kytW8h04yTAhnEEO
XkmHgqBJI1umifAoGE048oSpSLprSdlXyn3Fmr6TaD9KUoGbOZNKJ94K3XSq9FZgpusrzHwkECOr
5VoUmSHf8Iluwg085Z3wnqYEP44TgYiXndOCgQ92zCe6DqRrdDZ8/9wLIHk2gtgxGXTmpr4ZSBzq
EyC/rBEiRjPQtT/CIHwsrcP/jBM62lDfP81gvl3TZTSokOcpotPUkc+uN7z06VlMeOjRxShdMw8Z
zf2q/kObzFIXusFFdsfZO3Ob2M7xtkejOAQFJUcfJB2O1DNK/ItU172sBgA4eBDIbrjh7/aNixyV
DZYZk+t1uOd01zqdntMqTqYbVEs0v4H6GVcTJdzJO/hQWpaJI0mnQxIEqnFd4G22r3i2tEafpRDr
UZOeAOEa5j4+kuEY7PTU6f9S6VwRIc9HoBnIgV9u8tr2aM9CDbBbs78aVWd18oo7QPIFtPBuFIQW
GGbx2ys3ukBK+RXTrQUMCJBaEXpNMSvjnoO4+L3SFTuhyj37468xUOOnF0v6dspScZF2DqfRCaSX
YgLXUgIntmhlVb2TKXOLsTGnPW4SsAkUCdxNdrLm+6fHDq3677igXw7NYCBRXdihlegTQKu2CZc/
lFWJbr2ASNuh4pPwI4IZjE57A68YP55JupB49GVh1luRbNCjnE6wYdSZALkrzBfWj8y3fXKK0unM
0wt3zBGdRhP7PkxG3Av5TD+lKAP/KMjVAbxiIyzcE+3Vloi+AWZqqSNS/u/7eimXyjwnAr8VH9A+
ajODnSvx6/LDZb5FdQTajcRV0x09ORf15TRe2xIsDMHn6GVTbr/Q6WY4PWqntpiyVXp4aCsK+q0w
2OyFyWSHUTy0dTxyfczg5KpO8ZY2bJaJRhzB7kDMuL5cpbRd5+A7b+Fj9TzGYTOaTcVqR7smB0ym
WIL9GN5TXJXpUc8hwHc+uE5qsuTg18PZWafrNjxUrq7xSQd4BVGDyrfPmR1tbW55eWYU9VizeH4w
4R3OLyAQ5u+AUMM2ftNnS7g3rubwBfjabF8GEg/HdyrOPYT0g27WfERfOXQSdhw0focvTC8MJ0rh
rA7pM64+aUSjwyfB/5w8PgysQBqp/Jcpjgg=
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
4ZvqKXKIlUVno3+fGqO/GQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2304)
`pragma protect data_block
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
0r2WUAt8PUYZJJgwKq3TgkE75svPG0PV
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
32zJv+/U8WIzIl9m2Kz9IXKw8Iz0nav/M8F7Kt/Y1Z500Dpv/2Q14mKbAb4iH9tPRv1hlxeRl1rh
vEXOyqylVqy8kodjaVdr8zx6ZeIqthfqJ6/BJ/BbyDCF2Lgf6dM7Hgfs4ax9NDiuaG9JicO2NGq3
r3GMm6fp/ZAZ0ju0iBPezo6k8jZ/dgmWuqIP8ug60w/EL+YOx78Mi56yJHQdFUkA/1mnd/bxf2f9
3AThmFN6tUgNkO08NejOLAxGSMGAOKLiLZ1rA2KHZRYw/H50e00i9uzXIkE1onbvUX7OubFspCf9
gT5GvVG8HYS9jz1z/4rrTM6V5YAFsGqDnYL0xfFVswX8sGvBt3U06xxLEcY5h1rorrjAXuWFEnXp
w1iVLnnEum/2GOhW0qMxvAc5Bz2tEvS97QKzdzpv639RX0ARNA43I8aU1ow/741kDEmuDsIN5Iqx
ANB/pmPUfs+ROLx2CiRrowMYn7iZqZJJsOk7sx6EDZBa99Ub/YZgDMw0mKA1JXIkKAI0P7Ucfxq4
1EfyVQj13FJZIXuzdWbXLK2JxaDlQEmX/77Rd6m3l3nsBGYVQqXxV2H8laHUA12SgcVk5NVFwKJv
kkRRL067d/J+nTB7neSeleVm7AjPAVhY/kpJC2VigBIfQstPAjQBlXGiGMrOfa17LlNTnlCHnxnw
yGYNCYLqqidjahwkMXu3xQTWcrQ3fY2Z2KjcFfFGJdkS0X8/CkRdD2E5JvgqlsakBU5UzDiqw3c9
7hSfRur9khJfLriYOJ1VflfvNd1OklECTLR1VuRP7GB+Oa1DjkMz6vAkUv2Jqgq3t5UcJV2nJ/2o
ntrtd8FMTjDG+FLbScM/Av0nMjE1IF12LnUDQfcHUwr1W3j+doMm/MYkv7rss5Ecs4LmN4IwZwny
Fj6Gi/LIjbp+nArDosYEG6rrPca8ZBcXlqUj3I5o4QXynbROpUriet2rG5lozSOjtj+LQOx8SCql
H9sZG8Ib+Y7xUzwJ25K82PmkEE+fOsQL7jx2WLS+Wee8hvPQFmpaQPV8Gt73qeR7k+612qbngWUS
yVMO8u9vlV6LcY4Jr35LouglGyLAyxtUEdWY9so1QR56VZ38bBMzY6qCJBWVVLrToc2PusiWSEuo
GmkEEcTmt7uliXqieWc7436JYZpnVO9Wu86yMKh6Rkoe2iDkQ0iyZEeFx352reNjKI8nOZBQsj7W
yE/JKwzYPToVBHQo2hXhUeLrbZqai4/iCSiJtg/7vizk++6OStEtbJE0U4OiWJdWDwYbz0l23Fj0
tGx2JV7rDRBGFIdTOz/b/bS17jZo0DQxVHMzIo4riC4KJnYqcgcl8UL2HnFz23J5PGwyoY6U4+zB
h7ykzP6IJ3S2rhuBVAQmp7dIm9j6ZAERTDx/qWTO1JqgzM8Z0Y2ahLVzwkMxiZDIeG00KjurdpSl
xNphEtI+mYFVc13TDdC0AwgKoZ7voMYbW3b/PXgFyCRRJqBhikUDSCjoAZPlSpmzBxvR7rYp2B0d
xjqdk2nrLZYB1Dtl2eUswFjPTqFQi209TAHws0EcukD9DaiWLQDeen8hBsYrM2L55XvUxuQXjoWG
xW2bnOKjYoLNbNLl7J9AizuDhPUoumGpmGlEtrNhYIOVy8VzeA/plqOfiveD0M2B+wwtWkHRc3D/
EPL102h81iJQcnFrH8FQiY5WqizcqaaJRX0H1SiE/ezrthN6ITQV2URZ
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
atSNLkKYfTRu0uQCtg4ycHLtqmuN6Ysg9v8WyW3hSVc7U3xzojShdO4DF8X5+/FR1+6rrwPDVvY8
kyy1jIKWz2YNdli++dOv+m/13vF7CNGTpfVh0+PwTzkUHXb1ak9NhjwBJCJZ0GzoRqKZA6iosH8J
ufyBQdqwflM1hgy1kM9kXgY8iiB4E+TzSrugU81j4lWDKVGUnAmXjbb2HB3cBIj5rNlelsaqOX0d
fkn7+BW4hRY2MEdyeeMP9o59DabRwQIH6IJRW3iQYY2R1NTisDWXxV2Jv2GM8rg7r9D7DxGF1gue
QIWLNGOlQ2C4YYMYjPxZAybAGGeLK3QFzc3uZcXapk3aqrFtrAh9+n7bENpUY0JE/yyJWmpSLLFL
b7x6Dsr2Ik50v5sRfuLuBwI3Su1HUEB6sztnDNQ9LPjVfFNoKVQE1W7bIrREWJVqj6tF2HsYB4rI
di58kpSzWC3RSjht5K0BCRmJGo7EYmYFEm6sSiExKhR9OgpBekBYzWVTjfx58Nz1cWxCcVT/G0Jr
na29I+39R80dxffIelIkLNMm5rCfZvAkKdPu+c0+/4ONrSvjSV9sHtglUObZ2qrMHr2M+NC1aeQx
hQRHNZXmWPtNnKIYuAF/YwxEd7sQNKgmWRcp0zRgbUJ1V1TpgLFa91LRgyBPFVrplU9AEIVx2A8J
0tIY2AiDCodKRD/xXoqg2dDak8cuw/V4sQAed1qT/1Etllue1TfU5NJis8luduxw6kdbB5JHOm5I
kRpKxnHdtOZrgd/uLkyRjrve1XTsH7TCNk+PxMzqWe9rC75/5gDs0AWQorCZUi5u66qnydK6+/80
cyfJRbz64WBSurKtnuQforqMWeHWJk9LAyFvoBNhzCzrN4tnwS+fTaX189mYhmXlB7H8PvqHzwVb
QaP8KuesbeXpuy8JdfBKdZMRGfo06pvFgtDfj2xX69+R/LBXyG7JTnRQRVifuws9k81sdkSK5e80
zNc8ZjDJhRidPqK8xR3Fw+Lm7KTzNQO9SecQIqZYiQNCuXQvgncY6P8MbniRJxUo2U9dTA3CSeSV
QAhxhuYO00RP0gBUCJSeYJdv8xaGtS33Ibk7AcJGmT1Tw2x7ligftcIN078BFX8y5fStY34p9alW
swF0soMmL0xiJdnHOG7BJv+iKD44Lhj0Udz6HnW1YjfnnAL6DHJrzDwJhIlbsZNlk2bsVoyTp+X+
uHDQn36OSxhS2+CHEtOduk13ynxjCIi9kVu2n+qCxqRsB4mY5Al+57GhdzhwaNBiaKlEWv6yJQd9
zlVXb5xIDLlIpThmlhstaHbWb3HeaFZ4n89IEUqneBfY2fOCoZ7h
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
kj+FpT3GOOxUVN2rGaf8r+lldzyX7ym07P4fhse+OOJiv1gXpQNf43hjxQy+eG3O8Lt7ECBBApdw
p2nS7XoW6KllilBQb+CFG152XCir6JDnSkgXGAoIL2EjWgrxiIhd4EE6Fx+ehFUTOa8LSSyOomqd
LILLA/UFuXb5cZ2+jJr/kSqFmc7NM5zNIyBd7Cg/nmpvdlJIJjYch2G0OTKnmlmE7rB+YlF2XH7G
165iIotHvwBYXWBLOV2HWoyeHl0KmbdDLnf5eYebFO0sVy8HVcqowLwayf0upYkmXu85oIOKe0NK
Jr3f5/fL4VAux4eeosxWLs9ZwJLLhVBzGR9yelsKqd7aY82RbqtkGXLV8zvtU+QTRxCzl8CtP/Hj
FYeKtTxhS5S9ns30yI1HxSwKwlbMXFZ+NwUR4EfUVjaj7MQAgvjsTNj5EJzGh++YsVllWF7N+Al+
B6Ml2gpN1dMslZxCKA8cFoW4U9Thg76zjGX/lxnCqAzA/Eu1r5cccRYNXaJLy2gWdp9CdDMpUmer
e6EW2TFeVRZbyutqb+MteXUO/LerK4OfYw8r0ebCZEXNawYiqY3dUWp6C7hVO+bqpZ7h6XXK6fr8
v2pX6w6ZfoOyY641oEH7AmZzYl+Sd8ekzwUSw4f50sHVhTaRyGbNYdAn9qrK/gdnKbbMC2lLsYRi
Gts0XYj3LoIoyOlP6PuRs+dHhphdgIWbXLYqYMyx6gx4ImoexpMA26fp8lGiDle4CisXfSOz7j+Q
/0CKkXGAkX9jryvHAh38Mi0VHqqZajf1L7vks/bz3tjlaWG/BJJrmdWcMP9YUYRAewDDYLpFycxT
aSHQSN/pe95EGrtWJtdip859G7evE6VIQwLkPODpvMoACFavlaEaJ+PSMmP+6jGz3CAcpGKDQCOW
YhW7/KjYw+MekwPu3iiJ4JDNhy2qHlYSnU4JCtY+YjfjLkGq2DeaPKlNIMbUsL9vZMsJwQ/ORTgD
jY+3uDSWlegmkG0cZkYuuq9ct64CqFLkOE+Ns2bgOapWUtpH1ME2wMybl4XibczN9lM01/Bp165V
x40GvGD7hCeaHdejWhImUJC9tgm9YvNGJFoYHqVMmUuvxmwO1DtErWnCbgRHZ1v3roBMMIt/K+Pk
AsAt5JHeOoFlVkq7TGhjmYMhglaRKnq5UKB1eHPNdAV7a8i4S9Wg92UMoBQ8a3CL21oW2464iyfM
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
