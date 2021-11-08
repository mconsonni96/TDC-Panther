// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:38:26 2021
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
  (* BIT_SUB_INT = "10" *) 
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
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[9:0]}),
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
1kESq9DQGThxAEPToHCDSAepTx+3pQ1kOl/ItX8dCPEKCmRW8LpLcAe3fuK9T9B09Esya4DawHsA
brLUfjYPEi50IhwUvG1Q17b7eMZeTWcbnibQSG9BQrgREMOYJ7jMLWF1JY1grmJb6AqZPvTDIq9Q
crHjqawwNOVjMF0jTn8LO3yaLksp07aszmdlZpmqAhwc9w6GA5rSpltPePHnws7ju7q+e84WEQPZ
IZPlwykoUOs2oczaImGrmtYSLt2c7mZJVKRg5KMJn6qgy4pSvs1hzoY5VbMwG3CyH6xnio9jbb4g
d30g3Q9u1M3erm//ppMib3wEH0NwBO1pB1BYnDi58ZigtPdM2ogdPY5F5Bm9vOjc9chiC1eH0xG6
QZvOl7HI+DjMsgMlJoGHbKbTiIE42sqaUer38xS8ZjQoHRZWVooVex+iyiPF9E5x/YNDeBdQ/ndJ
WvDP9AEp7urvJkTIp2W3VhvVKHIN70mRE4dTjSEL1d4IJLUbej4ij1yhshBKP2yCFJc9OMvpZR8I
l9icA/hz7TjuVl4DvhlncMcGJ869u7UEDgUh271z4Z7NmJKhbK1qdbVCNSmHCUdgVFif265ZIm0c
csD9fMEqSk29NX+nAcR+FyJU0oct4lTXLf+uhz0hBRPExqGz31Uyc+GrvLOEm1LrAaalW00fAF4e
FsaWOslB/Pa2HzpsHn9/5KYrue8H4jAfL9fSCWwdPfa/7YdpkxDLhUT5qAsC+kfO6SOqxPvuOUJe
mO3SuB91PcjMRuBLcmrfslZYbjLBFmYfx/WXpYePy9kq24RkfsQGCboTqbFFpCiHn6VfoksvfaIp
E+3WT19l7pDEHAaN6IlwnhIc9dX0mulTnTThZ+42LVsrBvnd/wlwnhc2/PgFjBqOSxunBsP5dRfP
YTwJw3CI2oVN40C4gcEviCYslFhIb2PX3W6THhjWJ5OU+bVvjqskeZQGrVEpp4kFjAPri/NiZul6
eM88M+L5w5u2cLKXrsM+Xr1ByjM75G94vAZjbKVxiWwIWt0s1Dq35x2zCW53qZcv1VaePV3uqqKa
gJ2QdFk1Bh9m4gfn2OTzw5MGvmBx7SteuXJlqkA1MyuOWd5Zzvq2xBWVSRsCs0s3yH0/ONTACm+O
hDlpVqJyr5Wxfq38moMkxomoH9kimgYw5NT9c8n0Zng3VOvxEPfEG6J4qf+tDuej+NXxoZwD7CeC
6Yu6MsauVXV4R+uWRAas7e/c17Bc4nARQO8hpuenj6HxGqFQqeRQwqPXAZmstOL23DZc1Vd6QzSF
4c5RTCyoBtpHhpjHAaOW9HtJAqPBrLLsGKUs/hwxSvhXtMtwQVGFJcSIzQ+Gnv5fVWHFD+BsBGCG
T6sF+h2KgC0P4AHCfSnSTSjU7buaopw3h806gjbXkZ3OZEHqLO8YWMSyudIoRqHMr4ZVq7qsa31v
pUaG4X/VILUNCkLA+tANx8DnI8rGnoJ3S++b7Oe7xbxCM6Miw+81rvgRiMKtwdNg8R5p5hcTcVTl
yWtQGiR0VVwCDM3+nFsCZvCAdORwlB/F3fcwqE/Q2bulaoOsQUDyaMVrJFqE4fkvrGnZyXwwOzXU
w9/lwhs1HCpg5OIYfJf5pNddZYQO0jk0tDRUsm2NyvuLpB0CSTeWr8r0pwNxBL0sXYu98FZz8cjN
zkV5Y++Pz3L9Qk2s4DDXEGBoS6GxjVEwFUM=
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
/0cH63skmaupxKpuJ6C8GA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
QHQWDW769Zk=
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
y8TeELHARxlF/Wm3l1nvACChk/tdfnaRPmXGfw6msL24Fx+KzAvhxzaVO0ngE9XFRqz158gtxhFG
EeeStpt8x4zStrkMsQLjWSKN5WXlZck2z9BbREJTusGLhfwEZYSNKchsR4W/dVzMu4cGd7asHuiE
Jbb0N0PScwWJkGI93vIp9nBGnuFKgSAOmEhP+NxfDp+6UWRZSsTvnCy3FXCtLNSSPm3JO90yU7OZ
5vjdgP9OSAdO+Wp5H9Wx9KaVihF49yeT9raNv+aWPcAM02rIu6N6UtyWK1A1vp0nfJbnG4sqIgT+
sYNGpYcinF9wTNBbd3fKkNEfh2glJDYw6lA8PZ3Op/0G+MDGwsJrSr4b1A4mF5Uks4P4MTEF7KsU
mkSS+5bu0YrIXu1gOk1CTNFrYETKL9ntpG9F2HaMtSJIT+iBqw2ONzF2xTXQHksMOG7eKXDppc05
NtYdm4rTUGeP9Ty7PrJlKwYos9TbK1GyqxKrmz2VgKxFlLZn/O64R5AOtAyk4M7Mxo+0mFUyivYI
8jVkUC3Bg8sqGuIh/QMzsr5F7/V+0PLyYDzubPtBSCPLzZ7gMRox/7HQAdMlL5dIPBMDRFM6Arfb
K6vWZ2eBGPe5ef9YIMpfNsAJIyF0o6gRr7xZt/SDlitZBk5L+9kyrIWXORKCCGnOB8eEo5awc/sk
LGIgyleL0PDaZC53vKZvnuennC2HRyxI8WstckkbuaZjb3OAfrx5tC5M+MehYlHRsLgTto/hnkns
5JpUwFs+fzgUuCEFYFUukkrBLrCNOw4xn0fOhyShQPqxIRt0LNvkqsa2a/LVAR6LuMI1sBVn8vI2
TfMRWD/Sj10oPhE7+1SjVC6pDr96hhEJV04Tx/KY2rnubdjfDH47zmkA8DAJeEJUu/OKj+05ZpRZ
g42GbzF4Ou+g/Kg2sJJL0cqhytN68SNHxXiqC0aEomUeGmr8bpWBYX3Decu7Rcfyr/UfQ3AhFgpl
ct64l+1rLjFFJJVDqCYa9XzKBq7tiHxY6oOacJt8h7q58GLEDC14HKVWg8YM5OGLv/w33tp/dB96
Qe4LiCFSr3/sTLC8APEXITZ+XvUh5gkm/mo24jFO4DmsjfO6JzCp3327BLzRba8yck26Zj8O9JZT
IvRmujEkJ5/Xja5oTeHG/HjJEaBsglpvo4TX1AvdkvoLSIqzgqy4elmp777UEtOmj3vJPviumB5w
3ns0Tet0fgMUfuo3uolf3uk7acYVUjEQMY4/QrcAfNzJFgJhibzvpdhswh+hUnyDMZiPTOIuDn6t
sEKCjbWOxZq8e3MNZVxAalzxTyINkKdohc9TfyCqGbK+A3GjJjpTaPTcbxVYckrVL8o74pPkPTte
8PXu/rI65INOq1b+tcjVVyH3ZlaZd1kb770h9qO1iXH83cA4km9UeW/m2Fqa4lvkeEINKxTfUlm2
OoQwpgOEGUhiLAX6SOO5iHFO3BP1kW28LP/Mue+I4bkTkz6taP0GCK/DXFCpk+Ro5IE5TETh9hWS
Zwia0M+Bma0aZqoyAbqOLVs1aj+Fsz5SoDDCh7yFYWm/vtf0UhI9p/7NgJ1NY0Tw1GNAUCtoZc9I
qkVO/Xpj+QyyEnELnPOKZtapfv3na/u4QdoVYJ2QKsrPEg+oX92HCCVZKlPcyhKKPT8OoxNVliO0
Tg7fCIVOldHkI8Y7ttU/X1eSVkEo2s86IDPYG3DtCxTuOI6Nxptn7ngd
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
9sd0NRM8lGRZNheIRkCxa5Wz749vSwGBcT8KUE3+BWl8DauEWG3hUeNYaQZyqGr86Dxa6XElujAA
itDRHp4hXub1bl/e9dng/Ei1ur2xId39s3YxPd42MYe9WXiJ4v5FVy73FRuPWfKoWiDqDaKRQVJi
q870+zdzj+qmPfDQa9mkaZZGwLV+dCXYJSrR20ITrwm6koAZ3Timwo3hJyTalqjoTW0PI2/mIw1d
AMfr8c/krkan9dTfcZ5Evja2ZnIrrVKS5Hma/dgaG84reNXlJLEdvaOQs53s6je5lLGpeWLHxe4r
FdEedzFI2l0Z2ISLJye1yrs4sg0sOxsESYBJOKqcSinEcqZOVkx7xSykgZlQJs3+igzt0aZdWhRD
Y5MC61l+z36XMOgx4KlFJ07DOijEaXMlm1mGcdsHjw2Rj5GC7V9XdclUkpAWMCUxEDVUlQ3OcnnO
59HwXaogWUaXoOwpG6Y30jO5R939FqZ+nc4XL8JaphT0jQJCZSHLYMlK0yKZJRy9S0tE1HMMHevF
ZyKLQjBiPWEuehUjWHC+Q+6ELnYu773JjeG427lQY0CySSd3eDhaqS/cvPcS48Q9SJ2CEiVqKYKc
mRS5EB7FpZFStUZGCHzz133VydHU6By+DakqbyqWzOqSAwVd66URX3UaSF2TNUnTIKV0wghkw3tu
7OAKOvND84GURZFCiiklmg9npCtC93m4g8ZfvNr0oqJOw9e6I4y0SkYHJGOz1X48xulZsALvWT55
8OOFw9ZvyrMhIZzELFrca0QPHyBnzMdI5xn+TYS2BIfCu4oq7S274LCeBYPlN6wVXjOvXKtn/wqn
Muaol0tP6WU3lK1SbEK4AUA1uzqn7Ay245oYiEmauMq8R1pElfbOJciQ9psZ+LddBiamJei3esSr
RqAjYVl6l21OedLcUfpZFtTR/P7Jhf5FEcZm2BTYLYRYn7x5xEuKxo/Z6Abyy3iA/kKgHo6EL8j8
O0zPjDXk1yxz+m/lXPHCsR3KzfNxI2QNrY9OATPAaHVZaiuNgGNb/qQ+bYa+U0N++0YR+q7WAbzS
7NWp96jz9bKfezibjNf6XqZuLMjnDGuKzoTyRO76G/ZfgZlijgitsQRXg1yHZqQMD3FFe0MqWNrP
ITbGZofD8Z0adRpVUOMCiWZQWNQIkJ5AFvCujA32NCtkSQE8+1ieUfsZV3AQll+EMapY/zNUcrNF
LyiQrXFb//iaXMI6mtdamZ6UhtcLHWDJ3W6+1qF5/L3bh6lQuM1DRg40bSUukVSCY69D/iBu0inl
ghmfEW1G4R+SytcL4sTFFz6tQu1HVFUJ4JJnZ0Xrf1SCIPjIVXTj
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
z4yoMV22KkZNprcQ5E0PfpLLKzGiLNf3TWcvLVm69HOCgqtT6U0lv0gJCH+0oNttzi63iaFYILgS
fOnMi8YTwOgFD6+333QYC4RYLlBIOQBuEqGaVbUk0Z8m8r+RY/eu9+6cLWUdFT3s/Bunnhl6s04F
ELbPF5NylXEekeTV/zyWquCBBbs7krSqvxnlbF/ltw5qSdwlACOmmFCE2Ip+jWYD91FqGvsPaV21
T3+EoDHYMzwMVHdocrbfRHf1+dZQgju1OWoGgAjpzwsHRr+QbwSDcOtKuqCDr7r5u7ysxjt0pdl8
V8g2aOBrZHoh/tDZcQrfk8LRqav8MiuFK28+iUlgDhQbkB6gnQFB4x1mFCR5S2AikW5DWkLkUG6/
Mp7RsW7uCKf+GQ6x8mSazTnQkyoMmAzHCLWXxt2xoivjs83gaiWYyTTztGLGcqIVVYPzAI3N2mvz
r5OxraeW/KpXhzC0KYumBpoXUKNiPqxCY2qxGzpih9GypcTDIbfE/LnCWpP0FMid3vle7AMW55s3
YdJmUmmsrRipy3PA79FncmKb3q4zQzjvgimtgi2qN5UMzRwe95Gh6qHM89xGLWpssKZfKpTTOT5K
WDJ4hyBgQJP7MJGrUPOutdlyRJrPyO8ib9+rCM82y0hn+MSPssYGTQOZlh+ZodOWc4FMByjDvSVE
v/44E3X4MrwYJrnCIl1kQ092ec916O7AfZs++EK0uMdKYDrKxN0psVwJn62GfsStKiVv6nS04dgj
cyoVHxZJTRGq0yCzARQGi+Nujmw5rw6UIMm0t1iWuAHTTO1mzN55nINfaJFzD+Qon5OLDx5b0wtb
MdiEZ8E4XriZLX+W3r6Jj3pycRHxdCqeC8TERL/MFQR7X2QJinW4NfUFG87WCDFhnJf5JrMRjFXb
C67PzvHBn31o8wo8SAJy4jbsdt4B9lnB3XULlCpP5jbzCBCifvsP4WSxf/TjMYmmkK6Gjfr+kU+2
qfJT6jm69sq/YLQlaJp4o56v5MZY/za9m8paylks1SqXom3aAyHt9Mi5/uj5SzvX6vurtvU5DwIr
ovFPi8f90rTiqDtb+OpxQFevJd+iH17VrL95nn2LEmu1t2ce6DPp9oIUn7FWDk/w2uuw8vXtKEuJ
MyKAksnCic/kUFf0ekOnmpGQREIdfubWbCs2PCCjqXpn9ijLx4C7VnVZOD0O4ROfl7Cln4igDd/5
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
