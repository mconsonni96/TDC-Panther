// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 11:53:24 2021
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore U0
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "22" *) 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
wiBNJCnGEJPUZCvZ5DlWXTojvhirpQyrW8GCNzP/NWFRyyGiDy0nRe+DIvUC56qPfuRApt5619Jc
rO/IK5x6JL+XzwZA6a+auFr96lN7h6uGmVbqU3kLae87gh25fP2KDSkAokH80D5v0yKh8AwSCt6R
guqmPDoAlaO/uw7HY8K1MGisbHXEoZWPF+uOfd9iBkp8hk0DMfuOUZ6aA7gWUvjWcH2EGuSOwWkH
KlDPCtO0qyYr08YfiZBvE3Qf0opquzz//QO2vFYkN5l0W3+KLpmKxstSSIhCZMHP/6X78vPBi5fa
E30kcZmuhcoN1nDmxW3rOrsyNSdNgR0Lf7OSWoJ63ltuiGioHawMBOeruf//kViDR6RK8kmSW0lz
pw7KYcENetlmkogheBIsslK2oINj/tdMJOs3CXmCukHDW8yQ6e8ZGa5T2imInIaoq2+/wKgejWvG
51cMKMuJtbM/wd61W9gPVEBxevvsNQqgFqQx1oaJvDZx/SVISyuA/2NiXOXC+axqYSjch3KYuai0
f/QUKfQA0RqAQnsPq+1R09Lgfbda0QMDvF2n/mYYq0eD9AJu+scFcEYCosYtvGJc4yPFOTeUg9ZM
SgulEKo97M9ZOFoxl8RpARgBCtTSn0Rp/k2fL55vsA7By2teV/zV8h02bflP+qPO64QPHZiAv8oy
otjnte6RSSx2KS43qQbDBIdz88mKCcskN2JpYrnMAGRuyWU9CeXszys5jyHxn9/c13a844UUPWTH
Gjg3uePbH0YopFttZP2Gk+RGsjNIEEvZ5xIHe/pmzNU2/pnCEzQdOrosXqhJH3qto1sO33d5FA6q
lQ/na5+HOHZR9l9E4XaRnt2CMBrglDkeFaripSnnzTND3jBcf8RVvT3MHnzwVw3HlEBejcSUWkPc
/uKJYv7A2h8ep4GNtQlc0+9CPjrf3uw9UTgWJuP8BmLfbOWP8jtPf5cXDc5VaQjwkndOABCNAU4y
Thl4jyGM0UyNcpcELyqv7VwnVWAHjIxKUdsRUTXVmZkcVKLsox2xJljO/GAF+bpqS98hGrn9AX4P
iigVIESGCq3O8ktszF3sOh1vnnJHYGRK/LGky9GYHUCfNkr9iN9JW91lpg8qK1FACCbaUXtL3qYC
YCvt5Zyy9Yffua4vzyAOFjQpDYqD0o9UfxTi4taEs/qwPc9NPEohrO4ZFP7iOAU1U7gmKDlSY41G
lgm7A1tHLF8fCpsKANH+1lg+8vmJWGQhpsclDKxeA0xSH0PziVQWilXVKyn7PLS9alDMX/6IylVr
Y8Gcxu8+8LDyV/bH3vhuT8/UbbqCKLbFa4cO3IH6QnASP5za6fi5hbGNNvdUuNpLsOMA2nDD2NZM
rLBZJadqQWBYxpqiCxcQ+M7e1DddeKvbJ0HcL8tOOEROa1odK+EuZdvG09SUZzHbvrb497GL0PCz
KVJb3AYLm75G4HyZbi0NxnHFDLVdwxVRkN/z3Oj/9UnfaHrVc6KW/E+rqvbh02+cOALQCyh4hp8S
O1+jzB/gkNXNGZOC3zdXdXYhloYFyHX4PHXe+WHB//5DcFkgiuVFKl1dYnYye97X/xElxRNhdWU4
ZYrnvV3E+l/BPiPFlxF/FLGIotAvIgVTPp9Ee4/ut47XGEZUoOTWJL6q4nWi87k+O6gzMgfYaEnp
RLfYKGrRuY/hfFBG+uZyhTvrdssYMWOmCyM=
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
NAxiy1Lw2dO+naOj1jFTrA==
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
UL1wVxriHo1thj2g1EgqhQ+sthV1vWUYdyABxZY+y8kSjhDMbkVZrcprSIzOezUGBusAy3mAT4uA
rU3+NeLJT7qoebfOwL2KfwhnihT7Sk6b0s/4/czHBn464VUin8kh6uwwfMvW3b0cRjg6642cyPeN
osDUObn56Evxfw5eLUIXha72j3GTxQKh1FniXjlh2Yd6qAA6Ld4XylhQsHd34WJ21jsvMprhhVde
Qu9Sg89A9SNWwR0GFIi2VByX/EB/saUTHDZUdScAEjQO/X6m3ygpmakQwUkKZAD/MVH2wd9Of7iU
JxES0zScpTgzBQJs4QykhwWXYEkZeUQ0zbjUeoCWuqdicHcOoc1sCf9fIGihzEtEzx3BN2ICxIZA
McbTEGt1B8PbdDq53q06Wvo1wD5ntSonYesC4WVOGBsAwVCPLrFRhrJM9UgNLfUPUq7LTpo/H14O
BaVcO17kn8duKC7vnytnc9Z+srCt2WuyUTTLVy7rGGtsWcUMvu817A91I2oTOVfb81SeheguOtKK
M5EagXAbuiv4t2H01QnddVkSWkeSVemw9HIWS1EFkNNNZGmZpTiua3K2e84JkoZ1kHVtS0HCF2kS
B8R2LdpsBKClhY4uFBqaCKwcTzMJSMLpJyz39vs4Qq8yvtgYv073YzOpIoyUJUH8eRP8KfCKME6O
FME7A+/RTPBKcXpdQQcl9PziIA/ts+UXJxivA1rTU0z15IIB9We9QGjlfjvRKsRRld0TY9UQf6Pp
Jqty/OyoCknHPqElx+h5pd3oQXYWu4Ri8vNBuwlSKX39E/ccCMglW0fQVHK1+lttVMWfiHi0lt4w
SvxynjKmtrIq10JWEwPwTOop5qzGE1ilKr+cys08NW4RcN7obGQLemD0BoCQAnB/MDQQmLCUAWwS
/IlclMfytmWZjPP4W1l+neDeoDHfiCkdrQ9/PdSArIwUTjYZbjsnkt/03Mr4dHj/YpvuryFv6YuN
6lNqv8QtgiC7T4p4m+VmoTQo+yk+7ZFAe1zGca4gVBpQkHtJfIszQdioft09J3Y+vdMEXPelIJ+l
FAuLC1yPaRQle2eY4tUpm21Fxq1Jq7QF8B7C57bppawx2BztiaA/8QHy745zR3l/93v1OKhVFqlV
T7O2Jqlw0NAUXRjeMUiqXJkZtQJrgtA91G9KVfsL5T0swpASkZtWYq/+OELXccdLucouzazk8FJ3
cTZV3wBefwkzxOTOfh3Wu7MtxAH59UdlKyoswJ+zWjC7+mvSJSuVQpK9H8UlE+ZFIcd2NPvS+gd6
nvq6lyCMITQZ/Ky4MLvhfIieRqkMq17UTCOx+jUdX1DON1vreXz1uz8oxKXqKOfz9UQwo/23Dnxa
mvHu0nRVsaxOdcxUOw9uRsnQArqC/yTL0uNHblrlO/FQeQH3yTwnPceKfDa4PcHqJn2toMhnecVo
RptZ3tGV6wJgF7lO8Ftqr/W5M2H7Vm6iNLsUz8EQmHBqipTrEuNTjH4d87N6BV1vZsfvZPLDm/tR
b4xIstxrxavA6bHhZv/huZjotLsYsX5QVHKMHSAg+lthFn74R45VqLtBV1sGESvVD3hkVxDfNCRj
ui82fkuuiRHYdoa7kT7fHJJmn6jmWVLscvHfT13aPsnuQiF9RBUSHIzkPqxjHe0+vCC/HN964z/A
sZU3wW3idFKhOuusdtSqd8oOY26XXnGo7smO8fXwGevm/FI6dp8ZUBL+
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
XoezQQnChBVmUBOYNzv9g5pw6cbcqe7eK3sDpQrtVjeUIrAGGsqA8+HB2Hxyg2T3nBEdWa4MeAjI
DGMYUIAX73+XP7jPLZaCUuRyS/Lfd573hKVa1Q5YBhryf/5eTGhLMWUIJW1qKKiUTv9EemUF+wVH
/LggTANtwiLOjBBYHy3BCyrkiRyF5aZmRCWG5NhvVCyYlOO2tdkAdnuBBOQnzwwJmNEZVMUXdPL5
QV3HOFflxgfULC02om2gZWjvezhkxZcDJpjpqKgGrg5HegpDa0tzSmzF4/jGuecBjhdHHyDRzsiv
JN4qzRno9x6Y6/KtPllcYxbdELZUU8gFMhIstSGfDuBWLbq1X0qN2Bq1wzsMosOMGUAO3OvXph9h
ku2wV0C+B+D+CL7RZmOWyZnSUJC1kDyM/QRWu3Tcd7YN7xB8xu0YghZRoEFK0pDMEQWsI/oJYoTh
6nFNFl6h0kQ85VyJsD+nr7V4dwheleXgTCeS6m6eWbuzhVEWhRR7QrN+j/esL0BPVPFeEoZbGXo0
p3lWXms1JsN29IQZxxeFNT1UXICSuhFuKWD6dbQ0fuZzIYZCZxKmLEz7Qbo4Ks4hZTZ48YuY3xUo
m6wZkR27bKfdYa/PupATJtDox7Mw0QsTX8VcwxDmsFxi7dRiLxSpfapAb7DvwU//ILnHEV6cmw/m
1415G4chfI7rodBLqJqwxsdn6/tWHid6kcI8eTfLioEILn/a5omWe6SBGjxex/lJ3+peAaS3eRfx
a5vSrKUBBALqVz0JQmyM4HN/C0ziVIDpc3xJftAOYxWjxzfhAhIDC7wa5+vayfPDEQKQN59DkBrp
sHVGlitlmM9ONqi3Nrt6Vq4toV33vnTL5Kro1jl7zW63u3s6UyaKDktjpNAxWe12xakU9KrGuHh5
BHHInPvTjnj+RdMwZmsiuQ55BjRfLBb5G8bjFBILPumQWulX3AXbPzmH+Nqc9Q8RO88hAPlpFUAR
Q9eF7huFKDmHov24dz1ft0VccY+TllIYMHEQuA+2uNWV/d2xF3to585N/pM1LGMCZYwfGjWeyhWv
tNLcnGnijKq+wnX4wcibnobuflVHlzT9pXEhLriLop0GNNEup0Kw4FUFUfnc7QlV+HfECTkaumUh
onq4gIfwpsDnh6/PbxKlR+maFWXQAHoaMmXbZT2YCstAK2joPyM3L06gxefZKJN0rcuSXA0F+ZUy
A5lK1YNuYQa4sX541znrQLTdX4e+CFcoJw3j6IVXMpwCBW55TKA/AQO/9/8laRmgwUskY7lPc44Z
YfdpLbcV7lWVg+3fnAoQ74pFbKpzJ5EH2SstWOFkkAEAIVnFwZvJ
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
O6BxqsrbeHZqJ+tmRv/92QySWRTlrnIhlwLEgJtEEKpJ2vOiWRGuWywVOMY991QLb9nP/SksMIQY
hZF4yhQ5BmYS8yMGHqz5oe4JIt5zpbcKAlmi4fRtyDvZ0u6hV0ssx6R/HjxKQKOH/Ay26u9Nt+xu
k/Laj6pBSbd+oAL+XqrT4IHwE5u/j5hJX0zAhV/uCG8BbbZ7E44wkNlOgzStpuybjS6VdYrPz85X
OOulLtLa8+juQ8hp7QeuM7poHfzyIpfKH/cfV+XJ/aka8rJx7BnnQSt8cewikb7qKBz7DV+gUXva
PsJizdkHVF050vV/+AHonCP8jtqGMMK1dcOzVUYIUuc6pFn7M69OxNRjjZIvu9UNv94KRzMSiFl0
D3ApLG3NcQ9PyMFMio9iffVx+CKMIVaiaucg//b8GkpQskkDNAOfBpCgKAlSvzeSus4rDPpLzNAn
P4ATjHknVExqaQBCVCXw0OT7psCKW8AkEO6la8l5tqDOn0ZiZVkPLKHUksaoda1pu3LsuPRkJ50N
iZmL49MaeuWW7VfjJqz5q3AFewiBMiWGSC3HizvPHtqYw3PAC220Txm8iPM+jycOxjhlR5up5GvW
NScfSL/tGoYL425mbfUugtYKy97DmOcCInJ0BKPmDgt4NO/lfSmqiRj+MEpLLIzNBUuRtHq3bBYg
ISM/9smBlYByimfIJINRQ/B+KfwHIaucS5hxcGbuIIPKUqN+QcFFuPJUN+cj3p/tnAOT0orrgLN1
7lZ4aY2ZGOvgY7S7aTQcDEsJUNhMxrR9itFTu4IxjR1lQr3vgaE2dtzA5GglpPtCPLxMiiPeaFgw
hnrGQbCxdkMRsA9KtloemrcN+0k2AxdsjdLo4LjPpb15SoFkZjxSCuMIz1MTo8gs+iufsJsrb1qQ
582e/wbmBUOoNSLt58Wsw7Nk9zQoBcNgrnsQbwA5FgdCB7oGjkvkya+GTm+/LhIuMA86ngu3B5bK
3HNxtt0PCOLsvc0wF5JvbmK4cuf6jYjnA0V/xjgt24a6qVJsB5Z632PSpCE9+N3X8DQDYATtzqRP
AQdgSADcRyEjoGIkAttynWp+VgM/drYuduCQoNVpRPa5SBDtmEzbDtX4adr2l6cofGoKPjupC80I
mFkavA1lq7O25/MsZnm8TbNoUOk9ulwOlp/lyQ+TTb/mEjQ622/Z37YJ8XxWzz6gG6Q54NfIx7c0
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
