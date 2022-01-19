// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 16:29:25 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
//               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_0
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore U0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst xpm_fifo_rst_inst
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base
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
yhf7nFJUVCkqbHLApYT8ETONtEkLm1NjDIrT2dbPV1GDWhqYo0lNVhi3DAhToyPx8kEwOhip99ii
ar1Rzm7a+dK7LeQvqB7S2PH/7wSxwdvMJ64BRwawFUWDSQi/nY+Yc9YnDrwySW2xeDNsJbN4mSAz
O42g5NdshY8s+VoXcL0Y85uHZXORhuz4Nk8noYPhyIJbIFEmrXa87dERHguCu4SG4iDL3/f0WURh
KNG68yPTLLH/r0ztGobNmQY6GQSB5HB6TG8cjjC3Afzjf6unu1fkquQVP7UEBPEQKn5xpTuF4df3
w3CrTjlyXiH32Orl/OgcgSFX46TxgrpERqTGLfBr/yMSwlFm6HgwukCp6puSLDLJK+KLLf8GAeM3
yBXDIlCGVh3t8vijpa4XfHGXsQ0Hl/NtbDdIX9aGVkjCnp+spqeialcc1a8MagXwG2HPElUwV82B
wo1xpaGZKbSWXgmzpkZU7855SYDLRyApqY4vqOiVTyp8ORbupnnVKDJhRGb6s7iecNQWZ5/eFPJn
TsDcJQqw106TYmDE7uWFvlCjmcpSirMVdYJGa9KbkhcGiws+tGtmCJrWmW9GKPhM53GY7xMGgaty
o/DDmh4F+03n964PjqcvHZb4czNKF0N2oMTzLZk2qSI3t8qSjNsEyzCpP04yGjGfQQadj+3tOLDL
v/sYqIysIZxbWu5dwzLTUasODdPF8KwOy6hxsExiuKEwqoFa9VfYXTboTs0NE70xwklndETPylaH
oilpdZxAs5X1BZIv948P6t2vZD77TuyrO4RB1KnafgKfyKFKuGKZw3OCSbhurZ2cvPsCBJEvqVWy
nc+aYgylzcxOc4+qTSFfvQ/vrYW+WQN8Wob907woUsBlzAj9SxgDKdVYjRzRKasHuA1+kEq6Rdfv
G/RbxhcSDoLSkGD9D/5rvxfR9ldZaglFARqKcdJndCQypM3KkY3vOPIiAIPAvvFzm8RhaJM48G2+
wtQQMMQojbZWOorqV5BxqSaB3hz20GnBlV9I/UqMQ/XiGUlQ+i48bWrKV5cmumImHed8ZXGTWBB9
ieu582YqGAncZkStMuUQR65roaNB8bL3l9ZXU4jRYa/d595SKnHUesgz91u4PLiKLUMZRm9h4sGO
jjnk/gg53ohpaiZwtV09LfJ7jJ1IstKYdcUGvKA+3mTpVi91jerUAXoRJJ7z4x9pTuh3K9ZYW1p6
/g5AC/FE6sQv8hYBGs6XCOKWh50t9/0BVURdgpB0FpoQED75bHKw6H1SrdNgwMhOrEaTl8XKXNyH
VngMVsq48R+gO94+drL3s3XuhUaMfaRrIGNL/HTcT7jj60eXF6RrDWUshe7hgEglkJBkBpyqjls8
RJ6QlKmXxPFzvQ+W363vEW2pyhXkw9Cdsi3Ie2t00eBBfzE1y/6nCxPZO5Df0m87Uh2I2Z9eSkrO
T5eZn4G6hyvhaJ3OrLje8UcBsdUyFifhBxgwBp6WkoSFsED/JFQFdwGwQUIopivfD6S3lMyylKJK
/ahnYGEgmDsS7KG7R8I/oI9J01/krSobfxMaCKcm1eMl3ZMJtKmJ2pG/besc4/r2DFpYHbq3wKZL
eKfoH66Tw7txfCu2LfDeAlYj6Hv/tO0+svCCalZikqBu2dXEcjQOnbUhQMhLE3PS1UIKtrIsclRa
edvVbaFyNJZoFdhLpXXKunaQQE8ohKkeqBY=
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
lUyOE4H++GPX8+kx6tRwng==
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
AMguwQW60RPOTKA=
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
iiqiBi7MD6vmvzTw8KeXMWrxsKw8rrZUiZgmyTLAApeA+gTHpIHHMroUzxjTCG1OWuzG+LwldwRE
i8vPk2iVLNxKbiIPargpKljblZJvA937zIJg4jMEpH57UqLwUdCGPMlHaQXWdMD7Gt8jydEGjroz
ltA7tsUYerlYPpkLePvw8pjbiwq4D1EnaF8gmsxwDbCQjMv9Tc18W5Mp0ulSM3iQv4t1OwvnmzHx
JZqHmp/USQKAlis0gjOCsg+aVPzfBUMm0SOd7nRIPL4ITHKecbCQlXBdjxQDEUmU1P4FGRxKqjH6
ofQO0mG5QmDGaira9PKMTYYEvXQPdS/cW2tzwnicFOsFPnfGwcRHNvWt51I0i+5ucPptaaxCNEaA
lteKPVpEL5m92dXBpVZlKSRwJYr3SO67RZgYBBAHzuQ9UQFKwlBFM0uXSCIhrykzjsmJjTiD/tub
nCu7byb8vWdeVhuBw+Rt3wrUcZ9+/f0vft/YePSMQ+8ZNH1gOT4r/xhY1T4BIVnHZ7Adu3a95nlR
3R2DT5Pq2ZN8Nqs7vMlR8lyze5HZDswH20AMc1R62wOkOqJONYuFMY7hdh0bMnjT6hPJw5ojbCPE
TPGQWe9V7quz8z8nSzPXm6Y8idDnJlffshwymEFO8nPe3LN9fhEb0naBUIq7Ngm1MEzeAKbUNSKy
FubHdmhaOj0LQAkw2oj0qtElr/X9Ws9POZjbXxAr509EQ3QcLwPRqZpM7jc6Dve0xGDZezyMqPSD
/v3s1S90oIEVZF9Lp0uG36Pep4LD5oSC8faheSM9p0QftT2e2AXbogH+MzE953rhHCMH+BEaIXof
jpUKvn8ZRI1/cwH0CM8psU6+yZdhrL5c5kgQZ5E4t1QATi1n90U/XWlRZuVSQsH0N7Zbk4vRJaId
Qzwb2Zxpqpo5+6nAaRm7QMyztmsPQPHFMHsODaj4Z/Y77S0QyaLBhEMC6WsdrXpLzVeSGIkeUoBx
gI5BTx+fhETssqUtbmGG1uunUt04RkdJSwhENSCukHheTWIylx+uk4xpGnnppKGNB9cfxy1ff8HM
xlu7editI5W+qBgsQFscNTtG39F9yOa5ojDw1qngf6sjXrnfZjXwHuC6LvTG1zpy7H8SiYgHzkR3
yDNeVBMu52DS2J5x03zBF1tUtho0OmArcP3ZfcjvpnJ5AaYZixgfTs/qJ0VOPAxHKIXX8NabNGgb
r0Czk2XpH1rvZ1hC8hGszS5uVNt9Zw3YkosfNTy88gsne098BRfobbrGemWNkXNq1YdRlVAMu587
S/rml1LhWfn7t0NZnHhpRXN6cPGVdwt070H5jnzAjEzm5MnaEqLypK/pIQoJY5pYXe6+LJMLMjDI
I8JsgPqEyiaWmlDPjtg/zWJf7OoqsDbMDXuqORct5+/J6Aru/3bDjRkeabgKlWphSxUxf0736rbN
UlN53Kgf1z6KIhRw87KWsdzgbgwgjohZWitSP9klsAkfkieYF469e/Iwcn1VGbdXg4GuDkbNH3H9
AGkxDsRecgMtYEF+DeGN+jSsM5evYVyL/bCYBArYTRmu0RWS4TVpd1vW47AQO8NVed4EEuQboeVW
B3glMjaxjhQW3/Wx+Xiq0jAuY2f8lHlRqB9LwLESqSeBHEZkySUaOQdjZw9wMs4ZuziuPnKqNoqg
Hm7CnehWm1LRz2j3i37kI6W+rW5t5ZrABvgMDbw24Uaimrm5OA9S2vy1
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
WqKkbIOF3WvoNfnK7pHCL2nOExgu6y9AB/VsvqsLpl6lgNujjPKaTNPmaMKEmyZFyezkzwEj3IEu
ZzMFi4CJQvHH5cMpZP4GVA5f9ShQfxrkmbRXORL4OgUPK1KtpzWQpbp4Vkm707IU7KRJFKse0/CV
yLNo1RW5QVHgg7cRrtkEvyjxRcPzfZcUaCbC0a7XoKiXab8fjCulK4WW3ZZoV1lvjiWjv/N2OVf2
4cANxUqfgA0ph1gsuTf8AAm7JeJv1P0E9M6lM+E52R1BpyU8tvzhDRX0x6SWU2wGqcwsu2S8WVlT
pR2AJhajUABCawezp4k1b/njNUmPxu8qylXo5LX6fRvH/urPSD13n6U+nkKorjnsjCtlJV0HlEwU
ufMRXoRstApLKI+pikZiQBdPGIaXdjIVLJ4ROEdpbHMunCcj5biaiL9wPkDiIJq5lItgMRbf6KNj
j+g8vqXtZ3G6VSwemocSKJ8jIIpjZO0CyKfJCNIgqhJmO7ytW/EQNkgRH7T7FXYTCxUxHsK4dw1O
YGKg9IOx4WRwzqafgIotWo+rViQ691EgwzqtyNETb4fQhAEKF374MVIlrgZYPrqJ8+whtR9YRj/9
1YUXSR2UxLizvl3Wz3RrD+DXVnfCeCsIYluERfCebNM8tX7LNJxTpe3D86DoTFByTg2tyAyCYmtb
Z9dxq03nVxC4Ptr/u0fnFq5pEwv/f4MQFBh/uOi9ewo6BWPaJZmLS58JWY2rGcBWgBb288djeejp
5c0iL7QnlRqDCyDXE45bHsSxOXCCI0q3Uz4auPAKNl2QvHmjC03TPBdClVymbnI5ow6J11rwKV8b
eoM3vRVJnIFPZGdVPXZSn79AiAcHpQpPCOUdG4OECbDR7oyFOaqzqymbqmkhu32uW3QsVUMsYPij
o9dvjELz1DGfM+P8FWKqQ0a8Qzl0EEILpEvjtnDs09jmbKFz5Z6DM9JdtEa9sL493zSAUcjuxODj
M0POqOsv0Ve57ltuU3VNm5uTO5lHxXCrloXhOnrIbndjgOYF3qyn5yXZ923vi9amGCL2B+IYrqO/
/1057X8AxMEnrRX5LcoqCBlm+FzTp4MGACIHH5aB0Y9byE1WxsxKuT6GWN9RXt5UnVTDqL7oGdgx
Zwq2jZx2nnJF0PZMFqLrISIPWtGOawGcHuFIjKy+Ji8wxgbvDYfKWX3ChWQ3LdZ3iW6bM18Na8i+
FnNkX3rksqLQWRnc25hJijZKx4wArZ5nSG4x/oaH7ydHOvXB6PTwXQfuQPTKe0+978dYyyHPIPLC
zJ4KA4vksqONHIldhtT7VAAxgloO8giamKnxFbPPeucwVji8TFmX
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
gcOYkaIvqkaaHYwx+tD+8i7XnWl4ypO5H3PkAemEEXAgkvMIX8CFX8AoXidSFYeogk9neCiA+Zp/
unYV2fJjDfZgH5BXEbsKaoKE0YmPB0W3KDaUBIu8OCuVyAsCvpPYSelGqsjJMrk1QVYW+lTgdoMv
NubVPByTZNUQNEkxTA47SfUbGaV8kihu/PEhBKvnpQ99o10KGqbR8mvbiStnyHbLNRiCR2o03j4H
ydWegGYXEwY+fhr433Om9VCoSf8TY9ZFpShFlEarlOM4mlpiJ5d6pGFKlkmh1XeGMHuShsrDjNZz
muTEh1p6YQQLO0P2z1dw3btz6o508OZ/qsx6gps4pAjA/OSt9fXVpJ/8XQdENfyqmijQpanCwlff
02jLaPVSltl0nnga2Wqt+UhV/UA0L/bTwpgGBrbNZYwR5LXwwV2HmBkXFA8Sf8V6QYdwOSsFVyle
L9TuUR25+0De72VeaL2TpTYm5ob1tCGfjPYszF8+5jMYMPinzjfRe7fpvFFPobHkZSvSU3atXRWy
asgECEv1bMn5FK8zlwJ1fb+WzrErQKChexo8BvuX1ClboNbTtxOnlt2GBMrMmLIrA92vUG8g7YtM
dIMCztHzgEtbUrB78NWAvia572eoYlYYzMkfugl5Rvx17XQieYFh4cTOK8J+OgvzdSIJcoOSbOTx
Nk4p+W7ewQTyBGj01y6iI2mgFo/d0D7RdnZLEz6AmKUXvTv8H3Iw19uB786Y30G1GeeuRKg10c2c
oQvzBu1OokvO8FR/b9+LTTADwZDaKHVlsvHH0YjeZYIb0rS56wYaAO7fAfujrmaJn0hZjBLMYpCP
Yb+pREjqG1BcRXWriAiiDDmZR70PHzgQ98wWip65L5Qk44eARZTiY32YdDz2tcPsoR35VRf8bJuI
iQcwohkFRaRah2+GD5hh1bWWoDIpb95I9Il7n6AyeyQyUVgyb4smP+diQ4gPYSV9opCws8cROiUC
vhqhx+sERCZsrW8bu3TVikxPwtGsrX5ux/FQG8xKqDQbI/sb9NXzL7U1tyIpUljcC6nFfyYmjAb6
Fkr6SYPKcIaznMM1a1qMC433JLvJ4sNrJuRtNq0rRFwlizrT3SlHmZIs2tHFebrd2UXnzZb/IRjo
sC7JlKbzGM8MOklRsIz2uKQ2HBCjqlHUyoWy18Kof4/7nie1i1rfWSBaY7D5YG4sorYDPLqbo2d5
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
