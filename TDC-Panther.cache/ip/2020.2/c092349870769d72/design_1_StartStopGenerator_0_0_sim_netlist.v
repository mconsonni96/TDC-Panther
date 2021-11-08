// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:42:00 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "5" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
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
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
l4UKM2sD2NYZ/JoPX/iLbyJEiMxyG053qeNSb5Fcky1Dpcnn8A2VRruOzjmDbd4Ii03NijgOb5a7
YcmYrEXPVZkPhs2KhZbqwXzjnN8J59UmCh0VkrG5ulLUJfiF49ZhpgGW6yJvEJKXAHhcwO9BdAcA
OPQNxnmBoAqjYQ+LRUv+pabzvjL1nI1pi3fgIMzsu8rISWjQZCHXUzBzw9ZAddgVIgKaWGx37Myo
hhN88r/GDJlbcB+/yj0AXkvVu8lQAblXvZx4SgNkzM/Hx6XTxwTZk9Pce3XwmrXqhaLvHMOS/oNv
HfkriMttOb9yVLzM0BuRVjmNdrTutTZZ0gpBM3Cv8CqMP+Yq2jfvTZD26KeO3Gxe3HvdsZRGm7wH
39gzDb8dDGMdwF+AYvHBtjJ1P1NWKIGxuLlgl3rPqRoLtmmI7u9s/QAYf4e32iv6zZSwOG690a66
up265MTNXV/t5oIyiQkKtWN8i2RA3sh+ouK2Jzw+d3BPOCNn4+SoUqMoptmxiukkCJtQ/VqmFBt7
sW2+7rzdAhGabCc5O9SVvo8LZm4FkmU/Unj0f2AHhe1JbBzi8yqLhtEm22Q0xKUYcxdk6LEZsXNO
FXxfeX03+jAzUS9xwcrLywQRkvyAYKyjSNmR8GBq7T+yYBdgVY33QxzIGPAbS0p95Nv+Wa1rr3OE
8bkIzthSNMRJLD3WdMWp+cEYZ0soVzdpp06FDHzuACsmP2rZ/OZu5o5Zro9KO4x0H38cOsg6oBDD
60aRktYNjY5EyjjZZDJxKbw2o8xSV0duOS9yubDOBCpgfxpBpMS8jsUyHkHg5i5U1+YBRgsCqHep
cUYzg3Q/YC0iL+xRVzX5e03sAzO96K2hOXrtx4ciMua/0SlciBcxQ9Gu3GxyFOxSW7nySsutEgOy
XHGxHOPWyvSfXYxviu3EQ8/SAG96SqlAtirA2xK8g3giLk/KMXo65s1r4TT7foJJ7nL5Osq8RXIs
w8OGlCYCEUgGETJFZwKv073ArXKz/EmA3NCyc1fceTbuiLn9OT6ZdfV7/FmoEg5bnIu73D06kc8r
PIlU5TS7GUok/Z6rXLtlXcTJ5wSANdsCQ2x/KpSBzfr45NLahMVIuys1UoCaQ63JEFcpWdynW3b/
QXjbDVFwg+Nb
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
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
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
