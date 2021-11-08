// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:45:15 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32704)
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
