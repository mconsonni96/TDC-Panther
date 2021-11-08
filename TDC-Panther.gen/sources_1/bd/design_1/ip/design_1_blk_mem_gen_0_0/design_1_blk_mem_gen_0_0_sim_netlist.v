// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:45:16 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32816)
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
