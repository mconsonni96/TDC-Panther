// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:42:01 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_StartStopGenerator_0_0/design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
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
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
ZAbz5RWPr5kfOBr0sYcGKOlFYQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 880)
`pragma protect data_block
GkmPPS3YR7aP63KcTqzrvyhJ+pkpUp6pJRHZKWjx1XMiF63YkcLfNg/G0YFLOh/a3147bw9a9HTy
gptdP6hOAx/wJo+XzhU5X28/R4fDMS2XvYNwoJ2Ua1VIPchUCZCzs6q1OxwrIsjdYNbf+8gz6QCl
zQ1+SVp9qlsduj8/mH5ovj4Qdi+s0X8zO948Ar/kTqqA52rXxNlMXaE4+8s2W7aAeu/8DhfE8NoC
Kebj6yrpKqTNed+fiHs/vrnVxAMChzNhOt0MHgIMY8xK3ikn5wBPXRrsf8ufIlUweARW3VeD0r/4
yEsCClwPWoPZoznexB8quVxPBOmOBsQ3+hUf6pEg6xic9xB8DwMBvJ9GagCTKFjjxcp/tGFkscDq
RZ5G44TYjvn02AJaF9Iz46NFZ43l5HPkKa3VeMhEU62Tq5hlaDFoldphQanYbYR5IhdTiuTNUdWc
gQJp057m/xBZrKMXpDr9c/xlaxPD1+FL9mdmCfdWAeMOTbp7uDijQphFlcEbSux11ToqHefiidA0
GwXtwnf+ynVZXC1MfvNPx6iwYRbj74od/bMiq0HKlOleA+4KX7aQek0i2zlc+a2QqLSvqyzsZFKy
cBInlCH8aFgEjGbGFzqiPVuQPOCp+ziEdA22LDdDB81szyfpafq9EyILUf5VY9NFPCVB8SASNNqL
wTq5CdwUD7hRd+unYyy5onFvvhysaA6WXUE1p7htveBZP9FhGk1D2Zy3g1lnPfxMKVuwT/e7XJ83
Wlx/4R+E3XBVDg6TYZKFOOtmYz2jGT41n81VY7uAiNVw5xOq84vQP40mK0GpRgY7RXlGnBaKlKaj
vyuNCmE7I0m/1CgRQeQTIbLn23NOyJwCysiTS57TkvKon7gakHTj+0JqlzBXhAy6bkFWt+fpHQeJ
61gS4orLhklHzuaFwEg2qyKvOb1+xf6kyrgmXhlH3Bm6+IMVT1kKXHPMCSRXz7I23ft0nE/TQl2l
2dGLtqOvXjSHAV34ePBaXXLcvMOCjrxxLC0WjhNV69C1NiNKlMWn1KwXZGoAiBb6REeT+zHpwd5W
uLn3jrGXEA48kogVjmbN8t5FokyCvLPP9WMcJgIDVh1WW0sd48pfSUTjDmbJUz2XS8nl5No4k9oB
ekib1QYyNpgtjhOCFvOxPXhDgi3atKK+Eg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`pragma protect data_block
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
BD9bU7k0anNuSTtpwHNYRcEKSkk=
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
