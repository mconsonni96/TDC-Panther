// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 11:53:26 2021
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore U0
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
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "352" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
(* BYTE_WRITE_WIDTH_A = "22" *) (* BYTE_WRITE_WIDTH_B = "22" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "352" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "22" *) (* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) 
(* P_MIN_WIDTH_DATA_ECC = "22" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "22" *) (* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) 
(* READ_DATA_WIDTH_B = "22" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4400)
`pragma protect data_block
jfnGMoLgcjHDuzRBsa4/0rfpgE7Q6r9jSKsVchp1CZpfpb38BR4gs00kG2egMI+VyAQDGPiu/VyJ
d9G3gim2flp+hDsHq03wi1D/s429Rbq1Qftzm8DuonHsdSfZHXYIGG0a8obxFNXu3+d0xsbeRLK6
Jeisq56bu+mI7sloGgr2B5xa3KBcnGGM8lhFWWyif9cz/4+GSnda6/LL10LlXvSedGtNTSX92fgA
u9t+FIoMwh6ITFhNivXRHayybLX6CIZSpwR84Wqb+WhZ5xhfIh3s5uAfMmYgso57AY+HpA3TE7DO
7B3oEmPrUnsSpdra+kRrNV7/5ZoRUr29CON48zzMOyYGMJHJtpGMVBGDDZ/iODCyKVMhbyKf4xhi
EU0MEuK5jQU2fXr5uXRWqAWELKjSmED44EPqZYaZ5Il3K9p6W1bOL1KEu+LeNk0+v5lPBl8sDQLC
zv77h57N8UILorzdH+H5wnAPDWzW1SLd2+v9uQW6bbD6VfCTFMi+aEAC4KDwc9t5ZyTwgYXqt+1q
nn9DFLoOO5Gq8JX5ezJnhDPCBUEtoFboSP7YsNxGexOnGPkbGR7lSZER7iMfcJmK4C2WxLbxvS0s
3FrCMOMydSGAkgGqC6mbSGzthwAaw51g8edgskOvu+3y0r8VQKMhzpyZ5tsYH5ADNYDHpCVfY7TL
nswNSQMnuCtFJ9MrIm5ST0mkjErpBz/U8+xxYP0Ay1LkBSdBe1IHk49Pt/QHd+x6cBVL5sVqM7+3
9OvTQLW6RHJhFirrhetlMIhmRwxj2Cy6B/QGVPvuQetsfQHIDOsRI/BJehFssWkq+8qWoq5clvoM
fyXysaJic6SadnpCjSuKLCxdbddsZkqXBzevfV8cPb9V93XEPxv1Tuz98COiNiJ1DwMWXnlGF/5g
87Mekz9ZLZLG3gnycPxcXAalicf6nIYmUFC9bd3LKo1SMd+6FvuRhXVW9wUnawCbhlw8y0mlZASe
8N4UlvmiX7FhRw1vmwpJuCKsYaSLldKd3QckwTsEC3KOAxGzRArFZr3+EndvAaR1vTvVYVbmrrLM
EXr79x7LGq+HZ62OjGIPkIi/GaIOFxI7jAdW+N4K/88hyaejk1Aea5jaKMlFjS/5pmLdRkcPxwk6
FUTIUvyzwc4WsZKpDEs2d9Ze/iIol5wkqMmUrn5HF7iyPU8LsQkKeFtLOUtcOXSTzPEYDVlSL3KV
QvPOnFilNoYm9hiRfq+6LnDVgOLUcP8QLhUoKLVCSFbvLf+3rXELXXsxTQyCJKvTuSV3wpCjCEm0
RV24+BHqWra6uB9mDYo60wQz+4MzjMDYM1ksIoHF5+WiLaijr0lvBHteJx6DEakWEsiVYmkPDFMl
A65Fn4pPweM/3sZ9sL9VXBZzJ7YceOuBSWdWUOzvNYiqp8pl4Z+3Ph/R+JvZms4yL02x20K6jOWK
ZqGJGk1caJJ7zeJ9fUXbLgMq75Y2MyPP95WKuA8R6tbCxcfOIK/okEi+5uIwlUXSk/lsC88u2O/1
HTFRjFWaPMJ4JYJWWdZTr5n/Eqybl3o4MsOthaGMkp0FbbHR5UjyNdg9pwKNYENJhBNzrXUA3b46
inUlIu6MyCHkvV7L2/YMiuA94U5u5WamDgF324QeEDZ0IV6QdqJgWy22W/l1KLzo+95lm4qRiLhS
OW1pHnkEvrzG30Rs8COW6J7Ntl8cH/iHFLUgxrdUfGBkLcvwQUCFLEsTJyrV3kF9cTGdtbM8q+V9
b1fvOYYZ7UAwWae/GcrgCRbryAy3Eq+aqt6yikwiTcahLYkt93cH5eYj9gqX3tMlC8eHCFi+raiJ
38m+csCiUms78NB7LgFBhjkS1Qecz8xhU4b9zf61WXf2j+nFIsIrzCygk5R0jByVaSWy/bk8SBVB
MS2vwcFjlPQvG6hS/wbU7PdCCaoKwh+fVcX19gLN3c+wux8KlFKo7vdofunsxqGi1qzdG1TgmcEY
+DtDIbvol+vgI3KFJb+UZDRERBJDoXAht4Bw8EMYUyoNVlsOnko8AsSWtKuZBaVt18rbZPWnpGPJ
2VAhMMe4Mw+PY/tXiNQhQNYA/vxVGTYfD6Qyrp7N+l3IMTfPGVbWWbbKHIEL27ggrwwLU9DJraFc
hhcDlWoNeoay+/m+3JBpWXGHYErNrdm6W22+pn30FL/yAMPafhaEVRGsbYA5b6chHhpS3mpa1D/Z
+Inq+3QZgR27E1ZcJdMTncAc4/JE9PaRv4W8Xsgu9heaEXl9Gy03enzM+YyK8My3JtZGIWkvmyF7
pKOWB4ZMKKO438T4FZyfwpyKZot1EtTZbMxDDW3Q8j8I8rJOi/EMEAfbGb9irIAc71AWvluB9bA5
1jRu63wYOdvO7ewFwR2oSn7J76vxGIAJAyh5zGrb+CWyWyevSub1QWJ3NM1seNDkuqfGh3kj/Kkr
RHnzluOn/epfzkNV0pw2H7NXSo3go44rq2c5BisuDXqNcTLcfd8/nZd65m9pr7e78D4z4+YuvtIB
k6pkD1giMqJ2JPbPpfOwBelwuSAMZOe1PJmnMBZTyugUCw50ewJLDfKbrtEKMuV8Mz3vTegSd/MA
zprAX8jiji/tMSi3NDxo1c381km2jiPi/WSG5z34gbl4QUfDKMXTvExWYT0nEyBWm0CewZ6zU9GH
La3gErGEDal4AykEUEINpuhxexJpPQzDH+ja2GRiqP9cW9piqWwnvl/oXf0NYTjXipa10W0OlUqx
pGWzBR5/gfxh/ZF38c4AAEUvwag1FzUXwZYeoeU89oWMfoRkGB4Yech0XC43qb7BGsYQ/FUPILm6
p8cOTr+LZMD8uCkva33REqqZb/ebzF/od+lRZfahDfJaz1g1fZ7SJDe8fx6IxdZrHjc+0uUP+RB4
S3Rqf2WgTTi9eXXYaGwJO7BDw1DyFRHYL+/k0zB9ESdwBbcNxp39VVWXz1YaS6dds8+E4pMZ+hgV
kr2h21nMzXp8X4SsjWrTHVQYbZ0aPy7ma8Gv0TJ4GGHmejkWX1abRpBtsNuqhNcVwxLw+e8CFaS8
p3kJIOsKH2sUYR4A3ZqhGBtEd2nxqHuDH0IuEN4WnTiPhHz+ZTeIxDVcnp8wgjyTIYVMgSG44nm+
EKDqv1BcsYowsRliFnxovvktUt9Bs5aMDbraQ88Soqze9boeuFPoawhXL4qBiwEsaHXofpFL45GJ
DPg4fccTuRc7w33Us7sIk4uN6sqjtxI7R137ceWrQG0N5YtHmuAt7M9kgGu8udoKHoJypSYVeZ+N
QYM27NDxPnHn8euvS7/iCh2PXBZJ9IKh1W7SOcBq1rJk+WvRm0c6w1Ll38DfocCz1OHmVBNtmqlY
9vUFK77Hhby938iL01gwhiI3/epLXGRSiOV+GMGL3392VeZY6sH129zvLtBB71bMmAJy/zxeaGcA
rPo0kUSJkquO0OBJLNl89yURGtvJm5aV7n6o/4hSx7FBbZ/2NWBRNNJxI5IPhB/wcRFx/NVUmHWR
VODv3UoM7vBeuFIiOm4IE26Zer/6NOGB+2V8/AaCR/e/LwXZ25OzjDwUXD1kgKcLABBB8CzXxNR4
I++fc8JXa9JwCFlvYUKHXweufjdT/UtKkQHzDYSqglaivVDYqT1rTQAs4kifTVuR8bNCBeMc8mcs
DfYhek+61s1yJlzr6oCICV+EZp+8OEdtRznf8QrypAM6W6aK/yaxR1HLMqQCkHujEcn5tahSqf0U
8DdDgOAWthp1VT+Z5WoJIW0wuZLO7maM/24kI6h53XVyw/Vb5wboRdwPZSc5IUOqAuGQzmWQGHy4
713KOex1afC7HJ/GtgQDcUfiqT4QnFyzpJlJ5ecUMsRXYllvDWDwf4jn3UARLfbUWeBNoezZ33es
CzYdY+VDkZ2xh6FD8jKGfTR3Z7qcl9AbYyAfIh5YK4vtczg/zMS5yHe7I9nXC9A74tv0VbAn1kR5
6mrPk9Bg0l/OlXPBn4CZELdUyLoV7kM5IEXLz/6PYQ8exhWVtRL3Zj3F4JL1ZZpQkofFd5rAKxAf
K4ZOyTtBP/NG6d3G31w1p0CMfoS3qYTyXXlhgXyrPLKmCAR9ha/mS+DygQz9KLiXlQpxNzoasM04
zSHUb2Gpv1Z3nGUStXFLMvuVpLcxey8FCnVji9MG7Z7P2YZScgcQRDTfRjZrSuhPxZJobUKGx4Gd
m+7W+tawE3N27OhLCNByRCu/dUSWbP7w+RstSrUNzx8uVIwd+eU3C8b9ktDaFjLhclaxPnnIw2WR
BnNriEJhz1C+wlD8hMXqbgulk7j1l6ybJp8SKoQIIAjxscBlDlDlOYGhg+7ANjE7/5FKq8N+zNly
pZCxPwUsZqXh1uSbmJS2WR5BZjtM7IvYbNXe3zY93EcOZDupPqD0w9e0s7Iff4fPCtUgWSmEft+O
FF0s4PqID4SV7vCFvur4b+b9lUWZweRNsNAI+HsmoAI4XnhAzB4hLcjsCSAUR/EwBF71LRlZr556
AcWR0mIM8vwQw3Dz3kc533Ur/nWvYSgIaYP79JlsN47W6PRWmfwynEj8GAHUo113sAxJoNcJpUOV
9I+Yihb8GoJGUUIjTwDF62gfIYImJ37cSjuidpZXOVzHIOfMprqM2F4EBso50a95RA/oLKa38kVT
ivBCZP3pJkv/CzzSZQEx+U8N+3/8zC0InBgwehTILXubaygGOixRBnFCoahBo81PasK6hyQtk+eV
7R9T/rHRPdXcRMWGp/ZEwJOrWBQCrsU0txBiTbZi22KhIGuEDeXdpmsXpmyrO7MG+E8mtkQdSsR6
bABQjLua+xBR+PqWqiLqg9bPGc0A9qwiFJroOSSqn5O6KQoBfXro6X/Q8PVbsBKDMbTHXv5+xEEo
rBBTd7X322C0q/E4MnJ8NvXGmQle5CAU9wdnLCUaSYRU75S1bpdM8FL8D8vp8EwkjdK3kvfyMXEv
CBPBWsNzGZJUKcC1M/BhrfizXnmAynbKHCwPw6XSBWXKq0R86P7Rq8hgZau5lfjgpZPMHs/JX0wK
0A7y0Oj0+MuTJAxB3ieLUyqzdAVPRyi6QCwQQwB6zpvO6Uf3C9D82fcdIQ1xTcq3cUHjVVoTuPXj
KmDcX/E8RQmkemHmtCgz4VScsf0gd8DAwzcGjxH4AloHhEKurP6KbylV4UgOXu7ybUm5c14O/KW+
ePjDN555EZmR1kVcO+j1Ug3S0Jq4LoTXtUUGDRDs3tsvnRs4tq97lgzTNcTo9N6TnHUJqD23QNIz
b/1+8FJSi8qp3mb4cxbUuPwjMo134i8KcFvpH7YqUg68i7o8pDstAXbnu2+78lObzWgUEUruYekE
qJMCAV4DmXWU10MxEongK4DJFrSxOXfPwpbTHK9u0iXAB+kYYFoAHyAtiHLyseSgAeyjQDn0nrD3
KfZkcpRV+Htn3LyGWFvODPjGPiTN3SKo7FXry6q7BTcpF8kireuGmeQe7+6Yz/K6Pi3NS6gV0Krp
MyDN93TDkI1XZeWVLs+c4yspErtR2kpQesQat9YH4q+VegoZL7CHtAZhbhtT+PRZxQzL8g6M6OqT
dPM6A9eYovk8WR+zl+MSJSkUyQxo5vcHhx2MWA2tc2Q1Lc6JpwjhIFHQ+wo1r5OM2DQ8sj93GlRz
wR3UORR7si647JtlJWIJ5+OpyciUyYcxH2Js+Iu9uGgO6Ra3fhYLD8wT7H3S2TcpPtHyAAZAptoY
Sk3Qps7zWdOBymwcteqmE/Mu3ikdwpiQT7pPP3GHsNWLp1jaMOMsaL53zN2tRoz9rBztNg1W6oz6
b+huGTzqC6bW5sw87lii7vgp0i2qnyU78/2fXAOG/OMag1/dX8tVFU7y0fryH+ohuhUropdVHGh3
rC1miPF2hhHIuC0=
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
WcZI60ea5WPdPnJ1W8UsjjY/Hme+WvUzGDHC53cH2RKjolhG7tWl/yYbjDtqEEREW4zJMfziMT3h
iDPDse364Rb4hJ3wyyNhE3Rob2qSxQdjSZSxge2oT7nwrkSOiAnSJ05coN2eMaken6KgNxtOD5tB
uqjykKrv6jIPGfGXzxdC6CYQ+pdykL3Jd2HbYXg3JfozYEtW4OKFDW1ycl0FZgdIdhEgIsET/PzU
o2zKKu2qgk56cnf3T+0dGgX23aB8ll2EkYby24chDhBdtz1L05GYUW/sMJUa5E2zIbSw0he/K0iC
kkyQAMQk/8Ir2FNFzheQQ1hDX6vgZ8gud9N8jPZs7NV8bpMhbcnMQ8/CGsTlv9WosltwM9k75Ccx
sh9QJFEp+Z8fRd3d8kvAAtlyPdY8fv3gsdElOCUUHPx+YqfJ7DvtEIuMxmeZXpRc4wR42sgT9Jy+
7xCDRr+1KcRM0WT7MfTY5wTky9frvbu/nyqNPpjDV1ezx8FNLC7ReWICEAp0l0aQyxbVPGz9FLMa
Y+DihscGmAlmWo+bYx2AE3DVMtapIHYBYrU9J/D/uSNGJ5wiUCAouncGjdwscIwIKK15waMMh+6O
oT7akIbx+YEMEVDXST7Nh7U8MNmT1wwsKBgO46WW825a9caze9SdaEhhuoi2v9E1i6ilJnLn1k6O
/Mo4n5OAMrj5YSY/gHpi/M7v6CAeE6VAFNdCx73FuJ3X6CmeHCGdc8frnTumMkojZ64/sr/r24kS
82GVuJazQDCAT2fh8YtytTfKDeVpzLEvFRtAChfLOiDJTxuRfiYAmAxcosa/QFzX1NgwxxTBEsVM
UhC/ttxTi3BXb7Es/T9qeX+rWVuAuxluUkqlZUdnK2lz8WY6r2KSbFvcgvU/KmUBrrrArEHNM/FN
arqOD39YBQ9SzlLjLp1fSoivs7ga+VtKKdHEDAKFzATDsAj/EOhWIsT3UFGpguvw/YLknVpaI/6k
BrNVfiWZWEWj8omHNxjZbBSiRfG3cd8FdGIfM9nrqva5/nOJRcd3hiKAyk/JLu8eFxCVfR00cGMF
EdaIYfQDQH1VnX9ryjiB8Ki0I3qr1nOsSF0ZHo6lo4hGahOeo6t6DVtAtDZwvyp2Z+CNt/RZdGwO
TE1WwXlri4hPHk1FtEc6RsQyxhIkdprc1bU5hIxhQSWqb0PZi8hmAr/IogT+AwLg3OjD2hN7egSg
wy0oC580Q5+oXfQBOrEnvFNaBR4s6GosrRknsZ8jrWaml33/ue6sYqkurcwjjKH9iLfMkQcdOF3G
Fzzv8WlBXgp+h5xpUAYtA4FFbcN/5PCrEj5AbAfPr0hwsShwDdJ5PEAB+LU+bL685yuPbRBCsKe7
jtlIIvUUz2R7vP4w4OEUuCCWd2jrzGm4hI0i7EGnhR0IV086Ns/3KuEPW/x4yMGcNmIqtUVWCek9
Cm1/k3hyuRofmeZNwlpl2T0g5npQkdbBDB4eGvDUyDYJbXBwXlz7k+N7JKmuNng9b00pqS/L4yvI
JVh7JYUYSCGkMRgiOd8rXcEPLPGdaRrFMdDZkt15h5LmZZ+NmiUIorFLT+oKk6QBsrSxs4FdyC0H
uXdrHpF6WankEhI2U+jpMAjTYqHJCgJs7hsKnpsJSvAdWJzS/DkHqZhi4WmzhOHSQwYLrg7aDioJ
jDR4tdk2JPTbpxLNQS0P1uwmNXL6I6mpv4nU+WypJlYuUA2Z+pg1Pfo2sI9Rid76bp3LsqhmQicq
y6xD7qSooMF3zH4hYQ4iqKtynCTJ4IxIs0a3SCsc7UNwdtTp59z3XzW1HvjWmvwFnQ==
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
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
g1ErZ5j6OQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18896)
`pragma protect data_block
RY23GyuhJJFRFdxAfLPiVWjqCSrOHbLpqfudVBQCpSsWbME1V0KAK0xbEFr+iZbf/RkDZjys+5N5
21IXD9o2W2pCG1O1J00JUQY9dSP8wK07RLVP+Zx+BPlgxOAZcO+0jwuYHlHLGK63A+2MvMjY+g7K
+/r8BCpkCFhh5pDpGNgk0mC8BJsYudDp1+fcULAGWy+QZ3+SzErA80/Hrwc932EtiECigT/iMdxJ
UE2CGPKKt70+nEIhhtGl5/Pt884dlDdnk0S6OnXORBApwIzT/Yclkyb+8aLmR4LwlsTGBbeFpjcd
wz0taS7KPMM03MXx85RT2EhLCtB3oocvjYDQk7UF+SC0UuX3XAqLciNjtQDOPSlD7gCscUwqVnWN
lOAhWslRB9j79ClbnC/SE0OMajI2DwfYnZ/nXAOPZjrPF6xicpSLlKunpwcsYWcyBN0NR3x2Wuft
Kr09Wz9uN/4cTmrjOHhbC/VFABh8VxbZ4ZUDyzGKrHubuAoi72uIlOsc7vPldK/98+WbLp2wlamh
odg6xRNJg4SC0EOoQiByQyCi7qfBIhmMSTp+z1qeQiBQREonybygTSMvFb1wVTqtO4RFPOkUmR6T
b0BH6oQg4CMajh/gADQ1FvfqIYxyjgVVG7dU2sJnsR+kDmSc8o5eQHMJfG76wYOQlQPn9nNQj9gK
DVJMmI7R5Psdc3iI4URoUyunV6ko2s9J/PtNBIRLhmxQwnWzB0Dd3mEoCc9jR/RBBQX5fRGV2OwI
vQXAdfml4K9IKemKs0zgXbcxnWmvoHHMX30nXTUQidAoF2+NeeMzK8mr03q6j85tI9nMNFq8A99D
pzKtujxHw71X9qojy2DXV2FRGm9PZNTdh88RFP6LxvaviKQ3FhK4+7raXttgyikYbOpaqj0MqlNF
7FGj2o2pF8AdLqQ0GqKXWhnMLNYUZGn26zeDUezV0mGkHQJ884fgMGgWlr1sg65EDdd30IOH3u+X
fry1Zf3vQP7EzkXH0PkoYZAIFtMkryI6jU1+CaT2/2GErfr/0dwtzwz6xL/5ybXW1OndIDqyN2Yp
KxzOK5+N6omgxpVARBWQezhiizOGZDS5MBrWuAlzV/MG7KQaFgwXmlMy/zcjc5O5/vjrcwVrpmkf
2+73jLYQ0HMshX3c9YvkDl3Oq8gpZGbLTUw7vK20Sa4hBqABldRGjhEwChVg+bLCJtK9c5IVDvJM
jCnOz57UTIRVinseE5Z07vYdnk+Ddbna53Xe7ludQZJZwW/MnM5L9Q0CZ5FDSaCxRo/MKW4R29MR
JTaZd1Of/XaozrKauCXIXsNM4i6/KpRZA9sMqdpvHAejFDzlytzbZyqRN390Pcjik7M+R/M5b8kY
cjXLPB8ghkdYrpAxJoe+5KHm9a6P7wDRRCOKFO5ptGh8OyXkw1WcTHZWpNiSIrlwud3MH3AjiFqg
3RIcdmhavwSkuXTSdRg3VqOfL6IYUKUdAXS10JOMtn4oFbbxL9m5J3yUfr+wZL7GwTJ8fvbuR8Q7
f8xe0E4TYGs9/ELXOuN1vwlFkd2di/Cmywnw8yUAvANkihJCROdiLkr4r/U1X41Ej4ygSFlH+vhh
YV4oJ3k0guogAouT6fqlJqQ1Qz0rbuKvRiICT2Pp1M8pfJ+Sa2l6IAJsKbUxNmykTosPiF4ZW+IG
5Hb11GAxtGoxNr2TPURSHNt0JtdONYhfWm64poNyKD1krYtqrDeabFK9zpbUB8bOq8ZXValVsS5g
1uLcNeaE46in/hcr4gDB9HEL2dJrAf05BtiWkUHK83Qj3nhMXEo0qi3q10q2l/dVZy5FmdoDzcnu
EZRhiA7UZ7nA+M4sbv5W7KhWMoBmaS6yqhfjV7S7ivK61vXqXuubqXkqUAYTx3dtEDQnzCO4Rf9f
OLA474/STpBMd4ZEN9ivHuUcDsmQmEy8ROEDBFg4O4fP7Eds9r82fGAQya0R8GW5Gn/qqe8/RmkA
r4Nl3vddvjSbpVAyD/MdtPAlXZGmuhr0Coa16tKCDXkT54nC3VZX4K/2/VTSlT7mI8XW9dEjLya1
L5omQyJWVJmnx+vjU19M6AUjjmdUiBBGOl2ssDaZto8Yv64Yszk/fsXYVBldxEzRtqlsbLtC4ieI
2w2te1RVnDnnxl0rxOgwQqDGOXx/EdF3DoSIqX29EG5ZDKZM88XrcY8Ag1LI6v77rSwSkAjW2eMK
H9Juu19od9T6tmS2DgwfC9o+XelIGqJVFnBMmqjvhzw/5giTF26NYuAT/UQKNFDlEFW5ogV2nUP4
GxONXYB1jyc2KAmdo3XR6N0BSO/yQa5bpS1DM3FQTdSnktOYnoFHeROywidxPYO077O37PQX2r/7
Ja3eFXLxeqG1NOGhhVoCMlIXljFzTXphMqdOkaS1pWClmvb+2riuzUMbj95O3ljjch8iwVIu36dy
QxtBQYBjDek83m71y5XkHliEZ+wsD0qMw3mmczuTBYU/h2YrJaQ7ZBlGRya7QZoF/IhoPcCtpQeE
0GUoWNfCtXn31e2AwG5k5iyPR/MEWdoa7KL0SpfYhvybyPSI+AGxKyy93Poe1BT/RFoOR+bY3cAR
xhA680fmCGfh3rrJZ1FQepX6SS3ZUjxZdU5LyoOto0AwsXWqw7R5KYMugW7A+WGHpJEfzzzhLAJL
hqdhWYcpNQHg9G9MTva0aci/kD0EiAsUdpzB5lf5Dn7MjGuv2LHkSYRiFMi7YEW1slaLOZdL29Hk
9y+fW9PogxyBhz8HMSHNzuqnHZjEOlU79SdN6HFreFKmyYK8CuyZ5ck4ljxEC1mxKbTeMPwE+mmm
3aNUS6E2Vi3f+3wPeJUco3qT8peG3BAfV9+ME4tFpca7ZuaoTAj8FFMDPPao6MF+yp3QunQaRHXL
7CpXx4utbhKsqdTGZODjb6o0I0FLRoSsLOSry6vEWiw8tXMeAXZDJMtku4Y8tdSrK1P9xt1rJ+dv
c41d6AAA9Ixe9KBDnn2xSurY5FNMJSrOd0qXpSA/rlQhDjq59Bm0QhagBZvK0qNl/ZwgWmRfKl+7
WjWa8YSZl8hc+UF11JQ0bJmU4chM6GXXEXpUfSlSlZjb36Ns35jSlDWwLX6+T4pJWAhoOgXF8OOB
KsWrrQAFfr8hFVigpwLilaKRrvB2p1BBaBtwvqAjkQposD9A1q3KjtULfedVEWSNdKdaf4/jcUJ6
fHWdMRluAJfCTYxlQqPUbqbLXLB1riolwZFTeVw0pEjRnqXdOdU72TqIYBNHcqxxjPXHW9lOe1d3
Lk7t8DJSK28tgqURZ2fEnJnQZevwRn4UpuzrAWMm6uj1AU7iTzUd7wDiwiNmsjFm1ybxI0hteWlx
CzkwDd8Bm9kC9fwJw1AZLevUWxREoDbYj3ywdkpeIG3Ed7UnGpjcfbMEzTfFmSdRGwJEzwl8Z853
Fd+ZSCpXpCSs8yIl0PSgLZRCPohDmX+lD1a+QHtYuQaYmMHw/2hUFJH6H/JO0rZ60ycJHXVcgGh0
+M+QOoyy3Pbb67n27qnuwin1KArVSAVcKo/KrmV8/Zu/4EdTa7sJByzjNfwIOexBZfHocUp08zW1
BqzO1EL1kMl5s2eebhUyW5UGlBoW1iL2wjpfT+7B0YOMNYN9U1nK7iIy2+ArgN76FCCfpC/2hhCt
KfsfwjYS80hbmYgyXhT8FIhmMfvrgKUewVTzeC7zel5Z2qdBaZ/X1Z2NT0lAgydSiA+stVMorlof
XVKjjujFy+2yA/6x3n9RYFmxj/UiShvB5hjuu7pgHni0tDlLLT2yHABZulu6B49Lic60J6sh+rJb
SLJmoZ6xKsfoHzaOB4FfMwQSWc2bcVctgbHxPC+qwtvJuLzGWmA4Ym+Nxn2xbR8mSflq0/n7Cs6M
p6pMbLKvT8E0zZUpDPjHDqPgmdKP2vo/1gHUb/rMDaDwyL2aB2w41XIpPpHlj99370QTiHLIjkTf
Hh9oEgU3qmhDj55Tsz7Qx7sgtKsIpNqNsB2gSwoU51zmHEKc5R2jseuA6uo+NCsYwySKrcZswTaL
M0n/87Fd8O3mzCql0+vgIQcMtSaHbdeJaSmw+5OM/KGe8F3vzaHm5oM85uEGwRlBlZp76z5w4A3V
HyckccB9oviel6vkP9D+ijM67hASNZXiiLiFY+HtumFKUUtiTr0Ir5oScTtptqOpwgJAUs0tcm6A
ytuJoFmzF3k/Z3zmDXrN4FItewpp4ZnBo0rhvonrY/n7ZLGgWRqsdLpeekbj+JMJcL/41CRgdl1m
WHfWsgyFiDKFTOxQdCgPV4Asu0MtlaXka4YACpc8rTWP9CYYC8gLRMMpPD7jdYElVOiub51Wg8Vv
5xtWOyICKmvWsNdELt3rJn7WNcZF8lLP5ZQX7xyNEGZ5TcKufkOHDYREXeuzJxShpNlW1ShGlmex
Mk9Wm4NNqcN0N/TkxziGbvPUCrze3Dsyq6axdOHkQW462eQeE6KHXq1TaB1lSaE7hKfgmTVUAcJM
nefWChQu/8sVwkFJrEoeGf3xBVuWUDNt+iqPr/BDLpfsYpVwu2kz/X5isgV4LX9PtNKLQdRp7VKp
3HgzL3YkH9ojcpHWyQGChynq7ObQgJuTTyon88tPBwxWQPx4mcHE/jzf2L2D698iJr/4KlI4/YyB
2PRkCzNRXG3GL+xkxm/h7/nyv3yi7X5YOHwWeFK0qRxEsnApyoAbdRYowIjiWdDhIWkh0yKnmeAf
I82vdJf60srRLiudODvMK3AKIK4F3AgHLZEksxDLsPBH+jEqfv5ap6KH6Z/xJes7lZTvXzhHUreS
Snbnbz9mFjNQi2h0U4FZtCO0fkRi9x2rRaUgDyL254tzaZ1VjxcGdi6YRvVdizQes65sSIv9GafX
sY+Kph3ZUtu1pOjcmx3DLqH4+V+5xyKdUTAKgOdNLuZnEcOA5/GoWml8X51N+5nNxCKQ7Ui4BfND
k26wee2BdPMP7RKy9Ylcu0u0X/JiwiArJygnNYcyXAey693nlUPOWyGHg/1gBcFaoSYH2C1jQ6jU
F5lVm0OW8hPHjuhwEMyxOko1P05pRqesnZ4iFP94UOdjXLn9xMp6x/DLjRt+2ReBNgpCDwnaa/Ta
LbQjoQPzSxD29ug0ii7/Ou7PqAFyhpn4oAGqt3zXsiV0MNMuVvoakyQXndJ/zQr3yXCIEVnfdvZy
PKacPYEr4wGfgGpQ87UXMEfHm9ApolMDNcwgGTewnhHeN4puqUPQ0dwxb95YBzlDl0X2os4bXSvX
d7T9Rf7ksZs66jcP7eH/S6GXEvWDultrYTiFHsBMTtKuzctpF7IfmK1NrWtX4XPvuF/BpmXU3rwq
BkGAxfg/x2l2nyPJV9dMwOHTju+xo/MxmU3l+OMQA5ZTzvaF5Ax2Aq54Lu4rRJRNy3k9A+wBx0op
8M476AIWORfG2FPS9QWRqBi7HCfTn9PIRv5niZCbHocBa43zqILEKbWb9IfgiB84UIcJwYJtBB48
s46zgKnOlIk7XIiqLrzYKG7dI7tYGhnVZOfjpV/JPFSvLWKaHHm5/P7U1kwq1KldE9+Gu7iq+mzF
hjK8pkDg7VxBI2IF9Hnvlms/Jkis/+wJ9yqw2ATCsWV11/US8kEVzy11q78sWnp9xN1TvbwZJTai
TrZZZhrK1kNXJpMONIyXfV6e9+1Mosc3zTGU2Wpw9dU4eZFIoUNwpwHVIr9fwvpkzOccm7Yfz7Vf
jhGSf+0c+zJ1P9CWIeFVMPFvLWmYbb9rDAZnC853NyOZHse9H8a1BRmC92ydsWqFpRLVbsGK9MKS
aU500ZFSKWvIWU6z5OcHSTIesiE5YTybol5DjNdGfc0zhuwu0QAPPo6MRLa9CXyAiBihn3TEiegj
6fxlqKRYcajQtt/RbmdvYRwQ34BADDohf+D+2pbv/Uc4LMBg+WOFlZeHTrwvt6rw7QifE7c4zllk
zXyahIe8q8Zh972fjKfVOS/CWJ34yD54z0Mp3OzQ2eu0sHDo8o2U4qsqL+SR4keYCIZVWaqW3r3v
yi/0RNVisk+NRAdS7z++LxFDKW8vswfMt4ykmWL5ARNnmv3jENy96AO12LC7HdsiwR/XYH5nTMGh
lntWOHhajlUvMXieGN+3Ua1Tg+oGoyMlNbwsH6CJwJ7avVgw1Sd7Nz/VqR9qyor8r0aq/m5NOwCJ
vFvX9SnhuD/hTREzAqiCjCGV3Frb8jgUM7MzVao0t/a5upjvr6KFYTKZtOcercX27I3M153HPwCS
AQhArzgP7eEdm1VeipL9fbOQiZSM8vdQaWtd2NsKbxFDT7y1KYlfSrqT0YTSGFLNEWHyEKLLlbK5
1w0bnvPX3ZuABVomXXx7nm+L4kwL5b0H9tWWCJpUnKLZyCubQ4IxW8mCLL+hevs84GAOzGxEnE9z
M6QQFQpZXujpwn6GxA/BEWxwQeEuniYKo1teqAob2Z2TKi8sb138qyjQ20ZfDNXzFjTPP3IblLuL
ilqW66eZ0OZHWvTkmCnFS/Sr5trFCgbojibtE1ZLS9zNj6HSHNafHQmgWbH3vE6wVfU32En/l0kv
2MZtGT7Vn88bCb7XVFtvO8Om2T3hFmptfLwOykL2yBPUUoKUT7aNzlEbKXlrErOOQ0t42DF1Hxbh
lljzUmnMosqwVpe9grhoYRP1U7tJLn/NzjgpWwNZF7iMYYMH7Pbc6HjfBw0xl2+TQPp+YSWSiX3I
uGjsAJgBtAIZDifwiE+PjFc2PugMnEukkirZHX1FwLQe8XYZeTGjFKed/rzefE5F+FjzPaapJfS1
oQwtSTb0iMNpPeJXzp3i0SPKdhKF4fZxvvgJvAo4Gyce6HFD9DrUK4g6PeiECHkgZ9kogMRimuvQ
F0CmEkI32CvTSTLLccJg3z/1Wo72UnUUkt7/lfroASmU7UHqFRP0tubNJxBoVU0sDpOkYPBLTBdH
O5b75jxeMYLwEhBDQWiKZIZOdej6FclwSkMzh7hJqz2y2dZ52e2V58qH9ME1VIycU9dBPB60lDut
iBlu9YERxrefzy/PKiN/08WQzyn8E051YqpEtfCKxVYfLQzK13cYJLOuB69Ao/FhYiRR1qSNmEMZ
tfCjIDNYUUqrrkGhMU/ooOX29UM6d1ghK6EPeUeWjwyDpRa82cf4dLddcAJGN7xThcBOoVwjKTO2
IwNq8BbMszvxEBO9a0p86eQM9rAPZQa8Nbz86wdlyu+cNAHtTbzpA6cSE5LlP/JKDwbmpTIzjwkf
HamZ/dN6Ti5xZYVaxWOsZ+jRD93EYGWJZZ/Aydf+V9teKDhTC1hryl56dPuUUSm5j5Gf/tnO+zBr
kzqQjFDyPzFtLFgN9J/PW8KIqLAOgK/jGqqetgnEaCMRR9DiGfgmCkRDfhzOC9FxIl3cYLDWfXtR
b7bSXwC6PUNoaoVH6xhQ7PmhXS+p4bejnWPCow/veujbepUk7uA8fvM9orxLxcrk3lxXUL/RXAiu
9iY8LEQRzlWiXpvIVGEbFxj3hc8WePvBA2wLapngcOgnGl9GiY5WM634G7JF2XNKReERK9qM2J+s
pV1a6IlF528PkSsrh11AZ1vRcKL0PEqwfotA4D4N3++kyXtcj5DKGogo5+csn5mqHkKwqihvS7JI
QdYkV7ECbOCsdWZZgEzPgZAtax43yojO9P6RI1WcA8t+vnv+X7yhsPTc1XmFLKLlNeakPW92BZiQ
t2CI2qVj4RCi5PffWAt7v5ujJoG1FB/GL9iYjS4m4p81aVKmLqk0Opf9nt/M4vGqAmmHy+EswIOy
tf+VkUnuszhMAtLeO4Dwo02CmcrIVU6O0F5Nlc6sHCCi8V/GG3zkBrng8K6q98WAuKJibULeLW7f
OXB17zSaPdc0NZC3/FrXXaNNVVuOLP38BtOa6A0ywAvDN8d+YkQp8NRqYNYtCRgAdMsFByRB6OOw
Y/YDOOdjzAXdW2Mwav4CEUZKjYEkIJAhEHwRDjvXZndyl1nw8zCVgIRGdA6Kywc/ZEsqIeHu5Fo0
n6LeNlyqA1vSbGQ/B6Vwn0jJE6qU1YceJSNl725BfZtiPf4NfqMo0Yn5Kn6EMvARX1fSaW5ToKoW
CJMMUyusDbk8xTqdLxRPzm9nt/QUsPgBq3ERu+aZFJRHxbwsGnNfARLotk/uK3NJcsUMSApJmpJY
MDdT9lzK38+mOfn9lyhSDeibUqTxuWbhVMHN2HW88xVfndLWwdYYZFjVo+xm/QlkkZrAyS4X54pR
DgdbU9GQo3dco74yeXdCmwHdaesFy+x7Zvcv1Kt5GwULCblM4vXoIqWaX9OsRUf3IXolcRAXZu+7
didoIFv1fm0rbwblLoSe3Q0s9P1LeCEbY+1Vs2YImYSDqQfkNPzmRcdIs8mxVDO2zVk3+KLrAscJ
8lOAWnaXq2S2PzKTtMAspjhO7y/iPzeZ8TDJQsQOcLceDfytBToKjAAqvuaWViJ1Au1+CiC8qVJw
S1ugx2C0bXfypNOvpGjGii6mr5cqnvhzDgO5fVioV034OHMkHnMCeIHdBF8a+cgjwp9/8GMkfWbA
rj7qZvSvcqfB5CBkGWUReymZUu69GgKg03W9bAmmRyeM131EvSW9cXSFjRp972ZIKdUNt+gnm030
R91kDnj6Be0MWBqk5c1g5xiapl7c5TUtrreXfya2JMVR0JIdmxVanG9cnHLnOszmi3ghHIunoofM
+D0cq8fNv7YNpwl2V5hmyaheF/HdpTvu9n2fTcmfsZZlIZ0EzslILdLFu363JTc1V88UtVxY+b7s
nlWFirmdv05lc3a0aFzLmTg5KF/tQWm61OnRxC4n208h2wNgt9EBXQ+RB4WRwFp1II3XWVkLnmEL
HYRNkbdstvOXdLYeG4CRz0b9z+DoqqQQR/GIzubd6Ek0yDOiMFpEZ/QGhZ16JOHB6+ezWkq7l/P6
6umMJGg4Bm9VSYNX8dpW3VNx4AtHYdzMQVJNrHBIWemW8QE2OMPKh4RHXRK5IrVe0flmgwyCkEZ9
o2ERAlnH7+a9aYNzEcUOc2kGQfuRZZvVu5AK61EpaV/WXywcv2a6BImn4wdmPHeG42hLGcPyYKJq
tnwNpmMiYNjqaT31dx8fv1KkEoB4hshHJjUh4NV+SwES03ejSDou1DrhUc5APukNpAzVqh5p2bqe
f0g4yAH5mmV9kOkrOgrF0ZY+M8VXbTZlhC6ZJz2YJxqzGlBYomh5relH9jTHf8PoD/NIeDK54Xk4
D6VYxSItpG0a8eSk9d133GprIl4HutrxG1HdEvGsTmhxnyNHEw3wgjCC5kSmgyyI+0FjTRhzit2D
9bOwm978shfK/OJH6lvSLzeZkr9ME+LAieIMnAV/dprvpgdzyZbJNcrxBRM2U5NYWA4sDWvpcSsQ
KxoZSTT9dh8mtMxh6IbmoZyZZ1GltIyDX4r5i1Z1unK7ajOdIjKf3VbLqALoPf25v1nArxkQf+ET
qnDTTJH7YtlwMmvGcLOmFZmOYJDxZkT3CflwA/ccCtdPZbiZsDx1qiftJxkcpQfG0QHbRC3SkAr2
pOgnJDOQ2MY1jWRTFs7IKbwvg2pxVROzPfulevd8rghPRXY3TcH16XCKFguwuIvbfh21o/MPlk58
GkDfXBbTZWrm7vtq/l+fa+V90RzlFcuEQFXt8GggS1GDzpybiBW3Ksc1E12EPOLEnGQPImsZUD5W
MrM8vF2HDOT915yv+3LK5jRaqLJ/sI73SgDlEAjBdRp2Pj3ZlpP+vb5Iz9TGFCgwFxeLhAyWM/hD
zI9lpHV4o2omLO2bip+8hL2ccEYbeVpQo4qUKy3H4QK9wOhRibdofGojCFGoeyVOGHXQClSm2xS9
RHgazAf3iSpD1A1qBoyTwcWMgzudTO6oSmKimwHImeCMTO8ARnC/JsHxWP9oCmLAB+dkE9WiGuD5
FuSdBgUzvzSs50U8mi1psZyGjozxtkbRuv/tPBR4jJ917Q/Kn4G6gaha/pVhkwICoVj8Cw9WEGup
CbrBukJKNfWvGwKeisrMsxN3MjqgXJmJejZoBgDN2PJt7I7I/IEwKr9xWI/cOFxl3kfhPRgLZGBZ
e6+NKkDxLQbx0lKiM6I3HltvN2sgxE24GWSr8X1tg9XQSjiyZximAixHDKkavGEa4debSVlCHzht
UsQN2JMTOy4/EELn9RQbX37fY4akfHDmEC/fOHBylCnshijbwEfta7vc/mhz9qkUSVryXgWjWkPP
oMSlZ3thXyCSLOGHMqtlcl0BVp2LuhssiDCL1NTZyKNA9XWt2DV64chQU9hEPcqbtfDJL4MaAmGS
WdHpKazoIv2BPU/CH9AaES7evVn97BVHQm5rLHUNIQZ0lSzkdlBn8WEs0hyXwVisdYiZMXB8Tuyr
+bbID0hzIAEvlOvO3gcD2KqCZHlo3ymVWyi/mm1aOHAPzMchvgggg6txKU6LrkesyOYdaCip5NSO
BUXWDWuvNRyPgAel/FY4qcRwYB86XOxQ6UVObRQ/eIrpkdHr53HvXVxMAaB63E90RRGj213AOPPe
pOTmxUPaoGEx6cqkhCKVDHVo6Ovc2ZSGb2pe9R9mhojDGFTrGDRU9Z3ATM8YTsivhEzuIg9chBg8
fZAFWmJ70uVtYwQApe2OX+tZ0Q2LsmOwrrCggNuaKJRB/oI/G8C8LlDgh5GXN5rKQwr865SNCbw2
le9vyyBbM7jGjTfuszQH1KciHyUSduU9W+P/8KaY7EFbP5rZyFT3zDqbM6Pg9dShSxWjVnKJMqQ/
JWWY9JYqpttYG11q2Yc7Y2BSZ6wPzGT6t9J3jAmn7RhCxCXyj9jq9Fw97mKEFszmK5zeYDPzaarj
h+umFVMbPJihP4PqFRsYk+kpah7PmRrJ1mg52GZnYebflyS4K7KWfDW9B/4i99Tw76Xb5uOzyUOE
iGnoJQ5mGUxyh6x5eDuC9+w3YDloD7sp1FyouB2R73tQsjoRvUP97cYzkG80d3oATLO8a2qHIKQ3
lCCkVGD6F2Lvs/EdqMyMgj+33tPZHZmBw3Fp/YQ+En1EMAlMo3xFhQ/HdTPUrVfhiuaidys1Rz+p
I9/2yEdkBSYHqnu82hoFgYSb1zer25xTZQqwIlSARwa9OHFf45hWDTLOYMnxX60s+vz7NGo6swGA
NCJXoJS9MjvN18zqrbp1+2HT9sqefyer+Qduurw8j0i/fGoWOfz1vCvee8zxRxj4pxWXM9c1zdIM
DqfDS5T8JAcP+CQugdFDuj67Vvfi6j/eUi4X0U9Aluu9O8ac4oqSwOXbdC//O4NtVW4/Bg9JKP7w
pg0DzvaH9xg8vEAWJOVX+d+sQ6jxzwutTae00N3LAqFt2GlBNGFJP26OF5sGqqilc2QUDGZjIz6r
T2uGZZmyZXJmrrKL1A+k6s429el0p5Lv0bL0Ex7LXzNMaC42YYgIHPC41kVhrL0R5654qLPWjdmu
iDThKiWqP1ruG+bP0ilSRCfmDC0+EqTHo4gQh3VnA21l4JKMcRU1kUyJVYrl7x2J7bFivgmEp7h7
4ApRVFvih9YBuVVTHnHKyCmekAcfqOv5Yi939SdkQIVhVVjrGxqZ5NDBuJiTWRMm3M+0xaqzU6uc
0Qvun6SQdZ95wrHZghjPmuPFH/azgqq3i6U9WAIDiuYoWz4eXedxDIke+vaQfAzGEAs7nxvXNohV
BeW1ZAYWxcsdlsAhX5Ykf1+Wh20mdU0MIfdmNQqEZ0bDcCCHtKFVj8IDqQUOQx3Wf6UJtBxJNfAx
san007M4R7HmMk9HtmxjUb67owAO4/p753o7xs3yWlLm11Q9keMyLEIusElGTlEVIqKpLAId76lm
0m7rTdvRUE3n7rM6LRCIKEJ0UfT+rtNRXtcY698iPigc/t/mfRH3Mecu8oVdXVR/9mnpSTmo6zg0
DPdmhtJBXCTsrrx76droTBeuCNW5W2JkEnb/1s4YDUkJoJrUezsiINeRv3Q+UX/wU0lCuTRdzxht
uaTe5BkgY5ImQkHT7AM2neAr/OKDk4L7lxKkWVgr7ibLs+C+GvieGyp+/7zY/31RpYFp+kqsNZqn
2vMEofFaWan377GSBvZGVdhp8KYCEKIALgxfuEVj16JRlwd59hgHjbi01waC0CSVOyvoV1z9k5BL
dhWaPLBiMZi1Pn0qji6gAB/OLNJtArtRplRYxiOTxW/mdEmqumWn8CPap63LVjfuE1P4/uLTzqI7
PO0LmYmhNSZCDrxVegq1DYmq7UonwQE46MdN945CHDzJQQsww4Wipc4XiQadtu4AE/4Nt8w1QAx3
dqAo4klWDyuQwp2rzmt62/dqGXB4yfA/JMnWzr7dPzdLpieXMvc7e8w950ISZ/sqsaqy9hifFH7w
GJHXLBZA7443/8Mf7hKSt3ZirL7OFIyStNG5uIeVX7iYRiZe5cKZi7efXGgl9ZSTYqFNnADQXrQu
z1k+z1x4MLfhCGLenzz6uJcI6Z8V7av+4PO8oJFnaB4NcBspxtT4ZLD9HAsTGYkPJZgu1wDso81R
TurrZoOBp8MnqdncQlqJ1wupONAkJgwGd4h2AvSSn8XNOcxRQ5KfNuQYwtYyE8CogYWQ5MJ61+Ce
0ahsRXkainCuR122r38cgksHtpE4Q9uF4m5hbyfDZzs/gMS7wDjJhLrCtwNMJnzE2rfb+wOum2eM
YKDgzdi/o5oQDLtHgH23+yq9gvomOEmozMAaCiB4rrD2Ix+woIw5nvOyc6Re2zyXK0ZFjYLM18w4
c1xDEb4RsBhKL7BBW4aKnX2BgPabtFoRe/H1x7yQssI0dv3MPKLqYbAug3sPgbfjAviBIcdS+xXD
rcrsz3eGt0FypGszEEwP0RBTpHEmENR4FWq90Jsyps0CJrUyEtya2DRqyF6kse+xohnol6ibOzeu
X+pwISz8fwZ0/9758J75/91YTmF7NRkW9/aSpcJLgTrr5BHAtf/MY8D1n5N3vrcsdy4nJo2GVicR
aQlq67n0yPFf27BdNNkyS25i+vGBRy74JlXQtLU+uo5uyw60pbgzy30MUaXuZVexVD1H6tTxCrMM
Qt+SmbqudT7ZztzFzT+7v+qBzj8ky1RI5QYLNQsHvTzMVGYgJ9xeK3XbXMf65qjw+zU0rDrnahUT
HRP/TArcSYzGrFiUHCSXH50Lg0c6Ji70Ru97AyZJg1/00BoPB6GVvoQpMHIN7mn2vHk6gxaMw6WU
x3yxXyM9A9uL3Q7+jlheZUG7pYqHJsv1QQM0ek9e43Fp2fPnsf0VhiTESbz6QY37PkiDU8I5ikCL
LNvLFJCOwAhuAmbtwgfxO6whFiONKyaX9eXYK9CTn4sft01xmvkMwtjhUWakDMJM9GNKk6a3+1AX
2JSjq4c/1iTJt6UmStHHbYtpclMOrqWUoMNcew72eyvEMZGUWyWg3v/ABdw8wNuFD/h2Cp5nl+YG
7BwrUu/LnSR71xJscBtVw5o50AGspqx33rrZtr11F5rBYT7nVFv9VESUgimUTHXgO00hKT6L9n/B
T/CMnWAFLPXqEah4Kq1wnrf5CnV9K5XMTp/SW3K3TCiVDbIFHomSEYloZEaFTletTGMfxjEjky0h
xJZ23+ZZVIa+Uq7KakL/DAlMhk05dh4O4wWGykkMWi7jblcLSI28llW1R4VQcK7hsI5uqplQ0bmU
7DZumEgwr2voxwMHfZs+yS1tJnUbdhWbsMmsoEDozHEevoSI71zhPXZ4pBCVP8u8wiAhloCf0SOW
jrmr66HLsuuxIElJ2rJffW2XQC78A/dW7Jtdh1lLI9y471kiivbAQcpGkmx/s9LhQrgpHCUPiIKJ
6bO1p9dAzIDDJTXdyDMaq00uwSwnnRBUZHEz1TTfvH3NfsqPETMzWN7ejqO//iJY2gXRcoXSUEfK
2gU89HssKuDrmdgLRQTqmY7WpDqSofLncPH2YsBH2C4EXuu+05jqjoAtBOfQrMO/8atJSaVfD3kz
w9p2mW5TverkkyG67ldAuvI/H5YyeoD62bjs5wpCvzgHxhzyn4+3FpxKzruBtmOtlwwEbz70Lzw1
SeLmAQZ7bEIkXm/EoetQ+1ReySesqUJOBEOdrLFdhTjk3bLXkbz6e6bsk42vHS7ye13oPT0mqvf+
1GIi36xT8VsabCq+1oPcRw4a1TlAqtwCRHpq6XPzdfdoQ7aKsV5WbFSqZ6GZfa2Ye/rmvnndVrdv
wHl8uOHumqJ/qJ/ebn8jWYWgMMhl5zsLwSdLJwwjJAMM0BTYK/NxcSaN4YGHhDBd8Ka12xkLRMAn
OKMYE4bvTg5IgcZPeh+bZAP647rhGCA7zqKyJX+Ed/cNslLLzlcOTCqr3nxEcUf8AZZwu+ytAUVJ
rMxMlcWjjV+YU6gRXzkSHMCb4SSrLGwPw0QdqQEvEh9kpBKCknXmlLIrUFVtFfDE7N4lt6UIItZH
wJm9COW4CiBehz1v75WtaomwbdYm6e5gsddEokiQBuQtRq+b5pHDVtUgoAKvemuSuua8lZveuGzC
ULJn8vf5Fkta23Jj4F5rd9pi1Oz4ljsjLcMsaL7Qk3qVsJ7lJGfJspTP2xYH7TPBEF+reyOAn7t6
/K3bIZE2Mrd+xPruMG06d89bEG8K/6nh0agl7qf3Q4o+WjhRfrQQh9pdBxOWkT0EUacvmvhcB45V
DcPuD5R8htWSxuEVuvqDcS+Nfh+IAS3qMuKWvruAjEDLd3LC5Vq2fp3jeVnWz4BjQw/3UT9H+5JP
CdYrzz/efKSM27P6LAUOQ0FWtdar7JVKOeDTA1kxB1wtl5/XQdeSLwtZUDtHl7+nRmrG3sPVhWmc
2CYSOAyfuXRD5s16rKEZJjNgl02eGm4U/qhbX0fVocuhYJfpyZ29hLQXVKC0A1ChKlLfDqW0jfYY
+AcZ9Pe5utBeq6YNWXI9BUq55Z/7p1iDuagUIbz3YflUc4cOExhAvITtAzAmNWQW3N7Q6ChzgIh6
K0hUeYZje2S261W1S3PNIcpWeQP4OZaVVy4mtAy5AP67dK1Lxg94wCQScxBRnP+izI3lcfMJwuME
A44Id7SJNbMaf8YSVsv8rl8+64GDoRBDVwv/7vMpJ6ZZhiwYvrJzUG5LxWGSw7axXKEtAjGOwPxD
I+4D097sLKovmtjDq7eTVwhvNNXSpRWDHpY/JXQKp8oG1zCmttSAqopP8c4OWP5jzuW3XP/zjL2O
FQp9OampstIm/QEDXoZrusOyFvS9lBeO9a8KOE3nZoP5fPQUgZpS/z6Q4UKfk+2DNAac8PlRJJKy
/TAZLp+foJ/l3ry9uehTpy6ymCtGsJGUC/AjZtRuFmjxq6uWnhRIA+tTDrdstx8Wyku8lxYX7nn+
CPMXEoox/WYR0CQ5xamUqW7v58rrB0y6qidahPsajF7iU7VEj5WBFtkta1JAD1Wq0oqJFxz9vYp/
HXoB8Zj59P7U6eOpPnoADaTQIsC/9tnnb08duMZCwxRIgP8gwmkqGTrrl7JeZzSIw5hyJ3WP8Lgf
ZM4NXx4aXbFIqEi87iUk1EckedIuk07dcYzuu+w5xxDhqbXa/yXuiA85r0e78k6dHSq+QcS/WlJw
u0mwJpICYc7GOi2yXEwSoDcUr3s6p+fmh7JTc6tTaMDqpj1yTkV0AVXV9BiPOLpjTr8/4iBIaZ9+
y7Mpz39VrPCZYDFfqPSe3RcVwm31Qp4anfBlpaNdn1JsLWNhfJ6hGK5YAo8mios9qAO1O4U5xWeV
hAyonE8/uqfHbJoH/5drfJwNSqkvZQHN9H3T3jJagUw37CosE0ArLDR/+6NKzpSOYdIgoWKnLJfW
VN7TQWgLb00dm6/QExACkTmBVRV9IxvynGiRUQeKGoG+SsiBOo8FKd13PyfaDOIXcXfbIMjriFn6
GgiWLHOrbSN/SU2FdPYTp+p3fa2/n+3hL1LMpXnuSKeeTAlWhTvqIPn6edL9quQjbXX877UwPaKE
4TRAPfxt9S2IY8gKu3Bg5W4PHQGKleKre+DR4HZNHZqLvtZai5+bShk77cklBWyr2MHPqnTAsr4E
QNp83LPDYEjuLbQ5z1cm8fC2wIDma00GiFFqkvt0Sw65j3pGuY1PkdMdFF2e2wlvoTR9MldNBepO
6vCaAzCEvddgF4g9W5Ecb8j2qw5/+qbTeWcOLr/RBgr9VPAUCI+HlM4qMW0Rczs0/jl/Jeah1NAJ
b9xaSTH/MbcEe7h4BfAiJ6jSbQy5Z7wql4anN4a34Yda3BcjupMMFX+rzdIfoXtMHzghgNh1Y8D1
hV8CSChwhk10eSfbBbZ7Q3w7tDKpG74rk9xNuyR9kn398VcRq5XFiRdE3PNW/891vjjRc/cOG2Mj
BdNSvOdzGMOTvmtxqH/2AIdingJT9Wy7nMnM2eZIGcxx1e4yX1elP2k2zdFANts1N51zVdRx/UKm
5obWyQedK9eOKh3rgzOc9KAUVqRWKSd8QmwS3IwFXf/j74E0uuaprkko3CMV4cJytTzxg+C/9An9
Z4AEDUwpG5OxCdO9a+uMD+dzLxgOPSGc0tqtG4GK8kANKknzQWpMJ0S0HydRFjOAU76qcHrqYhxE
AGzxbKe4vj6qwgZO04hhFJTR8efKrT3+dpQVP6fdw9boFKEHo3dPF7uS/ueltl+7j9KGdYT0bcAM
eFHppA5Q1atR25lhiTqmckwLjI+8PrGnfrTDTzcpp5073IuIYd8RkVg9ssY561KOUJ3bL8D7ZnSR
8DLD3Eh4Q5QEv7rdGl91QfVqR6X5wY6g5xBzBsyAW3rSDLhJc5rTFLk41OBle1OiwhcDfw6N4jKo
Zz7efSfF21we7S0tV9Y97CSTmMemEDsFNZwKsyCzn48ClFLO26SOKbgGnLOv8YPlEqbgaa8C9+k+
QESyg2TDUQQF3WzCAMJqg9cR390I5CnS5Unz2jiHqLWSPrTEEBVh0xnbBE5N+n7QAZKnD14w2JU5
eLkoOlTb8yBmJCaXxCuN0zBowy/wLbYpFkRupcV/IUOjTsoPxosIWndK+0bk9BwZ8NuPnlWvkYbp
n77ouGoBalioHbA7o92khQSfBDXZwQdoZhbrhnWNFF4E/HadMBHkwFlPZiktEW8uSUSG8efoYMJ0
H9Qp4+OjP/4K9Kt2Axla64xAykGwnyy/cGwGAyykTpLHfJlV8WszuaenQSLU/UZzPemCv7MOAi6z
LnxiwiZz33dDDhmYeEcb7A86ugBxJz66jn85buKh+c/UBenvf4nU6jAFMjGQEjGKLXBkDEqVJM0c
r/U7yv9lu/d7QngrNwf3dV7rWDIqQ3ghvbewLt+qeV31YVBAimoKYCwSnWeQisCxwPDTKLHzJVmd
x+MUmIRJzmAQ9V6UUNUPhQuHsPceG8gmKpNYnnlvO8qlaf/iIFERQQu12VwvZR8YOx8904oMXSIp
TxHpfrReCxRhGLtWs//s9iR8uVxdB5Q1g6zBl3hc/iMVsSm/Q5636/Zyta3rXXiawnTGdvX0RdJK
6NP3ZZSxT1oyA82KpJv2YgWwL/HEEZLLhSLM0Jo7UKX02n7kRl+AsA9M5Swy5lr7Tm/+vUthp1oh
0X2GTVkRRsfJfTp+mpSvMPM9J8i246pxeqTaWBacon6CV/piIgShBMBeoM1WFqFSlG8Q5z0mYC5x
QtwL8+BTIIh5utBfA5OlCn5nJFe8b4ML7n/uMu7iIkXmzwLL9gVBE6tB0L36ejr4fv+3nIMzeisq
cm03ezEg/XkmWNtTPXesPem9rywTEGqnlC1p60675IYT5Wp8FpRCDOxSYsuSryJvGyErWgyjpwcb
VafcAQ2hl6brM9OyWpRpva4LAZx9ZCfhvbC5uKesKD55uxfIq9Cv//jxINTN7ujC3Szekl8yovaZ
6Gn6hRvyNud/rlwmeJFi8sX5GhRlM8eFl8nfG5xXrCd+0JqB2aUbDaAR1lFbMSNj2aVz35YTes/q
1ax3tb93Mcp/hfXKk5chPqYa892C/w458PO23haIxngWPKLnpqFl7fgUp3zeRSLb78FaU27T1X56
vr24noxFOhtpxIVnKsBYnvEvOOTdmBxDMawoTVT8hRcnAGdgXzY3TK23wYlXe0OJ1R1rnxPSTyeu
glpHYVOrxmLiXINTmYEQcj24Ly3xFAhS3Gwds+R1rRbRN/Z1vYpnpkQ1hjTB4/X5uBGhQ8b8Mx2R
ztISH5NuBAfavnIdzHhZgB5vqgNQZ3aPKbeSgg3F/Qwk2sSVWQwWVl+3mqGkaXHI3HnWh8HsU+QH
7lLEU8eTZih1hsUleJpJkJBC6/UeTDRQX9C71COUz33xqbNnLxT8NIzp80Qb08zq+Z+EUL01MYEX
fQYBn3xTj75RuxOhSu2Cimhyk0PYLQmvNG2f3EYDqXLcMLbDGqAxwSbqZ7der9M+ABeGNN9t7Fg6
blAd7V9HlmVZA0aehao1exclUEePEqMRjzBjpMCoO+4ownslj/ZBsPHLkaJqHUWJzczLcIMq3Icd
tqlWFXxtNYB39ZdeThkU/QIJIwLTCKTZhkObzxqIK0B3heeFysVb7MGIEu4U5RitCphYbTISAunx
RdtoYEn7y5wUzVOvuUDN6y4aJ5ax9dPdnPTqeGP46iht2P0O64gT5VwcfoiTmNZVUMIG57d+gQ3A
M9JfZgEGZJA7IgZzSN81CKsJjJtt4zO9ywbI35A9NbPeuNxD0YnJeKG1akbLZFsYShBd5DrY5KFK
L3MY+8hyf/apjJ/bVWazlFeyG/iOV2qI2FB8PhNDK3mKFboT47QQR2wQNHv7T58bQcxrAu/quWNy
kYYSqQ+IhGSS+PuwopqSCNosSezxmk1dr8V9l+J5oyVumpCflSHE2HvFtr2dKkRQGn9kr5KdwrYq
ZvVfCPQhIfktlHgrohQU+l1egl7w6sGOxuoM66fECDkMkgodipSYsD/o2GJS/4+DT5/NPX3+6KLV
QD0b5toNYcYG4ePYny40aLgCLn7CyCPOv0oJ3ToaEcySD9qCnJt1sqePgXHPxgJj47mbDxADyqhI
ZiWEtjSNSX4rJziB1idIJ2RWdVBnTx471h3YjLfcWsgbASimwsOjcPVbb9Q99oSEGdArEWeFo1/g
sXFHdv3Pm5LWXnhVMPzIwSzRdr/tDsvtt8uvy6TetwKt1yNceU5bgPB6Mq5XzJf0Ex/H1IISKmig
Pj/LosxMirl8lpO/Ecs1IoWG43s7AMjnHhOKvgEOJJKBDIy3K0EgwI3ZyUlmEW8gPKbGKYdlkzN1
puaO/bLRxUsTdl7mC+WKCbbYB9Fi72iOaQ3HNPkErVBYMfzhgDjJ42p2M0iaYvb5pEgDNcw3X0T1
Cirfgk+t5G/51wjnxTrBFNBr7VJALYwcv/za2gw+bHD7FpO8apM+GY/FXycklSH3NuDnIARW9zvX
QglCQNJQzx5c29/1N0lQDHfjEU3bzX8/u6uis4Dg67GnjtjadcDw12hPRufact4uPDg1VyI/HMR3
S0mAKULtbOq4ti1dDyu+8bxDjWTHAuhWmBVrjmLfpry/rcEEw5Us7fivgfuYFCjmiY8CRJGvy2RF
MvveC+aTvRyUXeeHoxhYdxCaohKDJI88ysSyH9MQx1dKpwClQ7dDUusxDST8CJYS5uKGZZNg+vEr
JU98uAYcYaGj8JCGpvuTY3aBe4K/JP/nwWsXqOEYqmUr9qYYBYkAiCPsx+2kPtsx4KkthojelzPI
LoWPY+j+a5dL/64uX9T/uZ6mR40fPyWn1wyyGVlnA/8nblvQCMt9fXzkB3VJWrXgzDySypPe81Zx
9OId+z7HgPgmx3NHhB1htQiMiixYVRv/slqTDvgP2vhkpIzplJ8IMxAirAOkj5dQ/XfA7jmzZNRN
kooeSe+GGhjzFQeTRtCua9aBr7QzNgipuXJpEwwc8R8+KImEZu2WvD1kJr1eqtyGuX8faAt7c0z3
KX0kN6ararSc25wvGr5UpNXMdiA/iFj+My2IO4rq0k5RGWr6zcLBKJF9rkyG+FWvAGB9Sd+MT18k
F6DIN/Di26WYN8HbzXklBRlbFnvRk69mClQ6q3xWCZivPHLVtd48t/cf6hRPenZCBZAmqUQCYXWF
BXvOSGM5/KiI/2VJrykwB7rVRDda2OK1qMszwO8+GjpH4jfzMYTP5iulOKoacpsu56KHTI0jcqVp
W588A8muZCSB+EGWWhDW8vI1FkGaArEmptKXKAL6JFiBoek5cTM1as6wsFKopBFV0HGawNzAVt3e
cuxrsoWlaOMKwSgBnLCtdAgETr3jz2BwpPKSroag/hV8O3Dxd9s0XCmOVEvUlvmPN+soPgWv74kv
qQJcF4LMb8Nm4XUcMja99ReXE7kLyQrDzGo/PbW5bqjIzGE9nNZOOQlSVUy7Gp7XSXFbYCE8Wtsm
PD2c0HVcf8vvoedoLF+7rXzwpZmdiT662ZgqBjvx0y6FULWtXiP6WEP5h8R1mxhevy/mz7sPsD+M
k3tMF/CJBVA19ftLlBpCFWxDPuXyZFuGVNxVySsrrR5sRDvA4owC6r3wF0EJuXSv80pxhSGl/60p
Hl/DMu89MYW70qf3vByvB58WqFfLPMmZbLb8GU1IbbYsZxRSmzVBEsGdJXps/VU3H/fcHERVl49p
718fFthcB9daHCUhN58ZkmRBb/mo3GtSGpecQbhREheze1V54TQDkmX7ChSWFzGRwBtA4V869Lh8
F4O7hVhx6mwfNKdn8XhTphq/3bbLffZ0LdUF3kBc57q7BE4rTtN97KC+uV773YR9UJ8Lg2vW5HR0
KQiapdwsQiMb5R7uuEjkzjdQZCSYeNT866iTYAqVTR0/vSKNW0TaW+yG68NDvCtkPQqu9yzgR8yH
t4DJUEcrH3m/qGTDM6g7BKKBvY7FuEwIm4pgL8XiIoE95Dv3SnkO1pNkTSywuFGADrt6tNkMiu7F
oM5rWXmo5nmmmIdnGLQ6442dg+RVeL5G991bseRL5SwheI9poVmJWkvJWxr3gClVtYmCSCVD8fJ1
QpryQr9SnoKD3e/hqJ3Rus3p9U1mcFgx9LGLmdGZsdtgmSY6TFVvpUB4T5vXlTnS6cVBc+SIRCnQ
f51jV2FSmtIqRINrqyga96U/WLUXAbckyctQbCCyzsuAQQl0IVRoomsTlJ8m+V1HbYjMJJS937ho
uX1GVigXc9ov/DcrNEGHHzWzteYtLjog8Rnj/Kkfa5PmG9Ikmi/ibgmCkPl1bUSdaGW5X2r8tYwn
L4FJGQq0MLfCyPp8vOvWTLqAxoqvTowEVi+Elk4nejmu+3lbaqz9GftPoKokbStKIqQgY4K4scFX
MBWtoQCzSdC4aGnRKd+u/AoeoG5KOa0gfpWMkbbGIV70ynAT0tNL/GTJhDiPkjI4lNFS3bpwdaxh
p/39B5SU/Ga4C2m/pBKY6hVwmfNBaMgX3SQRbKSCht4AEpAohGT+dNs/S08jPbRTtU8Rj/8JKqxO
m/S1JDS2qJsPvcwF/0ySje4s9bb3GZZ35a/hbPTEbtx/e1XMkkkFXAldUwa1YW9Urv/I+yUXB//P
vH8qTXPzezvvJYcDIpZzkExyZ6IHwUutKg2sJ1aKWW61eFNY6GlMs58UhvhgRRhG4fqd7siXbqMn
U1u83FOQ/LfajmdIK2SE9D9tPzxR0rh/Sd4J09JDn99TnxVOtKEspeBSbnknwpg5aNf/7QqOlQ+Q
x4/Gskg1Sa9iw87nGinNo67i2tikQRrFX7p+MmBEAqsY1iCYmFEjoHNW/83H4vki6pJchkHab76m
L4i/t9tctqnfiVtBGoMfoD/lxvVErASy9GmX+qnGH9Sv9fTIloHc3qZLSWQuKHB/7xc/4ULG9Cnb
2h/UiulfIDRNcVzsuhZk+Igl2cttXhpIf/cufiP5+d3Nwzsx081M8I+huxGjKRl0fzqk09FS5LkB
5eguHFHfwScahneiosfdWpXDoXycTIaCVLKYjkJgmhGV5tI98VMtf+uzFQh32mHI5AHMOessW7nc
eGOIdpzo42yQB5/19v3i9Uny4x9EC0a7DtBOLGIS2leJB6gJ54hYL45gX7K6YUuLluc0/wvVQkWO
5V4UKs5UNa0P1nTByRESIS0y2xr88Uvh664WorKCzXanavU2wEsyob/IovX0PAPRzmAGaFn6uHwT
tP9bSk2ru0O1k9+R9xTVU+RZpEzzgYXG2N4PneyTUfDBiHoA6G5CvSymBfA42E7vKZqwYLn5Wjzl
1BG1G3r3PVbZOrjtf4QtFoRHJ5nSVPUiB0AMWsMP6d5qW2d/fcq95eY2bMfZoLFMlYsw3LI3ncDe
W1U2xetVTitlvQ+nPxYO+vVDIObxToyKkS/tpZmqWVFLbPz3Z4uAKAVONtzrbYbMmaN5YzowK9Js
pYXFk7T0s2kKJJUhv/Nhc+JVmoG6FaZuATvnOJQAqkTn1Bqaxzx3GATfjFFuHaYVBgV2TT5RoY7e
MP//j/sqblK9yoWAMTJtnEiFLcYu08JBaBWONYqdZqU3olyfcec5o3APWWGK8wtZe+19oRjSxwD9
afoHknAvntrHndbZweZNoaJtLvIc5D22Ybs0nDs0utijxbHW2rSlGooAmLGzdOsRVkN1DxEc0Vyj
NYzs1B1mmZsLiD06OPZb3xVdevrNiG0hM0mPwWF9H1HkM2iXSpHBp3SOpH05ZwbWlmlRw/hRwtdM
gEhYD/HTS231vWVw6bMwKY2vGFVbTlMZS4uF8aCy0JP6d3YVS5dhvWMffdlniminnxnZk+YYvIOs
yqwLNBbtaMMeAG1BtMLbbC5A2EapsT1Ff8cEbmLCsnxpKOGGFp3/W07dtH16W0ixxeE5rfa8mPhZ
gbHVpo8AHbyoZfBzRtLhsXewJmX6ZNzaL8wXbHNoic1yTWxWqGSRTS7Wv+rP0MZ8pFwSqzjDE+Jh
Flu5TfnrmiAyP0kFFSpqnSZvS5sIx7wnyFEqIWRQ52yjlMCOH3SuvC7nYb6sRtBs5EqS4GBEK2dJ
f3Pvu58oVH2SKGp7+w/o9hOOamgnTqBhQJhd6E8HEPOR7+NnJ1taxq3xfuRQb8budNYI9RUBOD30
MvCmvttf6Th7BD9g4OcrBW+53KpSOgpHii8B4lYorTvlFIOzkcLSEx21XoLqHGXltfRRJ/8tJWW6
VbyjUyqPCaR51nKsH0YpbkIkrj/Rlw2ApPXg+Z6t1GtIneFp142mAxUairPKfTZlikdVhE/KLCBL
HhGDBjBYF0syRvjQk60DxfIkRe67wO+y1LeukH5ZbQI9uDXncwgwwCc8vnoLFCUEbvq/AdwGVFS1
3bS21QQ9a48OvxRACODuwj/Kzlk/jwaj1zpgUBqxgEFSo7wkATMUQ5y7lJ9kEZ0sKjQAV4dKrEez
N7bQB4OwF/wqs8SIdCpE0jR1Cw3jzEqL+8m+T+GIlOvL+n51FQSecx/e8n1A0O974EYAzokUZ6PY
bQhQE7HfDNdjjd+6x5jLMxEu4wPUHOeb/lgYQcEOzvLRH+cpby5mHYBLr25slyor4tLTAefs1dfJ
C9eCRs0GOX7WFzloynYLPu8OIV3VK6bKFV7vlbEVLzR87KRP2GjduRxp4Xz26oOBhUtXICeM/tDm
nuDDd2zycb6neBslMR0ZtmmwtcoIU5FK1fMXvvOyJwjFquJyJFqg4oygQRQsyxGj4rPbHnm42AAO
NZAQX1N+mMDzi4x2s1e5e23cToNkB8paXFI/RyjUc+VHCW7qUrA806wvOqmjQKEqC3SVbCUV1Hqv
XIK/tQJ2p5Ub5f1kaEE0A1rJfujiOl8opEJROMcfFZlT/WlF7JL5nchh6afWiekios7z7I7rjg3X
8sk5LFhN6x+f0xNVDrSj6mSqNyDhqERytEWr5PNOGJMJ4SSZDCkOFtQOhq/xjFfSPnGbDAFQESKs
YdgZqtvBgNgoulTTG+eNUcOzgNMXoqM2K/++fHMmnmS60z9YIWnobFT2E7cl67GxlZb+1ADYY5mr
osA5Gdu+ljG8rM3SYnO6ouKyFtzOKN9YTNotBl50x8Xc4iYYiv9gN3Mww9a5uifYn2Vzb7/hHRjw
YUt5bZ3Y1YohL052yC9prPrivv4AEMYrloyt8ws4g34Z7H2C+XYeT7GMgQYcypt/wGMKmXsj3QCo
9ObqrAAAWAQ6El3zdeXgMxekvIV2LAcWxPY0GjL//cwsXTrMc0H/V3wrlSqmwIizMwCbcqYlioh3
IWJQHimOICo1D+n8uNgKYlbBn+DGdk1snfqyaK32WKuQXyNFbCINYjz6zJUJGtzhPxIMMq9zlPGE
1v0DbU++s1IjBrhRcwM2QCgsLNEuZNcAMm2sA3ZCIOr4sAjO1HVDYDn9SZu25yNMI86MrFPQkuSO
hj7BKPUPdnQm5JEtlDpdnfzk327pzeoc97mT9B2EIrxhkvVwrLdb/g15uAG/rOyCmoE7y7igU808
IFRVw6P91pgh9BUypewHJ2+m+EguHcXmEoJXTWWFxPJDmweQkijDKJ36O3AdtR9mnAYNUc3ZvoBw
PEQRcKqYnpQ9075ppfRnNiR/Ug8M8tH7zUCV+YgbelL88hoSl3blONjwYDaozHPY05Td0q9Gobsh
ascYIFWj2qG/6AtDuBG1Vvy8rKo8CtsKzs/jaMtrcTb2gYJl8XG2MIHb0pChxUfcXCZZkt5it1sX
dry7ZoYmECz1M1OUChRLgl3DZ3i8hOrV2Ko/9xaYVHlLRvvXN+aiWf4dsPwas3hOmkpvnYAdhZjX
wCRleSJMPAutD9Yc6bqTLp4kKi3gTwgDAmICwLzX1fxwZoEieOAw6nZ0+cakw5EH8ts2kqtMmUGi
r1vpuP/ksn5pGLYJFsIz/5LZgrkJUTj5rwkPVfVjRNWwQ0Z52ztdlDfQVCudGqZZUnNyszQ2HoNz
tRvaiw0yOGogg0eTZWChmGAmpmZ+UWzztAun3npjV7JorC3aNQj9nxcGrJ0tVHkzWvfGsHy1B+hv
or1aABzT0W7kolo6O/l0lZfTh+e5UQTG4kB/jtS7lbuG5OGD050vdfMPJ62xHRFKKWAs7EPq0UQL
T0GbqHO81WOLEaKVsDNQdoAwnEamnWa8hb9vFcFyn8CD4GUtvIJfTpDH9ZubDWbLorJ1v50cyGZK
3rJg4UA4RG43uUoiQ2sjW1HhkPjYPBWPZ3pmBDvHuDnJT0fg58BvB8MZpdqEqemsN7kHiVxk2LWK
VZTSYYlPW7zz/bbCXvMmJWIrkYej9/2HIOOa2whcI7Dh7hy3Ljl0XLjeNGdrwBOK/FMFijVexwo5
9a+11FmfADnkbk9XW6Eg1jLm655KoGIr7IiecJs=
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
quBnvy7v35COd2Bg6lBlTpUV0/ZVKzf9JqPq1hiidEgw45GlQdN3gR0+gLeE1BldG6eMhSLhPbao
sQ7LlQ4Ps1Qp2TA+l5PpwYju8OThVwrVTyaSIysDA0MreS4S4AmA9hbG4lLfOxcNN+PfmEj2SvyJ
YanltvPARE1orDP3Nh0jLWJhcmtGYwxIV3pI2liXkoNrVHAh93HsnuSL+ZVbJ+Jvp05rKIQzNp9c
EsOEP0HEvtjwWqf3c577UzUcRafk4DEOnlMJ1H8s93Ypqj8rhUprT2HcKBHw72Y0uMhwRk2b8Qc0
SqjKxDJU5La5VwEGZjv3ZX+UhcM+yFysJErEBdGK5eBtdb6ejSJa0N1zglLMECzbR7fj8zxEyeRg
Z7AlttXUIs2dypU3YUOQJvVDIW0I4JBLh8dv+n/VcKYZC1znJS6x4tXG07l6kwnw1tvu+aIO7O7R
uQ0kw8UzQpgPrd0bFTm0NQ/GxH6PYgWfeSGEFsUO4VmYy0/eJ1ha1uSCjVEjcHohnKT3tjSPmivP
6rXtUXDuYu6qye4mxzauIc8rgy+a935TkEkNDbv+4Ub/dKuRhP6+b59El+A49jvoogfrX1bqJUsp
qRq+PnhKA20NpChqfQHlKiKefxfZX6JelvTKXnXZp5iVWPnWiVthgddGwB0tY8EHJUcSEKDKJDZN
zG2EiGYowZQp8gPcE1pdNn3MRa8+HuD5g6pIAyeQutMrGzwAf5aw9pZHYKiBCpvcJg4Bn4bGSEsu
fqxGzMnUvG1wsisWXvVVo/pU6xoVOb4dCh6uYIhaueXlY9Q+FsFP04Iq2CbTvlz3D6eXWRooYda3
h88X5825Jb6DC3J0egsPMmP4kA2NKGSUSFVAnOM98/QDgaSD5C2AHuircnzUF6QXMNu7J4Ih2F2h
s76/KpHaJXaL0xvHnLW0LPcUxNNRtPLRZFKGXojsSdg1JmCtPLGMmBtyGlmA6YM+7hETm+kRfOvJ
NlSb+mX3PJDILKlh0BiPFO+gMWqW26VCEEZ4YLhfqWNAPw6283/eXmM1vVpmYiv5z2rEONuoIEJE
/SUWmClGgDou4qJzoVChgp5QkSuzcJfNe9b+ZeNnf6KQt3cb50rFe/Fp2SOap6VG/C1w2qu1Z9VA
6d52ttLOUxhPUQgWxTFvWNi8sbfpeGA+0eEqFJoIIxmaHnpf9TCKO5LbuZs12t9EBeAZRZ70lwTi
pgbojygQR0X62G7Yf6Mq5C73c7/HqsFH1+iuIZO+LTO0YR6LFE5u34TZeqE9kVSOyB1ZPQHfsLj1
W+G+1CUWEoU4M6E9xum7xeo+pGqWsAL/vBPPsVg+u76fVPBvb+lecgkFYjhadlOdMa3zSWUL0vgP
1kypWIh6OnyAU9mK0jaFRvTxfMazh3pIzx1PYSLX2/rPiD3Q8uyikBM3HRr++ufztpeXMBwMBZAL
tcCO4qQRQ9BSM7+Q8zIq8tKyK9oskNrpU3JcriutcA0IhlFKf0wMPksVyPXbTcXg+Vh+rv8V7SeY
RGZxo0tTWDFZXPJn3fRD6rWx/qEMmPAH5FJlilUdIjzsXp/cMmrImjh4xUqSZzXJNrgXYFfjeMF6
kjA9jruknU9BB5oEGIF0PduZkSvZBqvy1EvI+mj9U0MogDC3xnsGzSMyuenagSfwa2m4Zr1LbdBq
9iUs/aZkaMgCF5109N/xANVxOF6Jpmf55v0DHy1fNMYP/H3nUPZHXBQTcNaHAeo19CVUH1zJrB9O
Sm6kGKjl0pQlxFiBy+F5O0sllSjCJ4VKh9wKe/FW0qv8
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
anBQCK8DTZumSOfp2BgnNWiJuVdOduCfU5pUaUsMyyck6uFCzDMaMNreBULYCUagfFhlqSeCUKuZ
jo65WD5ZdoRk7rSc3hPv8vd6O9VlfCAAmaXeh3tS1KOPKfT+/7GaNJmNBZstJ9ArpAHeDMXDN+Zm
CVxMen+eD/Oc0R5kFSPN3yJdVqyFwgiX5tvxYWXUO0mOVXP+oA86Ln+GRSEJuj9eRfbqNCrP2MMX
Gk4XILKaUgy8Nr/WaduhXbR6ay4hTEoCst0e7z+8p5zm+FmXktt0EFMGqFIKQTuuglsMGNcaj1iO
in1IRsfixrlf2GOoGBwOTovw9babhUNegy7EdJS3mjdM2oEwoZQKj+DkD1XRGFgJ9PqI8AcMyOR9
qVT2kqEU4p/YC2DnvKAFKCNOC0MP3JXhFZmpOHjgmeXV5aYi8qrToHdPnIRI9e/qRD6Rk7bwbrTC
3sH2hfAtgonDLNs7xE96Or4k5GJ+sqO/MxZBUINS8Org90otJBqZNkvhhZ21xMSTKzD167y7TAgs
2JtWXDNoTu10mDkrIEoRu/onEnR3yAW2b2UME79O0KgHjfKaOPI29sezdeSlxoJs3y3Paa0lPYiS
Jr96LWBNHpfIFdhRMrUld/JGQwgja5w5nyNEVBlaWwXrEycu7qVRWWkb6evqFZPk0kswbUBe+fvn
koe8GNv6LtF5vLgSwS3T3/+W/gU4jpxKRtNkTQ1d9kdfZKoDWX9GcSXsu3Z9/dGjkUWCxczxT+8f
Ff39rHyMsij4APx6nZySjR1KjkOd3nc47S/T4KubyQ5Tg4iiZu7t3WG/4mAriDJiOYM3kwZpHada
8lt3uCmg7lhUpRjre43363k/bbYt+PAQ0E9l9yZ0eKuHQnLv4UwcBf7cOaq/BOwOhhxnxw01BBMo
I5kri1fMjuXk22C3TKOk15/BLfRrXqQr8StPiAOrSG8Abr44HuGw6nOUmrsOSErbyRATk1opanSI
jrdI49wq/1WMglVo7vd4AX63nUAcWg3z6nXWN4Ge/PtE5ddnSzluAQtG2m634XAW6sxN8ieBzaKn
0V2CDlY0BBce1HN+E8JMgCTbym7axiQRGHEJytl/dAaE4QMW3sRifCkvA6W4T68VkI5Nh8zkRcCq
pBIR7DatYtoZz2qFh9RrZUDUP7+zHSdBF8nD8+ijfYbs6KWicUc4f/MNGR6pIwV4AZfbPpb3TYFg
osoEh/Am2BOHwKX/B729jz3mICan4NmiBmmn79EukVv4oo0nJvSy69+Z0KUqGCgdjUAVjqKJ7glG
BUAaNon31dJkPX4pbKkkoaCQMoJJKIRPLt++WWJT+8cz5OkTiiwqOm2Jy9f3qxnTcbUmDHfsRY17
VoZS0FFtOc8OCxklAuMEL5i9S9dLEUW3f9Q7JIa7
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
Q8y0zVWuzNBW961o8KRXz1perOKvkxqab9kPxvkCebYD+lPK9ygpKOQ1lLgxQJvkJHnH6FAUQvzL
vAerUABOwOLmIOOsLH6JETiQgPwGhw4wM3e0IZDs0D1d3e81imzs+vOFY4O0UNtw2vEngFKJKXq2
fv1/sp3u09/E1DYNruvZYlRPbhuq7JVZC9Jx4n0ORp//Ylias+LVjamVV0El5P8N6Myt6churLhJ
4Ef4v4sz0Az6q+8c909MvjcDWQcmId9A78BaKYniWl9PdilkEL6lbr/wSk5mgebE/frZ5PPFxWco
XF0ZJTHD3QqJWUdkE8f9LCDgEza5VIsI1WnJhKlbq5KP8n96tGzAjVPLLkxNAxosaPgNpMSe/J4P
dVx/zbT4UNLOUSnUsuJILcqOMb8g061yLUYy+u/pbsAnRrrGNmaicYt/Tz4hE5fqPYje0aMIFWOg
pigjixZWfCV0kFUisKLa6UkQ2bUDuMo9BW/4xJrQVxPkGJdZ1/uO6sHNyj9bKrKBppu/CkFJWxGZ
jb5OPj/XC+kWmoFUfRsl9stAo+WrG+I0nJHw09uUlLdYWtmHnDVlZ2RZKwNrXFDRTdBfrONETwQs
qTVdI+904UK72yODd9u8PWzQn8N4EiXL7G7C7KV7iKxRZNyI56hYXLoGEJWh160ZbcPHGM3BIcUk
gByaDxPB42YpM6ngWJdN1LdM+FLgdp43pVIIvHHrOJfqPc1Zs5kqEoPXOGL1y1PsM1MX+UezGSyl
TbNNZSRuJ/FV4eRrnRJy5Dy4qPWmAjTBJWFmM3xn6F0ZqKiuQVUEQx+5TjHWUF/nogqiZYiRC43E
MnDh71uHuMwjrzVEVvP4d+kg8SOaSuDN4IKv6AzdvyxmScK9ADC5vvBxXjL5wpAqsD1lBIW3DGdW
nJrc7eZHYtUzLxQcTmFSkYAzroAbulQ6ioiJvlisxXAMO+0jphkMZ3lQVXN6uLgX/b6Nhpw1Yek3
+rdzmUtS6Oz7g16DuhJhGjg8qqgK+GAc/oFuhzg1VLiLJH/LEgojUXR+ZG1e7fDwYhqG9/IBjTHz
pJOUlDfoM6wDy0OYUzx+jkxHurZVY4SWmNmU66PRE4uBXph9M5KRiFg6r/qerzpO5K9aE1xucL5b
elU16reLSEF25esOPUcrt5R5E7Bp8YHEwDjaybsV8nnqSLYMhDAyYT/ys7i8n9NdzX2bUKFdLSm8
GBbHxBk9aAcfpbfg7z6E7ukZq3v0fMEpOFQZXaA6SH0CaQeWm0qLdjRKg7JZfiJnjP+lDybUO7Yx
YlGTlHTBRe+BvxKNlAAVa6ukxnY56yE5Pr9qT/9yGCwXecvXCdJpqmhudEF9CDr6sF+18OUObM4a
SXg6gUhSXr1YEuzSaGmpjnNT5/YZuhdl+mkTiYCbAjzS4uwkZsO8Z+QDS5dwPRBk6mz2x5mwfQRy
1OejEye10RBWvuonCU4rs90l8JuOzxBW/AfUKWuoKHJ333AvkbosyKPlQEAoGxadlxJqZPTcmkie
iebgRBfyMu9jQ29hx8AbRjHZ+htLT+Hk1+iIp9XKuMTatuqG2RtTMTA2GO0HoXiOp+5tO6WfE0+5
pEP/fKWOo/HwBJEUKvTMq6wEmrC7Id3chLUd3vG/qeiPUYROpVy6dXYDMq/kYIbhqbE9/7KQRpvV
HJBIYYvHYbKgoeTVZKbScBVERFRE/wRvGVhsGaoUnF7jhsClsfI6EM+AgVJPi1YXb0KhlhMWIROW
aKz95uMyL6qBv3FSrS/TQGVx+bKlTWdedJUe8lk7GVMk1+Ox8g/hWn4/goKWTul1XnHZylyt8kgy
XM9u1IaD6I917oFAtG1tdE/uIcg00OgJtJ5TickAN986LgkapkRGObEFyPR5Zo9Xk3mR19FKpePC
8N+kSidzUi3120mV8ex+NvGUt1MDCEFNiu1pyCrj5bKro4LhfRE8hIPEO8chqCYmJklnSPLnZh1Y
hv6IcmC8LCmRR3XHKSJdftRRhSPT1V4CZ/bBumKB7tbx7rJBG4rzxVkug5QAEDg43sAOub55J/QA
dddo1RLwrTVgjusJzt5WGac3F09up8ngYZcDEw62D0inC3XkpK7kCUavoSFShYylDDsCvoFPD5GH
ld/rmiCsEhmmMVgvsIurqs4K032/JXpI4pwdeDaXKlHMwSEoVPJbdSAW6mUlPZ0YA/dnHWWl9IIz
s4sp9VapXHyPFD0abnKGvXEb2jpfoGHftkPhOtf1nswpznLBAWZSYRigF9uO/uYxc9BpaC01QU5X
BbSjuq9kOs0+EwHuRGAgJXzYG0CzJjhdeUUV9ASeFTwnDPPD82mbXZ3qyOl64SIH5vbkf0hnia2J
Is+UGYFvK9LNTcsrwHKFMGcvHRlFTu7XuA==
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
GX4pfkiS/Hk6loLbzFdz7jizM/0PE4RBTCen2bNdFpPDaZ8svZ5wUwl859SY0dMTlZOBdcNnk79q
fC71XztwRB52J7Fo+C5iq6f4MPuKD3MpV4n9+/u77clu1OIyYkm1VnKd0RdSpIoF0Ha4O2K3Vm6R
UGhQicKjoMwzpr+ZAawKay0hglI+uCsz7MevyF4B8BjdKXEhAbtuekBB3I8P6wBDWek5jng5xX8J
cGOyIp1M44MMvLXYNl1dNMtj2G0yikfBOsuAKdoKqcEMEbERtmGd2rV3InGrn+IUZClAmER07Afh
9OIhaWhX/YqEAH+GAvaPSM86qjwQbv2tUMrbKJl4I5BIWYE4AfXiOqGgx5ZXO6RzxZQ6+n2RYptR
8ciw/W6thkaBSLqLKy8OYeopQgLfce8ySfoGNeGaP6t9MDmJc/BGufrfwtu37ij9Yhl2vbr4bdAp
omrCv7W4NSbruDJPvc6zVuEAaaf6xselK7+JJBfPotA5Lw4dQXjAwTDKj+NN5RJr3i3a9Rpgsx14
wkphxVZVcgbibr6m5bLn7svzkVV1DXdQGdO7jBetq/ocZbAu0NBHsWgNiUVcclMzPqU/fz0BP2Ho
l98wSasfb7loTx2jRwrcZ9guTq2suDifmNMRUTeEFv72bpa18cDibnwNiZYf994Uv/B3s6hnYOlN
GnyAYNq67cC6yANVLwGY4RLmQn7lcK0K1FnD6enoBAHq4uE5FZcUG2S6KUkid/xi4J/4I1EQPeLF
6EkDw8rYSVNyLQrEUOZ1Wkb+v+imqD6cfiNk5DF3euPx7OBx+19a6KrUYyYqL0m/9ljiQSGH7GJh
KthiePRksoq0UfJb7fTEq5k2L5pyTbkhPo8GxPCc323VKwDu7W+n8VEWbgm42FTPmoOu4qPrBmUa
pBuZyBD2LZTTOMDBYmzbQX0l1GldPdZR/fCK5/35dxD6hZCOqrgKLSqxej+/3ovF8pyMbfgr8DEA
8Vt7rKv50kCW+TjSdcL8xttRRHNGqUjX+NcjlSIHVq5CFt4JKJWSNrqDB5+aKWnp9hEtcnwjibFn
gSufwf3k0O9keNAJYPeEdCqJ+/wJ76ijiJm6NB3LYh4oF1Poq6yJRHTN40EihAC/fVDeckU6vhGw
gqGaE5yWc3PnRabD1rtu+nbkXRciYdt/38S5I2lZAdG/iP2W/1uUrE7zwtpGI2hrMJGalpgDXhzY
QFTjiIvNqmiGXQfhSTCI6Z8PqErjfQSf+WcCbAiMCqHtWLV4MuSeOcPc1YEiwHQv
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
