// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:54:54 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_2/design_1_InputLogic_0_2_sim_netlist.v
// Design      : design_1_InputLogic_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_2,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_0_2
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
  (* DIVIDER_INIT = "15" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_InputLogic_0_2_InputLogic U0
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
BsAX/CNKQVERkBFJ+Qgobgdz36aU3R6jX0/DWK1seC7ky0/3nxR8cC+FOa/PbO2ThqYrPKS8wKyY
PeeOZBgU8dFs+LMdv1XcimK8KmF+XhyJv6gi8B0Bh5o5nXBUTQ4K0pBWwZIKbhvFfWoaJWnXQQ6V
RMKqsFh/mo4wbA/SstIYOgqBmJBPCi1Vsr+jDux2N2aeaKtzP8eVlJReQtfZj2zswCnjBqXgJZsd
HN+5MMGQcYEj9AyGEmct9VY6hlpl0aOdO5nusxQ+BYYYLX+0xkTCtxgok5BLuHVMpBhcC/M9IMfA
rgsxXWH/fX/QyIEZ818Xvz3ePN4Vq18ti+A7bH3RhJkSrH5NyTtgMV2KfhW0d0EuDFP/vblxsd9i
E2OmX2U5yeMoQueqmZ6RylJq0afSK74WUPRw+124RzH8J5OSDTeuYKnDr/528DkoL4dQdIjhluI8
g2Sqxx2MluCp45KoT0F9FCVPr69fqwsoQSsJ8zu55s65VCR2Zczw2LdL+QWr/v3NP+UdVlpvGZvS
IWgS+zsEYAFDVhLsPOU3pZFC3C8jmdESRnvJ2fVv4aUVL+tel4x1VMpCVCV/O1aOj4hZb4yjMfoo
a1RZqz9EuborqR8DWBjAGa7bxw15OADprOEVv/3HvxSFeYbncW2ZujLKv70iMPIDGPipaPGIfxvV
vj3GVzAHr1qksYrZ29onzDvdNuB9eDeD0uIBc0iA8NqNV+YaORXx7LJeU7b7hFh8FhVxqsjRJMl2
vA3yMBkf9W+dvL8gDxXfpBS4RQOrxPq3YfGxC232LCdE67xr+jmOhK8WDY7m6BpL+GEjigjXE9uw
pV6gGXwCf/4oLyBFBv4mZF0XY5KiMTPzP98q8wZOwwseoPJX4x4PY/Lhr69rLqsm6ZgldO7u9JnL
5i9b5ID1V6HlzaGhoBCez5Utn44fpvNC/ILjQzXSCMvvqEBNIwPE1a6eX+gIYSjJe9cR0+KsgfyZ
KUtGZkj3q0tGNoFRMsOMUVn7I9V1X3YdP9ChB+NXwqQLrY2wWBfSulPQzFfRQ3kmcOKiuXSpVvK9
VsupZtwn8VE5TAH48DU29x8FomktYSx19BVgSXjjQu32fFnHO9JsdfGIwy+Iu90ZdTHjUGQOYWrQ
6k4BDOY8TNOBZM/VEhqZPca3RuRuaWh4u9ZSW2nlble98gWJMhk4Vhsp5lcEiAMToDj20+4qZfby
4wYi92QRRodf3FNv4psKda4bGoFrRT1tdBOH1Ay8VSn7lW04H6opY6UyHjLS+ybV
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
5x/cv/JRVyMeazE8ayA=
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
i7j2ejtnRICoItXUFRswloBQqiaDuQ==
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
