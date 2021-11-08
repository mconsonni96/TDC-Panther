// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 11:53:24 2021
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
  wire [20:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:21]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20:0] = \^m00_axis_uncalib_tdata [20:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "12" *) 
  (* BIT_UNCALIBRATED = "12" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:21],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[11:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "22" *) 
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
  input [21:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [21:0]dout;
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
  wire [21:0]din;
  wire [21:0]dout;
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
  (* FIFO_SIZE = "352" *) 
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
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "22" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "352" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [21:0]din;
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
  output [21:0]dout;
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
  wire [21:0]din;
  wire [21:0]dout;
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
  wire [21:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "22" *) 
  (* BYTE_WRITE_WIDTH_B = "22" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "352" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "22" *) 
  (* P_MIN_WIDTH_DATA_A = "22" *) 
  (* P_MIN_WIDTH_DATA_B = "22" *) 
  (* P_MIN_WIDTH_DATA_ECC = "22" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
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
  (* P_WIDTH_COL_WRITE_A = "22" *) 
  (* P_WIDTH_COL_WRITE_B = "22" *) 
  (* READ_DATA_WIDTH_A = "22" *) 
  (* READ_DATA_WIDTH_B = "22" *) 
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
  (* WRITE_DATA_WIDTH_A = "22" *) 
  (* WRITE_DATA_WIDTH_B = "22" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [21:0]),
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
(* BYTE_WRITE_WIDTH_A = "22" *) (* BYTE_WRITE_WIDTH_B = "22" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "352" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "22" *) 
(* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) (* P_MIN_WIDTH_DATA_ECC = "22" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "22" *) 
(* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) (* READ_DATA_WIDTH_B = "22" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) (* WRITE_MODE_A = "2" *) 
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
  input [21:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [21:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [21:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [21:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [21:0]dina;
  wire [21:0]doutb;
  wire ena;
  wire enb;
  wire [21:0]\gen_rd_b.doutb_reg ;
  wire [21:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[21] = \<const0> ;
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
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
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
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
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
  (* RTL_RAM_BITS = "352" *) 
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
  (* RTL_RAM_BITS = "352" *) 
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
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "21" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\gen_rd_b.doutb_reg0 [21:20]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
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
lBa1HQrjwSxtL8ixzYYwnbrpuxvtiSUr8SWOo6GHT1UqKLcsJOCaHvnZXJXDgpWJ8mvXoU0ZU+hB
B41fi64eZI/4gT0yyKfpqnNXpTnRbOQ1EZmagHeEH+i2813jGdoMZXnza3BMOoS62GiUt7Zsphn+
xys1dOU8w4LhgZk1/iORRBqdYHZw1r9euHNCfYBCoZSEUk2ryMhNWZ0BJHSwCLgEzfKjyKWZPmUw
p/eOkIlfKb8TafpOx+MEBRyEteYASspSh1Loy92H9Vkw5eZLSyJtpFjv1ZT7PVVRNIAWPQVBlN7Z
B2sgsJasw8TujXn3Ap8im82EruvDuZ+W278swJdyzjyofmBsnIz8lvdOwli/kEbHh33HMZ59Q1dZ
jYYJXi9SFo4gFh7ndznRNKi1efXfsHs6J/C5C7tNVbJcQU5HbSXeCApwLy8F27Ffc2FA5qi/Quqg
e/htgognoH30X6OGuQGoFGsEyGQ1sd7xkDAl+V2L7hdfJ6JYGUXzgp1WYKIYaFFhF20hpNLs+NHx
hcXRnAY3ImxpJchQT2SM49bTQaqYX/YRj4XxK55kqCVRaY4vNGbB1WQBZ0WXmtr8SI1rNxw3tHj0
pRuzCFEuay5eouVXYoUW44tk0ImKOKK4tn3ymChlPrqJ8hffupE6CF2kq+JUAcHoNwF0P76Qounq
DPWk7TKlH4v+Z1YRzfl+Jz/qxKfw2BYJySVMbChy2QNPastTnZoRnm8UUp3XMUyivPm1vwEqRuhr
QNLH7jmo62bkgAbIapfOfb7kVNmLfKA0+Q9R4DV2bS8IaFn6BTJrbWnJZSEEoj3x3q/1xYzArJ2J
WeGytbHIfwe4ENYolt8UhgjAVHzaZJsM9RdvzSuFkn/GdvyXpySIl72fHhh9aufYMFQ1Ecrvr+uP
WiWFY0YW5W+6kEphQoIA5hxDDSlZZnXEJd73RX9iUEeB49LW1qexQqZZD3s8S7VQUbYBg176sHPt
tLaykAQLCZX/kelbJNNbYqks05AreHDgLoMcXU32l4SxshWqKB/FHrj6jj8JwzN0v3Ypinzgq2WP
CCKKCup49aE9siG2uT1H/NWGMLKmIG8PKhTqljUQIcNMY+TJHJ+JcvqGqAcbtclCJnN59kWaXbuf
gJ3Mg+edXQap9dS1QjTyvyLXq0p4ovMRzYdeVfcq2XdEzLddI1+jtin/LdQKiCS6PIM0UyFt9bRa
6ld09vfMyICAfKQ9sSPg5/89Wqq/xUQvRl3swFhnb2A8Oe8EzFWKNmjWV+QCbEnLYRGhOvLTDsHX
Bd36VRHiV3ggZrpgVubefgYb/bQVsA8MGrfsYmelSnZylfgSZSsxHbGFzCrt3eOsxUJx/XNQnWn6
JfIQfGRfuIU2le0m7v2u0zrPZNnhF3cI5cQ9Ml3gzdG7951BtGL2VjRMLjk5ZxikjOKFTzGT4bE+
pJkdWB6vm29F/PY9M/FKegtrSJ1JhtNJiN02PWkUHSLt0OJ1MWAe7L8hqlTV4ckBEaVoZlIGSehF
RM5SRQah8C4QSrmirQ/REij/BOomzBc10mL9lMIiD1m9Lxo2wY9ohTS8OiGuecYa+kfxmlKg+gfn
yBUgbTZxiJwr+9tpdT7uuz5yrz+z5TnAthJsVdb9ChKC5j0zIhs66HwTbNBczQkDiWjPkYKO5mOg
xr6uYFv+3WU4EOlTCjhvzAgtSoIMOXRTRHI=
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
IhukJGhR3Y2J+/sD168tew==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2208)
`pragma protect data_block
2YzEb13hVVvBXSiKeZ+XdAb98MUYgWGT41TRnch9IBPohb+InaCZG3FyqKTyGeUDdg3bKWLtT3bU
NNV2Uv46bFbQoIgjWpE303LCdFr8cQyIVUt+L54uAw8FiEN65NXIKVLMYu0YFsOygNHRf8jaFVOA
sH11NB5EimcCpCY8JiBQvx30+FG+s97npHAGcc6v2eK/GFDikgiBJ+N48uu799JgmUcGwCe32g2l
Buql5LxZB4gLB83IWdN5+7gwe+rWOqxFI36oZM5im12qYLE1w66zMMOREahiChTuqA3i4uCqDAjU
6HoXeOkAQu3Du4U380xRQejPFKjDk/mUsuMuDVIBxRYOR4dTspn0X0ASJ66TCXqg2XKMLdUBwfzo
ALvuLn0dkcV5+Eq/NtmmC/vCBjBunAwCS8Oxa0JPVEATMmupB7JlZoLxdF7MCUhriTKhGE2Ws97O
jP3UBjN8mbuMoftvRxwmjDDHWnC9qUJ/PdsLEWy2SywgIgEgRNao95jFH2+cqf/qjb0g+xLESgiP
KrAz+3rS5/lpm0+169DjTnMLMHJ2rBsHekL+drsLSB+7S4z3rH3UDOUCo62egqvWY1XAj095F5NG
c2lPyg9JHgQewWZv/xpfJi+EpF/GOLgph8V+vpudyayRgGrUXPBHKRkLqDdKoUPQ6VBH6REaRJVh
7uLvyHqy3+atyAodSQlk8ks0YFKneWm27heDN0pH36ij/r6cdIQT8ctx0vfdX7eKTvUDhHbpLrv2
n3sdWtri85VnKTGXsUbgso2rqOvuRDzloTa6wGscjeJco4/DS0fcLufDtjVRsFo+GDQcyLfhPSiD
GO+7sBDtQQwzRtX6OyMzvURjokEorlkiwIOAN0Ul1E8pzI78Xl/wGW40pZak6HtAkuYpw9ULP0vF
+XABBKUN5SLm5HfgIJTJKQQrp2uLZ/HBjtD6bhephziQwruNk5CnsaUArU/IKT2t8MPvvEn5pNsY
b/NXDOQAJhGh+UXZSlzP/T9NRlw/1SpJiAafmXUPyfhhHAibNcx0Zyt0ury39QYzJ+hAiHQpc6Xu
vmrdmPZlzovwrh5/4aEDtgIMj7MkNES0rvzsDICibTupVzo6ENUYWECGB9WardknUgZaAdrzh7cF
B0i2Krk3zO7qUp+pM+KGZDBzerV5K84JiHAZecSLDIV/QpTvWNWzBk2sfLESFqzte9k+IgHt6vU4
j8DapDVQeumhNgyQjyGn2XrQfGRD1BFxnoiEfL6OKCBw4egfFFpsISYAjQ7Udc9FD+y4AvSQLS9U
b0viU5RT83Eh2Na7OdJmO6VlbtAlSgXIjNXlJfMjcWpwaLILP6CUkYBvbZdUXazsyGNemxSqw1fz
6zMTgoZs/OQ+bKp4GWHIhg+UCeheHoxLlt7fupOD1t4a6lPGr1jn5URVHCnW4W7cWzjI5miFv1HJ
jc46O7pCXMMdX5TWbP1yPjgN5fwLcg40Y4y0uUDAUaJYBsgiNnHeUXoHL9u3dq38612valDBX9O6
1GVYTuhs65JsgEKormWi6HakmWik0UPUQuft/28L8WcFkepNLPtIs77Zgf2kkGqanS4QJlAwaeIu
bG0D9JYYUruM/gLsdNURzft5uQLdJAQeEYl1OyOyIfM+PH1FlouaD/KArtOrwyG2qRTqjljKw10P
d8aYgIu3vas8LBkDgCG9ACujm3uFTZrkNTc68YCDgKbVFqnkaYfot5HTtV0vAPBubZ2wvEQowH7L
1Nn4OcF0B8eQSBOwy4axeSh0anyi3srw1GYPyNIXZW9G5ORiOnSRODj7wVEGh/j7eg+4Lmd/Q09z
FNu1XY2Y41VwurQM9K3MSTZN++0XYEsUJtkcDC4CUZ8NV8B6IxCcfslRthOqIF5O9KZkUwOMBWRy
DpY6ZWHO3M1vJqdJHz6gvXxLoNIWjtF6xU4DxbxZ30wnAzBOW+nQUAyTe6gjQTF+6sXeMvSRZlzW
eRTcKFDMv9BrSEBQqcgkqWqJ/Fz24LQmXHt3Or0xlBkb2o89s4XkVKJGHV93W9z8VXMkp+uR0w/Z
yQGhBSRimbiCFvX+8HCUmBtPOZghUPSdKb2UjRbmOjfH90MLFTHwsy7PV7n09Z/LiZXO8kVnigbm
1jCHT1ecGWXBCGbW2e6yysR9pI+CUdnInmZDlT3XxnMVyOJ9/TL9UhZLRBcXSFD8HBX0h8IpqgCz
Mejkes6knXEyhBwL5zMzwraw8ISnIFYKTpnCOhchSe1ER3XPBaEvzY3KNtVEKp1xhs3CcHKDgclj
MWpRvpvS26L2njoacB5+XWuxsvQgYHuAa1ZQxnbVR9hiHb42nzrEfpLqFL45x72uPFz8Abi3Vtr6
jwgSzbkFxsbHMbX/Yq75eHac1ltloyBge6ndJb9AcVFWHmoKpZVw02GlEJr8kMhi4oXRWNfJQZGI
GximFAZCD7ZHsaciQTRVYQRHND1S0jCqSmeYaaUfBEKljfO+O5D3STzF4IKiwdIWi09l2SJNpE5J
T+SQE4iQz7RaKV/rzno41Q3N/C80Xlmd/rMW/xM15ydIA8dm7KzvYYUTdl8ioTV3D1GykgM6PxiR
M2iDDGEt2bAwnFiYD62GpCr5dQE5mXFI7nTXZi+nErnUhYIMiYVtO7KpmUMv0zIGipCFg1Ph/u11
0rPLN4XavAvwU2l+hPb/TfFu8J+TDjQp8ZXbfEC+EEeBcX2VTOkx0pq7TTrVDnGp/3zjmCltkN+x
+u5r0azy16E94ix8jKTKJIwjNeEvo3seXOTmLuZO62PgW/WWlBsW+zub5cbxo8+LJGr4x7zYgD5k
UMBUjGA0gj6AuwGwhHXrKbDhHiuKOn6X9saeqXlKmlGwaoz5/NHghEIuKWsLNkehtTs91ZUXFzeN
N2wNPqLTxRJcHbxK8p1quEDyC6hr5lx/N9WCD379AMbUlg87UR8en6OY
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18864)
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
X23LTH2ieYbsZ+AYc2nWQrLzhgaOb/oEqtl/JG54OQPgjL/uyfi9PTy7WQT+waouzKcZtnI5KW8g
GCuXs6gU8VRUB7sPdGALiIXZaIqV575rq/S4XRhP9JdUOgvfyvfC0+RhHgMZldwd69+xVCH8KfIK
6vSFbAapZDhLkrsg5luYCSwhsG8smr4v6ITQFkPxt81ej9/2i/+LyP803JLgo03CxdVVHENd6a5L
gt+FM6CFfz3ZtsNkWkZzL/idwfK4YafFkc5No7KRB5KzKFvkiwkrLfe0a2c2aocQhL7wuC0oAZ8t
eD2rBpSmyUxSbDzPxH59lIthwD+k6Xa1K4hhMt4nT1Brgeui/QYeaekuKflG0OD+1eCzR0yHshuF
MX6GKViqQw585l6hJVLRpl0xjw4phvJxjJv8e30R4hs5JuEy15CbhmV8G4e/bj6m784NBk5+8UT/
9Sz4M8YJjnOAdXa9s3xZA6s4wzGeNMsCMauxCMW3M4/y/DIPW6pMc0PzOCaIck8ooJzDGPxaTfjo
Eyyjjk4/yemYenRZ5RIymjPsGMiQI1EFQ748BTeGbmh1zpazAmCn/Z3L4vUe1x8axHb/x0tBm0SL
uDQQcgc1Dt+U4orv66J4hI9k5nkVv/z9oVteBjb3U3sJGwVmA3ghLO9E4Lp+W9mE9YtmhS6fSfYd
qn18s2O6cAte2lOEYdWIBaZ9IanPLQyeOf9qARHfCWQXFunUKxjuQXFI3C5HSxGscnUgAsKd8OaE
fAx8Q3RC1ll4FzCUymVD6clqAec0xLgUHdX3oBb33clTg92MVIzBDhtks/wK7kSXaYhV6JH7mKzb
pe9uAam9cqCqlU+ZWbSeAEL7tgmSmfEFJHFDT3eJqqSzzRHmQuKOauwyc8VwZVyflXwLgfbt65pA
rKEhmIqVtmFNkJk3WImQo7d9wj6+Rws8UJu0ZZkuEraAVayAZ1yuN7vVpCJ1mZKBG9xGZrTx5wdK
aKhuFul6xViZsREcMLZgcXcu63glz1LseE3cSRGh5G8yA4g1XNeuedg2rjQJ8WPyGRZJtkQeyMNK
lRzLAJFjFuhRSe+SHCHGXwiJjBlRsJeseA4YAnF/4RoQN5qNPXKcNoxV/pFcHvRsYRG+IOYe4DeX
bjUA+N8WRS3y1jBnSj45ueXi2UAryaYiaRVKddIra5dabsbw3Pw4KRR+BLjF+v6alwlGy//YPlcL
Z3Lh3P3TEWz3YYTM/5iMcoOmuscK36RyNzYnMDIhNkpxEHK2vlEJkt5R93GHr3/v3TOCPGeP48um
/JsTCl6lOr+CjdZyIGgrSU8LRtnPNPtYVQnmKqajT3Hg6ZM3jOaj+0NJly4hKfKdhhhOUaEs566Q
f3006+DLiOjPoootlRIJkpOGwTkq9iybD1FZMPoexqWvzXyPJtIgVThT7OymsGUZ4XcabX3w34UP
IQlJ/v6pXp5Vsz0NF2mw6WgTsx8bQ2RBete5cc8wvnaJnTqjBbq0XkSstvZx7jrnQnxKAs/avTsx
xTTwRlyuryiNb/7yjzZ9tPcfuH/AC152Xf3ncuapCtmJeOgnbo0DM8ZjIHXuHuZk/SsP6Bg6jIe/
ZlaAGaly9tcsbqqbY4o9C6WxFKiRHd4xnecqsXWZ4Vh1PPNGu0E0Gp1C+wf2bxLdRLZbAmR60eMR
YT08h80FlzHYZsF2vpEzKFJD/6AZ4iEuyBUw12rEy+PUIWfpdnPaQ9lu
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
ommNGXvAHZ5hMNOAgq1YQBg+WiCcxwR1a3cCZFPipN3AjUAA0+2MT+Sx92roXe7GGB/fAMysi/VO
/WgTUxatjxi4XTc0HkWKd8wKWe80av0dOJv9KxrXr4cvj65CeVsOz1RRsdjvBJ6OrrBLX7fdD3k1
lPfPL70vaWds0gT4j2Z7fDbqrTQqoyVXkYTiWVt5GktTjDzAsiLqdCmikcrAAA9Hew70C3uO54xR
wXuaRee8EFSY+uPe2FmQcBR4Xaft1pLeQFqT4IlMXFLzrgFck6CDkwPHhP71Z9HkC0wYARMHHZ+3
Bms7F/aP8pwYCFF3U7khR03gaTpJnb5S4J3hL0W51TIhcafac4E1WyK8CcuKP5JPgvl/zqYg0m1u
lVVgLPM2SAVB6rOhfXVA2CyfT6cGurnKLABqrbk/qs3wuNkLEfW7QiBWV62i3g9V+D3juS1+LZPe
7Yshqmralw+Q3e7p2m1PRzeqDuHiCMdmE9MBS8YnH5/uXh8+f9lf2Jm2KmiVd3GrpoRDp7+Kh/xa
c9JkwnFM9H6F1Nt/Zuxk9yIsN1KeOufBS+SJiVeQpPNY8mdHNRhbuPPxjGa441jseV9iQqTz7b8j
dgoHVGzM76xRLWd+p1FofC+zRhBe6tIdxaQoL3UScZ08L/qPNjgCRjlyqR2H6kJQEXEApOKFaviz
YPHn/MVz4anym/p+2yhgBXd3MeGbKJrSNYAo+wUtYV3RKCYymapNrE6o7GWHgrRjVcRmsXNlBOIa
ZhAKIgDZSyONcmKqhmrUsKoHP3IPfuscU7yNXA+e0PNLhTVbGIV+abfxuS2SssYnoRrVqVWktL5z
+twRsr5YF17rirjWZGfE44Kdx6hyUYU2HjzsJJGGMsDxCpu9T8CHJ6oHPHh5/6Qkt2/UND/7o9Oa
35hu6LH0vDXpNz5I1utE3CFPmoj1taOHFpytRLriL/odkack31mRlZYIrGpLg8uQnYiSBYZogLYd
V5VlFO0/x4tpvXN6cSmc/POirPR9v013clqRiJo8nIYfaZOCW7pCzxn0rz0cf03DNpXRQ75czBIp
RKPV8Bq+qTU2DbZtU1i/tHnypN9IM0v9Ll962ILfDHSJsyG2Q+aQ3soZCwa3taOb3pxr3PMRqALP
nsjeDhQ+f9MaoMDrK3EtF52/Q6nt/UcrTnFDjenJEz1/MwwMTL6eetM5r5gFJAqCdwU2wUkuE56K
oUlm5VjI2wnt44cmrp7bCgq4MUv6LTI6nMJz5NfokuNnFry4nOBso0kani2ZgInT08pWgoXt/GtV
oQ4W5LOTVNPzdOhXGdMaLB8b3N8v/FNkPbtZxlSuAV0l2sMKUJPN
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
wzAUWsXaUfl8vlIhhGj9RGrlz+KPN48gykHWDsn+D+XzV3l7HjCx3S4fU7MHKa5hAyy7J3mxj0au
BA31R8zpJo8OFItGZRFS1m2HgpbXaX2AsAYrsDDHQ/bjCJPUiU0RCbTHnFlTLE6klXaxZoUcN1KC
B2DPX2gr0T+am7vacu3tnqJ++voQVKp3Ml8JsUthKlHk1SSxiTCUizZczmUrELyMQWonrX+Xnu9B
J8BHsVZgncaKbN8id9LbG4fIMMRqumgqhOrwYQ9Eyqt0Sqx0CJDjhA57hVrCA6doM39bCkpAtyn5
5xXSCOrRiD8XHvQ1eRNxYRRDZNMkzp+3SMzUoIt4e8SAM2CmoV1ZqqKXYBBLAeWkMk5n1j6XYZcm
kYrNMzAGJwMQAA/OLiKv3pZVH1sn59YfzvF7oIf63fQ24YZ54J0vzaokZI/XcdTaagOXjt0ZxGZ/
X8C3OGlM66w2wWz57+PHiBAUfYZTzNKTN3RMOefhKUNqwx14DkYCGN41J4SOeo9+1RDa/zFGXWmk
PjzPp10YifOwQvje7gvFTAa35qXgLPYTwhw1kDSo3l51GEe9Gbu8HaiHXFkSrvK23GARUV3XV5TY
dgMs22KYvTXwcy/dhprqnbar8flRppNAgbWFSAGCOhvED339psfMPGaBxPqxoxgOO/kC1IgH+Mqo
Fn9vp4yXDO6SM2AqATLEG6yvFv3Ibfiems2H15osTiYfbHNh13n4m0lbeZlPY9zB+bOQUzi7eFjJ
o2rlFOIbL6m4h/xf3Wbg35oRyQv6sfvXpDLeh9Cm/L7pItFVwiz7iBiVmBzolxz7g+s+JR+Ctusk
1hJEmcUovN4ZI58YLet6jvm5+f05W3FRDLGmk+xK/t4DY6ZU+fVqSrDGmjdmwIMlCC9sz/BEcd43
9Eij/lIArYUwSc1U9ogH9y18IOBlK2PnA/AOmUw3NUjR/GvOdyVka/B5rSbSidOyHMwq5KbyhGVd
iWnOg+t/yBXeVtMuo10vlvzvNM56z0nkQnk8WcidmJvoYWhVqSUh40wpG8vlEzxZaVXZIADVO0Bj
VwszQmfJUFZSBrbYdoRFGi24Tl6oXNWgrnvRDzPSL20hvmfI6krn4FI+T2DeQ8P7bgBG38eIeVzY
J0vj7znYLDa7d8ATSWn868B4h1I3CzWN3khftbq4rYtY6jE26IOjegRyRd9ovY+WHhUa0i7W7E94
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
