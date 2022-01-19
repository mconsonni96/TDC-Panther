// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 16:05:52 2021
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
5EQIh7Rkh8UpKiK8Az0MH26+et5K+8wmDc4BLoelVY5NEopNVASeFpbpQ6Mj4QSBbW6IHCeOVLep
nU1b7qycZzn1fYP383csAgN57m4y54l7QY3WtKlh2xjs1WCeBbRNVAwqvv/F56PRZ0eS1ChSoAC8
CcRjp7IDWU3gRI3UIPllCfVlYXMEZMO23ALNmzzmY6NxzmuTnmFI7YlFT3KX1m08UD/QrutEecNa
v6jxa20/GBb1GSUOKlAoudU4rNwoAEeDkCk9vvqM15NNrbN6+AwjkQLQmNwCxcMjTwZC89gXUeaD
O9gTIcexUyVbesqcITdq2t/woADDwXz+Qi/Ptg7KjHUXxBcWDQConVzWD2bMWyklh45aGaQI0+AE
kD3jd0f8KS6x3ObPkQXVgS0BTLLZuvtWLhXarwGK+NPSYCB5qXlkjBn8y2pF5+k7JimVwfOzFTe5
ZD3WaUpji3bTMtZWvmf1Syuhd/8V7Xvx5MwgBLH70fllEskMuUYpw3hJeOn7HpH27xgOUEoId/5T
5QdIu74jySoOIKKGQghW46sOIeHrQfw3SIHD2fKpSO12TRYBa/EdlMrOlxUir89/gKNPSSb7ofX/
9KUrpngbtpqo0NZ84P1GzKsMlkDDvIjQbrwVdvvEUmVatPcP/UgMdzmEP3lyDBEr1c5HvGjZBGLl
DAddHP5g4lyjI7JZ6bYVbl9Rh+c4MlhTTDCqo3fO1S5I+ydOp4eIVVyKwFJSmnDYtPNsihFp7m19
jesDt+9MPf1d+cI2F+CINM4/sMjp4UdLS1BZT0qW5SfNvAoR5SXrcQd1kYnKtOfWqr/4ebMjXIms
G/ov2JergF3y8tjbCx7OYWJLbCXepXFs/FTLiaO1apu/xphkeuaPkCZGK2WzA6SF+Podl7oOjFIf
77pVW0E60mDgmHt4YmLbqz/Ex8YeH9GefI/ncF2GuT3byPsuOW69uANpY/H4gp4fFvAjLGgS71uJ
VlbX/LawOi1YJKCVL1bNsMeBZVq5mwxJUn24PGy/awnUFNoCeJGENAAVFfNIJ0hQnWYtSas0O805
AWPfVNl4IE4moPsBiEMGfWrk2zT6bJ5/DWYVXN83IZ8+AH66ZQxegvP16I/sr6hRjUZWKW+SW9Rk
YsW3PF9mof5hSN4qqlIEuxJNkmJFrbwyVvvQ5xjjzJGBKDuPP/FrzRPQNustKQ/aW71YVqw4Ev9l
aSrKbQZMB2nyjk/pkaoW9nN2BtX+Rige8myZvUyGO2UYifX9hJsZTP5tT6EHG8h7fbgobR0i2hMk
GSLXlZyH4Sf5EgwvzVO4hRq9jE+yje3/z2tLSWQmt22LoX7QwD/UV5W5kcwxmnPpLU5ZS99u7BTT
C+elFuwNpK3z5prnzF0foZ+5dL2jCLvI6gs/ngdrOmFPzKBUJdPJE6ENBhhb8n9b+XgbSe5N5Wn/
U7+QKIGp8OhmOrFuXxwc/mhIaChnP3P3c5zoYUGKEojoRYJXjbhlw6TxmrCGliYpBauBDLQQsod7
rnNALwMa+WrTZ01zzM/AskQ7YjxMYqUiV9YGQmb6Qy0KM2wIhi/rGwF/vvhgDrZy6tL9v8JjPE6c
q8UepcLy2op6eyTty3q84lIen3r7BhQhOFwfWjhFxm/zI9xN4/H3oqX/MGleik7kxuaet/7vhmwt
7BCv7vWjOXcddo2U7Fo+soCPGBB196bNWK8=
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
6+AMjqKVCaXbJyXg7cQRCA==
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
nstPs63jxkM=
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
KFq47x/bfJzjmIWDFg90SGPOfV/g0lsc10jtcl6BxjZzwCJ/Rs62iN+UjrsQqkXmeAGzKQiKFhRJ
vbNahwY187rsDfWbPNRvzyfkFK/AydMttHUAIVgsVfhi/PTlwJ3OPWMv89hvtBf25TQF+MetmBfP
CpdikoxHyhs7kaZSEBmKSaX1lqASkkGq8Pfv3MKGA8C0dS4X0tz1/mTjLWzgmSVUCuEg8o9JE2ye
B03OwpGHjQZeONwJ7ZppkZoPTIHvgLwe0k97JBg2hdCr6A3kngewf2RArPu0ClhAKnePqpe6r/rp
s8kQCtXuAo1h/zl9pWkC6NvFYmZB/y4q2+P3ct1hUQAVbaT3UoZGJLYX4APonUH76AR7GBeJEEDX
rmMaX2WlaY6dUZiTx2xBfSq1puxItVpmGLgGwoVfJOU3ujQTE9/LJ6YxsMtJGJucUkriB3qsKj++
TYPB4FMKm9DrobwUx+kX2nrZvLGYcDMzq2ilJb1NStEpv9FKBvug9z9SMweMXDdiYzKglW+JMpUv
DCP9ylllLMCsMnF8FfdO5Z5Yb3egvz018/FQwfXhPqox6SmLygfUUL09A6mcrDKJlCzPZwJJmIWp
l3C5JZjTpO1k2YIW6/sR2y6zyzWURbmgZQFZBu/N7utGH/5xWuBKTbJPlDBPa92JuSApP5+g26+F
JvJ/JjJqNmED47D9ID10bQ3rM+w0rAtVBaEGqeyUsHyY0Pa+2cgZVQzVaFx8Bf8xQWAlz8nXjL96
bTsPmTPIygnE1GXni10BecjpEQ79Mq7fZwIc7aPV5qp2rxrKXkaubcIQi9h0BDrpO8dUbecSDE7X
pJPt//39nuByFvjW0twMtCWVCPLN335B5B5dId25BIkYG0TgqiT4IVrq7kaGTlxw8yw7m46ZDPxC
WbtcpJIOvUzeEHx3IfC7YVR15lmPtfuo97K4+6BBclKI5/0U1cMmP9XIc8WFqUrSH8vRlSc1RZF9
+W6zNvl8wMfkpSvOBoWB5ki3kSKRrZV6owEvOxzjI6w31SrzO4/M0iFogXS5+rwQtA1AbMEbxaZ7
0+QZn+yLSCyHNatI2kC/6TvP0Jbx+7GLbMwdV6+MT51AV6VyPzx1vT26428K/E5YMYh4JrD8mK+k
6JDvEcly2gwk0FRFzhkNf+x1dddgQabhNiQUom3vAAK+kNiT9/Ek6+UZJRjy3g820ES/RLCH3UAi
BVxBT1ktvI+8lPSXM5b02XP9Hihg9XB6bvwrPYOsTnuiZZGj+qesItiCMqW5IIWlKXwFAvSQDdEX
tFCUxDIhFBX++/8xImQEOmsWOFGKtwjupKEFfxU2XTFYOIuy/CBJL0yuNOMVyjN8Kn5TyELySof7
chHd+uGMctCj+c146vfeSe3lsU4upzKo4AUZy+oPRKD4IiT4Uz5gvlIAQL4KvNi+FsbUcIG70xOW
hTokN78YIfT4yVpAuhw/9TUmZk/0D6pl2x8Yq+mWXmCb50np2DSLQU3CSCCxFzV0BYA7ZOwF3J7D
BN9F1oKm3h/q7sDC8IqRNie+mj86Mf1oKtTuvgkRcQSRFmOzO9R8KqDh7jQuWjteHBzc7x5ZMYry
/k/U9sHOg/UvyK1OXL2gqbMds6Ogo8Hz0VtzH5o/2Wg/2ytSmxlR3Lkj/qdJecirnMnmatC6yX6W
69A0Usxxp+sl58eISsezZupdV5LhXYQXelVrhwdtDMEXvvgDDn8WN+A5
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
dKKej/ALY6HBqsqBVQR1pJn2WuD5q2yBjrkD6fANtiTt4YGdbIhWWbzWttRDIRf+GEue7h5qgcMh
QooeyCrGw5i0d2hy75k8jd65Sa6AvmbkmxgDCrqy/RtkbhQ2Xz4jva77i0w/ap28pa5cSQ4G75z3
3A78pO28QgogZBXbxteAqthzn+fPyUxt+Exrjm4z/Rk1DsT1zLWCVKKHRII44OJ6GbL81UqACCOt
rT93edKwpKTnCR7FxaQxNYjDnQ69xbF/m9RS8IYVRCKAxT4SdwhbsEToyT2JTdOXltCjf+o4ygyD
cAoqE3M3o1QOimDekwJlpWG+iLUBG8chk7w7jCqPCuFBQsCPzd2ya9LuaRZKF3eJ3eqbU/tApHES
lta5YSjo/Ygzds2LDsJWxtO2GVUKzIJVMic/TS7aBtAMQvsCLplVx40W5vyd+Sl/GUadva4j9K2Q
8KiX0fkvRIXKd34vy6g0jsLng6KzX1q2TDwnMuK6DFyNBkgYRM45ji2Hk2p5isQMZxHFfhGa5WXi
QtBQlIO6xhLUNPPHEkOAbKCSQWuB8oIkLMnh6TPN5UvjrEP/blU10vvlS+RokYj5xsAjlQoznbNs
8kUqY+xjdOJZZllemho2i9UBACdPrVa7+fgGuUSpvudAZRNtQUPYPLiKTHijj9EBuN0M2xK4Dnb3
wkoXC0Uq5Oal6kaPbZePAqTmTudONS2MOZviPZmm/V74nlj4ARM05938fQ7V6QbYQ+wGKlGex5q9
zqkwlSzDGd3nSn/yRWlM+Y5TTKCCf782t2uKOfTToV87isbpp8MC7ZBXyX2+f9J0LpSX4VQr1fDM
xkRSrpvHZJXL+h5PzX/yQwD1LbY/FOpo+HK0zg9Zzay8tZsunZ4DCNsUva6TUICDEp9gJlGAqfsv
29bXP3+MO6AmqD6SJGv59D1HDrQCjIgWJloDFKQKLBp+ELEkmFee8zckQNqM68gQpUJqY/GWReDV
f2FrXIM3gHhz/g9d2fiJjvioEEm3cSSFRUaOMCqQWWQvqGtbLhUuVo9EHLV513dtpErZoVrkbs9f
sP8eDZvy4EFaWKq80PnWdqdTqbJZCky1VzY5g7O/zacjpQeOLqFcctSUNbMuvJtV3TP8K22tbc6g
ITvOnq7dT89+QJyRLJ7capubmNNRe7zif0a/SC2BHdOHzPDkMt0JTDGu3haFR/MnkNQe9Q65jfT+
NHNTi4oE48GTgy91fAvnd6s1nh7/k1lRU/SSYZ1r3ElxRUTPOQviECh7465+dfTmwVF0rg8ZQawZ
FL7lyH4CoVLPk9N3YRRRwtvozes9vxgmghm3EInWkRAsENRCgMFz
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
ncbke+/RlC94ajLUuPLN5fRWJ2qSrp5uaFhcTo7RimhQ8ZX+57/H7WIXuAayy1QFc5h/CUTku1HC
0cvI2ZNk9Abi9CmNIV7gh88yvs9rFTGUmeBdRpZlRrV8cTz37tP426+qbCnd7V0NfOIdaobLfHhM
Qt6yL40jWhczJb2/icsX5QkKri0G1+Ej80TiEhsiC2aWQKI4/ULtmzei4MjnKX3o6UURoZzsfFxV
rNG6yaWl/tffa4UzCfDkcKNjg//pfnOv1iy16mJxwWQfa+XEo+osLQjpN8JAuUNWBASIpPSjDYdD
RcY+a9jiyaRjEeCeVFU3TPTZhbSJfYTlUf1XK53MvqEr1PPCBjdRFFggF6SjTLxrG5DnNAFPV2/+
b2A1OqY2YKEt5603F641uhxJ65nsV0B3+niN7f2GfnXOq1LkGmc38dVNdiND/2Mxvb59gMlLrUvu
uUuPV2ejSIaUUZX5MSpNjtMDKPSRh5q4RDHt7P5uOr76ORPivWOrUmjtRuxI/gVjYSykRcOatKL6
nVSja/XAU3mWZGxgo8rMQHf7aQzKLgHyYJ2ofHZOPHcTlUHvQRZETezpwmn0x6p8X6dk1IG1fBjS
nOkUorEjfReUiWDaWMrLnd4raBo895kXtKJSHA7G4O4TEXVI/3NOKXizweeCTYjKuiXttmtOAoeb
egwG2zLK09Cq3G8c0l/2F5x/1MW9++2vIzDH3HOVBoiT659ficpL39JLhJITyiMeqyMXMPkf/fKd
XvH0PgjG/+5CMU+ZZk4vew43IOY4YQUN7ypMe8yGrYjPVs5itF7DfMYo9uQzhk0Tlka2E0qZLcfo
o7hCAUMmIw0ffVu5RNdHgBPcW9f79sFAe4w4XiDzodLr/YjuFFmqx569Ykg1nTfcUsoj92paVZZQ
x1U+6MlxK/AWBoe4/fH2fBjwgcIYDW5cc4buLCdXEJdcCTnXsAmnXrZRi5MOND3SjNPBJ72O804k
GHa+JX50dagbVqrCL46UFdyyUCtotcr+G1zwBbSFdxr9VWl4UHHQ2ueLMUcfn1N/gmwQdHhrizZG
QmhVFNGzBzdPtd2oRFneO8l9YXpSOlE4U5EYoDeJ1A4zHjinWA8rBbkRo2PJ6D9HqNlJyZ6t/0Ee
m6614sPIa7VpoHwgpr+4FWefps+bSaNGorNX8EyYF5uILnrvERgD3jima56Vpp0iQN3B928SrEEv
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
