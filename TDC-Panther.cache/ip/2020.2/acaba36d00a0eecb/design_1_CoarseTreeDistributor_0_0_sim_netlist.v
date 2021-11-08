// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:41:42 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 400000320, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_2;

  wire [7:0]CoarseCounter_CTD_0;
  wire [7:0]CoarseCounter_CTD_1;
  wire [7:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [7:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "8" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[7:0]),
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
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
r4tx3u2E4BDV1+eS7/1mi0pY
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
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
a78kkCxdT0QpuR6F+XlzOt0Gt394B3pwwQ==
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
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
b5lpz6VlzTnf0UXCTZP9dysHExfRhlbUwmvMTScwMr79RJs7+jIaHGO57Csmd8oTlZVoCCUqDz36
8kdYLG7MSHJGkZhyLe6y368IRp5mFOVRa9huiFKgGjtNuTWFe7LW1/Tzm8iY+pgnSaf08GnSYpHv
fH0ccRLwmEN67u/PCxYpqaGGWHzH85Ze6Cmwwxvw++293ojSw7LzZjWycn1Inq+I2DJ6TTM7ECuL
kxKFkukFxUzFQCxUdB7Qc/Kv3QOb7IhMfwvTCmHDmZbeFvmSMg/IJuLeCelsIz9kZ+4O6tA6xoaA
WhQBbt8lIA4vb/PYUTB5uvCakJMO1GRBOWBmhpU+Hh6nmcsB938PQ7wjwURM3Ox5QBYyCCUNcEKv
87zcPHTL3D+3LerKJAlSfDUlWtHeDmzHF9Z/witZu3jsBD7h2+pK36ILoqx9DfHrZtpiRnr/YtA3
gMKjixL/1qkK6qWlrK6HuQ81KRVjgkbpYjCQZVDMG64tLsUo/rQzY/IaYoo1m4KLRxqVuc3aKV2y
tSuQRSdE5zTNAG7EBLzv5oeQuTjKtHVMV22+/RXXOQ/71BQRkmjDzAY1+kQ8mEKHfebIaTv9D+DA
LYgmlKe2bGrOFS9OLoFVrzUOMUX4Uvka9rIhv5PJaUg7wibnA7cIGbuWmt6QvYGF0pK1r1L4AnpI
hwGvQobceR5txib1l708+ZfsgcNdEqRGUcyTjGDOErEfCslTKtExVXseCp1wZXo6v///CcMrzfpN
BzmUeSl4tPSudVUbdVU0PYOOsJ/ybYgZl9IPd5LRtbR6IOr6QoHIEjS/AFCLPiC7T+lmmMaLDGqS
81TSKbexOms56mXDjA0wjrg3M7oCAveAgEkQOQpQid9b/QNERuEuI3lddILCkw9v2QIeeFJJPC+9
Q0FCsDvMZe2B8o+g4V6CkYjHi8dkQqGB5fnl1vF7O9bv0RGZqG0Cu+XAkNnQ7LmuW8e2lNS45xwJ
Nrg1SQ2TYTq4YO+D6nFmqHDbl8oflsqU1T99A67VpZUX8BQVADgCaVYejKh5exnxw16JEZS0NXWA
N/1VX6xsqyl8YcFoOUXB3RBPPOVgRpjAIeUfhHXvvIrV/yUPJwBo8OmU5YM2Rw8zwNfbSd3GS/uC
f2j+XMcsqLa3fU2eklr+P+aWIj+sKKZGmpYq19X+UU7r3Y9K6ZCPBUgsAc6TFS2cBa4/4ciEekjb
hqbqsck0Dnkd8BDvEEtqinnB3no5a2ZYLop42v9zO5Y=
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
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
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
