// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:45:56 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_0_0
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
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_InputLogic_0_0_InputLogic U0
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
k2gtyjzuYOe6GoXGCshb9wXHT9rbPYFeVcuM+arroTMaCnAr86IzxlCIHG5BODEdH6Q1Q2/jC080
0sfuB1xXqEPjcRUmgVytyEZCLmXvkVtj4I+B0bkijmLICiTdlWZ5rD31pl2Y1p+NWezweWXI/ggL
hVZfxlPQYWO5hLQzVR2voDga4DoyBHsEPEWO+CafM45pO3kacgjnnRgBOhQ8Z4FcFm9TppcekW6E
m6JlGlDLgz0kJqJ/WNrWuxgxyBDsPw8I5u5aESn/P47rDHUi/TG5mZtApPOf477Fr172mIEUrIwP
m2k1/laFhd9pn9/J0VOo5YtGpppGP5h09AmG9j9+rHk6WRTWJd9sWlytAYqrEmZ/3bUWRIMn/vBN
o1LaO/5Nn6wTPw4duURSoTbEtFQbKX04Du3s0fvXVL+jwR26fs053b/BTkhD9ZnppOm8iIp5COai
pBbpWVMoAA9GVRJWvtrQv5eAANrN6osr6U7tM3Mc7cdVF0JkDyz2GluVCFgS/P5MYE4DiNyY2led
pvDK/P83efnZzQzUJ5DkmV6zVyArsjhMo5cJ0ldyHhoNn+LZc8yAiwlH+qC5HzrdwYDwkRPwDz0u
t7lGWH0naw1UEURpp3Wt8v6YqNUyjS252iirUnvxcjTjJqyN/1Bn5g7kF9rOJhsx0Q1wM+zcivlK
O/ndTgKKaLtqhNc1H1qhRC/vmefbpv/QOd9gccjEjEexuLpfREoaOouRtwiWwIAIvS84dqG1qZDL
r4FKhEsHAVCb+zbYGaYEyqT+2A3XcAgUafT05TRwsCL22AC/PfLnPwu9vjlByKYfmjL/5YsLdUr6
vXaXsyo0ipb3eAakM3MahGLGnTfglymcSNpEdDU+jo5O+n9EAIO/SfSVDbitAityfViUR/ibYhP3
dhUAW3WBO2eHvHliI8J96PXQRsiavMGdPVG8zCaLxbbUZEKMM6UQ1TLDOWmbgEeylU0GkPI1FM/s
MxWYIjsA+hHTEjftfVszcikHSZgKZMfrGMzkAr8RHp3c3xb/ef84t/++zAJQb8yAIbXCs5E+A5UU
cGej0qnYf0fSvItlecd7uIGSfyDSXj2tM3Pd25TPQEY/gfeYybH90Hx+npQqQtvm02PNQhXKJSau
ax4OUYXYX+P1jVkIubsFukuXZcdUYxdZTvnIzHfo1YCe4rdFkMTI5ijXUTEi/M1XKQzKI7Jw6F9a
EfbygR5qEnghXmzL9xDYs4V6qBkG0rv3GIxHTHMg/Dp7IErwhsRhX/5NUmPdZ+qp
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2864)
`pragma protect data_block
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
4bRroRiD0QcMd2CQf+I=
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
utn6nY0sL+9CrazKCjIhsK6VtEzwTw==
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
