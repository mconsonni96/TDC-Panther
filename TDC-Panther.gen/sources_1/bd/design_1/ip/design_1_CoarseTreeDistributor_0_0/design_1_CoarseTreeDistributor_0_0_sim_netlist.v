// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:41:43 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
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
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
i1MIqnB3f0YdjFUeWO37Bg==
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
vPRS2j41czxj0je3rCq26w6CI+kpfWw6GF0dBdOwMOPP/5ZXRue65c+cn+2vqWDOLVCszPMXDIF3
/vooH13qXLcCyxSsWGANu+BnSghAQPYdpkAXHW+EfBk+uI8KiWT8+EaV8nXp+ppivqTJUypuxAVP
hZd9TdZH/LeYazvCc3I/mTGz5OMLytxFrizmk4Z2FxjuPDScMSIXixur3QLG5qJ3YxLqDRiZb+sF
VK4KS5CYl6Lzk3k+9tWrXGtxpaBYT8R/mjjBbJhi94kEBEzceVSl6CsqR5PsMzbolaYJ59nnNN5u
kiP0p9w23LPX49iVHpqXmYrFA8K9J4DDDqZs7cqqRjCusw53YQDUczUzZQNehz0O+tpkslxEhWh7
nQzg8bjnSpMzWBkHeWXEz5b+J1GGWl0Ly6/qB3GWTBIAoZsR255p2RwZ9w9Pq/F2IU0ZulMBxQPV
IMs/TiraClhOycxYeoJiZ2rIYZPx1TlY3EJvx3imgEuTOmAWwSqzvTiMeWZ8V32UcKUvZ/mB/yt1
FNyoXxniu+RncM5yIVYLdYFaqT+2Jnn+DHrAsdlhR2ZEg9Txo5Okwyqbci998oj4uJuiy70Yn1hV
fcZoF+K+BGbsZ2QFI2TYQznrOCvZInxaVbkcsCGzq98dGHGV+ETiZWo1V9I/H7dioFDNaml3k4X4
VgAhZqqFK1C1gw/293XmtZx7rcsZ6RZROICmRsUOBsaKTriJepR6+mJSfoJhNbA8oYe7OzOWaxQF
EvALRKFNvn7LU3LxnOTmOKgXWfOSQNdj8zZPi5eN5mNlQ0hfveDOb050TAA7ryGXpWenjVU0mQiz
Cf6HCmqFV9PvAMfosCbxVtBjydyak6Bf8SZSye2Bo517y85qtIwHqTF+YQ7llm53JJ9RIO6n6HzS
oIRL3GF/hJPJRMguNjosml8EnU7t4iOZ4fdPkpMNhG8lkxN74ii9kuRNo+Ckp/Hw8ssdJw3D+vhk
r3ESG5xHlPbCd05747EaoGcOBT/vXASKh0Yp1UOfRUPvJ6GS7Spr1AxMegSFyHNoz4SdLQYap+Mm
yZS03DN3mRL2h6mp6PrUVA3GQ4413ZEYUvD/MGE8Gunj0i8c1nkPEpuGMvzsxB7tLC8HAdS1Z9zE
uP8ed29JRx7WNXLYnsPhNoUrhrOG0XKbdkE1bJbG5VK+qXFX7fuQXKLGBPvg9abH0r1dteokQgX3
c5+o1gxfELsuvNrdRs8OHGfeQ4XWzsbM3rZyw/WK7E0=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
DiBeigr53O/adDyc1HuM5oA1IzMankHdNtk=
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
