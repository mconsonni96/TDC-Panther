// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:40:55 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_0_1_sim_netlist.v
// Design      : design_1_InputLogic_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_1,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLogic U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
P7zB0FspwyD031L71rkzjXdQtmJfKXuvhSCM32XGoCIpMOSfQGKbFLhN/T6HqcmgkQsFZEANaclr
NCPCRcVUCagJxEodtIhGf1/txG+awHAjsLOKvjcLB28G950iORhmsivWemjwoJjv4mLfPXrwS0af
au2EPL6fnJP6bXjJPNcKOD1+TlLXdJnTWuDArt0JV5/COCezzU3JHQvNmZ+76wO57B/p3uF6ni+I
HSN/Q6V1i4eQxxXPOWQzPeICyx+fTsnvY4KKoGhde7tA9F9MxROUodqFRBYUF8dFQTGfFq8yKUAX
esSnOjU3fx+WULaRv7y18WLzJL50xpwbzh8NlcMS7GNVhzPTgodCo1wTTw9spt9nmn164QLeGh7J
yAqbyE9+IkVz5mHF8kAmA7FzEpUv8O0DmZSjfdZ7W6gM4lM6IEuUgyaRGcTRYpUdmJoi2dcOxcjw
E1wXcq8qBcCgZQx7BB8247iit1u1xYoJY+CA5TuH2vbcF8BvpTfFpsPz9teG9mrLKwKLvCIB96QP
DNKgQf7TN+pIZgKqmLEQSqcKGoc8M6DEcsROH0ZipkEcg4Zes/jE4VxTRFqZaaFO9JALetrF6AQw
HYSxuuUnOezBSe2W2esp1X2paGcUyrJyG10E6zJ+XsO6OW5w+49PmwcqlaN5mW3Vp9B/Lm+/9rlt
Awk611b/GVZg/0xqzCqcewIplHbHz+fAuKzbAKRHuJ0RY0586+Zy2VHogdJjGkfLapLvk2Tl2HY+
+Cv1HHEYz3sN/+//GQIqpYZgxUVoUaJG5c0XFRfmRIxYQx2G8vBrVSENUiXoUx0ZYV9AD6amo2qj
2lFA9YGp4u6wjYjbJYi4TD0xMEm1chFHzTLT5IidvnlxFZmNDNRLNmd60lIRkr0Srtn/XlK0+atV
AVHTBYQ38CxvQ/yexPWhHdWuVrKNuEsCyGH7rHc+0CVRnvvej5RAOE3B2M/vLZIVnwMpDreZ7Znw
Fqnswj+2ggSyG5PqOcKqUEcGYi0HfN3UlqjxLaLGV6Yjbp1kWBNqYSKZolbYJFC+ypXwO1Ew1xq+
4IRq9xOEZ9x+cRp0TlisZzCsCJZZ5l+FgpeaJCh5sUqWVCw1hwuHKjKm9BCmI0Dq8mekITN2FiHq
JIfpCPP9mfqCoqR+o8KTGBjGmY3oQ7qKO/BnXFVjvD2m0yhvETqBEIa900GFGQQ2XjYmLS8UWuXV
4eVDdmizya2LXAnFpW/7cS6lM/IPUeIdZ1gOYruAIGw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3088)
`pragma protect data_block
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
KEJyu601VXZDcw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
DAV5ORbYZCRr
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5136)
`pragma protect data_block
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
Si1peWog
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
