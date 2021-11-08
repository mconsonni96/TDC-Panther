// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:40:57 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_1/design_1_InputLogic_0_1_sim_netlist.v
// Design      : design_1_InputLogic_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_1,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_0_1
   (reset,
    clk,
    EdgeTrigger,
    StretchLength,
    Divider,
    IsCalibrate,
    ForceCalibrate,
    Gate,
    CalibEventIn,
    AsyncEventIn_P,
    AsyncEventIn_N,
    AsyncEventOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF EdgeTrigger:StretchLength:Divider, FREQ_HZ 400000320, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) input EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) input [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) input [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 IsCalibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef" *) input IsCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) input ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) input Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CalibEventIn DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CalibEventIn, LAYERED_METADATA undef" *) input CalibEventIn;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) input AsyncEventIn_P;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) input AsyncEventIn_N;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncEventOut DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventOut, LAYERED_METADATA undef" *) output AsyncEventOut;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) wire AsyncEventIn_N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) wire AsyncEventIn_P;
  wire AsyncEventOut;
  wire CalibEventIn;
  wire [3:0]Divider;
  wire EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire IsCalibrate;
  wire [2:0]StretchLength;
  wire clk;
  wire reset;

  (* BIT_DIVIDER = "4" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* CALIB_EVENT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "TRUE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_InputLogic_0_1_InputLogic U0
       (.AsyncEventIn(1'b0),
        .AsyncEventIn_N(AsyncEventIn_N),
        .AsyncEventIn_P(AsyncEventIn_P),
        .AsyncEventOut(AsyncEventOut),
        .CalibEventIn(CalibEventIn),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .IsCalibrate(IsCalibrate),
        .StretchLength(StretchLength),
        .clk(clk),
        .reset(reset));
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
lEdBYkdb7Cl9SuEliabuvTcI+PgQwk3k6iyI40vuJv7OthN2uAzDTvCkiIRXihfa+QKhqjoQ/VbP
kFQy4A+XG6rXMkjXq44ofvwRzdZO6hhYJtog8ij1g5O+/cmkxiJXLoIqMm6J3k3aXE9g5LJokcng
JOVYMnjU0DwRrw/hnfd6fbfyTc9ECSL3v1XEKcWYYA7YLBFRzHLvEIC5HYFsJKObvNkbAL/M1I6h
Q2Yb6DXSDyBv/fi9hMyQ/MjAxHB3pFta3qGUIoTNy09vP4V6b+/PGqMe17ekCKfxfHhkVFCxwhdw
u9aUiQYhNB6P8ScxopiErPVWmOpXu70BZorRLw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4Hp1X4cnA+m5LW8IN+PmS+WKvYsyjTJ1oxy7nnpndHQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 960)
`pragma protect data_block
Hmn00sIa6GBVj/Yp61YRS4O9w74JGCqhuAFJ7cKdToaWbO/fGz1I4yjRQ8QbVrCNdAUhiUxMWLvk
WC1kZ2zhtxY53TomIG9lSTjHrM2p8Cxvx6HbtrsQ9nq3e2Y+5pPw5fLkd+kiYe3o1z7oiFglN6AN
kYMBfRgoom46M6b1dszjgRVCyK71dLGm2JcILos4k4QiQCm6qEOeWDSSMufPr6jA8sHTekKDQhKX
xHZvXnKm8UWNhyD5GwqonBli+gFKVp0j4kXHboZ3+q1fZ75S/eYY24kktIMOINUwef33DIRcjsrv
hAn1jpZEVZ7zyFWniiyYc/IXeygHFchDGD8Q4srQCe4cXijNekbJjF7fl539O2HOfR6E+mXY+9Ia
zo90q2UfPS1bPl7tRU53T74BP7w2x+uz551CoAn8xO3JnXIiB9icDtL0uXkkZ6Swsyf6C/dLmLrA
cOLHX5K3SxVOYUXL7XzGB30tt2ZZd/polCJYxWYBBUCVhWpgFacHs33BSNYQjQMsEy46YrEYPoRj
A9kXszjhzJRtz3faLe/vKC3kYoEZLeSNAmPSLWqCAkN+l56ixWe8WPapqPeaS1WNhmiUefXndU9t
3f/FE9MDmV70zJxhhivw08UgaykQHcm3HCtCckM8zoRNSQGQ+Nimz/E7LlxT1uEbm9RQKbjctISF
IdmQprD0kzKx94st25HNCvSn7PcEb1WNrGnL/AtjXZXmKtW03Y0ZlqnSmXPMmofYss2xAsLxH0Dj
CLMw5thA0mpZwJ2QTUlkPeEWst40BXyp9FeyRLT/7Co/dsWemO8Bdj/nEoL+FoEZE18osT8xU9/a
Bne6ZFG8sZgotYFeUrQLVlPkc9oAhSOwe84QvxGouETdLY66jba/M3JpQ9Vid5vczbrJDOLQ9zre
FPfbKFg5oTRsUz6Duh4ndpwu0mhKHua4w92HXWoEWRNA+hv1DDHk4SL/jPqNwXHIqwlN6PnjWYF2
l18U+zcrXzUh5K47HBczcNVo4wxJZ1RfgIR/AJ5UQh/umhRKT5b57Dgg1xSQVOdUdp5cwkN1jypA
wk6N4W96YNHhaXxBhlCi1cnriiR7IA+wNCVDnABYEzIZocN1Us3psve3yZGg/NLhWJapbXQRSRfc
vDAX5D4rivDmi/qoU+fZTa64UVlZT5c6J5O+tOsYbCEqVNNt1ABXcJFotcg1oQyop+zrAD9apFcv
FD5A/gZF0iq18YgWaJYl8JGu/rGYZmZFY7hwv/HWmTFrWqNtxbCKV+q7uE93vN2J
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
Wu4mSgNo6FH6xHRHKQdYuEUK4IxMzZXTlFfCGm8O0TyknxDrO7r9CIykBlDeEXGjJliRQPaDxF4l
jloYe1eabEHASe8KQ4YTneNSlEwH+10GXXg324IUqmkPwNb1cw6nvcwvFtHDLxHcMk9RtesbH5vl
diWvfEIcNYInjgpWGLsMjRmMGgNWAn9MWBWrveMkZDvX/dyOhvvYigrNLXssSqvv/SX7EFUkp8L+
zZpn1WYd9nevM181+No8db5Q8/loUMd1f3EJxU/G70mDHqzRum0oQOlsg1bXUec2tWKOFnazW+vM
rrPpuaWFC8gqg/DPV+BhVD0mWBVur/l5ewlVpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="U42YP4XXy5w2jCBZhFn5HZgfKlaBBiaejhz5SaiqOjs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3040)
`pragma protect data_block
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
kcmSBuPJJlNQO3OLgZG3NTDfdw==
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
cK94mdXgGYAIDR0kjEpUeR808Coz73mMmSrRIeFvQADFjsCNiYvWcJUV2LbLl9pmNCniuDa9vWLx
a0AtV7mZ52h39Ls8iSI/DpuWWJlBj+feJGXwkRq0x7lrwXZja6OaS3OMe6NzyMZPlm5Xn+bT3y9Q
LMRreGaOqRRLQf9CVhnpiX7TRMf8Asd3YuQUDjeVq9A+D0OLMq0SEC8uB7ewaJ+FvXBhdOr6Qpd+
S/A+axSGxp8/2tKYjj+0HJoQH8PFOA5VFoDAPodwLevuxDb8nCzt8K6sJw06HUOiPNCWeMXxzWcv
by17bgK9cW4azk85DgncCugbTR0xEnve45xtBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="V9cnLlqaJOLY+I7cQ+Wu5biGc9VwQ4avDmlbnJTmvYA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
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
CtgQ0kicJS5n/Mt2vZPCbN5LN7S2Uz2xD/Ud0IeEKOQ8F/I40+Emyydjp4SpvkFmN0CJMNOMSYO9
fKoE2xKupysF8eQly59WYCZ0Qg9GWeKPKvXFWroLPwBiFVDU5IF5ehdyVKu4wjeMrevqd1A7k3lo
pUwTTjVpJAA0nl/zlQta7FqJwx/A9vcr2lEVembfeYXalvkICpWcBShMR/mnUXWXRfxq3sBkqGLx
0ol3jHQx4VdEwAL+Zup/30zBOoUI3jzAhEAEPIzcUuSV3lqpKKcocnUrWERBwxGBWtHVWvxSJYIz
HxT3y1v5q+/DmfMksNPeIzSLVN/gvihMbG4bdA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="Zakkr99dVh7Ireu0cMT7fel1/2wV6SbpjKSMCPiH/aU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
eEWCRbV4QF7ypvps2HpPNkjkBtZGJg==
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
