// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 16:29:57 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_AXI4Stream_IperDecoder_0_0 -prefix
//               design_1_AXI4Stream_IperDecoder_0_0_ design_1_AXI4Stream_IperDecoder_0_1_stub.v
// Design      : design_1_AXI4Stream_IperDecoder_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_IperDecoder,Vivado 2020.2" *)
module design_1_AXI4Stream_IperDecoder_0_0(reset, clk, s00_axis_undeco_tvalid, 
  s00_axis_undeco_tdata, m00_axis_subint_tvalid, m00_axis_subint_tdata, 
  subInterpolationMatrix)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,s00_axis_undeco_tvalid,s00_axis_undeco_tdata[2047:0],m00_axis_subint_tvalid,m00_axis_subint_tdata[15:0],subInterpolationMatrix[31:0]" */;
  input reset;
  input clk;
  input s00_axis_undeco_tvalid;
  input [2047:0]s00_axis_undeco_tdata;
  output m00_axis_subint_tvalid;
  output [15:0]m00_axis_subint_tdata;
  input [31:0]subInterpolationMatrix;
endmodule
