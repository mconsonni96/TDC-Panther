// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 11:53:24 2021
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "22" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
NI6ByPXALpuh+7a+Z7E9YxV21oRdmDXhS/xQmdHDGMO9C59VuBM22ayLJ4rXQSbFzyCnpaOiRcbd
NZKCgmzSb5Irm68Vj+jcKGFurToEg/R6Ymjv49NaV6Ds7UGtdBGdvm6YuQ4h9FUynPO4D7iO9Gb6
xX/r2SmdtzaxWDVL2rgwS60BNnvVGiFu4iLABi/mfKgdDsIOoTrOqxBU50a6CUmDRYtQFcGVbaIO
ErzaB1bwsNVVWeQE/SUowtXIMxa6VPvZ+x7i1+2ckrWaLTQ7fMrIHCMdl8zUM251sffbVgfcZ7ds
bywoM9tPuu97in2EzP6BpvGvf/IsctOsMIAThk5aeEg+ki41ZmudznAC/HqMqeUtUuuIWLjWL1E7
ejdI9aDH03TEN+BLJDjIvo463AKEkP5OYq230IgFWB7slqzlV6wpwxn/dWdsnO8Nuh2NhXFCD8CQ
ghSkWpZXHAIO+8bGkX9DXa7PLypw5srBLW8VO9pQNwmgg9b9fNxv/G8irNF7EwK+D0rpmGhzGyCi
gLi0cj/OhBraDRZ561Qx15t7IYf4myxlTkBVtnmfFt+g6YyZwrHIwV/d6oE//t0DfBoMhEepbP56
9UvnJqzHXrZxGJ+cMtyBbkXf3A4vzwo5toldXjLA9bh0yoNYAp5X1zntXiLx3dO90TAGE0hRVL3U
kPTQVqCSmajfkRzDD22z5rDTVoZVZvSnffF4M5BOWPHuph47WR+uExVu/e+HsJX0hbOWMjrGKSqF
HipsYDy6rd0gLdh04y41pVRCuKTNWY8SN/0nb/ZbU7T7THr+rmDcVy3cpMXByMcPL8UEDzzgE2U9
0cp1hKQTYtVWKCW5jzadSjpDg2vs0+d9bCuSLecNqDEyZZiXRh/9mq1zXfptC+xF5AYv3+C5M5Z2
fdaspQU/rt5MS23rNGinMyndCA+YzENRhG0Iu4efFtbELbQshe0N5uvd1H7PWxb2GFMi6b5EFwzJ
tN00ucnPPYUfCRo3cM/mxQm3oepv6mAHbfBznzz4SPRFaLZnwky387QzQ5DyuiedC4RlaFC6pX10
pacZjA+ZJw1gCUAA2NLa7w3S9CXf1Jo/h3hUe4rB8a4ZbgHseDkxOjQurq/jzU8NRydqWNHDKmjj
8Dy7r0GDtwnwf6n353X1UO4yX7026Egvxxu/tTYtUPriFmXD+5hxTwdQqKuX/GC8roNy4w9Y5b/4
ldekoJgp7YiR+5ubnZ5BcBrWnHT/E1m0NiBt8gmHRGyy0ykNbr2kx9b9k3MDIQ/3tP45MqXlVsRi
ZqNaqsVkJDEzynpjFqh5BwCrnmoPGJcOQeOr+8vuaXECG6dLmJkUhh4cIibUqm2Qm/H9LDp6l2L+
b+V1gqfHnX4RQCFR76D4pYuJTAXEy+ehYO1dbMkLsONWRSXLuyQavgii14oEDEnMGenI6PVgM/Wc
whT1jGhsFbrSVwLmvYvXB3cSl1vudnCY3BoFbDAPtZ2rTSINJUhHLmhruXM7HDS088eKJR/Z3ifn
io3FMQJh5Ne61KsdoJN6W4sQaONyfdtNrp4e+2hyPHp0/CHJspZVqe1y5VgMgT6O1BznIFkkSCY8
VWOZDPeta2B7e95lgdvJzSBtkPwFSEMDRomCo4SBlhOsM0LW2pR0t+NACr9Lxy7rLo8pHah4BFRQ
dZgEUF6On0/4H83z2/ch3L4Zv4nD7n5Z780=
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
uJHDM05GYZvPJl3t5Jl3Fg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2192)
`pragma protect data_block
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
u4s0k3dfdLNPlvpJyp40rJnGtbn7AUl6BGM=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
`pragma protect data_block
gOcF2SOC99R19IRDprSreAaZoYxaO9XD94oyRekDIJDMp3YfYM/zb8wjCzuteE7P2IlEzLWi4xD+
RGXDevPiaUuRvlL1ooMm29hvzqDTvwrc/JwI/Kw6yKKQ9bm9/3xdek9QOYyO2FelL+1LuO7bYfu/
/b3DSe83J3RTcw0Ixwi+RONC03+82T99gIFu8oXzfxpain670L9Z7S39oZ51jErZqf5ulRkClH2i
G7PaHvnDqF46DS0Ez+363Ce37p4rUF3D0w3ViQL+ZHROzsy//1woOT8+xiRMKIRbsKrxWuoL7lo2
Hlemy7sofyir+5TRcexgW33LXtJM2cHgBVXUgQrMKmQLKc30vnldALczWaJHz2eV8/uP/yGocTTb
MFYVjyjVD2UBhaabmEGgCpQKZB0RYRe+rtnyXYKcQCWUgEvQSJNz0Lg82tuuTUcJ+3USl9s7VH45
FzJvfizfn2+P4Bc/MK5vccFqUympEIgpJvzgNENFLga08VTn/+mrP4nBRevL9MEbCMD3q468wzKT
8VQEr9DfhYOqTUUhPGCMo+TLNgaSpbBkdfvfwg0qseRENjtoHF7nkaFTDMZXaEwrEBLWfZtpPES/
+ulRNeLhZnglms8OhEu/u+44dlivpPXccBFcFLn1+6SQsqFoYzKo7B53V186b1xVXQoNO7/4s6Il
jqrzGyZfzCrIAR09nsuHvf3hRBO5iXqYPloYWLC2YIuVtZ9flqv59BLwcuC9EBKiWhGgLxTdNPBG
ta7v2DHEFppz+yC4VdD8QNEXrPY8oKW0KBDJOIOVAV71eI0T0hpTOllvTLaIe1W5fJIu1IqfM/lI
fA+X5xIxgeiLM1ncMqV8vAIFZ2tnr/C2fb72kHtsj8w3AEnkGhhilvIEYWvT+zoQvZ/ay5mdBUEC
Bzmzsb3HCJUEPLSc6KmT+Xnmn63l56MLXZIn7edVtEaRUZbazHdJFPyCQH6oK30+cKVovw8A/rZz
/2iYrBT2TP9iDYc9gJYv59ffzYEzRVPX3S+wXH4Pg5yEaig/dJIK1Vo3LxopvHT5Dh/3Ydp6O6Re
XDlRPJqpRJPRbuQ6k7EBq9R9szhHZnM1dEX4Q4wJTQx1wzNNHlmByOZKG8Xl+m0utAxZ3DQNE5mP
AwGjes8vfmGAtVqXsadR+vZiOwSJuPst6t3UAhSsBydVfYb7DF7TF1uR0houBFQMq1K7yEkr8+uN
joAFDkzYgnSuCb0YKWle2preXL+z+V9YNpb9pLwjjMRr9nuJQdp6V9ZhamrNv3X1tCQCD6hJsFY1
30KosJLxsVexZknZs0mcohCrFcXWWr/IxsjZO6xBQP5L5MgQs4b7X3rESKbLH+zN4jaCQP7aOsYM
IkLjnqOG6lS+NLRhmahTJjzUOZT7ExLkjxs5x0f4aKTC76KSub4Trf5RbUV3117VmEl9fYEOyn2o
HWAtpEC7L1dtpBrxIYE/PsxTIQGIiNbywzcAwKSFrjWPW2OewfuyXPXqYmB6mTz8Kx2GDzzxAlbb
Y4ef6WKLBXsWXBWRS25pQWdCxzpGifqNkybXOjoEYy9QQ5CnuDccclT2eKsII+CCKQh6oBfX79Mz
YzJDP2Dqg4VbwRNMKqVjYCUtn9OLWD1Y+0wx3URLbaMusvNNjV2FxXoIeYfCLWtX/cfcNbPYpywS
UHbg29Qm95bTZBYciUubeZi4hy8Xi6fba1UcovViC2n5PtN8V7Dnk2zwMsd5eHY7OAr4LJ0vnbc8
QafQb/Q0YRp7YQk/fPoZ/sHIY4+8bk7bVZ31j5SktHpaCafpt9wc2JDziTx67OtT6DsLrKkUjKBi
jlCN8V9IIZ+epDtWirX1qvWCk9ISagDAJAPU931l1U2MSQGGgwuXk+OZy1t8O2iDl+SHdb0UYPMK
nnLAYWdKIugO8+KupUrYGAduEppb1Nb6cfufBsL50j2T3Xw7GlMAlGMYdiAtCE7kD7KG/dKa1ecS
iabZAbdC6A8uLuMRkedJ62D2fn8GprHmtf2EspzDpRWSI9bV/94F662ejT9E9v4wra3TF1kz/Qh3
iYW58U3ZtZknUUHVs19FD1xlgzKcdVxqp16OSr4OGD15AO6PlnUs9GSGK5XvSbaxkD/PvNQKd5Ls
hBv/pzXxouTpzCEtaykKOUoUfG60EcrzRciJv+5EMh4GGgqY8wuQvtUNFwclvRkVOACyeoiBxGOE
5Dd8D7VC3k4+n3qkHA8NfQkHHL8Ei3VFF8NJrbCcWPEg9vSXP0ZgXuNRDHwO8JsKXdNis18buHqD
wypnU2CGmbQhjFUwQfupIPNQykTHeV73GyVytc01YEwalX4uHdfr8j4G0+N+gUvXFgQhh/0FnZa7
1hcRBrawcwxGbkV1S6nyipOxeoLvY2SNUVLUVetXKngKq5jrBseWd7u36HfbXtOI5y+ZOEw0UqpW
LTWUWDl9ApR4IC68QI499+LV5LuKFlptlPLNs+9FqLdN/XERdbPxcjDsjXHp7iF2559jkIo2Rilr
l1KtkAAGfKomhiA+0CZdiWvIaVP9X3e7A4356/cfhqqWPxZPGySKynDhLkKjpeamORAFYXdyKIEU
t/OUVtInQu2/fSceChpEYv1RN8QwmQRK7C3WObdlaH2LCs7wEQuk5gfrVWSnO+7yHKp/U9VnIV/E
QrNcWi58BfTfvoZpk8/LyqPrGme+bSAxYtUOmTlBo0zCDlp6xUYKkhddH2+IvWArUo0qRU7EI+UY
lP3vC7Qx6M6eNe2yvXAyEgGDyR4+uZafGvOtgikwNhUin5XOvBZreiumCrQwxf9I9O4Ud1qIg2rI
hD/8NsR/ZZX9XujXKIyLq4ZNZKqJoXZjXZXh5pn5yshLgES3WUxT2tygiwOlvw1QADlzKU9ZVt+9
VdlRGfQkYCK8BBucAypMkez1umLLtM+AETse4UJBGf/wHTJ6TPITrqxXMrNGFElYElRG5RkFS/n6
Q6S1CRUeUqKZCWEh+1zQMoEQ0UNa+TNwV2q7QOpwfdwlBzLF5jOriPhpUFfFuV5WQ2WjcsgFTlpI
xy/WFcCvwW6eeIO1X5lEa1IWbKY9j0T7LGbn6KPCvcKH8tLQwxShJD3LGFWUcCsut9hBfCGvOucA
1gNzTav55eJQYnvG/QAzFLIrmTXI+NgAVLkTw1RntkNu9f4sk9iEMfZkIozV5Q/MAkdqwxN4ATZr
WEu8u8+zXegw1+EFvdGl9jnkkRigkDNPxAqz2dbt4DbqOhCn/tFHYxfeJgtN70mgAyV4lKHz1EwV
Qc8WxJzwbI5MP4Gg66gUaQs822T1z8yfKBE4Gwj3Xe+ck3NbojF5xKyVfmmsrcZQTakANhsbq4+d
smpFI2b/G4ZHwQkBPLUQ7XZ/RDrJ38t30cfhwDXDF2lNMbGmpJqmJiL7k+X6nNlK3H5Xwpbqx3Ne
TpJNrTcdvRhj2tMcrv/uiGfo+ctEBSOF8YZHtj1BT7/I5qy5dLlDrqjZezMigM+G4Y9bIqXcaY8h
5teqEAdlN1Fe1LrHLdR9yuI8YutacJM5K1BRTpd1TK1UCqfC6CxsIIrZYT/wmqjOQ5LPsUUtL4w9
h45qUMKBw1tem94Idq1xDSsenJ6MDoCvD+nXVDTdLKxZjdA7V2Zo0DloZNezh1hjyz5EM4/LBp2I
86NHBFmLNWwAzBwFPybia7H2NTayoKHRRbE2ATe7xED8GGD9XVCpFIGzEvgS8h/UT+sQA8cew5Pz
j3e9GN/3e8+3c9dav2KGLv+ivB3eUzZxlYD4aOz2Hit5kgFNCH/opxKX43Uh0o5qfTywWmkCW0Pc
Qc/ej28H2BWPw6tkT9CWwbWjotIvRghhZQadZJxIz+VrbAhtgMBglKz0MEKPceHwmpgngszUuwNr
g4TQW62cENcfEa/1QF4BXu8BFDjjmbayY0XdR9A2HWS0FVpUfJ8YKbsuLrd+kod9vEB+yZwqKtQC
j4WO3V3xPWRoq1E+K4yDS5XNsLTjZ0qetoqd8VZ1HddcLt/LS/Zr8oj1xEvtwluHMjDiGCKS1roc
ZYXwUW1bBNG1KcsCcga13ZMG7dzR8Z009UbDRG3x4YtXoId74TM0pnvPbUfrFFAwN8Vbt+t/MD/X
zM2YOOb+d5KsAJamGbJ2MZ9GliNZj+35Rb7xFa8+Dr80z6GCmC3sJY5FeyAFTq70x5VvKVyZd9an
LugcHWiwqLlDq/W7Gzzv/dcjA3oBljsDxavfZrmmfvQZe8Qpp7cKxFy7vvHFL6aZpRg5qo2f2Acx
tr+/Xl+bz+6lBCgBdyeC6Pf0JQXZGk6ZuyFOypQeFmF2wifZGM9lpOyGbUNeCHklHUpPX1TwnIFM
+x5v3OWonzv1VWR0M7z3Jc46+8n1rnnHYySlPoRJwURoADu/Fwr+6ZLwtV9Kq3AuF5WS0JDky4Ls
vyilzs2a1l+4oksnZeqVAS0IqUaP2ILIcuWwksOhbxuQtmWF0P+ptRVweq8DUtPhgjt1VpCHGZUJ
S79Lqp8f6+2yb9WDWQe4L109Gj1CQ8SPJF9DHafFhzMZ3rslZ7aPi0pT7/bDsfKCDjSeHjKwCEO9
pv3W0X/7u1NxCM4CdjLecY7tyPctL3OiQPuzHdPyjnXUOamD0vlqX07kHsPE3W/SL5aHQxGlcHvP
Moa7ktPHvrnI58j5VQFc6RnsdeF1iW1gFmz46UPsk95kCbsLEzLSzdt1dFg99qCSMBQSII+8eYwe
nkROSlohMCS3881w4o+MLmT8EshszuMjtL04QaQYkPvFI3qwwvUGjprIEtzA+h7yjmQLh6WGu8dP
EvSYg6y+/1aEIxtcc4IPgtCB0k8OlZx19IL9mhYCNGJtbPeQ4ESn2a+MJajww0fzt2KB2s1m+eOe
G5kIKcVUkYtdGQ/7flJZFHON63kM8i1SfQyfvfqhB2bofnx7YOTBMUmidz4cfLwAGfwjZNCWYhR6
Ve9ZgFJZWXBp4cJk2r26LqlzunjtdNaGHEisJGt5uT4OgTJOZ2aeqzy/Rz2VG/T+fomdXtbBC9rT
DZXZHg88yWYt13HpUW/12B4/r9hSRv3iIDLEd3t2W/0IqiIub7Uuxw5yN6y8S2aRc6/tGKg06yYQ
WU6NlGs5LedXDiq5C87HVPNpj/H6rRQg5Jp/CyubAaiKyJkdghTSZWn/VvqGQuqbc2JEkCLnGNAW
TK2E6nOwlSvwYue/NKcKcrcBHbCx6E8gyCkYR5viIp11pnzMw/C8ndCs0coZvD1cQuucxsmPlZWu
OIwSRbqDmuUTmrIFg3akI5ENFgghpwyxWHGVFcIljvk0CiUFkb8w3+Ma9+G8c7Us4zT1TFOwXL/j
RxA95ntW47cfNcdxLxv7itCujGX7MNyeTyto3v2GVWLykZV0t3ydOYyLWEbVwPWgJk1rsM+e7uQH
OkLxELy/vp0h+OIwuHTQU7NqQ5XXvG3Yoncj2xw9P7+cNq2KsIoiRTeTVMm8l/U5UStZv/72iUoZ
5EPQFw45e6K06UskclrwggumclGaTdc5ce1D4BqCukRmuzLFLUZaDmWqLQTzizQkKicgYimF+K7J
wTQOJThWiEZu+4+kezI5LdrlXkn8LUc0WVwqoL7OZ7l/LQ/XL3I2cXYq/nyRqILHR+VybGnzW+5e
vKoO4LDAlVRhs6S6FBup3EHGRvUFFaCL6y3IbP/XrE6RhlThdA02U7It5Ejgomaghq89Efv8dkjm
lsJRWRkTLQvjKmMC8p+Nx9Gbjm+gScVrMnc5E5ztxJKqKevVV0/WS+2b/5fRouADuImV35Ry2lfy
iG+ANkV6d3Bw6mhUxbkKTwy2woGQ3L/uAOaw3JR/dvXmxX9bLOn9GwuT5v51qvnyqeW25qazl0nK
5P0WLJqbhCpnuNlStsmHlSjnLhbhj3/iU44ck9fUFGONs59lS3BCqNi9dQQe3bdVTBV9T6zbNpnw
CZEWNzND8+9S52M37EM4QrOAbjAj2bjCFqQS8Im7sgp/SS4AhlR2d8uX/hKOY20ncaWBJ0hnwGYf
gZoBEeVuwJi5FyXTes77J7aQgND9fpFs4KydTVNG/XNvRJbvXM3LlAw3VflIaQrpYrrZ7s81GT8I
fV3385NNBz1LhtY+gmuij9Wxr84EGwdTJjP878RpcHMI5EIApnSP1UAoNAIXfwkjuFIi+z7XtrNj
rV9nYTSt1Ftg+7chujCCPF8ITWujZiurBX41wXrAu9GwMZQWWaDKvs8iw4k26yUarMWMagyCM3NK
Cwi8mc3u1vvVUoYf7DvqXewFuDSTPK1gRwbUI2IFgo9evMhnIugLjlE8m+x3Ou+qIi+PzwmNYJb3
rALn1Bu1JGd2gokGA7SsA693S80RPC+/lQ6SP9mUpoap5Iiv3fQKggUSh9ZIBX79nvDRu2/ClPWE
wQv57s4cln91AzSZFvWteANHfd17+e9HrTzpUoAQqviLCYHG3Z0Beu01ZI+X2MIoUVx0jE3mllrl
i9hZ4mvNm7BxPZkXnhphc060/JSYJg3nuWaRNTFP1p+X/brVuFtMyv6ZuLQYGrDfFUM6dhnYw2Lq
u6yg/FMJ9OsgVATON0OHimoIBJNwwpnKbkok2P/nxHtPhfDY474vWC9k3DIGKSW1/x+3ChtYPyJu
cMx8vFDmb7zs/x6Nf5g1fFH/bp0WSCFYAMMk8bTfi/sl8IQQS6fFX8VSL1G4PdWOOAEIj1txtTdX
ntH03VT2zxO9HB3+zazH3x+AdcHIlfG1ipteNK1phMNLBSy7gTneN/EgsLka8fiF0CVoYzJW6EgR
alkefPBOgEuyR6fI9w1Rc4SNDOF9ETGEY9Pd12lxykZaVvIXP5IlU/luL//CAD29COgpjQxxSvop
8OXMzNFIwzH7OPr4gqg1eHiEuERHKH9m7ftVk5drN+T+4g4jYzbCYyG4c3zyW1EXx03cJsw2NyMr
p+bXwH/4eh0xd/t5eEZASfW9MlmDo0bsAxpMCIpAusM3X7MJvxL7+bmz2w/JpWMCwoxMblk0dvr1
elB3ejgS3Rf7j5s6J0O79Pw8xFU5G1DZsNsHmDli4pPnqw11e0C2jQSJ6fhoinrd2lCGC0QxBNTk
mMjpzcrhd4XUG8w6iT6IjnIh3lp4XTVqroujG4MUqO0kpiAeaAbiwrWIl1IFZD/DE+A5aj92uJgl
PIeZpGJ+fpIJPH4xng4GqXXkBqlXorL71+gTExUqZzRRRZcljiKK3kKoEFA1nQS2ZQhiVP7M5VIw
evM6OGoQb1MacTwpJK57Jca7paJOOsk3tTSbFgIcAxPAkZuiOIP6ClifHbebIfOTiy78B9cMohv+
3a/V7/BXkgCN4HDD55vo00jJVs4LI4PF0zlM9neYhEajE4FKFU+pWBXFpLIGBXx6lsPp+LqPLm2o
5C/V7w9O4+dUz/yDNHmFiGoPdmotj/JUQO3Iv8ekzy8GiyDExvDGyj5OsaIW0BqF7RLz5ZbM3Ded
wf1FbQlrn0Axn45nxf+VUIoenLy8/o2MpJ3ckeRuEHMnwPXW80mFRX3XKNi8Q+0pM1DTfpFomoXa
pHC8Q82mQ/QwRPjWToQrw5+zDAN7HAUZTG7/tX+IgW4oqfetJdcznrm/P+yN2sMwInUumiF6ZACv
rMBO1OdMyrPWStRa7EUy9FQ9WReOsJ+NHb6802J+ZWaaJ+Upwtf6NXLVVZ/3m4f2sdZ+kbPUjN3w
Tvz7kgeVy3ZoLlwg5KWG0BWQcUIvZW97S8eajsTwSJbPrXx2vcb8VDEcMMSJ//fY6wXCKnT7S46+
EWtHjcurstUBPSkf2hcxFIJSfKJxOjr44hxiT2RQM/RqYw30ydeebbZ8DPkXBJtJKxhpdYbXnuZP
kys6WA/vlmDiT1nrG8ArD8kZXxpnfQRY+hAaQJ/vunO+0NVy/5fWdmHT69d3v/xpJcYOwyGs+Kss
7RDJIo2SnuQj3eZsJ1k7BZb+i9O4DDVRhZ0lgNgOz8KhKXxu8LXJC6Sg4F9haZ8BLlNk2uD2sdHx
e/xknqN5nb4TyrNctQgFd8s+sPLrY2dZItLh6VgbRzMsfS+2Hog5BpG/s4y9Zch9Ft1G8F/j0Ngl
e52HTw4gDyCUlzFitAh8EQHZ50CJdfyDdjpsRrCe6VXv+aP7Rq2pnW3ENxsE7jz8cI22+uONgb6V
u1KYkKFyIt7BKPUctxKrVn5IDvb/5tPo5n99cPtybRmqXV1gCoFzhdPP/0WAcbWWSBJYpF1ELcKI
N3tw9VMZ81nAo4mzZEu6rvwyxweSv5n9wNG18Nn/iwLGGLK+5CMGIOS1Pwb4ug84cY3k4zFe4ckI
lF1WtOOyBfyKgHQz6v/ZKJUM8/ZfQthZsPBJh4P6RUT9w5difKLXB7YNIjfnz/WWjw87KKCFoLs1
jyq8HVfYR+ezLDqjiyagncef64FHzsVlri7eteYS9xemKwQUCPcanr31xpV9YUf3AnLSjPhdCVca
CUpAkeBmiYiZyg8fsZt1IUNRmw8y7JKV+CMLFFXKpC7jYLDJPyh9RxkgHjZ3d3D8iOi5hF4lBjTd
7ZFe/4yLGahRR2II2YQ3yc4qB9bH+9qEirRM63/NHmQgguacaF2TNQ6BnbPthplL0mfZFoaAEPk3
9EpdNeJLY9vDteuKhQTVX3ziKSRwp3T+Wclllf8GGf/uiDL1lTmvUUt8zXoe9BUunqgf08MMiLqA
sTkYZt2blWr1o2g17zeQEIa04wcyeKKx5g7K1/EkZR3wiPnEzSY5YYHcrqGRN7FvI1mEc7UOzIoB
TYAOrGFEmqx7JhT/L8MS6vNAfbUlMUB3CKKwQrMAGbos3k93ofiw6W530geTbzn2wjcCoKYjLkdH
ZLNijvkkHw/CKgIFu5jgAfYj1Bs9lzeVgNdAEmF5HcsvMzGEgaU5VFU0E72buHgN33pOtH7Aox4d
6GIq0IXmlH8wWNoMJHtoJXrUe+vBse0TWixWdVpeYj7n2eBMZMPyDbUC7vrvcVOuG0c4wMy1g+/u
7msYGEAdgsNB1Z/e6YHiQzicGokcWjOACOq2Oo2OhlOzA4GuaT8uOzxV1Af1OjxXjZ9mzQFzYNG/
hatIek2aLDFMpddQgykBInfIwamcjzNkMOz/79BQKaq+vcEw8RhGKlZKdcuT02BRVNX/hi59P5cA
NJgYyjczFHo0/hKSiyvIrmAimZ5W2DzmrmREBHYvNEsyeyn0zpbAnPk3kHgg5cRNZWO8oGz97ab2
LyG4fJB2jF+lbJsevOKc8wgci1QCu9H0T8K6CVOLexUEXyjiyR3zbVKqXGxend8W4fmkIFJW0E7W
6cbZdJ94FmKMjHJjPU6ejhKvrQ9iMqz9pJLfhP2+OVQtznLkIG5KbnHV4zJlhBY0fW/GlgAW9tYM
DrwSRDU6pSctGEN80okYvc3v5+0kgZSdFM4PBpWIba3QTRpgLNafnLex2sCbvtXFnfU858dPNC55
1uvfzb8DbAjccvKCRtZCMg8ucKoR+jmG0AF/fOYngsNgl89diwMS4t4UHtSRNa+nfseK71urUQbu
uNwKms6ST2Jgdk1gnruIqufSLZahSP0Ah/YKv1gnyeAPas41hcbxeNW7/OgEB+KkcFgX6sUAWw+c
zxWpLTlFA8Upd0z40awCBMD3JdyN8JiHnHrJVr7kwr3xZWwHtsTymsyNXsp+a48O3GMOgTd5yDg+
Xv/Itb/y/AsaOzK9SE7eDdlbFt19rmh7qEqiAHVZr5sOpTeoLewebrnzu+u2Fx1YYjdvZ1CXNGe3
TdhBqhsE3HrXKkN1KiceODbvCDADz014zmsQUmGBpjlVVhKCCn2n7mXvdAKfQodJmsbXdaedFH/V
glMxR7Bih8aczri1XzD1YEtQyxnd4QNAH52mIR0RS9ND5Nmlu+z9MbzlI1gq+n3hVaruxslLw+4e
xaXcbKoCUaOtH7RkBqUJN8xIp8dA1xajRqoBubK+aiS5R9r2VDpr/c2MwNeiOlDdVePxHF8JvSbx
LMzEIZiW99hOj5lDkExlFP79s73Lxr+Sutp1c04v/980LVdYVmEV+F3vXRsMflo21vLjO9iOJEdJ
mLDldtsVnyxjlmjq1N8y2PZ3lU3LIU4AeRurwxRGiNK37mTxsDltu6s3PDVgj0irQrmgSnUeSetT
9kO2Rt4fgt/Snu0GSwHGfy4LZU9QwxFj62pZvOX4HMxwGhmodfeSLXfPeJGp1ZpXij+cdoBruUBZ
40aYHL3QZG3ns+ALlIdmJwLEOL2b/iwH3ngGfXnmCa6fmpzQ0Oqws3RwDDLxny1w5fvkk4JomK4z
kVHK/KKjoerE5NejJ8l7GpQRKNgHbpLO5agN/a4Jl4n+yVYP8dxiw1TStwc/MJQAL0Xuj+fXvy8t
Bdv/bkcj0cE1ngMMrO0+DnmxjcDb/Dihas0sd1UD1RGRurS22KLpIvyNO1wHKkZzGPj4Y1tlrVqE
KBEeNRUBaMb44GFN2TiQG12MplLy9utbk+nEkk7UrDVSvCaqWcfyfcb1TiB/0fssO88pTmGEckYb
DeCVisNPJpZV8DmMja/olCn05MPjxRhDg7jAngO50oYvu+hKBUf+3XtX1y3Amer8AoNY0d9JNQYS
RO+nBTOOcFhEtlILZM8YxlWYWKE9tKoUM8T7GtRHsRIL9ESHVV6bty7U97eVEIeeSH0tztky0pYv
6S1c6fV7dCQZGHDigURpnoi5h2n61M3aHNE30UwLaB13aYb1aVHl5AF2rxCAUlkdooBzh1reuknu
NYNXKuKgw3rZdNGsX2Fp+dscKTPgJFz2uZCFBkETJdcw4qqQL1uexa+DtsBOFFjVuN0HEBaIzRix
8oqgw46SVjJO1+9ktHuC7yqPVSq2T9Vl3vCil5As8nXpLLVzc7fkMI2bdfZiiFkLtuAkUV8hkMYK
kDOMdad5KLhfkfQI0lpzrq6uXEAhYec8/ylB7xduYkSCnZqkKPi5PZSurHU/4LfCEGVLpJY2KKt4
W4zKxVMI7otnaGGPAOnonTprlNO4z2dRE5kp3B1fdV2ofvTytsx/nrZgbdNdFwiTGqZhVlBw5sT6
pc2uwfN/VjSnsMsNvyeh6C/duCaeRBBO88tfnY3CQivClbIN7dT8eEmASZuMzSD0XK6CWPCT534c
rOMfYucINeLAlm4Z2W9tg6DeNbW5yxc2DuBPTZ8pRctNBBPKylB1V5yUFWkv5TN7r7LqdPRcmH6Q
W0vNKpxVHVdb4ZAohNuffGcsrOm/fSA5v6K9nRqvxkzwD/ggkEFuB5Z0DRkDSLpjz2oUBnaQqmrq
9RpP9VerAZoT8HupBu3/EnBTSmTAUGMarRSfAC2phUbGToUOiFBBE0x8rCatTLMot4c8eji2fUYx
uTB2qLQADAgoY432grhJfymDf5WvXjZkm6DNYKEbUZy0O63QOe5c8gtXuCrvMTPG6mSKOFtiYKod
DPYjR0phSnjJU6DqvhKMRXRrPwMBpnrhTn5gQpj0SCRfI5s3kCYQqAsA+5sZr/W5PzMrffZ33m2/
rK9836/Gi6gFd8tnMa87w6f8rvGQF2OFD8jiHKEgEAhV8UfD+4kDHBoKeeipuFr1zGwOcGRS2g9q
hIKq3f9eVYfEUqZBN1GVAYl+cdF2FH++2KhdrpDC7FlPO+aTm9CYqFI+N1BhjkMXzwFV6YqQ2n7a
1mEHk+6/yPNoY6ZTun10gGki+EeO+WfQFWhEG79YP2j+ko52Q32uuUMDY7kGWLaA72gd5XiLiRbz
koPlRR6gbrix4UH7Fe5tPr62Ph7Q6AcqJtaXHdYatG63ayxlvIjapY+STHe2S77PHC3rStf8y3dY
Cn9mOHyGXIlw/ob24Kh+MB4M1Imv1KQER0TI1d2nftTSagF550s4B24+y7BKZjfdRyOEL/GbjuBx
ejpj/5fYhXLQsGz3AgtNQsX5KvSQn19wqsXY9STDnvA7jT2o8iNgqjbA9H5ME3fOYCBCdBZ41X80
fh0J1XkiB7WtOiG1qnoV6V6eXhUbHiGHTtR41Kk7lDpbha0yKBFhz22VvfPce8JlpHkTUIEZppwQ
1ZRalllsGdtJ/0iUWaKvg27+KV5mSlGyLSkZgn0+QvYLddYB2EuPB5T4XzVQHNRg0lEMMa2aLsjp
71WBTid09gerMz1xLeXTCcOFSVmuE6FcsHGXkWKywKtHDBIxOl4yGaZSj1fzwFmQoFV+z5cgKZPp
wCSH42NBV2S8cLEiJBAryF4gm/meFzVD3fEnipXdpnL7pUmQZvgQvmFusFtwguvYmBLDUaNHRzlE
jkd+P1pTgQQXG3SDFg0JuiKBHGEnxxUTpUd409QouH13Q47CYCfSq3V46NAP0R75tvSd5JoI2pQN
SjyGm8fEbIQJh/XTBIslZSmhFkQaKrjFLHFzXHfw8QzFySd7Cduh/YRTeI/w/QnXVq4YQ3cxSfHv
5SPDTyllTCjpebWHyK7og6hmkizO7hyOHQhl8D9r3MKzlOomLKXCPdEwIsiYJV7hWHFZZ8Gef4W+
rUL6BcshRoeLpC22CtzKRQ2smzfkvGjkxXqLQvaBl/VIqS+wrU7e14SF12snCntZkOxi1Xtma4/A
Hrz5cQe9s1ylGiCBSrUODgffPIRwSQfnXgohHiz6rogpT4D5t5Mzr85WnaO074iiyGf8d8oFfpq7
VZpNAfaso2lcHF3jH9k6n6Cjdm6N9zECF0tWUddhRRBMz6YIYbUaKJZ6febbbFv02kk9ecfYjcqL
Mh0ZRXH49uuVS/BF/6sPEPaMHszm1OvjAXqthjvLFQohQpca03S+DAtUVJmB33TKw33viaaV5Oix
Jx/AnFkMt8/xMBIGTVF6P4pa1fUFEoQYteEOxvt2eIu/+Tgj97yUGC+dKKVVGru6SVK16XcRROp4
8H+rlmxr6VamXEraIYOMPoOmZqtZTmMEwWe+plYJp/pCvSt0NdWT7tsI5GpHq/XXPtD/vWi+GXfl
JCW+HcQws8fMBSQQGvjpLrcoyXSMYuiacWRTU1V78VOogxlRNZ8ChtLZK+qo88DhbQ2+R2HzR0xz
/QHOb+7qdS6E3hDP1qJRVHu5nB0B7Zv3Gd4NOZ9lsRboKm3LGzUX4cuKbtJzaJway6hEhYfJkqcz
7SXhSDyr3lwVEibUxsOXbIIrnyLhJk2KAKXpsPqaNJCzqdV8g7hBm9KzJHaeXbGKK1I0B/RA//cA
zEYdfiCULk/hG6X/aIGTW1dzhD3tnVk7L9mHoED7UR5LH/vZ+3P/P+rTClVtZSvC0J/TFGRaoqEP
iv+RC1hP6yUuqLE9hdkLk0sDBlRgl6ti0ayOU8imzZpxTzuZ+0TMQtuLv8cuKX1x6ynP8xY0n/fc
898IrBsEGPxjm0wG3HpRTRSw6d4xKzSwE1ZV73F8/uKjN8Sfg6aVEXJ5U5144X/1+AdgZ813fB80
2qXzQuFYRCqFiMZt1klVywYla6iTOAjf+krcG/OFlTvFMDQ0/yAOKXmT6A+UYpNRQVYPWIvf+623
M9W3/FKMk5Qqu95jPcdo6dbj71R/UuUOx5Qsv7KOAeOJclFAR2A6m/b71w1VaDGm1U53SMzvQ4vs
aTLKu3l5WUaiZAwNtlCoiFdHXgaOGbQYRlRuH3rfBUt+5mNFRq7V4O1UtFiEAn+6kzVNDdEoNfz1
xgotI2+HmAatXL7YWc4nD4ytWh2fvjndP3CeXlXxVlTJywTOSNsDbDr0aMGakhsvVXWUC48rmXE2
vITmyC3sAOcwgj04axU+b4KaxNwLX7V4/+tgzXv1acj6fYjDmSAgpFZ3OOtqeD7iLUslm1LryW4E
BQYo4Fi7ePc2Onbj9SCLa5Lr93b9Kuw6xiq7ZSHh2aWvAByuCx+uynhc3/JB6ifUdjXVa5CWJLV/
lmtWiYUtaRfuqdnRWsenSFQs7PEA4TUuQLP6xyuTo1PWoeka7s8q5yuBQvNzQWyF2kDghdvCvi9c
puXnPOuj77/SUGiZCyqHAHeG4C2X2oYmOzX0d7WyzvXiWArCTN1Tqgx5rewRj80NErB4S98TL3R1
bThD6i71ogFDnfJywdPWtGiKFqUU9DGLgFsKKntb7ta8tQXI5FVgPbBbECZmF5JyZZZ229m8NMf5
FqOJYZLArmpT1CZEKB2wFRNbiGcjGVjZ7mvlF1P9b7LawnzMDiPPVOx1sUqMgsH5IbE8oYXe+65u
4GDBvQ9opYjtz0INysynr7Pr6eDCQjWQ0J5vS7W9N/uyLqNNQkgspJV89cGVziKK8zZ3z/rcu9px
KR1hFa4CS7bBmEy3ZRkbM+nAHmpD593fGHNZN60lH8PnY13QX9BLQUoh3aZLoEZMMeok+Enhxhfw
Ph8wF84CIytjMoS3dLALV99CvUpWd9KRSmKLQEEEPNjh02VZMd+Dn2ITZ5HSIb5FBpLAcRBrISDx
BsPO1AKt1gieBl3Q/vMOP0p/69W2B8C+5xxLp+RXa1Lu5KcRqKnyNZuhrFjrzabudyl81KJFu5nU
9dOlGzIXjhqureayweJi47BWJz/KpNBMipSlScuxO2EQvdxMLSjWhDqjgJ76uhgqMPh4T5niRrM/
kKff8MNeifRidkt0DM9QciKKZvRMLBAGmVrxxsHmXyFB6475m0uhyIoiOO1OVhYIBSDmCFEd+aDw
BlMuLcrlfvx4hzyffmtAW+fTfQB0Zj0yJHS/ViYOeEfEhLW2pauegDC2zLDR0y2QquUfcqjCVErQ
KSZ7F0NwW1rXmE9CB7kSWaHEUa821iv3jrYLYfPTvsBMvz6dsvqmr4gcjJtKOXfc/lHlgWNeWjxe
k7kfYGJQRDhKOvBKbbWMq7D8+otCzwTu8cH9ls3vvYOJZO2+MGhE+zZpcAijZTVaAYWMSwHYsN3R
kAVVZm8uCIKPCIWzLFLm3e+MRn8UKgB9gpT9L7gkNNQYgn2IFnsdpI5yKpZ1nXkSKNSzoTMh3KIy
NFjxuROvxXjgWZrlITj5PB2e/AVmRXjIvrbk1CeBOufHBf4w73c3SKiR2vXqIHwGJGYV+WGtkdBm
eAaSDzrPLb11661LFtZ/BggpYNLU9YPLwa2rw6uOzPPCDMTL8O3gIF2HMZYPUytL0Aj3MGgcSo2T
ri6EXlMW9+BNDjhJRAIZjIPVHEOoFAda7b3Zz35ygFJ5vAKlvTWmAJBkGuy0Thl3F2rbgygeSkVf
Fc1HJ3P+EpfIX3seI8gHfIZ52c5U3rq7Mov6rozfdubajc6pygKAhCZdBL2Eup5Fv9m1xUsAtSPE
MpMm0fTzUk8yveQWpad3b1Pu/dyPyMEfTN7TtI9Y/s0bPVzCCcMtMh2SrZGAsImcMGYdYi3wuQ/l
Z3AVLFZiOnWWiopwp64yLXhr1u3OQWafJMzVjMg6ycWNNdqM1p9gN4Ff4iwlvdxfFsBrw8s89f3Z
2yQrCY+qXM7F5jkIsxIW13Op/qVmSgyJcz9rmpofSenP5Ba+gph/c02pMxGUc/RoZyAjRm4RpCkH
+VqzVpv0hqQoVHAkxv+gfTfCldlkzqXc2o/wazW0n/5F9uNEQiK0yztmR4xODQTbyoNEV+QqbOx6
29jdQz1zgrUvGR/3ZYenDmVzYTk95d89EZZ6x0foHpD+1+pNqNaLn1AK5wZHhAZZB7PAixSozOXX
D3iyzglLSy2O2TbO1IEiXm3b+nH53gbaFLa03rEETdAwc77BQLvoXGBBwuzBhxmJn0m0S+Vgm/Pt
PzMqw7bMScFnmXsU5C0d9xqaTJMra4HqoSZFg4fox8YVCG2ELoy6EzvjD9JvaqxL771oPiP7B0Xb
iHsBLzxppuqpnzEL8HoqJ5IG+WNE+wsqwt2OYe57y1THzECxsX1fZRd5DId3aydpwsTkz+lf/t3F
OzrptsWnJoA6fesVAbJWLqe+cJn6YzRC/sLPFal9L/RhxUl9RipdoCT05+2AmIBHBoyneOQbrLJI
EOgUMuga21t9M0Bp/NfVV6USZagoSVp+Qa9OKYGKVWU3s/tecfarS+tLbZaYPkD2mE5Az7bEPBd1
17WoYWkMnpFxPqrhqYGUklYW+dEdkcCTfkS3hByA67ZPSSs92AmJzEDyAf2gSCk5xB1sFZGv9/TU
0HIA/fQLTUFea6liaNCxK6j0iXdUIAwUEYdWkG3N1iuIVV6x54RXLe40jGm/x8U0xYEaXq/qoIUS
Fr84k9th2SHxUUrMH/jL1XmvpFBMdgRkSOrqg68rL96JKPxCYeLbIKqO7AhmROJtJZNRT/VtsmK5
ySIAAZHphgZ6rhf1szPCKjFJOgGFUudvmU1RykiZfgJdbdwg+C6qMD4HlF/YHwH+UFMl1jyPeY00
n9yK4YSx8QsyGFbQBsUnAZuAhiBjMA6XyKVLuCXNIW+hxgrXV9yAX31ghGQYjl2punQ3pF6yQ7Lz
7El0KwTIqCinwYEyxNZdWV9NqgZ6VGbTBbB1yx6pxVVnsc6k5NCp4ib1xaOmov5GkD4L0WyEo7p8
xxmMN/YhfkMp8bc0HaEdiAGpgEF9Fju2dRaXvndHkEfYUjo1e/QjhqbHKNX72eH8ktyz2+zn7tsq
+p+ldB56txzxmA3l+xksGdxeDmULE2ZM2BbKCiZQVUQezsFqpITVR7uTM6KijqUMTZ0G38zpwSiJ
fCJR3UMGUImvTfdSCrwBWThI4pabHvvPIX2KBZy4/016YUHfbjOcAz4r4aS+g4i+Prof+Fi5oAn8
bp+QjAQe85qquy3wM6rR8HaeX6l36qhOLxTvSrDufrWqm1qWbjfl2iTVHyjzGmr0SXMsOtmfnLHh
l4YS8VcFaoLqvTfK87H1OHnNVmcU65atnfy5iDcsWPO1OLgKDfWdJgmqycFHix3NDly11zSx0kTv
MvSYY4n7PczDerSlInFo6sJZY6MeE+HzRU7ewptiBgcSRJgDc23XBYo8ud7X0h4lHea2UikmkO0C
yTgTjb8O33THQ9C3XOmOPpuBsT2ExjDxaP7B395CJydde8SeuKVaFSkmC8EdN2lzILV+k9eW6wSf
kURdHJAUpXXLNGc0T32e/kZnBx1muzkRvI18Ywk6/KoeeObKTo5tONj2H+xq65i3VwOyBoIcmI57
oFs09j3r+OoogA5/dE+FTL276/x7/POCP3J05OqJmWCJWaKnM5HIqIn8WCGjK9rmg21FeYnm4hCA
FbiLauv6ndx9pV7ko6BoKCxSimAk4xLYT+942PAk0Ie8mh0ShGXERU806k9ZET9AiXR7d1oj9uCA
5fHKSVUIP8mlXHMe1/20aZFQOyGeeb64uUue9u0CJsa+K1CjXhl3xz8asp7wbYkaAyR+MBjkQU6l
lUBYwIkj63U2hfDgRNd+/Obmkw8yZ/+GhY/y9d7zqA+5c4bLM0TahUEhPTNpRqcb+sl6kFFHjzJy
ERDb4RQt2HM0Mr4aWbVoQWUxuqiOyLIscfnSiJ177KkhmOzIRlx5MldU0K9waHznN1mvMiWnwvUf
L/kgJGwMe4kUrrGbrBTR1bvmzQ6mG1D0QLQ6V0nqm/7Pxz3Vxxf0COxUtKBXGYnBJRWJfdk2wFa2
17sKFbxcRXJfMc68utIseBExmdMirncHiWvM272qfayuMdQuBYbAqnrm72Wj75RkeOQD+oXAZBU5
VzeFkVn8B731mfjPqSWh+fMOPJ3OsgLDYFvryHPndN5uNScLvfORLheBqqicNXn5JavM7Xb5ab9W
oWT0mGW5SZ1+SOJ/wVktTG/zWf4d29i0om6H/Gg0zooLW0BIabyYav5PkwlqLlTfBbmFYRHLgKOh
w6LK1GGAfb/fCDlBFDhIE4Lh2BAO74AAcOYqvCwLMc2Z3OTP8I7ABdHSGtbv6Y5/oIvL+m7FD6B1
7ZZv3v8XWjfcMtmcUtPptwhzVn/9wbW+hiMEhg+TTR2DKROyi94rwLjRgTHqp2s2faeuQJz4L8Y6
/nVCjOlOG9t6u/OgZhoiXrhmA9HMK7+3uFBTZagTHXGZ3Z1Kmb6tlWPLuMHc67+2QtYQ1IsrfexC
hm93x5S9Hbcx9NOG6/06pl2Fj737AcQEB+Rtu7eKESaGeEQOO70x/MrESM1DbAuhxW7ZptYiBmLs
gawi6xWITH6dou5BfxY/ncDBsGaKw3lDDWLt1fC6xE1uxWou6mlVT6sOJkSSoK1ulqWnnTQGhv5V
DUmeh9jkAMlnT6xQVABq90yeP2yEEBiWSkcQzWtU0HMzPKL4sv8U5BtOEFs1488e0r0Fijx8LzOC
raAExZYGUniG7CBB87AnF5bY7boHYG+fXzjSj+OTcWrqiSI5izCmzoc8VQvTHiKn9itZhKrBi3qJ
LB34pdxAOsLcO0l+GTc3UVDLPCO6F/08B0lwd6EMSHbKqruwKoxsBNyLFJ4xXwkpOoM31iljW16x
kosHEYaa5QJcxtM80Kr0r/u4s2cBkn2AT40HxsAjg3QOwSeeUF3bU6B1S85x0x02c2sD8fHbc0EV
rHDZZzGBCLuQTtEsLG88CqQtkYtbbmJfrPK/HO/t2ZCLtNza2r+nhfMwac4P2HhjqubfF78fqQvp
klPzhD/dv8BMrJMI2P5L0psJMijnjWmcTRhC9FO7L0DYTT3E5zYfr947MJ3flaJyqjg5lRHnk+T8
LOkpUvnVNPj5wiZBueDS0exFPKjOONYEJprqivPPkwDJrMIdSltTtBu04kf0R+kbF6nvhEg1INRP
7Rn5RItlfbk2HRLZGSWpE9g9PlP1EdmjTjiMpScEqUs8i1eqKn3dNlByDtxpFs+91mXUJbemPlgF
W08eXjhv32nhWIy0Ai9x5nRYR7RowaevDEz7mJl9gL9sLhmpnLBiXXpvvV3tY3O4dmHSlC+Sy/Z+
fVErgLFLZnB28bqucmqKA+IJXXsRoj8fk+srW9vA6ZwXC5HBIGCAqb4fi2ZU73vEDHDKwxylMftn
dUxBVXBnKDAzSfz8LymbmqSb4UNDq4sdCJzpLp/B2nQVuddIImmPF1qUrLh8lAu7b40foh/8hC4n
HzfWv8LNHuHA0mhrwNafGPZ2QaFBbN0jFcOUfg8RpnDlAr4IGX40aVxeeWVckdw/p9Q4ntuybe4g
O1YrRWQNZ8MuBwkRw5gKL6RTX1lm2UeeGSqGF/2D465Yrdw83k6AlfU+BBiaNTORqLQWNb7raT69
lF9mMnmnE8WZHpsF3b1smxLl8BstJ3WUIldRzADoRWPkf5n+cU9tHxVv4QYhaAZqPU93HNZ9pfdz
2aJXLQF8ciUCzt7CnoSvhAbrMJRHuSrQoIcG03koMOV082i7irm+S95yShM9PwFs/rcjGbzhqVTE
5Ak8/lL+ZMqB3W2Y5TaOwx6ogQAaL2N6P2FaO64BSozh85inVoHOS60EXoBBQX8cTjOqx21qYNIc
BXfQgJWNIrIS8o1pvMp/uWGxVOgJFPa0Chhu3N3bloXrGVfnjQ+xsmRoorAGf9AuMWw+V3oPjcZJ
3Lqj0A1GOhXJkCdRNgxawFv0ParBu3sO2opDLY9cMqqick2Hu64+c5XqtWAdzSjtt7y8YAQmfQoa
WfjDCCsYf5G+gVAq6LFRKuZMm0CT7WNbmLtf0/NGRUfNLYVWZgVgVqAiy7gzF/7flZhDXOhSsP0G
gHWvk0jXyLxjXBTCwuOW3IblqFQqP7ldtg6+9IJM3KvuRRVA+49F0RhiQUbHSDRNaOedaAeXHAyK
afIMoVxxqXTUk47fBKzgiuhyk6gCQ3V9TAmbFZ97uH7/ZUMzoFQtn4CvxeRYjwm8twxPL349Rjvn
RPqJNymzXjR3I1PiwGImtQSWrp+FSfNqkeapSTwG4eoFpd6SDXioS9a5awsrNYNC3Qq+ceyrXmTZ
RGPlaj5IgHRJxAWiW0JjKOwAPOTQiCVL5tgNooUoDkfd1JC2J2eZBB5pD2ADWNTppuYu6vdlgLbM
+LS9Tx5cIuzraCRKFTqar0dsc1n6qWe1PhQETBomGgdZHlp53TDXlXow86tnb+YE1Mr2GbcldRiX
YdaZAp1L5VRenJlgEhpJPpGwGpNKuTeqbIai5CsoDrER/Dve66l6SXTvfojxbDKexkQO1B00CoYd
cLDfdhJWv+Uo7LEzbb9id03oZcuI0KAvvD0NcE9QwtH4wKARVTKUfCYBZyfmpFAZTtkWt+WsGa1o
ToThX4hAJuzhVs8BK2WUWE1nkn1ruCWVtXmCDpfbC+HrPr9CqArYleGPgQmzxHshZFBubcIdk4YK
U3UY1PGKln2krRpXxd8HrU9vpAjdArNNVEMv/oVfgfTlioJTrK0UJY598uZ6TelruYoLLZBtiIah
9x2M6SmlnlSkLKUtpobBoXTtlV2+JcuPVLZdeLmHYtXpoKRfli/NwYf4yT2ohaQqaDMVxyGuOQyr
z+fpRZVswNMtFqPjIxDyngRbx16GwrYNT4NtkphkGJWqxw9+3rt7iBT7rtbAnX3kOcZeDuFCyNeS
Qdg8YXTs+zYB6QusA5ioAYdCRvQBWDhyr820Bo+TwM9p8k1bF3yQ3iuXipHGtHSOUxGM8afaDBvN
zDwKlAlRkQ4wbkL9MUM0kjO1WrIR+nyGRyp0FPptIxpVYXdr5lzjTqw9nnggORq8rLSnSZEEGTIM
ppDm3zfAgQYt8Vo1dO2ELlS8X7F/0vmLD5GevQ0CIXnXB3g/GhLnHosrn2iFuUSrr9KYgsTHJFCv
R0uc8hTc2g3KncR5EIyBP8JM/oQC4kicsUbJ4Z0pv20UUEBnPTOesb8OEANygJM4I1VZZSBm5E+V
jmnD3VrbM6KTgi8JAq3EU49lH0Hn71ZjcJ90KTyGg/5iSG4JES9BWu7PCoJ9U3hBdUecz5L0Atdp
XtWDV0K6Yd2H5OLtbywskMNb6DFjkfur5j+aLyHY2Npmv4ErN5KmBkd0vNjBqWCfvZcJJYdqsFE4
V6IzKftqc0g69myDk/cbXxTYcp2LwdhOaezWvUbVjFwwq3SPjU1YWYoVXeeDGrcSgg14cTL4m2/6
k0NeF64W45mWOlh0fpKFhD/RHstmHRA7x5BfS2VnemN7hPgUjvZ6ccnV0cIaJeRalMUNYYnIs9lp
ILGvt3M3hok5+BPiFArW4MvIi3R2J0wdJLG4ZzctVKUZnmM5m84zpxd2ReOIFWbXf10gyj5cW+QU
wwPd25eEvBd6hQG4F18/A1NcB7A1E/Ojsf+1BWZlH6Vgh5Z5pS2KMNclnygwNh/rG2KmQRes5gXa
o3wkk0Yo/5WfiDn+DAMrGEnxXBrxAUNJZCOKKTOXVGZdzsh21wS9fnkkOoAlQ9r1Jabok/uaF8bH
9VN6k6vFu8DcUaYUMWbV8/8iGtFZkT3cW3DHo/frnSdNYJ3aI8jld7c/ZR2THquMYB0DOzC8ABqN
hu59lwsSZjsCSMRg+YmP8qmBQbIvouM9ea8z8G76VZTvVJmAUFj7F0ZQosx+8dPBMlclb9LVcoOL
gFV5MiVAWgC4QvXqZv4huItsowW5HQ+77S6s/rF4meOPUIJvl1iJq5Gx3hRYzYV3veza8K65CCfX
bS1T76SZ4gG+dY6A0o7mcnsL4wtTNP8a49ToFwqnHNHRYkW8q4U8c5FWish99wVhzAFfeLJ6kYUj
Iw039teH+B121bQ1lMFnNbGlpfhsyW0ARhZ68Ge2K2JfIR2Ubj1WJ0SXqtJ2khQhYEIS+c/h+Zv4
rDy0AAIPVP9sDZ+zCz/4NGFK4f6vWYWr2cFRbe8U+LwmMj5lgX5w2TPqh4dgjpBoTA/1QKmVWj7H
gffFljEA9/QXLLtFovl4i4/ej3AArG7adYyAOqw+OKT9VtMa1QYCAdy9iwOoFrMzW+lcC7D7Rv6C
xvGQp+3qmRHiCBw9gmB9/+FmhTyRvsrGbghoJyKNTaZZkrWni11CRi+Z++zNEz20Us2Cv4VYIFBY
lK7/4tKwlaFeeACh/W0aOXIZKyvPn/ahgeb2/dTDkk/zvGqxZVkK+dgf56qHblYCYXrlCHcN/1HG
6rWsYVf8R6uPOBqAi2GautnwzFKnhdCN9WKUnnFmqUE8oVu+XMpaNe0VVSQ4VO7kyA1x+dQ+cINf
bkYboHEHIjG9RgAJvcobR4r8D6mf1CXyCkRvod4JMxDo/hpiHOeivyusqvdvcedfwHEmdnBWHrSH
fL2hag1BAwKA7SIEDALzJq00LRdI3hVw3deqnladGOM9BbWeMk6UapAomrn6h8zefQx1/auUf2M3
iY1HyouYMtHCEyjhg5zx3ud2LqcWDNfwcUWg9HICMVH/3cwe7QY0VeZc8N6NIxNBDgm+sLAyGUnR
7p9mf3P9tKljUAn0fxrD70axCIhJQ+4La13SvPJSyUfcsiKycbpbJudPSI3gKJMVGpuouI+NmCH3
nEW+YgL1xccu68jMFojrU/KTYFC3qIQ9N5JxLV2qBiSn7sovxYwpW93BpxYhcEQMR8XrR7ofZHpp
2vu2atm4rJldAqkSvL0nPDMolY5CZR376chbf/FVGITbnWWNEHP3NNFLvYlQ9iCFQgB5r3djqes7
EEQtF5ek6hZhD2o7KjGvQGh2x9Ek7eTUc/DeDTy/RA1mxKjUe5xPhYZZoVFkYLHnO+03RzjBzPiL
yykNOU1NJJj+vLY8QoCZ9jkCdLbIGSZ87QmM7ZDAvrx5Qc4AMGr95HZwhbJpLNxZV/eNSIAJTbdG
HwNX5lJXhljVTCGqdmlfMewybCt0us38pB4tf1FBZQT8iGhFgiW7squkuF32gDPUy0J2RSlfdwgL
RA6pHCaMFk+hrG8+KnKIRpSzIXdbYfj2x0HSLnGytK2s2bkHyT+rXaONxGH4QCJkdcke4M7YbDzM
h4DmLSW0/88UP56KZo+ZMz8oXH9g5REOow7oiJR9fzWlZmnbqeBukfV5y/pNfQkVZVf7TOoX+AEi
gK2ywYu0/hxpKGlCI62ItRHJXdYgqMqUZoS2woPp5hhnP/utJKloYcDG8snQZoPA69PTZ1iH17Fe
3BpB8GWfKhg4icFfSv9vgheZaAiCuTpLXZ5hSqN7EqDIVKeqF4vkW2DvdipXzFktSyvfLgnJ8fLL
WwrwoEioYW1edVeqPKs5gWOZ4/2IlsdVhTgZkDrMUaDpHoBh5fHSCZpZmoQI+D9p9vhhUzbq0A0W
WU0/beK1kyR8hKOYOMDQAnqbbZXPjGv3nY5jB1gKiDsHXLekOReVqlQ6ZAvP61vu9QuGC9Npn1TO
vuO94J8Pge8bdFSqJbl54NdIctLtFOVfqhd06bkqYvkvKeXcG5rvy7lx01fLQssL3ZIuq2fDggR1
kr8RoYmFwhiRVMkBykE2ChdeLs9cIeJj+BJXnj4rQHqMQm3szJ+vUFGyDUdqjYPSrOYUpviWHDQA
lB0zEdo7M/CwYU7b6MEohTZ3Mkmh4qvEBr12mnZZQ3TFS3LBRSZj1c+r73KUKKj5aD3d8/OQOTL5
mgW0WgS6vIDvWik4mjQnUDNRA8c4BC5mNiPCpDqIPmHRNvmwoOURK/3H99XkUsc8J7X0aNt4BkQn
Uyb8qNaO8hGDREJ6IC7KgksEylQ2c0lY5PqyqTHdT5ANYLbExEGrCm17OFEMqcaDCoz+0BHgVopX
acN3XXV9YeGPphaUGf2c4RO1kcs2SaEbRSqFTed/FtHlPAaEZ7WtT6HQTYtFQqOq3mlYErhsDGdx
1c+nVy7oXuWY0s7lLyQS65zrL8qyJ2+uyAIJTsgr7NcIQB4bpERNCKQp/+G5GLDW0mGLHyIusXmv
51i+s377lMEO8Mz4ambQT0F+auCOy+UgUpXz08TREkSNPEGexKHVzXgmqMm1OCdnAkCy6UVQvjOb
+K2tHfWFYso+HvwTn+vcYd4nBGFB/D2FRzeeyOWcIlMifT90sTcI8+l+BjMSru6yQxBInkxnRvc4
RixAknewhy5bXbWyVYjkZfO0FQTo954EjB4eNXOiqURUxOqlfEXuO5Dv85hKasciSA4Pdjx9n5ce
tFjYU2RzqwpFUFnCBd1JEaZfryJE8oNKsTJ+lpSqPCU/f3XpJbo783ApUBhzXe6Q0jKX6XTb5yKk
V2B7H8CZpGHNezRN78wTOlyH5ZgUICpKOMCvqaok6Nk2fL/eWME/uX3p0rgzFbKnKlsST6CwRfIK
GcBY1iKju0Ft8gPlAyJEouRtKr2VJgko5xNZ0NvBqBqYz3Ju9dU+NkHiUdIO1o4ggYlgS6ls8VFo
YNMik241dRqW8aFzi1kMqxCH8paOFXrP6vD+LoOFG0+L8LD+Kn8TjVupqEQFOF5I7AiC9SxxwWvS
e3aEgygTejGjYTZyWZq+m85vW1TEr+B1arruuN1HfAoaighM4GpcdARtFwNmUC2jbLqJH7tnIqE7
UHKN55a2wxPGjTe6LOfbxEvGwq+VaI5yY6cYw9vZgbd4qqMB7TYhSEpXpihpLxxMAviwS6YMihuV
rDGclheIi+x/0x07VqUdeeOI9Xeg8Owq9LIBalZ87G86pJVkchKHgBQNAbxfI265XVu4VqfgsDGC
1hn2QWEM5bGnz4wjigMq7CwlQl1AvNj1060QQTo2+lv5V+aCll5/UVk7svwTbGBMUz66SM1hePNA
lvXH/aqoUQV8mCj/ZE/ihjUBS/0Gea/ITB/8CaWgWdTlERsVurQkIq9pwqK1b2glv6GMXB5eIPen
JaaSckDiq9WH+QYuP/vrjvzFES4S7ovHqW+ZEq6fAarp1+G5JGXBGiUAOErS3d9fAPcK3kfB9UX+
5j8IP++I7YWYiv7zHMJcmSEilsS7tHNk36Hpb6sAaFF2sfk2ijxmwiu9y4O/WNwG1rzQb2C555ud
hNzmd2rFH5N37N63ofPv7LheBOUJ07JB0cy/m1+J4EE8/NotHPONNLMvnFlyU5qGK4k7R9+JZyjX
n5SfBOOFO602PzwXY8RSzurZAuYdKCWWkhhUKKNc4gRBRTIWoS+j4N2vuaMKqUaRSMMRMEAjxCZN
+NWcMzR550802TTfMK0L81UnzEiZYrQLZZpHN0C3Oe/NRgD3xs0mUAqwxoZTe8JGD90bCchf93RQ
53eRcopeKTnZ2no031HgGj3AJtqNq1j8yufAKeCozAHaCaa8/PRVMJCUdmk4mIkuoDTI7IGZ+KcZ
jT0+CpXcvdm9mVfvitLmHMyO8m7WqUqs4IEZECk4PWkDHxrkPR0KPMPv65MpTCOxhR896dG0Tnz+
N89Ar+P+JBOh8hDeGDfnbJ7yMkM9lUWzUmp15KU7jt5kZyFxuoM=
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
sEuc4IFPIOIXFFnBUqoD/6EOD2enVjtOHi2+pVcqzJL/geeRmj2c3VrE8HodmIKRjzHP+PivhRz9
/1nS7T++aCamks820Qwf5J5JO6crcjyt/nO3TcRZcotM68wWnyQAq9W4tPLAK5RZwNtgZ01bZGMe
LKhuS3slMiS5jHNsuUDEdNw7BgcG5cNsQDG0nHM3sRrJ1c2SB56RX6t/14Ekz2uUj52NUb1D3z5x
1pFuhAbU/n2b0VHSaStXtVEqW9AEb8CkwThbtxqpc8fTj8Ag3aj3kGvJldVS1qz5BS+Iam/p1alo
K6edPTXfyckPUa12mVUTM+wGu/6YEodKhh82BVVcoNytwFo01i8ijq+A7SqXyT4wFtctP5tAvjvy
UELtgfxPJ+2MkVMuK7pxuM7g5Oj70jC/fmIlfZOYXOQGBq7X3b/HlrOIq6aa4/exGH25GuVSuUbC
CF6Qr85C6Lz/agSyLw3yTTQBqFUAmbbExwYrQPhzRv/jKnVDwW4gISUb0o+i0s/sK6n+LbcyUCVg
KnfHg3rA1vB3xQJ4Opjxdl8HZqVIycMCHRhVv1tWPc3iKabSFGrNXOnVSpxk0DVDRVCR1FDd+HTN
kb08WpBbP/2CNx0/2cXweBy1AfOpcs8o4er63nXOOsbWIPPNiVQD8u/JnMlIWGGE3q0jwq1jzYxo
afCD1K3rGJUQ27aR3DihNa5/jLK6737BitGp/xSBnx0GWpA2Y464pvWSTNagevoOE49scRtzXSiG
YCAUvZgXp2bI2pz6k4NPOKCBaKz0gjKbclET9GbZ0JcxeCcp1cYGrrIaY/fFJxjEdGwFhxK2wj1m
wSr3Ee6Hjij/0jRR2VTL785J7Kn/FEBLb1zYTMpHFp2ixXEiMNmqkl0YcHTGRjOQTsHsVwGlUWuN
J3kbet3g7F9D/ut4fWTmGXIdtnm4jrXRGQbmGUTCHXMs/n27Jghzjy8d160ewcI9OlupOPIFbOCy
kHmy9x8kR1As1G0XXBqlWBt1l0CVSuPrCczw2uqbzkk6+AhZ0KfJF/BOPXKXcCVfk5ofaY9sGC7O
96/VO6B7DX8wDj9O+rlwcFsDx+WHvu07gcSoNAjFxtT22CZ8anKByg/T11z+KkvMqnmamAxk/Kpn
7MBIUj3I/Ykhb2gzK8F7NdEBjeIPJMc9Dl6R35mmynxFwhulv4xasDmRlip8gjIiTidfhfJecaKS
MQYT7oxVFw62sKMu8L4GsRB6vk5+bZfr+loaadmNDbbI90p6sUi1++hc5i8aex6kySr3Lp4x7Zs/
lkowa5wHF9IkfuwI8SVNNrkBGtvFyf84ZXfrkIsDfS9UXddhMFN8vVdHh27WJkS2t5VAn3pOQYsD
7S/jS6QGVh0HAX4w32RFKB3t0Mgc1xWIL0oCoiCnYHAE/ojy7Egi7Q53gPcApz+/N1mhtFF/LT+R
Zsj31rRtGe5KETs4emG/9F3zmjj5Vihhy9SBcuoOk1/1tfXx6xBrxTxZZc0jzYrb3uQ+7mce58Hc
pV19MvLFtRzIjPo1ZTFWt+NFDlkVvYRIKbOnCOR9563mOiZJbwepEkla7H/jumGhImdXE+XtFkJs
k1KzclRhFmTPNijw+SMmjBoCZF+mWx5lssk8lrgZi00KE62ozMSrFMzm42wpitGh50NYn6Hlo0vS
qtY+3G5e33+hLZ11uT0s7hyYnWyC0q9GI6dj+MlT36XpqnUN4oQbNNf/
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
nqP6KpefD/og1Zt07e2SLmA/cWE/omiJ8rJi5decaVXnQ/sEv/4Ps2x2zbJAcjf4xVcjdwQ8HxTf
CFucatvwkm8oekbIy8jumfudYhXW3t6XZA2htUnfg+Bu5Xn5kuUs7ND9dY6B1CbBxDVfKQXGzegO
9goT48jlIdGfVlOiJ7wPqOe4UehtggFchgy6ArFBzspdawmJaKQJzgVDWQcGXAZdWpIz5YBUnMtp
nQlhbP72OmT87jDuRjeir6FhzSPjBR22JJAPe0c2CTDfujUQSda/g08e9F6UoBcVs5nOLmmEVOHy
z1Wuv6MEMZvOdrFZSkukZRphe1/2NC39YGT2xUJNLvtbdymDWlqH0SpsWYDR8nhCPVrflAzl1FNP
0D5wHVNe6Ds+C2dr2FFk10PyCDD6bMFsSYmBnZLWjRs+LI2eiPeBYdmlv+Hbc27dIwXFy/sXWVLT
fUirAz+TVVahfoFZVTIHP7Tqi3x4+Xn6Lg22PdKuB8jEey/xkJ8U95YtWPm3w6Gi/QqIxYaV2+3N
WF0TMxUH3g2dP5t80ftoQQRhxamcP1zSljPX0Smr+FoC5JPwpQuaRzIQ1Wlz3nDktI3t9PeSh/Mf
TRIqi2T1889jF7T/8Jwaf4IRunMWSrIIoBWKpwEB8yiAr8rCVid2nJjJOakVf583lZ6TGvq+zdlR
4vt/zeHYqkYN+7vfSgiiEVAi6vjdJj0YlgXvN6H38d0N2d5cPiQDdPAKwY3hKHZNP8eaPQI3BWUj
8SAJUpikxynww6wu8oQ4fMqxY6R6U9V87Ia82Uua8XaOnJ4r+G0h1XoVOsQLBXGQIedzrhMH7kcP
Wjv9ab0ut46U36WN6KRDKHvN63xOVdMzUhCJaXN9yJWe9NuLwtpkbbbbdziStWuMBsSog/ef0Ztx
EMHGSf58HMA6THR86LIrJSfjDp854xQrSL4ErDWDLeLph+UZ4itqFdrHRgvrY9lBdbtyafqICDYl
i5u5XW0OpnYr8Lr6kXiyQvFrTazKbWMeN3KTE4SZgO3jBotjAj6DvAyHdBHfUuB2rFn1SxA+3cyW
yP3N1PNHlWS+Zd3+NoGOBg3H8ozdHWBBppybrT/RROTuGE9GSabd9MgXi7uDPf9Wazww7yLURZor
TT3e4xfI89Fu1MwfnlGjG+rTCnNMIJf8Oqlz7hh5FrzvNGh39p+wdGf/MHSM5vyLwz+Pufm0FlOL
l5B1Y7/MMn2s1DZ9COZVZrafKbvMChJHRjDU7AazjNFpxTeHT7xHzls3zOnHP76gq0iuYopTQRYI
kxDsp2B+DW9Vt73Fk9VJnLHE5E4P619A5IsSb2xZnrhAoNaM0iia
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
VT4jMl2qnYQxlG6kOusXEm03nIe2TAiEmhYjoTE1ZBl71P9UvOyuk+qR8E+d3cHenC2LaoAVQaak
E4bAP4lwnf6O36b5vdwotu//VtqXnMWaR3o3eNMU8fRjGYOYxGAuYAxO3CA2MCmvhk977ndTi+ST
h9pjJGE1GfQgM+tPFaJ7jqIHyDwDuE/tmkwxk4VirN17zcRGRRHeox5Uw2vh4gw4/lWkrdUvOXnA
cgorNQtkfxn5bonxXJa+oD8s71eLzNOEZMuov87ILBLdnGj22c990yhsU88lsVUB2v+IXXJp5kx6
Pac9OuM/USfda21bUpV85Od58uffP7YRFv7ULDjGkDLJok+fBNzpMLbWdtg4r7pOT6+GccoWcU0Y
1iQykMe1aqVMJhPCb5aPPL5C5UWa0SaVYZAjAefFQ32tHMCpLAMgWMrpfP0zFL/YAeKbushT5oGg
XfEQmqm8eDYJQ3yLr9r2ybHoUr0UK6PT/nz4StxMTyjCe0LOtKcCEnOtacaVRBrFUqEd/6nSJb1F
BtZ1DCjQmRwXCHmfJ/b8GIvi6WC/VXsUJdbV1+YyBvF1F5RjIyYZ899cyQtw4rQQT5C6LiDlc8hq
hhjc4mfZQUa7ilhtKAxZMEliPNoUYGY3lpolSG41zZNc/Cke7g/mNlAfpS0vDkR+GVNaHnH6+To5
/xusbRlYfsAB/7GgiCI6Mg1szpo+JrU7jYBspDBOXIjc86hEQVbQ3Q8P7WaBrwgcFxeAdfJmx2kd
U5M52Z0bEQ3E7lEHRvzZ/QYFoN+vJgEVMkt8ljiqn8j83oL9sq0lU8UUxZ9uFUCsdBrxSvYcuU5Q
VEg2SJTGyhwnV/nD94N6oPT1q2XI+9dY+ioYgRetxtXDjd8Vcyol3lGYjZcbifnjGV9V8cA3NNds
HuAjxPOjtY3xzhPplV7ZzyLmXhC4pkKk2vT+jd7Vluv6/2ESELdd7xLvng26xgqP/BZmOX0/naFB
Dt9L6zmfqJfSplln5RjeM+qRkJo0oBFtg4Itds8Lx947CIpxQvi7hd9ucXb1eiH+B0qU7h910vli
XckMFSrShCkf/lr7uAxWy33sSP0kW3tfRjNuAZHAXz6sHDVxBq02hZn2qkIIXRS46XZZqJzUDAz6
cvivDQwWm0qssLSgB44YevVneyXaLHjapsfHLn+2OjvD1SYYzBL2BzKiqxdbJh+jhtuS2d1ioor+
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
