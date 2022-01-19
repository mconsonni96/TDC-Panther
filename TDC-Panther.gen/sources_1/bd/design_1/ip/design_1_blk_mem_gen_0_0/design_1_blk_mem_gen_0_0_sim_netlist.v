// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:45:15 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32528)
`pragma protect data_block
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
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
