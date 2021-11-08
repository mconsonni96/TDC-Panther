// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 11:26:31 2021
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
  (* BIT_SUB_INT = "12" *) 
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
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[11:1],1'b0}),
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
kZmMjKaH7I7KbIw0s32kJ/UGkM7AS2dar6njaguZ6N/dVX0Ij7lJzKHBYc0iZ3TwKjz8oOogYg7t
QzUc+llcDBbuCCUw25RcCNBFi1sfcRVZZIW6zZ/l/UdyC68VJUZ6keuptubXYk6aFjJlPuBB25W3
7dbFNW6WQueK2dD6Dds7i0UT4uc5ESvfuA9jakq9CsqUpHTgEswFQZ4OzTXekaC2CrGJFu/ls99d
BsZTYc4Z2XMW3GlxKreHi5cMwIM4eEVJaENIdKXQHsUw9yT3t7SgRA9GwBy62jt588Adu9nBrc/1
WfPSiClakfCCcHG1IWXHBprRXlZmXHXYSXcHxmOs7lt7HLFo6lYOa5RHjrFdnO6S5BOt3fZIeT8A
b8jNb4dfJYqK2ZLFvAhdtzDcerY7Dw4GHVAIZWxhavYESpl/bp370VgQzfI83fkGXTRF2CajT3/x
Ze5w03zdg3IXLXXb2EJNHPTk0vtYuWwuymXTBOgWGku1FCHbYISX0/mYE5akGIicMiDS7j9tDisW
Qa5NP4tZrI7sxPEM873mIvDIJ+6ywSax6BKGFMBT6bS2H7iX4KWeJ8/LwuKasxP/x1sDPiwdcbGy
7TgyG9Ru6/3gAIUAxnwxoqKpGijRzYGc9+iYSTCtpMvY+Wle6W4U1eRyf7p6ERz58ZXcE92pC2We
gkOP38u0Y0/QcRKVLwBSup2WZA8XFGGWAa5VhwjlNCJRYDG0n+ZnN/lSsHUkmVP0p+FgDKGE/Lpr
d1AWFzTmlqubiAHoTOb1SNB3h83vLRfbPk2eSX7aJaoGRZ74NIqILP39VSrIJqmZdMiRdX5rzK/1
tTH9IsUMlFQ77O6rBVQffIJs8jJKHAe24vsIH3a+72qQblczzOu/brBP0vt494Ne37UoHNQVHoRj
dBmFuz6H41c26g16F5bmWdkuQdR7G7tPkhi0xW2q5+87+7pqGAZbeGe6SO5TjVGeJf4h8iGVUlrx
fQPguS/Bv9yv9dJE+TLivhXYzckDYGXShHhg1DWQLuyEpx9w1B/aelvx9p0/DgfH5876b1JUPnDn
hgUiI5mUFWQU7bgcUgNVJtBv9yjhXxoKE3ua8oKV/Lco/Z+EhUOXYN2Owg6POJsGh7Wu7KyGezrt
2D4YuCKcpG1hP0Qc8HpnjHKh/+ez/HhnXyN2BmuDHrtaNF7Rz+bTPkyVWinI70a3jp6UVgaqQIGL
JQRgVjAhE5Ml2p1f0MwDAxMzE5lmMIch4KT9iOyslZUtOkVQRrvn7S7SjG9xKxXgQKT9u9lsOOLv
uN9SyvW73vsSw5HNHW4CNmuOVwZqvYzaq5fK7lGmI8SwQpjL2BqyFmB7oHrI/am/STKfmY0cBft4
1fdpp6CYPd+QZODnYts5M2CwfEmWAerhYo3hhsrA5MSz42PCzO0BRL96JGCA+bga8uUjfL7NflxX
3l04ufMQDAIfFtkpmu5YtsC/7ccVPeSKDLQQH+Hk/mU2cWy04RWWWFLxr8MEAUN6Ise2RRAmCZi5
YXBBatM8p3OOdbZe/v1EcJ1zP46vTfXWSpaolM+bjUcmaMveKwUeJAGYgBdVZJ7JP8iAOMmV+xqd
Epc05zb6To8M2nDBIl3XPo9NhxwTwQnzTkV+NvrdY3hksXPuWhVqK4v2qYZ7r05Bl6CDG+vxo7i7
I1Sq0d6Jd6nqBTxPFDz0p/filp9e+AasEzpljiWi8oLg1HLQt/nCke47OHHhpj9zZ7HEY1HAaAkD
4bPNFBxsU9WL1pRn4rVkvVh3iaETg7mrOklIQfehU3wcrZNhA35Mtt/ef/dedsSzqjmb4Gh1DgEh
Fulgh/JrbH0514vq51fNMVHPWJQ0R3nqjUVbX/+dQHuM58C9ioLOXxw97Zlulaicr/72N4Jjyj4z
Kjj3TbTv42UuFhudN8Kj7Fs5U28qpMacA4oKjBVBZyvRVCouemGZMAV1aEPoccOvZvGWvfXe14hG
bdv4JoDCm2DjN369nL/pwVCE67xO0pfDvWzhafi5UfO9gjOiSmQaCJZ+XdU2PR66eU4MaxyxaEWE
jX27QdNySExIIXjj5zC0wov+kQeOtcOYKQbqdxkEOfdjRu+lvT+eWxPchXGTD7/oX0kGuvUnKmfo
DrT20Q42RA7CWXbsnpR/s2tUYS17IQGchagltQJiSAva0OMWWCjPg1NOg9OUQ7TcGmViJoNK2ATd
UPtL+FKC4EmwtSRmEGBah9YRCUyTQBcqb7nwdvMiQ90aY/5JHH9O149qwnYAQLkhmaAOgXFQ2Lx/
nGGQQV3Dm6zuppIT+Q4s0RuINoYwiUkqBkBD9Z5txxdcFwkSZWXVX+W5PrhuMbxpodqK4zhvQAGW
M1Yhk1OPBpw8jeStPjqWoDpR75XsiJE9h8NWYIWv4bV7MjzPrhC2xQ0eVKqxh7FPNY63n2qGTPES
krSJpK7AnSNi4iK1CTO+ZID3Q+ozkRc0/+A3eUJ/TzKKmrjFHhiizNNyJr5Mv7IxfJshtzFGxtzl
OYuG2PYWrEUVNUT129p+DKY3WExSJpxowKr6dyEqCYlIPyjgq+YU7hE8TZgdEeEAX56b5TfutLPa
uZsDI85Zi/Ep3/leSDqVH65uFaEqIpSuBYH23vz7zjANzoW83og4KDUz1dLdqXM2teeP/cQoOLe2
aHJb12k9LJdwh4b8FwZ6OoOizdT/tO5q/V6CXuNw5zaDWoDko52GW/b/lUfpKDWlgeBqjBMoyH+S
p4gdjj6hAP2wehxEaT5UegSSYf2ejuFl8obHipS384vz6HUGX/766dPR7wF0GZMct2nKXcwUZezG
bHJ1G29a3tOzsrrLoqqmFBZ3WKLyhv6oetv6Lo1+LdN3SLwbmX3xF9wArk88z9zxi5wjAInB+xpc
Us0BPVsneWYQ5hKXuAZk5jsRZUsewjIkwJGgXihj5/DxB2zh9ksDdMihG+p2zCTTVk+loatomJ0k
NXnSTbwh5Fb1WERm0leZqQNfSmgtx4G2IfDWk2HJh8BtrEzULzQTgL/UtTHtGAwV6SmcRdWx/KUg
RPzR3ObUmvu8BsSkkspa9x1m9mXtl9QHwuuGxlnKcKTXx0TzWFNSPwRCauj741MdnVdCQFhvmDqE
RWDm+T2e/uI9oMkVBn040v+RaHPRiQ3woO+I1tCZ6wZ44LBlsyieK6C/dB7Z3qPiTwC6dRK53R8k
xiVSu+7g4ToU/6CreEmdEcuV0TbRRSaQqxT5P06FdlTkGPvJYMiqiJ5j+xN8F+b8aXKrNzqRqxKk
DhMHIux+VzIiZ56o6AzUfvce/9c0+H6ZXE/aW2wjWLXWjMarGzJVgwvmPm0jCe2T+/0fiyAaVAnS
iKzTXWr27TH/JRNw1jSSfgk48yJv/gF6xVz3p1tQcbEL14k2jaiEMkQO2p4ciO1RyETaXGnluX9B
2ff8iq6v2vXN0jncf1jq+/eBtRrqt5nmD6pWWzwmtVkUa2ju3pdqFy/6y+uHZIK8Ya3zqP14MJRP
+t4JTnTFSL2uC03z05dEjBH0P5jztY5e4nbB7pPk0Sc7xp5rAdb0sTwTQePQ31xmgJIbexpyp8Sw
kW8hH6W/QgT8AxVW/B6yk/jMtiRONHZZkyxR+GHXrmems1F4uNwkEHMDeBMVffZPXFRdrZAe7H5v
TRX9CKd2zYfCsjl9E3Kwn1MyGwafVpnz5ETEdgwGKyGjoaogUVTYhJ/hUtDjaSieG83kpsWKc08A
UGtMrm26aQrShLsV++P17VTKJUanIC/gLWOJ2Q92tIHKT1BcZVjpuefO0fV1UKcaftTn7xnni1L7
ahHcU8cnvBa8JhO/D3bef9HoyWRg5KYk4+k0RHitWPqxGsHR51VkrdUBndxdfI/jIVp/MytKwm4B
aOndWMgElJiJHRWChFsMfxSiedt8Hs3Okgkraj5otHk1SjjuLvUQMO3EaQbKTQgKPjRzblQzFAfw
+VcZpujcfrWMIzu86QzYW1zbiIzEe0GaAw2JIUZHw41AQgKT9cbme1JqLo2NnwRlA92c6V4MjllL
Eng5LIohQtMwz8lIA9v172/+Gqjs6TWlQRLtF08diByZZJP8hrQ9Q5U8ZdbfKKB3iGm3R9ZHdRqr
Prz3NgVfpltBohhi87hUwKJtuiyMy6sqj5HOwxGORVJOngUjgkr8Hlo6GAkifzG7xtRglWxuBw9O
4pzME3rmuHc6DUb37e4SZN12q8munBdRnt2bKFVgun/kn6L/PrPlPIifJI0uVjrKWySGsLjalWXa
lU6cqkwnpt+YurnD6s/GTdpDvPtDhTv0SE/dEDKBO1xLKZOesj19PUB4dyLBaQwwgoZzpI0uIFVh
0OQ0Fod2VsOXTjzn9ItJIEnzfZsbxCDFtPWzN2dast+J+UMhKVrWzDzfm8suCsR97hViBnJaRqQF
hiKBgYYFut/vJJo1PFN2q012NdaPYcjtUxumvM408rAaG3g3xl/Kgl2qXGz90aKAM4t1ViMjTI6C
yY9ZchQW2vE9oqgBeG8lDth1azPPTsmDt941OCf/bGImTaqeYOdPo9pEtmNp8fWIxLcNwKI1hnlD
DQ4HlsSWKwkPb8xf/DdM7FvLlUclxwwhixMWtXQFi5ikdiAf7yPyjHCLSevWAAN5MgMEe2jzw1GM
Tz/S6RU1/K3B9FNf/sEkTyB8r85FErqXcL8h5/cfu4HFtXW1kg5KP3q1KIktdOq8o6KjCdrSnjZC
GzZFfhNcuZJszrB1g+pwGqh0SvVa8ZSob4aJ0OORK/6Z/bRXuXwMfGdyx1t68tQPsl80Sy5pn5Ef
7YGMxY7C7W3ZQ+mTeQRpPq99i8vUPhz0pUMFqgfT/zT/PIVfuOwqhNhDvtPE67v5FxlQ3NBxUuRE
dI+sXfpgjeaKvRlqt92nHdQOooxT7vc2UFnl5EDiOD0OlpLRiuXDl2rP5JUaObaVJvpTW/ubRog7
XwS9xhF9nfiyyt9guCS7jdcGpukOk0NRR6yuF/0UW50JKpogOHnGx3E2vliQ7HG7bDFR5r8CV9fj
RfDReT8QvKUa5q63hW6Q/ewb0yw0RK1RA89KuHVueo0OLaH/KlfSAdTTMOSGSSSQ9wvzwLEjcqU/
bnTCitsZuuj5j6tRPDMLOIVDsZb48tzC6Gfb1VU6zALT7eVDn4JqR9QY/Y0gGlzoGNb7V7pSPSZv
Fh0xeN1bqVqRHFo5YVtGiascbYj/XuuspOyI4fyoqFalr9NJEcKs7YcfskyWVEapvJ7VkJKc5yqS
wRxzw9ZGsMbu54wEbFlvoVbMnpt0zSnbdHQd+0oI0V40x3yQ23OpI9PZz5AN/GKcPHwAY2uOSUQc
BPzo/gqUBlXvkwB83jqaYaY3Ic2E8Y+eCo2j/3LQPispebES8iEwhnB6Owi+0846yTEtOO4lkS+g
i8x2ygoKZYjEo9lleHk8Dd8AuTpPT4E0j/pAJMmDJBBtkFVa8je4Qa9rj97NRBKKtWGwdxo7LUCV
r2CQRTd3q7wno3FFlIuFf84HcrszCrUt/2uaxeHIeQ3v4Qx+1hyiaksEsVC6sQZCJoTJ/xVDB8UF
q5d+Nfv/7bHDqDahxqnInprBA3Et7JM8yO8bgWm0pLUfYt1P1nGLf1OyduTdJysFXvNKYku+SCmV
mhyPR3Lh6UEfD6sOMbUcXxpEjrPCu7ISHlvSrCWHKMM0hRWcRNeE9QUVckUa3w6Zk4rUf5qQa7+W
17Is8GfEBATSkAU2Q17CSRGSGyIX9Cb+K5RSkX3yVmZalRPVLSf7GBARgMlVYTUf6waIR28yhMIL
IH/vaQRSU0392Jv4F3gNEUGBsIQRzxfUT2TbbLGwYOjaqi0f
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
YS94ikptL0sUMfI0RDZGqxgtgzMw6OCwVjeEQrMLMKLnnus6RA6RJ+VHz2r2KOSfz29+1EP2bUhN
5fGlNn4U3jhW/cx2aUF2GHa/hJmQdpApsJCnXjWOC1Uvqm6QEVsbDRtOD3hHdenTaIh9CMY0RgKh
IySIdeJyLC3YzqHbclCJf5/gHnxfOs0WgiMYSqVtsg2iMnzWJ/eWU+XvDv9j5UYAYpHyAaTk6rqy
ZooMDte/b1FOjdXxy/o8aIx5qvPnIkGESm126MjpLJeQqR6yDjmgpBKLHnpwErJbaudRUhCdcB1P
c1Ngip221/GxbvMiqTZS0weaqow1EuWqT29oAZzmu6KIQj0l0MRSNrNlyXh9MG3Gks1pLZfcJ0Hy
H/GEZHjbVkT/NTIp0RsdxdafuC04aX1AFCt/nt0Avk5LMkVJVqGXi3ao8wOVx9fyriF68U4khQeK
mAOYm1oRhog0QyQSouub6a53p9/znMFHQmqv5MvaTaZr7GkZgUYGwgPg3lo0RSq88EUEHpMYKKSR
uV2Mnx7E3iX+zR2uEA/JkD2gKUsq474RAZBpipg2xMpazNHH917GrnARL+gd3REGarnfZbIGLq69
NAvFGPs5Sezhvu46FstqG4UrSucezYtRkBdxRjw78BvFkyzKtZgw7438y0BS3zeXh1nSJHNFkSlu
XREN3yZryvCyh66xzvgUqX9jfcOLj9vyNBckCgeDdISlODatbFXPLL4NwHCBxVPT/KN67lnZ9v+h
cOBqG7KA3GWmZfu4WfzrvqT/JHhsNya4QtSVE7yCfhblmChL7K9Vexz/rqHnW3zjsltP1f3xgj1J
mSlRyznL3oiEu/r6anD1TQU5kSpfyRPv/l3oo8j19Y8XS8qJsKTkRG+bsUqeaWRGhYXA8ZcUghMj
NtOKnBH20r7gs+5rWYVhyU/fyimy/K213t3wRChT2NbWUr5qNXitKxZ/vwtVi8bq181/vsdO6c9/
F9yfHZifum7IsJWcECj9yrvAqc4cJJMkssqvGZFEgEKmT2ERlpaR7TAXUgvSoknZSAouz9L+9PD4
XGawQI2/iE/FRZ4Nf+NA4QnJyiWecB+CcRFVv6lnuMTHHlLPUo6k6ia/lM7j7lwAkY86fAZHajjr
X3s6vdNAFp57qpfZ1sMf9Lnm/1lf+QLWJ8sioRfX/2UCpJcOZaI0YnFN5e5acdrzV6uicezY5NJ6
ZLJ017RcbHZLaQDNIwaGTDAugUUUACBvMvUn6ntSx5Arvu6lj5QiGtyNYUOu6b8tXRKb/0nspyJV
OtkRM2p8v+S1yjr+2QI/0u1Khdfz6ioS/VF9UNenC3ZGhEev617AARv7aibAcg+WxPqNzIk76i+5
w/Z3Yn7OEM5pkvrIPtDmnh2bAA6Aerg/0XYWoJ22ZsuBwMVrrsWUZX19RW6i1D/+DDSZHufwNYV5
atUiqn1yskm9t8VN+MjmDOOPG78cpRxO6N6TvQL5ZTorzz3AbKm2xG+7oRBgF8jZAAhlUxVXc0dP
QH8KaXKauxfuoDKjjPj/rQ9xDBmpyZMvk2Lku76Iuhs1y+QdDNggBAqNEcZT83fTEsaojZndAp/S
C3uH8/dHPcaDitQyXUiOHKf2Wrj6HWKIw15G5QYvi4UA4vpRVED3e5gjOzgm+oKoYHr96d0SHL5P
Hr+zX83dutxsg7c6juyrxlAIwv8Msmun30s=
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
EOpdL4g7vhJo9oRRtdBdiQ==
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
+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
p4f6PA5HB0YiW9+Cw0bc2hA=
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
FRLbpA8c0mhbFNq60wQu7XF4Zbnpem2cBy/JmkQokibAoIIbKose23+g/rIMO2ZRK+QYiosSsyc9
PNlYeTSbhG5+qCkBgpih9pFYORCLGOGwfaVyk3ebYBzWQML8G3qm+VeyXHw68z4f6ItE0ae5FKqF
I4gSRP2G/+rz4ihLX51WK0i0bEle8bnbeus8fC0sTn7+ExeI1cbPrG35Oe8VZT55WxaJ5vkCI1yE
dzOsx3bmyaGe0IajyzGxPh2zZETxMvjoF7lz808fLX7UHmXCpwNhM5sPaNMTlqquQHoizwbjP1LS
qikAUQoP2mm1rLgVntlrJUnEWZ1u9GESrKeUMfbYqel6nJ8iBVcicH+ppndkfmbAOre4zWhts6Q1
uw0iDa0xFcuzgH6jZyee6A7DlRr9V+RsK98lCbO8vrprRnAQTXoKSCuqd714UAPnHz8eNgYc4xtw
CgL9VpOFgaApcO9rb6HYEX2buHwNoqEA7wwPz8SY9Qk3OLihXRvEtiSjpLziS6MVHCnnYRUZYjI8
X/Kzgu03xoDnNDHSngcNSw7RKDhQMZ6fv8Par53cXBVfa6o0Y/UxVqXeIMPvXM58S7NXXSYE2ZmW
Su+qFC/DjJ0odIj2my90WAXOVCJx6ATsMKciLk1jmKuOThEZBR7HFduRctzT3R+gCeSlBfmC5xQK
jWhB3zlVwJNs0bRagB4hXId1JCI8LKgGw9YvdtwAbN0z1I56aLfDetZwNGtD3tPehWCqSVQBSCiY
D0SI2ZIDPNQkenVcHz2PQA0lMEOO934SCwv284mifepviV+GHRVGRV4WEBDXvgTqAsV/XTRy/lVS
CHiUQH0om9nfT3oKrCyQo8mTk7r4nehJnTnyEpya/kd9bd6m543zRdJcNLy1KiFFUIx5dzDR/Hpd
XmH0ssfPlxFBuAk/7n1uOLQZ1ff33HBRN0+KgHJkiUXa/i1C2mhq6x/BolMVZtFEyZ04oluQGkcr
3wgtGbdwj8sLJLcgb0V+kGOHFlpb3+aMo/XYNiI9m7eaJoEqsBFAvuWuISw/F42uLaPWUXYCsUL2
CId/DkKEp8y4e5KxGITjE0eyYH8jACzf5KHQotDMjSWZ9pg6n0xGCqsKK5btvk1VdAl71NYkPLs2
vjQohB0PfKQTRsvUcJdrWHq9r3uvpeI0DjZf3klD9SQ3oEiARkTToCOQBmF5XF8DY9lUu6aTHk64
j63NkhYFLEKhwT1elL2RfkQ2Il1Jw0woKWSeVfpQky5BFI6jf/gHBMZ3SNGycaoNB4rFEGozfFiL
Mcf5yWotzJbm1Pwtt60gWZT9ivDlf/NGgGObQnJjbyj/QOr/WZak67jgCt2uwBea7mz/stp6Zs4o
KAiO13IZaHDJI81eaMdvQ4ZVWUiiYESGBGtKvjiNcjfFUcl3GklCHyQ/C6OJ3E9SppB7PcznvyMv
/UUUU02e7Xh7tjh2ePVBQyVcmjlfoh5/VvKr/OUXpodtIyAbI1aZSqCCwWvlOtaEiHqsO4beEi0A
ICII+B5tSCwg0tyQgxqR/G8yMKna++ZHWk5hVHAjE+ejE+gF6nJJMpzfO0wuRbDbxWVK3pi0a9h8
CrTtRQKwQk8pAgt/91Ys51CBbcGHk+NTtJ2qgqde0Sv8XuGZd0hcmrN9r2p3nTfBhzJ1FIDpUzk8
xZoCWojsMyg5jwvwEL1OJaVwvCDGxXkkDi4XQ3mIj9ATNBEvHfBfUUJh
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
6g7OnJw5OF+eMJAZYY8fYZ8aK634q6hgdmrmAZwTEWDcswbjDRbgc+3cmRZvsuAg9wyQtgV5G9kS
l0bEwseauj3bFC+jyivWPds3saZagSxEgH64IJHPMEZAHY4BsEovQ8oe5MjONH6VVb5JrC9ZX7ca
LaRKaEU7ciK21X+RZrocjRNO9iTEkbmeD0pMltoISqRlSYNZ4iyebdItgO1mtEvThjLHfsxpY2Ow
LbcXCf6+g8uv2uvrEUHGdsdsdtCI8htT+UqFjKdM0gB0MLpdwN1Vtc7SCQqdCSdBJhjlphH3Ewk2
Z2+U+EsGATBLC2h0ZlYSj7LQyfKqik1mO2KhNhTp1pWlDp/2T4c5A/6RGhPmxXT1ph8Y6daZZCgp
r8tkXVoDym1xGmI4ZMHIkAitdNli+aHZrOkhrInQQB+B+L2Xws/IH1d1sfn+xxiF4OiSsg2pHwYt
namtVUfxkfd9N6i+kAEwxWMR54YMODKlxLkM1uSsNC5FfRq9CPF0pCTGMG8CnHAMJpHGiNuf2glH
JS+2j7F70HxQrrOecYUmZZjsQ21XJCZveA8AzaQBB02ya+nPrcfzLzqYU6GD71KQLAmpTumrPqXv
/e8ueMZxHQKtXC49OIKah6M0DtJ1cbw9qEWmX4HqhYF9u2+dax4L2k7BIV6abTSc/PWZqKLXgGY3
+FNoZHNMK1GksIhyAhoURlSnD8qAvJS/8xQNklGinSGbm1L2F6/NGvkl9ypHyU2A3KppxEv6wpBu
6yBjbvFktlcvg869Z+pOqRm7rhrLVt4rZ/COG+HZz0dCExxWTxESSIMpva6UasZ1iVHMSrFFttfz
7nqgaBAfdidoSU9+Rf9pEM7RUdtRc/A9/7xvbNxK2e3MU3a04saewFjUbCQ/yqwpreGNZQ+MA/OX
P/qGft31RK0hOzn+sTQxk0KReB4PtR3wMFhHugIYC+zbSD/gUhEmLv8xfQteK/lKqV7uM1907RRd
u/cPIIXLtfEtneFgEgMRTVfoQd8OsEiqn6RFu8FoqugFadSzuVb5EsnjMwvikjcjdexr5CXWPg1c
yDhKGhpFoT9TnkK1YrEjDwWsfeh5Bx/n7CrW8crsynxvu2wyWn4LY4E6Rsdwnf8cD4iUeL5UyDML
M+plaO36sGfztRh4pZPA7STzc9q63+wq41DOpYAolNDcyq98Hvq2r3yFt7yx5VTjYSKnDrMqavhE
jaXuPAT9ngEq6Gg/FxV6gYicsfIpn6ni0t3Nf6ssm5ieWkNX3cuWJ7nOhj/KoldQPbLQoyPELcbS
Rix6uiJmQLoGF2Wj4WWupsWX0Qe/cRd1+eYCvOE62+YdOHQTXL7t
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
kEz0ZYJvfenMfAUxzghqfqHbCExG7WcDI+5I3Vp2mAaEGTX90BiPqoI6VOBL6pHYup1U/fhVwdi+
Rf212vG6p84S/W0Oecl8WHZAivh2mJcvA3rgzRny/Rv3WJTubo232vZcUOK943dGmI3rc7/kdIuD
GH+8FaeRrvEJ6mBlQ8n1fT+4pyl+kTxpi5dmL/tYiM95kut9o1E9NCRaXnNhfPEpQmp0FRGz3qA3
TmwzRDV2fXILA7vFUT1+JSPK6aGdjkI3AxFBRY69kFSrpFJBQtCydw9lGQW9+6KLJQRI9b7b2X93
zmJssETfZX3/DaKpUPO1cvNie8y/uaGZX0gYbBnubP4HLBuFPwWRPKsIplXwrNw2HCdjUd0lUBvu
d4DnDGg0mk2AvCxS4kb8DP93dO0CknhoL1GkH06vv1K84hWWuJeAneiGCZ9ys69ECgBpYjQ7wkbA
8pCmxdH6cpPXIL0zxDrOqGGHpoAMv2oBd4oA6qk3Q+8fvH5OzCbnOSI+13oZHWUwfwTbiDhIaOu4
DbEnTd2JJ1v+nH49LxKvagpxq+/KS3OCwa8Dp4mpkepiZ5UPK3apc6vQYwUy7xSljK9uEpf4Ky/t
hearMnXwF1fBIyyPTJapIBkxHFpITLyPg07tlppC+N+M3WOQi6l+NgAxEloiUfAo1+exygTaYaXJ
8RYXxUkNdFfQvvV04o+0/vGsA29e+EOpEqnexZcX18n2aqaKqSsG2JlNMrtVQs6wytK9vB/i/dWy
AAwBIDy02Mju5o9A4OtDsNsCKxGQNOQlNyjzSBhlZpBOoYt657h7EJT0xqeSkUewiAfenRqfa4s7
RaCO/29fFjnhoaLS19E/7Q186mkJKXQt+rjV4s9a6+v2uQltfJA4FS3BOviypjUT7H4VgaxHH0uj
adHq8UDZEgxRlC8gKUw0+I15QcrzfrCFgONnSU8Ynyi37h+PpmRq7620O+eOE6CYEN+Q9BaeOZJK
WdUBw7qRW7dqR0RrqCAfcC8aVKZhtwdSkSmP46Xo7ATsEnEeTlAr3uPpw7o2xRECmjFSQh0nRVBj
uaKmN6WF/X3svF7xkxUVb3AtoCpwO805HsNGFVGRzICGXiKv07BkxeYi7apvEC2Z0OBSvhBbPrgG
YBkeTVy6oZYBZYlnQoUS1FaZeVQEa24V9BwfBcFPrVRe+1N58yN8kHicXuxaSRPUhc60/FQ9oEHa
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
