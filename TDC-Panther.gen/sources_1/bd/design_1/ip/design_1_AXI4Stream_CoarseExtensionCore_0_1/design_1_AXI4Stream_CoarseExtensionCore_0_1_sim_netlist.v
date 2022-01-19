// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 16:29:27 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExtensionCore_0_1/design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_1
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore U0
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1
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
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2
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
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "21" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "21" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "21" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "21" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst xpm_fifo_rst_inst
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

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit
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

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "21" *) (* P_MIN_WIDTH_DATA_A = "21" *) (* P_MIN_WIDTH_DATA_B = "21" *) 
(* P_MIN_WIDTH_DATA_ECC = "21" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "21" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "21" *) (* P_WIDTH_COL_WRITE_B = "21" *) (* READ_DATA_WIDTH_A = "21" *) 
(* READ_DATA_WIDTH_B = "21" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "21" *) (* WRITE_DATA_WIDTH_B = "21" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4400)
`pragma protect data_block
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
VTvz+sPD68oxs0Q=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1360)
`pragma protect data_block
n9rLlgjljnaYaNi4/G2Iqzpxks3mLD9xT0W9dNDjhUFWiTCKJQ905UgfK2UQwydnB7qZ5/KwPAAO
PSVW7QQaVbC0PO4IRNm+j1e6jvghsXDTygMsEYa6/6h0tOj5eR1hF3Qt+nfJ4+oj44hM6fXzJF1w
3wLj7DXT8yc2gCgUcGnDJFiLr1+jGLN0bd7lGfzQoGtzcr8bYoxPWrA8oYgkokVv2wSwesY7BE0z
9rwxDt9dHkpmXGPdBp+q/SKq+Wdz20HW0yu7gU/M3Ns7swU2+Qw3ZBGXMH6pLipIX/bO2g4s5nEN
dDY5uQ4bitM0TMP9LIz24k/4+BVzmpa2L2cZVcoNJSMzoj3i57nS2WlinuV/h0Pnax9f8OACRBAK
a6OgfjBHtepo1n0mc//SUC5O9SATdFnn9XxK8jMyAriUR6SsqncFhl7O2AOxsTipuEwTBpeQ38Ym
AjrBGAUy8/oOwAwlCrIP+cVmVM5Ep2/DbMCrUuM8IGscDkHNDaKYcuFlVLZtK1shaA9nmv9HDTNj
eQYSM3+4eVQmfAV+w5LmfxzroB2w8NMePs2/TXFNFkhRzwp1SAQh9ElowvqxBXp59kWtV4UKbVXL
/0qROLH7xALRfgjfjwwswmRfB54KA/Nx8Ab5UUMA3IsLsMDBj+S3xJw8Z5UwMKuuzqmWV/kqwQOx
4o5oaKSkQyo5PwtqX7JTGVPE1mhzPlBDeoFj12R1iYzWrbMsQL0ntTGFrixMwTd0fK+elyxbsnws
fiaTM2MwTYl+QsGnpV/4eZs7IAFNBjf1l6t4B6c7niJQdThvydIbE5Ef1ssEOgBX6/TDQsLoaV0K
ICD+mfkeEMOvuWM3rBOH+/dex0mAdXkLGIUvimNMFi7USzHkjKN5TmQO4RSxpdhtL0h8LWS+EMBo
zElYjP61GsF7khYcKWCc6LQzO+0wjU0UzIIonhqgWy+v3eIRLxLI/mmzc9nzIMosz2gjqTHQaGXq
sD22547I+pEWmXl+y09WZdyCYmA0ERuQaMg0YiY3FjYcC4A6S0fLh+LhguKNr/dUAjpggyAClJ9a
pqBnufan/A8AnQyjimsC3KMpqZtiRbzi+l6jPTKtFajyXxT1l27Kt13+yxwLglrldZgHqWwuDVFx
rnaB5q9ZcOObHxCTlGrCbXfNK/Py1ap5iHOrI8gA1bNgjOxp3C7CJ8jM0DdFloG5nc+JSaezI3dD
sOUHjKbj6j/S9c0OIrDb3mwzR4S6ZZoLipRTurJ/No8italomHaFQif8FHys9555wOp52JnSx1so
mkQwaLGR2mejw+4xwfGFX4J/StCoC/CHT1W9zlnYea9CyPQv/Lv09L9WdLFluJVoei8U0fpkrls3
6tqJHTK1JwNPtGL6dFZkNx2cOfuPK4SAnvNZ6rFOs8hXpcm2kxCM1iUIRvUTALz5R/qXBvRJ7VRq
2bqk5zS2CiPu4+SXO6fTUgaZk5LEwM37FoaDHtRyr5JOk+A242VRm63qQkMkIpz7uAK07YhpPayW
j17rTUp/xi+0U55UZR9NlmPLhV2RuLoowdHX1pufW1xnh7y8x0KvQgTY7S4Ney1NrBp7iwmgqwgA
sO0q2lqf8J6B/ON2tut9jJkVgKJGIzYPvygkIgNStkwmUmlT7Kj6n7iJ+b7cAfdc8xsIUwmt9bVr
4dwZ4Icbi3WbrtQ0HTemgtalVvPwuX4SCubeIoFp508IMu8EGJhkrn+dqbh2v+fOUpOGa+1oolq7
lkbO6OVYHcoJzk0BnISdtFHjh5rIv57NebRDtQt4z0QjvN7vsrHSi+wLjsKvjAo/cg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1888)
`pragma protect data_block
g8PlX0z62u6uroinv8BOl+dg6UziEIKxDw72KXBWaJNtXVGxIsnjzp+HhHXxFH0aZVLjyg3a8Td0
TV6DT0bMHbqTzW4O5SoQeqAr2LBcaChFLYn4ua3ISBdNWcE14fiEb6TC2WUTrHFOY9S20jjRRqWe
iSIoSW7pECXGq5YcFeBlfHKRDAcC/Vjong0yvZSXdte2qohIpVxi3ARRp6/3ma6iS8WxYpTRmpt7
AJguNILYFMGTgQ25pA1V6dWtwK5drQ7N3pTLcvdAiBtJcbl9ntsDWDPf6VgrrfOV3l6dl4L+jzrO
hb2DYS0u1FigeRq5szDRt1zEOsfGes1clJIiNA9KsRGXFTWeTLr7FqgZAk0ryfk1rH3MD0ovfjo6
A1DiSx6vF3BtQswMyUMhl6bf3fVNDMdR8U5RVIBYGLVKwm2U0iQ/29Af/iCr88t77Wb8lmDIyycv
fC2RFXmB/wEbV/dfq7qrIibXb6i30AxwvxsCfXpqJYl5D1tmef02oIPgQdeXHikMRB/OHnojHz2A
IucTjluVaWwivRvZCZj1XY1vSvVuMm4zi50QH4U7Hx/4939pNNgaVSAEYBonOKJ3PPPLxZhdfDAv
TcxTHhlZoBklxChmOlDT9hRq8SBuWdQeB72OsCUDeuq+TNS/jhfiEOdoOTZxJmP0ruMoF9ielWtj
X0naOF2Bw7txLpt8MJQoe+bzMXx2M3z8l704gNZuPDNtpaHOiJreKgAbxqaBvyxwQY51SWZkvzhs
czWH83mQ9Xm06dHCr4DwJ7HaTootDrVDTdu7dYkkmCYwG1NSEZXpTZ5c6ENf1oq9I0AjuvQPzV8H
qQGMIatD7uzL2S+bddcOWvXrBvmJqKzNfHD3Fw2tFoe/EjkzFGkAPCxKTuyfy2FSNpYgoggxbBiL
hoqOe8O1WVqzgYgZ72rUULUXbJ0jgFGrn5XIJ81uWSdhHXPruk1V82DziowK7puBSLwPT/kRq0X5
kzFPcUGC8LAMC0Af69oo05NrwCx/7PtGPcB/kmeyoKGKBojd7vtfXrnlMJeSMeaI0SvaFnAnU6tG
JOoGEowgUlXUoAJU4p/ULKgM/rWoVmynhvne/j0eGFSghx6ZuRKeKk6dFn6zO9OSG8TB5XE8pkoZ
U6Ys+Bfasl+iDZ1ZGulxgrwvJEQsF0TaTa6qeIlqpXN/XSfVUR0MKwrCFxRc5e2D6RHBSXtddDSL
oug2xAK2vI04aTLmcALDXLw7A4NoZmzjFtSXvFuMbCZn/M5bawvrqQt/IOg79M4GhcA5uE2sTOLa
40IMgbcKYLzLwPqLaISxm5NBvmSJ1GL+iNIuHWsVWRYPK7rFch2uy1qnmuXTULhE2yp8TrNDws6T
g+0Fh2B7zE5Re1Oqsr1pRN8qD4pjASgSougohMc1oYh/t7PH4iuHBuLltXNOB4qudi+3cfC5m4TC
+i472jcrnmGMzRI7gnwRYe7AcH0F3hN+4WSawvgfOFv9pk/8FDJXuAz5kUsyLj1hqA08qIRkj3ZI
Ehf0/oVH1zOlyH4yz7Ys5x4gUf55EoA1+KJBfnW0GDacED/RZ8+csXMr4fu2SL3WzBjdu/uzHFFr
kq4rvOEkTUTiOtoftAfZHG/6cSQxK/lLtoxp6ocZak+jujcOX/J/1rinZOMsV8lRtrLipmQv+3G8
g+nrHBrfY+sX9pByWhwAg8dJSx+T1Me0QnnOgsH7cvThuLWmTEFPR7mWffH4b9iZjhQXEC6hqN6p
Llkt18eQ795OlqlfP1687T8vMtavVpXwDls7oyzZEwFRtSeVsIe5ThzY7MshVnnBou3mxuK/MK7C
46813QYAZBFOuArQHynPtwhgIz+6mRiO0sQt1OvRURQp+O4dn2L26uhPq28RfvNa6AXwYqf9e9IC
AUiPL8N2dpMLpTjbxhidJPaWtguxDDpuwB11/do2no9F5Cv18bI+CLMC/WD8MqWXbkx6t0ZRTsnj
ri0f39DzyxnRGi5d5/bmwbA5BCpNZEB0vQiLA3DcghaHKw/frPBWzhSCRzNAA9fRPIaS2MrzEHSG
Aij7vxn3wg8/7RHdKQHdcg8GvyHimnCHNg0H5sfp6yA7dS0WXQhhoc7wnRnGvdljbTjhWoK3ukb3
vOJTCk8veAs0YZcIDQ/gVPQ1Y+RsU5dowEXvpFSrzRHTtV7hEByQ7w5AJU9sw4A3AOkCwXEULWKt
g/q8AYUU1FZ6iSNeo1w9uiDqxK6EB0G9BNCDb7cIo2fWkHaCbnGCzpW5Y9yqNqhE1mpZYlG0Poqh
CDOUGiJFynqMA8X10GWaJtt1D2JaUk6VbiqCtIYyvoFDwNS5tSNw06PN+gmBPAvIs05hDXpITdtO
2p7Q65qiPsSk8rqZa0PgfA979BRA1ZTTc/Y65+8YDZgb80siPPd2pHE8/NvksF2gB9W5vLCPazxP
W5L9ZgFdRIrp+Z2jybr+eSuTfwYdfLwEPJBXBEUqJMJY9W1KiUUzVKlFIt+pW2jFi/DzbeJ+xxU+
RIYYTJH1OQ==
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
2cBoXXNW37M3mmpfc0ehoTZl+KNKtfiP
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1344)
`pragma protect data_block
0u6Ab9ARdFzHir+Ki8dBadcxgU6tx6+panUXOwXuiLJmxrp77Vjas13DAcBZNw+MWReURU0MdP47
eTgIHti1SqNQj8tW8vNuq1D/XXk921Gmv02yZKs3+/WFwmhIn4wWqUBrFXzRQL3zJIKhdsOTQmmg
9WoLt652fNUAoC3Q4XWc31c70I5YAzrkpUyGkAnC3WP4SE+CQCOOoKZx58g371HEzD/gjJUOTI/u
kHziCesxls946WC3utk5IIAVFq87b74dUcM1wYRHd1GkEQiFXjMF4keA3vEZRGNcUXg4iyyPjiHh
YsMNowwOPaKfAwon+i46bXHBLuqaVG0Mv8FvVfihsBGyj0n/2dDAMdkgcKFeao6HS1OSOR6wJC21
f1Kk1ysnoDNoJxVFQqR53PyL3jFW0UjRqDv0mZcAowTPRebyKGpmr5R/yXXVuTmtqtGYfffeNWF0
wepCemjcjsAG4GypKmnKcl9TxVR9YG1sSsi5Oqi6DbOK8r8hfN15QUTKD7HGAtTxCTLCjqW10Mvm
/Nt555Y2BYj55NRlQy9pT3yE51x0rGxd4ZKksH7sPkUSrtCq7EgOuJa3UxSBJR/vp/EvXkK7sdD5
U3tawF+3sOWyRBdxosDn7FrL4WqjOA7NC/065c9SwznkqgDKgp5wP4CJF4PfCHNzixE/vPrQZjDH
O5J6yCbWml7RvJ1G4OYj00ESzaEjRAryFh60A8rClNE6wIUJXr5r1oi3jM4leFyWs5MhHnSa77tX
PhMOXOkcQOl9mGW6szTbOP6Sx5m8Rec0Qq8kiXoUy+1Om66SDBGBUXKnJtXCaLmvYBQiCfMt0RWl
DiADnNt0cIay+aN33a2JCMWzxHbLbkCf5F4S0MGvDCFcjQ9jImx/0OTr3aASm5tV5V5tgGW76ZT1
iU5L1DjPtGpKCmOELzLIxMNLns8JKzsYInytuybES+9AsqNEBxcvECAEcti195a2aIeWBx6JhQnI
KgmAbyloctu6RHFcQuE72qFyzqJ80ajLwE+zZDg5GJcDtEufv0i+VeDet2YIzzv5vBKvSZb6b9tK
F+rmQ3O0ovRO+nBgT6WSxGw9Cr/2KZYLEDsFAFQ4FhmpefawwSC/w7ShaMVMzsSje5GWZYwfKZIe
8KqiOD/Y5q7N2U44Nokc9r7P2t74UOECZdqFKi90aic5Q/1mTP2VPhfhWJXRX9fRfwvNL20XFA7h
V/KYHzeWou6BuzeEUGOrVltopGOuuG9hsKO5ODDTLbA0f2EkbXlBLby1NM3vpQH5x82D3DO49wzz
+LGkSm08n5s4HLJx1IweIzQb/SafwlxIw+Uo9pk7nwI0fhdj4bCMb6FiM9JwzrE3IqcnOFKU1ZX7
GxQ/ksSH+mcZRzIVKFOOi2YN4jtn+6FvVE/y4nEC2i0/W+2Hb6Xhgkw5yZWZMxE4hwvA/WsCLnKj
jKs3kHTQBvSuXvo/upSXcUqGLTZOoethCVJnrFBBPHEL/Q+0PkWq7YiPCz7aCs2bGn4690DcmZfr
FkI8es6ZKoNNVssfqPhzqEN0tVoQK25dF1zC0mtOd/yBiXUlJhSpPkoBKyMzij9Ul8HFjxHQzLpM
JWok0ircvJfoHhznqmw7c47KPREsGUnms9Hk0IANQV3al8DowNlYraDej2Su40xk2N9r96yG1/pm
VtDQkfMVZm5s5F/oI42rlngzxtWpP+XzA0ajFBi6dwvpxzftG6MKPYV4buJxeKksBsY3UCv/XNPe
SF5iSkviUCY9JRUfO4Sumq1TlL8PN6QdRvYGwEVeSs5r
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`pragma protect data_block
Mv+ocpQUJBAizLByigauekut+ki6gQj7UCyCG2cBuq26VTasofDxkUX+uBwgoOh/03pVVfBUg0qH
WzGXeqlYTrsvLvvjRjg/wmwJkkEy8QWDwfAXzruz7/5ZFwvoyPxzojq1CYE2fvPJ9fgy9//05RcP
p3T87TYc2fsklgy9Qybzr8cqjfGnmKWXitHLDLV5Mtna1cWQ83qxU/Kez2G1j9HAQ1s8KKKnzRNT
WYuzXUkmNvbQlbEpUX2OXPq9LEt6iBqwv1fGTbv80KW1ENIL+iYNHodfJosNgmFMgv6N8y1+has1
nBWjdeIDtZtefugfPBzCfez4LhtFJGSdu00tVrbB2ewd7k9TTfLo9aGWlHmWrwdAYPLRVpmoSgiU
FFJPXOPx6tJAk4weFkQAjXaclWuAlYdP9hqbcYoSkgITBParQnilTmDwmYGXkBCT57lyKjzmwH+t
5DtizZsfgx8zwby6NCaRRyH15DTWXBj98WytiplXOvSVqMo74uDWbzoaw/UhSHHjhDAfZRcDYkxk
q2dG9OhwFFQhxeVc+A5v/7YPKFXyB24jzTWQQUsEISE0lZNTGAmi0tn6h5KNckVZi08x7b1G83q4
euW43mSswMelJk5jtgosKOljIENoKk+nmxNnKtmg7MZbgIku+KHxMxPAYRgDXnu8BvINFjVnnZvN
AMATayuLjYRdQH6WcHk+VwvO9ie4ii3NNMrTCsYzR1AdWgFA2JaxmHgLVQalnC8IrHBT0hcF//mC
ZiqrJp2l4slBRnAtxi/+7jMQJOPBlwPPJn3E4rAl3XhXxqjL2gOatWyQSPqC2sXRf+1My9/HF8IR
qCnO+pJr8XbTvHWBMANm1EUD0B30KF7pJVFbz22SJkdCx7G5btWsuEdDfTw6pnRQymtGmU0f2mU5
QAMa9TRYrvPPrXSI7eMBHHRIqO+WBo0p+76vdw+FIZ1euR7YijT8zI23/xLBPewbXPC57u5CUOrr
FK6qlUI4Wwn/2o+c4+b3rMD0zuDuSP9R/jKX68+/39YwpDciwKr42EagmsxiWD4n/3FkdHVP9I+g
vOAgL6Vki1E9PZ2XpN1V45mNQ/7p/hQK1PhCBZuvvZX/lJtBtYPAFWF4wWtq1K8mOKGdzVCOwa+Y
c4D+xAwbJ1TsmeCMS91L7E8c+7LnOS6qpqCmQ8vcslgh1EGaE4phjxtX4IYgMzuzKooO7E86LX8w
FBZdJDLedlCP8FDVGwYe6tZKpWx6w53nPfvFNCREdTW3RL98qzLg8c/D6kI4Pf2aBkZqx50W97Lq
4Yf37FLwe7hGlZzF+Wf/Tx4+Pu1Yd0xpuEFj3xry3NPUwAi89isk8p5zuDmscoveJEdFNO3joIUw
dVmMgYz/N6Df7ImUnzhTvpIg6ZxQ0z/WHCjK8FsZ
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1792)
`pragma protect data_block
+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
A8Gip9IFUAvKllraOhLfoDexx/SNcHH7CQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 960)
`pragma protect data_block
Lu4JafI2qdyc6O9MjY5GIZAVZ3uhG+V2m9APlUy+t8pylq8OT06t3UWH3fwcOu/pHNAOJyXlcuTf
hkHityuFO4MxH2BgvtILh6MGzrm4/eQ/DArjzjzSWd+mZXVH1TC8fJSdBrz0ITYiGGmK29QJCM0S
uMkfWMrD0HZWKzekvNY9zQUmeVa3JUHEbtxMBSyka/styFOdIWnEcSCmx0QGf9F2vgevXIgtlNEa
icKDPc8BLcI2/syRhwFxd91J4YbSuyDu+tCBspbBrjssoWBJJOqSMRcwVUoLAV/mKKJbq/Fxyym5
PGqjnRKzIYy/x2X+MCP+jsaCBzwXXnAEFahrFCuM1/GNR3ehi89OoDvTPIDPpgae7c4VawN+/Wt1
UOs8AL6Gb66D0XfU9B++Gv0jLt1y9plJQoRmItfWoAOCUeixyZddYoNzsW9ggUPlK6aHdma406Eq
ARROPIT9rWRwGWkNmHbaqEGbdbkOTUqJ7/jbu0PrIYr69ZutZFeRgszgFh+vj0e7vV1mo7oIuGeN
/eePzgqO/CESJwLMRiYqBmmKwpYP3INFyeSy6OSziPNvZz0jpgOKqia0ly6it6sb72apoMARFZU1
W+C/WQUJq31pxg11to+l7Qkml9taevTqCxb6Sis0zRJbS+UUpNLdKiDqQu/9sAojaq5wpYkHEP+q
oEykxGxJk0X+LOZasvrExabdkyIV2edsZuNlI12CGS2NMurF45cukCRbue6rBbAZY30oEm4y+BIS
T45i35PE9srTuNS+zG4neLBJqQEd9rvgoJBPsAq6QXeCTIjy3/1hdK7X2JqUuBSntSDX4ffFDzVp
Snn5+l6w15hEfUgNgCd7HMbvBj5I9wN4eUb0dlfoXuiL3JtGdf6/GqK598t3xCSJkYNijkUbTPeb
W8+ho+cloOkDWLeHu3mdjOK3v9HK9BgJGLQ84oEzVTzRjbvCzRlW4cvsSY7Pgww6DsJlC2EPcWlO
Jr0L6fTqrNbvo8fUDmdUJ3dkWMu5JgfL5Hi+PovfXuLrnLKaYuiC1ctPZzskmncSJ4Isv3OQxfew
o0yIkEG7LdFGPs3evBRQO9bgXPQrO2+shldD4O2TqT7c8xp4LLIXN6XydtwIabtTuOhjS81IJGw4
kvZXe6HJYgdFEQr2Ipa4S4VgMX1Zrk0ZCVkdP4supGITRdu5yh2s+YlLboXzOnFWCpTkZUB7O6l+
aiDYjjfNFd+iQexydS1KYnVO8c9wApXUJXgwBjPycm3AcLXiyj0QFqYgVMCKynJF
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
