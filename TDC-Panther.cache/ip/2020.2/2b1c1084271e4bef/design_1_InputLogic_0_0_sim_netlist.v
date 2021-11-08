// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:45:55 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
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
PCOTtSKEPFfjhoReBJ24j6oYDhzI2H4rw6kYRFZghyOGun00Hn43ghBbNxR8Zrmpsax6b/lplnaO
98dYJXYxZAecKR3hvFvpRgWlx7NEys8Bkl2FsXWxRCNczO7hjxzkD2jvBVQP2uXtivRLUHneGKGY
p+jKgrZZzzPnT0sYi3PX0qxDKDcApI3wlGIxPypTi5OA04jKg63Rv0zfWvUyN8BcYXc1k4SVpwgu
be1CS7fk8fcbXZos41oW3jCp7/qkp5BVSDEU1k176wNqmknXnCVs/QjVz5hAAquY/trg9htTKQHt
EzN6dWC8fwj19XfleRR5NTriAkIklUoPWNnCvQCx0D7sdEI+J9jLdg3clT8GmeWCky0Jt+xCVxnI
5wu9JmkFQQ7Pp/I8zCaYTcJtDyq2Fmg4arze+GfRvppVJmqpdep6zuNRc+RmZr/UV9VVFASRhFyH
81zPZIOoY/ssTKJKz2mtjjy5cW08fNlEysz4tLjW+PQoNDMwaJb7qd8tkvZE4xSK2IIaBhEpLQF7
P5XTr1wyxZ9sdkWZQS22WweCE9mDLkhRb9cllo0tLcwt+VEfwrBY0OBECpJfm6PBtNtnq1PmwoiV
ktjAu9c8FWRdCdUvu9ATcnNDpn2sIC7tA0F29eNL39cQko9+PQ+MITev9swWL5EOBQdm+A5unZ/E
9Vc6Tr3MKE5eXC2UrsZpoxOU59ikK4NAlvjRKGojdmaGW6ovQ4OXNGO+lJXvwV1k21E5ATndz41i
WuRojlBcuukGKn/y4NdB9jqwwWfxDpWNy1298jbIBWmt38W0Yhsc9meNE/VSN/aJ5o/vNFtxgN8m
ZW/CEk/CJkNv3Q22jYUEL0xK/DqWIrUrJvxLOBkvvgyYmtIsxwnpva1Lf6c7xYwdpuUBv7r5zT06
ghxwYu+NbpLOzlfvS3cl9dybsXQ7EM2SOCrbkJrfqjxtRWQpJtgzXHbfjYAabSSOwsf9ZTWQkdvB
OS+jzA+jGh7PiwrBdluS4HN4aEieosQb7CZ4C0x/zy1pbcvcpyFlzj+sr2bMBbHFpZJkq5laPoSj
747gWaF70tipjNqDZqAE6zFVmcdW31PbMg9QL+JMiNorn9spUTSlDOM5IHWZJDJmiNER27sgTfbw
TVtbuokF8RMkQF+STmwmbjSvQFf0Hfa5CBD/3ojzZ/9fS2GPF/JbkbOJugJ+go6JyfoL7J7iJhYX
ijqQ+3wNshUayhWIWdFQWSw5mWrAtnWaaYFsqPEqygg=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2912)
`pragma protect data_block
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
x2s+hto=
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
nzFB3wk1JHhDOUXZ+yxZAKnaHCvIm+qJGvUCRqLEPXK/C9qdqxa06SqUUjnMLLgz4/BkHeGhjX0u
i4L/DLv2i5i12iWiuNrPs7+vbMRA3EA15m0rd2IQKYXF7c9OSPY/ErOi/SdMEx7mSNTnV32KtP66
oWITwNAG47yF3V+ND9WQmWhLov3CM9xoJeQ6f8340xj831PoQZs0DKkon+Y9PYD3d/aI1468Fb3c
VI4jAwz5tD6ktr5l4laaWtjYYi4Wrztag3anGJKQH5CHyOZ2eGgcPOP4fRnrvtSveyohW+QFip8Z
1a3XENJQANVO12FTDKuN1as5WJcYRhPMiWPsf8xS9rUhDazVdddmH3wdvDN2kDTuJCW+fFKg8rAJ
Duh7mrHASJHa/8BG2Pfi3in0j5F9UgodldMYScwlIJPZGj+55wPQ4T8qsXtk6ugAJDOjGOAfGv+L
LKgcLSyaFMbg9bqzsoYz+o0ID01rQYH0emzntOeK92XxMyNdrhlPghInjtvKQwTbtwLQgSLjiZeE
fYBbdiMLfeFSFh+ooHEVo62/vZFYhRIp8aoXFC5LA5uSW53KlVoRLZayP20He4rRblQbNXh091R5
w9Eb9Uvg9iMGDLv4gosDyUPiggXfwWZ/+NLrkhQuNiB/ZOkDxvf7+PutIuy+GqdZ+wWRQDMuSop7
3vks9BSkZEudOjN/nLu55mTxrIn6o0pQ+w5gGEtxU1JAbowXgAGpN0dz7nzfhFKhSxDoiMtkYbdR
jeA03tgn0LSFlA/oadIanIKFIgRZ2vYojbSlshB+8MPdXgeSop+tv7bOVzdhC5F+el/eeO/D7XLx
cnQzSLUG3dGyaAwUumeB8y0A+u2hmcpAkrO3+IGfvKLw2zM5ihnrmxz/oeB1F1kDQnpvoNTFsI0h
k0FKlgmznA9CnTtkT09VkEzb7zRjAZ8pYrcK9bBIwfV4S7dpxXLw75rmcE8Jfx7T/fNxflXKHYIp
gCV1Ad26A5KBJfZmEyNmKkN3FT8flkt7szM9L8hStOjj9jOAL46H+SI8uEkkXG0jlebjadN6sYz7
nDFvv8KckHk3twvFRQNuXHh3xZpKX+Tl6yD/EsXs0xrU4fmb1SKG3itRCq6mslE9Dqhl7i7zAYlg
f4vm57S8HFA6cyALUryf52DzsLMhFCJt+MUsVfitGxjFxplQgyP5Gk8ZaSCovk7Om99b5Mw2CICI
D3zB0nhopiMNJJy8cV3l2wse0h13l0ze7RwdS6s8Rvd8g6c7aZ3U3XW/ZLiAsW7nRSvd5lJE5JnW
3XHm+oCndvQf9Sld+h05KDBoC4WDI1HuVg7SdeQc+ekIoa9fBq/iEe3jkJfefAfXTFyjoe/7CNxi
Fn5+eHkp7iD9HPyQiq0rhHpP5VjuEHMq+dvzjgKLRASUXrfebOTzsF1OqbF/9VBpUy2NYB/SLEoQ
JVkpEoW2sOOsjP+zPyfuvUM1Ei2Cqlpl7fOWPb5+w4yfdWdK+lMM3LtlQJ+AQu3zFLwMOfeDzleL
dj04trEzLGD3pE9D/f5cPm0UfjcqJP2dPjyBkGcEBTKJosuhH/YHAFFujLePKPU88fAo/oOQDH51
4x1syWM1S9s/W52+qmG7dpXh+6H/ut9jKaUnwYzjZmhjBEl4PLPISirMNVOrcZ2i/hkrBcIYlKao
Xix3hdO5zK0bFDJmT4zeAKxnkntBlE1TZzhqvituBOZ2w//Oe3q+UV6prBoiaX2oaeffHfvdP8Ro
muCKYqys6ftVtzlZ+qHNWFGxhplPm9ApgckRqpVxIbGtaA69EQvDQ6+mBHjbr+rYegBdQ6YJZz3g
ga32lQnLw1+733WVR+N0Gj4Q7VCHJp9JAWVJAaprpHnfmm0vfV/JYdw2fdsxohqPlQuKqMYG+B6j
PNNGZ7SQ4qedULoz8C4sLOA9qsTX2dBqVN4wrcq0tBuQ6/Z1KJZuU6VLATcg4WpvHqszjGjyFCSo
Wptr6tTX2dBxMqO9fIC3FI2Lf91NKwdDomS6XM2iWQzfcF3yFVqCTIaLJuoyPMj6glwIP5yvkiCw
uKmm7ORDQnfadMxUpdtmZ0xMdV+ViKIcsOIk18lIU5qaeuRkiyXhpHtfaglK2eGf96gY3oNuaiVQ
6rGTK48EMjpYfnksqoI+/a5BGxERZVd6nvrQcDCDaEkLaWEXW0wlEw0Dm/N6KfSFXVa0vMZ9PrdE
HAvD3wYU4Tg9V2JpteRniFfIsMiPsZjN7RKa4lhytj9udboaTF5iUdCn9rncRKncabZxNQb0bvOc
SY8wraCoqn3dBx+k+k6HRGe+z3YtpZKC4Nogr1Vl9YE7BuUTtUr83MvMlFmlTtq2CGCgWZpOLxPd
Eu8oz+yi1Bd66nNmwR4m+F78LdFSEuQcBi95KaB1xcS+YKslX5TGcdqxeOnTWpHRfE20EcbuojxX
xnnQYAJm7SYUIZMgak3RyoCP+IWwcBfWruNjdRYpS8qbLyVXlXgb3PhUeHzhrgXUOcQYbJ11IGxB
oqOsne9rhT8xYwwmtKK8GDNGoXwWUmArtHg65H0/MZzw0w00UGIh9V+1NqDtuZtDJqjZz34v+3CD
8xKe+YkWV2TLPC96MeD66neiuzROJh5oXXdQGOQgE2Br77PoH+dXekc/tgBPjHPuJss0BU0EtJ9t
X7TGenqK/JwLp9B9snE1fSTOPFFDDMRAu1/YXgueYoa1H/EQhPecL6ihCPblB0pgHago7wjFhrac
DPoSK/GAOrdT0wYXHLurmbIC+gH+B9jp/O8VglOj0rwc75msfYN6IftNo6WpJlN7mZ3F74nwT3ow
pfAJEL4N/9G9/oXkNP3dbTjvWjl6kCnf1+mDVdK4Fyu48lqCF/q+Sux1y6sV28TXN1iifTZtF/eZ
CqnrXX6Am24kl9w6kG41s15Vu9YZkAHv7hNZAJgbqrZRYL3tASVhlnjXh4w2MMMY8cG3P/KOU2c0
OKOb1G4etP36z5ovk3EfkOMA5oNIZlRrKAwSD7f+AGMlJyxcSijzYVd/0ntRwUwYZ77Yp7ov1dwe
6iAHT+L/tvtjzvXMmHv3rO3/AW4kNsH/0DUdlMMi+PyKM/gqiGs90T10R8CwEWuptLc5tTDHdHm0
1uQgVi8wGyRLUfKH7jguoX04iQnQ5qUMTrOGYq8KeswSIjQGzMYMkyVZoV7S8gQo3rzuHDWxEdG0
insHBVJ2vBnnWOsujXk98W3+IXiCQ5eEel7SF5iV36myKQdgqH3v/+eLAvV9ZB7YsjAnND/PGJcw
gTEKL3FT/hMX3F5Av7eA0KSUUImFMoHrfL9fKo2fLLjqgYhfbh81TCo68vgopaTeUyrwCEj0Mtpi
NUrDulvmnRHKezkhTBFbCe/rMSAayzrDuWBG1vXFOwAhgYq3ohT6aPs2sS4SXTEl1uo9WiF+1COU
Fr0aKyyX35jg7+Oy6li0MafPcMi6OV7fxDTe5xCIkjLo+lv7dabdrxKckmIuUFhLYp+vHzfhiFhu
/WrL/dKuC8xPqUu4iqOSejb/VUsUcT5NQQXN4NkhkNhFJEnB0VfEN1v9O2f+yeXCFE2zhcwPEV+z
yHzraKqdaW/UJy09Oi6aY3wfAw4Iwa2I4bEOYChzYq5ltjDoa2cLqJY/UhXaqGV1RmBW663UJIDb
CKr+X2UvVYF2vRIlwYdzxQKbTTuKNePmGkzuk8BLhuuJsfxQSW6Pgu8OV5Emtbm9nCS+SuS5BJNR
2MKjVHRzWv9y171ihaJWwg8USv9Ywo74tNBgEwvnlBCGkWfZFVATSQTtnqPkHMdvQYzzpG7/DSKa
UXH8Uv1VwEpr1+sLiGOYqGjOCd/+gw/nKD3RtGyHmE5aIz3+CviXCFgEeMWX2fj3soqir1ookiqA
oC3tzCXjLdzfJUc1APSdbv88/E8b6tbQw7a2018mKaH+BtlEdrgVYFLoUoBmJz+CwkCj6R4DCSK+
3a+XKJ+G8ZU5dPsxVMl1vLwrQMNeLix8siGPKxuZcsW7vC29FC50wKIr4t0nfupKjSvHw0kio+9g
1KBtVtF7prjazx21A87iAFfhEsVgrj0+mj+AYBh5b7l2J3cKwTyi8zAlat77o1fijFPheJDaZui+
c28vfnLns1rC34nG+xiWW0YzV2arpECSepM0+El5ZgkcW/Ls37aOJhSW4iNLFoJK9JweMe71wOSr
aAR/1FIQQ0aAZ+PIJ92qVfPQ90URmAKuREWauPZAU1uIs24qvv8UEHHDADgonIGf5G5pXrGLYz/Z
Rcc8VFIosEXVBne7pea0AtCOAC4tSbyeQ+RY8uBNUosWKWuKl7ygkUutwQj7cosnpybsJM4jKLKF
bV055JKZYBSi4aTYYysPFJ1bj8y97XsOQd3mP2vSv8AjCg9tTXPL+Map2KHKcKC13YwfM66fl5H+
bymUvRFJrlsc9GydeUeE7oKEv1/pRIAl8qt8iEALgsx+uSI1KSf1vn4GjnIugP4z1lVw3MRgoIWH
hbDem+XguV0AT47Vfa6gK2CJABXTFZtOl/n0ReVVfaV6hvqhciJ8vHvJXmzChaj+hHly+G+q/QF0
EnaKtn7xN0hblvWLfKv2zMvmFU9yz+EavsX+OicgrKhcCwtUpDr1O0PtAVPK5lBUONXyBrTENkxY
Z4J9ua/zYfLTk6NMC8bah0qAeq1PtIH98SQw+vq5P79LsAdq3suijJdynL+E+OrTIIcxJW2jc3Ek
pYdvOtKxb30MMnCExlhQG7EmoAfcKT6egX9BGXJ1TaucATif10gQY46VPBT6J1xAF5o2vT1GPWZp
Yf+rpT+vl61a9NlYgX75X5yUIvRMGoxAAguviXx0OMyotqzz2buKe2GEtDeYqvybnX5tqjJgnyRZ
lriKON7Tg25raOW3ThngBXpa0gUAOhGRidRjIT2TsWyTIM9bpc5B10Z5SmNuDDc9HlkFTnCFZ14N
zD9zKsHBMPMpgxnzag1xKSdfa/UwTM+Y4qxkarnXugFxh0ZBOyMEfHrD06MKbNzHJ3EwXav45XVu
lB9xUPMw2vTkofYBZsXufD0WQOAssbrMZv9/oTFPzoDesi2w+7j7UhjLzstbB1lJ1tRzllK3CwiU
IPFYqpjtk7DqNS+SNFnET2chAF86mw+Vhc3CWnInYYvLcg+oQS3LEQcQfvk5GIFk8MQ8/G6QfYOp
zkm0s3t4/Vm9jaj+D1mLHmFHFnU/eUgxai5nA1We5+VoiTMhLDJABhq/s/CqmNbYWCRdJ3Nwt2Zo
EmXbp6heJkugjINv6+IJKjGUonnLcm9PeUHUJm06EmLRO1fHA471GCEze54B8MyoKOBUz6S3FocP
iZJra+TMBzJA9t5ZueqLk8oGCy9Lpo31I7OhzFmqVBOr/oBeQ47NF8/anR8rW3FFq6ciOP4pBJxC
Ldv16MdLwtTS2B2mp2ttAds57AdFyMTzTgX7RiuuMf6pEnhDtMggySmfvOg+wcEwqsBA71z2GIxp
JlNqipwtYYTO1HAG6Q2l1RJKiShx4WloIbaZIJ6+cII1tc0u1kokkCZYLkPe/uzSE3yD/A63AUKN
PUAXiCGj5dDasMUEkmXX1yr7uhBbB7Pp9+p5G1/ocLPSTfyK4RdpT1y/lfWfF0UrWckN2oN3tgBM
/DzIfK2lGLMBXENDAX/g05xQcu+hYlIXU2e4uHhU49esgnGG6G5Q37Sgdicgv7WdkJtBi3OTI2tw
AVYvOleiZW/HDlL5+Y6f2x2gypKK+dTFWeUA8yU5qfhQFUNt92j7JSMxJquhonY6t6rr3EeMJ3FT
LmHcRPbejSP/U/7zy5G0P5tb603X52zkH78mX/r8HkwALifIoEe3c/wsLwEs5VWL+YwMpwYV5M2s
WbucoZcypxSJFKRWRhhDStwkqNE0DRR1rANQh3BDPcvtLOF1s2yXdm+vYbmdIj+bh3L0km8synNf
v8xNAHcUdz3tndjHfYCuzVqXqk0edcHiKglL1SdochWx8PeMYJzk9CXKfZZaLVU6EqRPMGK7vrO9
ErhVGNH3/gLY
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
mz2MeS+z
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
