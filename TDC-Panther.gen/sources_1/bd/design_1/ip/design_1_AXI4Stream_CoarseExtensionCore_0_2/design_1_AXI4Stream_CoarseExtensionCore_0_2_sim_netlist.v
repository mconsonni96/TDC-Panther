// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 16:29:25 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_2 -prefix
//               design_1_AXI4Stream_CoarseExtensionCore_0_2_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_2
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore U0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst xpm_fifo_rst_inst
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1
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

module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base
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
DaQ0xmy8UxCcSZ3eID2Tvr7sMo47DGtXAUa0FqH+tW3uTbOrjjertwd17Zmun52O9epwRwhUBRkC
qQR6du0/DswJTbzASs/3Hj5dBl71ym233USNqv3EPCMgefGaZLGVwt2wk6fqgCNNKL0GdOdFjRJ/
FRjXtQlFv/Dk8yzQlo5VmBijb4MtXjkIWnRK0qXDo/c8l8dNw8wrn+JW8MdAzMEy+gxY3f+gv+lB
Vow5JdKE/SF7c5iDYa74j19owg8TegwNpE+6JP+akpt8jd4CbpvvXSWiqNKfmF0+wuWzivpp+O8H
iTG/juW2UBrcBBbfw1oJTtNArSIL6kRl6NW5hU3XPUsDlfK9gIyKM3oLdvZ8G3PGoSoDUF3S03u0
SP58OFzEFOUrJRUBdQTSLHWrpsLJ1RtiKAB44+q7DfB31057cQh8E2DmCDomKOY79IGBSGM7Tb2+
nxx937l3W171FRiYUbtRTTZH0wIBr4G/tSBPuaFJJleEebtdb5reBZtws9uCI5yvcvJJ1hhPrtin
TedJ1I1vqUar19pCft1AAC3E8RAMi2d2Zs/mYfn4LkaKd5lLxvg7ybdsXvlFPXUPjWEujnvEsgHZ
CvhA9QysSsMfkgByZb1kSTW03hw+sasKmmYipzft6j6mgbUuEZnZgJinejTxQtt498yl+1B4PnEK
nYv1nGzYLfApaUmW1/oYzcZPF0k++S6+AHGGzeBNZTejX/MIpx5a53+8n0UMgIscTBruoveGvy3J
gzFTyPKq1q2h9vQD8v1nHdKueiEgkQduxLtn/08tAkIPqd9DTynW8VP2FdMgQT3R6UiaKLDu2KgH
9ClC5tMiQheFug3IV6LqOqQdTvPepGWLesF8uAIwQq+H0X7PdxQJ0Hz5wONfdYCpjcsscBMJwE7f
2WdIURNfBcChFMmcdWzysDawjg8Ef/0h7X/m/CkDaCJOBZUhHjKr6Jhzjom4xHYbaHqj+Phuv7Ea
W7qMCFnbVEjax/xYBIU5WPwZojRVPGxglWUDlEdGMy1O9CXe5do7sO32gkGx+E4WaAJh6d+lw2u9
YPb7QJZzfUp/PIFzoEAsjhGokdX2fQAA7mVFrvtIMmYkBaIHQsWQ0hse+LPnh3/APidPFAN0KbfL
NAduJ/XXrgjGqLECrbZ4W20YHwqEXbcai1306rXwFd4oHv+g+2YXoa6tEfHRfyhsg7f3gY5V0BTR
dNMXdRLWi29hdyXEvbdlblE1HG1E8Am10Os1T9GS2OA8XfN7npP5AA2DCiZEqz3D2ja1JXP2p0xT
ubXl7SpgDs6kFTFxvbdkP7gVqOys4E1/g9vYFW7WOtEH6YOocv/8hj9E7QPFjkzL1GdT0NAPaA8Q
hvMqKisCD+KKBqEeTK4HVnP7ggmnvyTJD1Jx/9cy4szgfWgxVc27a4MhJ8ueJdmiI2AOVsYh/3Kj
HM3mdDtuxhf1s0o8CHFaMAnxcrG8rrtrLKAUAMZYZBuM+KwunuSOoBd0Jj7rCk/ZKczPCoxUFl9M
OIhgDPx/GJ36Rg0vAYOuUrrxWbv92YVmfXvMx0n/fJ19FdVa31E+DbJQaJfb6/7UEgQJle4onZVY
j9cNdLYHjSaH8ADuskBX+80o4o6WAXUbRsriCXFLL1fnmd7XTAuqWYNhtIfEkmLF08qgZjGZgzpL
xbBci+j9a75dBupBfBhEqzBsH+jo8bFxZ8CO91c+RRfD73aziq0JcUb7UNxJdyYY4m5P8cGrVSQp
RcvMYNcU9hCYMRery7pWv2En3J+ZXcAphE0Z1UIoC5uDgCliMsnY8iHcLSBsFsPMtOueZlcWEUbR
UNKCs9Y4JGPLSzVnxO+7M8FSmVh5xMKEWUh3Ot57J+BrkspFS0SiQ+eoM2kIch0IKax4npM5hK1a
YssZjeSeZI7Oxx/kaDxa6r7R4ixlkMh9sE4Lqs1b6lFygwWSSXjEUShuJ+GoS2hI/K9aUePL4EbO
zHDcqtgjnp7buh1h9g3RPOltBJmfHd2wBMDqgunw3NoxJyJZLKZVcVrwd040141C1eM5xdq/M7Qq
Dqo1/Gp4y6nYJbBWefFxXpD1uukqBLzYR13IxYy42/SAkYb6zHvrnHvlE4Kq+jJuSaqBa1auc1pp
kdyRTTA0Z1E8UihlStp/k441RIldimK31qedQqm9C1QvrT1DM4Efw0rufFN9A0EtaJjJtRr2bH5r
Lr2+Z+776h/jiokVqg/J79tT4lQYM9cMjtCuqzGfrv+YEEQm3IbvGUwxCzg63I5wXpSvEoBTKVNT
RkNODnuV4N34RkHstvG2e1QhjT6pmSJXUNEunhopJ6pRUtj605F8WpNoptNo76pmw+PRjELCls4h
6I+VjRzh52wa+oF7jDl0AkHYZIvc+pJ9p20kaC2mszkvtGhth3t6pwnWHZQba17ohUTRi33omHVF
ljNosVCe8kRkVZgQwCNiTUolHu4zvxpdtbhDYeBmKmFO2lua/XKdQVPqoCmtoEHsisqjn+xBm6tg
0N2Rv0G0e768VzMG/qHCdrQSZdJs8guonIBZK1hghF49jMEIz7rR/0KpIUrMVOAD8IcStYEDDHxx
HMHtTiFJspt/6hcqEh6H101nDrRIFjXpZOiXJmjeyZnIsGx7ItJXUeigwG2PyLP/+OdwUgGuzxtl
YednijbZxr8rQDI5KCY25Lxx4PbDt9CYxWO5uvVpe94ZW8EazrDTVHCJxcE2cwTkMGRzDdyBJJ3o
87epIsqz6ldzf6GWM32US6kfYZLom45GTSkP7Ps1Lq7ujef0rSx+KbntcIPsewFEtt9Eh4N4NsrE
hiFbR70baIGyHjRVco+MlTWy01JIjmZK4kNd3cSaCXKNPVNy3KqQjuVUZAtWNPbO3m1/JPTRr3Rj
/voDyXUCnSyAyg8yklA29W5n9JbfJ9Pp5KCyd8a6hbm6cdVbMmO8pH8WGowIpPAjx4szuhd7HVpf
LtemiPk2YU1elTv8bzwdpC6uoI5JXsvsGDlTVPx8d2dpws9uwVBJJGRc+gcy4cwa6xFaTzsuJCak
7riyKSwPbOPv1P5rW5VKi4CZzWIkRlyZukxSN9TgPvaUF90gUF6kttSzQyAGTHyBnlemVtyvJDWX
I7DYXlGhwWxHMz0f2M8pNAtzLyCqgFWGnzDE66f9yGnmAK9hEJabSSZR03Tb08O+a11h8JXmQZ0N
1/xOr30WipjHP4V3CetBcgJWFHr0bk+guREo+uz+uYyBB5z7hkCrV3tXYEviiDsWT85Oe+f25/2r
CO4Ty37zHO9tfOHsfhBEECbpUwdjHYdIHcfFsGw64itPrF94eh22oj1N/hdiyPoZImM7blhWcDo+
GhgLxRgl/vwcJ5IbpnA1tQMEUbq08DG2AjwZwQiQEgMk52+1Hc22dDsUbFo7dOazXKBrFbe/74n9
0ioGFHn5OQNM7pNqlXiVN/aPEeaYi/6K/auFBjsjrvUqRLP9t0uTs28z4swBFuROF5dPS1L0qqp6
u0ICnfUoPInYMczk24nRgAuBgvmGnz049FIzLnuu7zxJMOfrJhSAifKD9y57fbq/t1pmajU3lVN4
kKWG/m/Pk3LVBtFGHPnGHfdcQ9DhVvOmgCtJZfk/H3Uk7WinVWlRhqWFswK6pNFjkPqZgGorUVxP
MAdJIYYfYz5r9pYYP1cgZF0TxKw6IzmEHu9WWR1h4QvB1Q5APGpl6W3uO4UQEjCen3rtFYp1TS7D
dC1wcCnMAkp4ZsvBosZdO+yzNTNil57Gx5qo6YInPiP1gdD1p3wQV7VVyPHn7h5NMCh36EIPbiYY
hA/UlMl4CACVkWfNYawDxNRlq9PRmOobGEmc6BTK05itfJmmR+Mbm00CfJOKwwo1xgMfNEqIfsqA
28/HR5NiDP69B2IiqA5jnBvJ8YsKqBxPffMOGfZRL+/GQIlmVswzaw9wO31MrI1fiSyfiVgaw3cZ
X+IOxgFyMIj7SH6KL/e6wD3mZ/XChav8RFdNScWTqVS5eso7v94Z0JaFZTacKz6u2FL2sfhWXOQM
uCsVORoQKcafM8wdG3JtnSunmjI+Qa/x3kNuElh2xz1m9tlQD8wSLYjGdw9Ukz2ErsjpsvsX4iMt
9/rlyKMBxbkAFtwK5mbsL0xDcGCKyc9VE/aejNGkSwZ8x0yiFFQADC/RgDBdrY/7gTpAkNX+bz1r
WWv8OHZpGk5Szz8q2IFB7NPPKKbYw9RA9NBHTNxfg6fUCtV3k9QEdqNe2eXzWt/XulJI8UM7H8i6
x2MUfjByTvelpuBliaYS6OyIUAttULehIqSTLSta3wNjSUFXQ1SCfcpm6VsWwqZSlIrXgvg5Koz/
nlje2mNq4mEGYkRWPMZhMArV2DaEio8k7SmUXjWkx2lxHNreNd4/jjunWdY/VLpIik2S1pZvtI0i
cfOcOh7VJywq98lLi/PV1SAH+QX1VrEQWhIq1QhrFOfl4bTsUnaWv98r2IpLXktqLK8rxooEwCgl
gaCxsOntlwYPpte0uTT1AIHE5ggxH7znJbAOTurDH4xxjLa/pJsHOkfBp+wQyIvBZfRNu24NiWRb
YrSSELoAoulpE3zQ7e4JUKxbWHV4ahSj8HNpuPcX+RB8q+K0xAmd/lWUB0doVpLO5lPCS1y8hiBO
/LvpILjUHRFeIWEyhWrHbOIjYVXE2tTR39+Mv5JlyGU0fWs4ay/MlRfl0ucN9qQpVdiKzrhD7Y+V
zOopQloqHlNtQltpCJvk7KejtXxK9Lq1wLhdF5yO+bOrD01qcnuIdFsuV37Mkd3u2iIGel64qcn5
irRDQ15x5J/h5d4ci2MeevfUMQhKXr4zurcTKCNuqMcdKRr2tM+sVQQ9seqRVz+4UnS5w8Xv2YUJ
lOPpCQIEOYmA9MDNlzyj79yWA9wppAZ2q3/5mTHQAXbT3EYXpXgVcojIvqCBpJsvwcpydbMRm4zW
Yxd2cDEQy5uMCUfvQWlVrFJ0AVDCS7y/hk5KCF/JcOxzvIpOsgHGArrLgNRp6VJLKXVbDUnLivTN
0/nKw5sVhA0qphsHh/tTYuCL5BLKnsHjLDC9kRmb5egBXbc75ao3BB7uH2aeGlafdg3z4afq4Xms
3AuCMw+eWzf+fIAAue48Sn2HWlAFz0IX1DRQS6d9SZmvk0KhPOP6O4YJCxR0/na5ROesWuC4ZBe7
wGD3Kv8UpDDEDupinwAnEePwlBil9vQZzm2zS6v5EslR45V/jh4GOhjEtjfR6TMo9Urie5FKA076
Rj13kPNWzpELcnyoUJbTr++xFvJSgxacQv6VehZnXlVBN/ZQBpu3NTdjfy3CQk5/3pjP1KXmxkzl
7KvX0M9MGI5Q/gvLKJhicYJY9mD5dHh+iQW8/wil2mOxqCX/HRsIcmBRNeocYyPPavhNPe8UbP1F
FYbs2sAXpRRYqWW50Afi1FeI8itJVUyc3r/dt8kBPxuQ/cC4gQjhcyLKhzvNVdGHh78PIPF6eWWn
9eX5rGgop9+oRQp/yQNOdukLelzfvbZ2PkV9vA93XZiaftwmSBjd2KVsfq3CjF3tpBWAjd0IDaVZ
xMqmYGyH35UR65lpFDRz5wDuXwiE2VNC0+bPm90v2+Na4UAQYnj/j+cVt66tshOBwDKFoaRS77xR
vTPf5ScIgGLukPw6ktAibLSB88mPWlTSK2qHuEq09L5c0kaqisa3ZWWUr0UAkIdHuJr4t+qGm1aN
7qnG+KRoCX+TvzzO2n486pPPOIHMlWuwjm8UUfiP8frYbXMsuOqiw4p3/gPiZew8UcKnYZX1Se5K
gRGd8PV1Zmxo8dxRfreyszHZbcOfiXRqTqr6Nbk8NZ95zRPL
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
kbbp52NnPPjsuTSSFxdF8REbCN5aM8wRXhnyA+5DSe8AEVlPQ4nEeffpL8HxTLlVUsGswuPtS/8Z
r1RxLNZb8/X/+HxoefGOblv756ox0KEsaVHTtHXwl1JJiIdO7+UX9yBzfY4dN+q92sIBxXLvfUul
6pEWnpWWtRiDKQy/zG6IdccnUCWIq0sanVBO13Goo/elqLxY3pdwGv57QU9bPiNi508aJWlaYI7U
w/+e1mty2DZ+SfauuobXt2DYjITzuNefsz2tjbtgh929TOmTsX07HH1bjwU+RaD9T38VJ8FZoezF
nPUUDIap/qnsNB19zA2304UJJS92+SVDu4+YT8DnwfpwbUMLOhR3YY9naofAJLA890sE1xdRcsGF
p133H3qXe2M2Hs/Phdysqv80b6k0IIMQHk/RnxLCn6BdArDuLzjx4g+mQ4TXAz+6WS12URkx/WoN
u64MfHEfyN/UrJA+hJhiXitIXjCus9td4wXGzkgq5q2r/+pOW30D2hWTO8JR3gWj3g1Cu2bdRNJY
QSnxPMlgCVfWPyaG/1ukUW/jpHftDUREWjf7sn7QzmVVTrT7P2k67kWXovbZFoLYQPTrDoKq/hNe
gyMYZTi0n4pQpTLf68pW1BgULxMK8PbaDajOFibjrYMNicLj/TxlrJpSLRsmdBVi9t2kC1VmmT21
4LD+dQLiZkFjk0pW4xfe24vKKoWnI3TaDe0Diyise2rqcXtyGw+fbcM4Cc+Wv1x8F/HefAJpjRsh
bqxs5EW/wt52RqtRmF5eZfiyPPpwjCXvIohbd9puPV+e0vUOejBk6rNhuAYAuIewMm7K4VwY59lD
vhKJBno13uoFDZoN6Jaop9AqQglAdlrO7UMe+eRpG3wQ7VTGiPJZzUpDQfFYtC1MKAWc4xLM2IAt
K3dCPmImx+XiB7Fjq0AqhuL3YkdxZR+q5ku7hrZeuRWd5PQ+jkRHJ6Q6IVxxtPvMtz9mwZNyeY2s
0znxvrrgwx/cg+xl9LEDz1zgZlWzGNNmhzwgW91iwZcvE0LbQWAUU1NU4wdEK5xJ+V+q1pZjOviy
nVdLVBqB0qs9HQsQTV6rCTp2cCbL7fb9ibYkWzrX2poVqU4YiRAmpBD4jv+euhRKWTP5BtJRx4BS
rmS8wRAfRYHXGFK8BzglV69ctBJFYlWYwxtqfFU/5fRS9E6bDNUCjERH2K3596DxCp/hCa/41LNu
gdrOKFWrGmIor86ByjYkGUA8IJuf4p5fkQVwlbTZnUptTU6x3rTFXZoj8tcMXpc0gTNkELEzX2HO
HmikrVRfzB+lI7BKLlbsBFTI1BUE5MMxETD0J80FafHZoX0LDjDI4/f6jDkzXlLj/ZTlXrsTlL2S
UYGKJepYYLPQ+BuMWAs5NIhk2Hhsfdfo0uJ3rgEANmdNrplS+MYuG2ACFQ1kKN7fgj9zfMVet0AT
NQmh5AEhKG7K2L1klrj5iBfKefgUOF7/G7LXHNbvyanxxTQ7O4B6qZpNGV0MmVQ1sko4pmdu+xEy
2OsTsTiM1we8Qt0rodaMi+gI8o0ymM/48mOR/7j/xAL1m6o+m26ocS2KMl1oGFhbwQfTdHkkcP/l
KOjhRK+GQH9SxRCMV6hp83/XRTUkf4uzCJ8SCEQy/n7hRAGbxTuYxOQLNtoqMqCQ9lfQ2O4lkoO0
iPPGmL6aCJNqiwStgkrsW+2G4qs59CWhHLc=
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
ZlTnVLQCCBn1LvZUx491+g==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2256)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18080)
`pragma protect data_block
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
jqraHIbV+LFZc1A=
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
pJUuqKwBLD3clKzsu3wt5Xp+HUZugnhTNwfSeU2jR4xFXZkfmiArt49yw4PyJMSainDV/BxTdrS2
II+pNu47T7MGyQh5fLmxikwd74Ws0LqjZzF8kEPyt3w2fK0fkkPmJAN6ATznQ7nOTL6kAIEKftHn
r9OkUOxK1N3T8+tpLyZIKNIbZlbMCI1AR8OWW/wkNJZxlJ3bm20FwRXDlSiVeo7ZOBL56ZysZyGa
cmhOGYyzZox7Ie41Wqo3IkMALexLon9V4PXLTjIu6Yqg0iDnaOnpy6aOnHnT0Ga2dizDkmLV0UAu
dzZbsWNTibSEnh3PXTcLAzynEgfwfPf6nR/SxGylm4K5VNTl3yEKzAkyfRLzqM5TNhH96JKtm4JL
EdQ19adlwvrT1xra65YLSXqXNQvzfViIDYBKZILJhfQMsFGQ3hzvLIxdhgvV3NtSA3oCffo2Zw1m
eIpVHH7/BCM7vtJNDr8x/atoVp8mLvvbEGHpcyybXk1NSUXsnuVihVdk0Px2H00PVUquayPFMvlD
C8n/ovupR+64gib4X/O+xcfX1RjNBH3nYPmTE1edIBtF9SdAzKcvw3g3KVD+3OGyGMpLnONz9HFc
RLY28agxtwNCWZyZrAxXJn0PxGssk0Kt/bSyQB2chKuMd70C7PC81L1YdTDQaQhIKKM1c6H8aYnw
g2sjBjmRhN/xzTA5ZfoanerzvHXqc/6bdyB3BIx5dGLrjNHWg2SwZLEMgmHtp6Ce/oFXJm0/lpDR
8z+nsaABeS7UWweVQmesJ4MQrtO+e+YF02yEWCbatoZsamXO/ZuluJfvLjdkbSomwRISz+3pkJJm
eusAdWX29Gwx3xTqphxQMLrBpPQC8nLnV9udsG+LzKCIg6Yp6KftUt2iDxVZgJ5lbvVtMZA20ARZ
EsUxchQ8yDxr2xoXkQmrtlqRQI7bBHH7eV/carL/uj5G4rLo79/G5vfqLzVAr2lDjDAUZsOn/wNb
cIAmV5wtvXHwPlTdCbAK7z8Du2rTDM4chN5Vvaz0Jxs/s1I53/iVpIcScUetUrY8cGhBT1Jh+hAX
CkpjQuhEsFpgz5Ar0brBfB7YjA5EU0ZFo+lHGS2euN14Y6y2SEw8zK9lOES9/5GAibx0zAkkLfOu
aOAocI21RzA5P/W3a3VzJeEY8mdYD4Q2Iq6TY3w4bo3GeDexx1o+O18Eulh8Ac7lYIMGQ1XdXVsQ
Q9OY0drjCLwBSGhwntR3CqEfPUwNHCMvhzmIEfiVil2Dq3ePIzHcbF/Z93pM35rPa9P6bBwc1Tas
XDLXFw+9IAO7UUXvIGFjx6bZ8kLF+edCyVktS4tuq4GqLJBDqa4oeONA3wq85PD/caArXDdkg3Y8
TXglwhNrMqaWB62WPKOPrXtNxT/9itfo8eAcPj/c4zjlCPg3T8Lq+6z0jJGzdkBST98XrJKmJDRB
+YyhYsGsoWw+M8qsDdkoQu4X0EhsFrI3xQxd0MmQJ3YzgWyM1G/XcgTEPEKCkWKaMD77+HnLQFnw
vQ/ey1ZKlw7R5/Vjj0GrVL4i3jFZR7X0diVLhst2iJriztwM5V8xnERu06TuTCVsILpSmJIIyauV
MYxtLbgWeaa3l5tcieEHCSDIdogXTEKnjLWlVhtgIgB1vv/v8qfJqNIDooBuVr9NQpreZMs3y0OU
N39YHKMZmETcnwiyxzU+cfQQ9V8v7xHRJMidE5ebwuwbN+RDfcQ7Eu+Z
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
yLCR4C4amTVSrkiFgrQVtvQPHv2X3LCG9Z1UvGpmreavWMebEwE+4Ldv/Hzz3jaa3qFAwQVQyAR+
piBR12SeWjKVYfAQVHTAQAvwVXxnnXcne4DwNNUY8B7b5ce1vMvGx//cQSs8Cdy3Xt06zuEZPhW2
hGJ1KzGF+OxY1VhIEkipKYfZS3SOqdWly/SqRF9PIM7PL7vNsQ2KzlsV7cQlyA8fLRUTfYpcTcSs
KdsFWhtcb+MR0HnGAvHuoS2fKkxCzYFox7d3q9098pdT08u9ohpde8gl/9GFCGe3RRG9bMWNhYeU
qE/nr0h4eVtZ2wbITW9ad9cd7NA4xHII7zqCNIUQDIBAQS9jpuVeqkulv4eJC3TvLD2OtKr5edBl
vkOKcuzZZW+F5c3vDjy76d/FXZ7a8nUmUuOl8qDMEuIJ65FeAm5iS05/QzeYrDCs0xU0w7gssppB
DlYHP1NsxFrra8Tf61mkiRb5qquRXsBPSorBSHnrV6f+6FRaCgg/ARdv/IAlmP6xOzSOUcwYrM3p
09K8KzOsexKid6ui69wf3SvPlea3j6Dp7t9CptnaBusWwXgAp9FE1U2bpKX1TTGPLDqttJuX5AzZ
9S4+8vXH4gj+ToLOpvACsda2CpEvILPVOgJXgD0AwYN9ZvGDw0sbnamEEknsaR0t26VLVNyrEadM
P9uALIEuFDiWt8ususMxsBv6z/wY2sZ3Yll8GNcUwLYQFKuGo8En3RT8inwajaPJ+zxp3wiTpT5Q
ySvTskAbIfkDLzeDvmZi0ULTYgD85MZAy2+Bxix/uLCvp1G1k3f39ZihepCfFgpLHBWLcorRqnvX
Y2jAfRfOZcmZC36EczBt8PoC9aVltsADYV3XkuOVmR6vwHyMqjP823/pGD7j8fdNNIw3FsfebnYC
V2/oaBxArQPEKV3ilfdWgh6fH+oFfGQQJ9ShyaYyNwb0jcwBGBKWkL/5fx07vmxyHUE0JTF4sy2i
UoPFweJHlU0xc2gDk6YKQQBvLEBgCOh5dvFUoISsW0B65HvQNHGRKMH88Fhd96PfR2OilIn5gWX6
SwCTfFvmOJGo9h0O7r8KEolm0C7VM1mv4DfXkhVNRqGCSrjuDa/Rst7ekUYJJ7PYPgEjGbdka/cZ
7OefzTjqugJoWxQWxZdsL+s5KvwDd0JaGDK/mpsaUygVubWAjBouYNgjBuMcfwYkBsFTunDi2Fe4
yMRaPRtvvFgqYHM26VO1ykEzpPWFKWCc0P36NuqAqlDD7nLxkONk61+4ANPuiKFGdwwUaZhzrZfh
mWp6FSstvfvyyX0zuUv0JBmyRrppuZn02w6EwFUps/FCmpRHt4Wj
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
kX1xyk7w99yrNfbrigTOTYIUVeRAICNQDVKa0zJ2iesorpjLrUiFGHKQ00+o8urbMIWYjGPcNGD+
Gw8Jj353AiBFUU+hZtTkQZEQ+lfJCUHWXNyqydskPKUS5ypOcwO5z9sa+CC9Aco+kt3AEgnmpUep
Lv4CRJ3gQ7QIGzPFApx4oNKtEkBTla62MezXSTIl6VnUf7kT3Y1TIrNmHwj0Hx+zDOIDBlem41RX
1XUO9Hb8yVp608OdkUVA7WH91soVyW4TmdlMs1xSSA2gTZdKS9K/CxVz7aTSRe4awlncY8k7yi6B
OZts6LyGvYSEXO0kxaKOHlpRlh1ezFqDO6It5ImpX0j3UYfHnlRUFFgMa2Jz6L7dSzl/H0vuaAOG
Y8argLEMg7EYOSF2sL9TorGjra8woi6IOuIpLuGZeKzAZ65Me8MMlEYh+7JxoIWZSStq4ETPOXOl
9ArxAp4/CpCgrqmY81Qryq8fqomBfKcMlz/9YAKJ5SfZdldHbWvTItxWq3J+/gljfbEpKawh3BwH
70ZBGlLhoPHAxHD00xEYS+Ih7rUwoBbZl3XMRwlMeBOQNVO17wcgQxKeO9ivWR+3mfIJJlZQ9NXi
Bxacm9OMH3LHXfvfKzHC8/ljKrtVnOpcoTt0RfGMkBTRdLqd81EvVa2wbOLUkDZMlGEpJ+zYe5wl
2RJqsS409VsBmeF+PQv+Mva6+117b5AQ83TVEWBDhQDqOity4rdzEgq+P5VnrZQZ5Nwc6XL2ONMI
aTx1bI9lH5kY+RxQMk73DSP1MadFF/dUx9MFHSUiZz2ooWABMriAohJlIQqEsiiOGMHLGqTFYa9W
I5RNTptLRRoENQlWstxjvSbSJbrbJ5cMPLta9S/VfrOPNKgirPt8u6GX9/ZWf6Y3jS0Z6OqxEkXv
BzVmrb93cp6lB1aidtg9EEsNEw39PUKeGKrH5dsuZTvxrjk5lmieIJxoR9/vSlqpw6T7/osaa5l0
RQhhkwgsclUI2YxS9N3yzw1+Fbf6jUFIz/E6BKTFIa2tSCNKzqIVjg/ffxVMUIChvXpUKPg2lFWB
zcBwho1Sj68MsIt45c+OCqbff6LkeqQMcsCKXR9mUby0ytNZuse/+I5quAvCXpYQbTN5/B3FCJCU
lLj7vsab/ZiItRW5I46UImedqKnF1EYt1z9d/2J4o6H3WobbFYHrPqKmjCtt+ZhaTsCHVtAhEPvu
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
