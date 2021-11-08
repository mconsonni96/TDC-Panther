// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  8 09:54:52 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_0_2_sim_netlist.v
// Design      : design_1_InputLogic_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_2,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* DIVIDER_INIT = "15" *) 
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
yxREmzN2bVoJ8s3iu35FTGXUr5k51fRGfKLoTcxfbFET70Dk8pJky8D+TqHYHoAaaEpOPp4lsqFc
uBDfotQ9Wv0cEEIWvY747+R/Ht2UDybwzE6Q9TZgoQvbzlrC+E7UWJ5wJcBn8egriU8S9IWUzqVT
djTJgqIWaiSkQBIHGUxtyoGRzSHhDEJAQBgRPrgzhOHAoOL3oOUmE583K83XEPANsfrVEUGCefQs
YUiYRgwY2rF8HomXw/Zzt13pelP3zPvtAGuPhplr3OJFAcixV3t7GZosMzcEY2QzbXhQ7ElLvVl4
PhFsTym5tn+gk10czUcbt2HWGgfE4wH7lKLZlOdJlpySVLT420lXP0uEGrz+Blm0vNcRfyiPgm59
PU3OcRPSM8IXxr3/m4eQm3ZMN+hxoMN2E/IIVgnCLf7XJUtAdK+mZl9arVqjJQevVgmJw2NGuBx2
mYvYfa+Hf3hgqiYn6fUUVfL/sjrQc8+QXrlwcGoBmvj6zpTKDpUkuxIQGGHFz16Jegdd/ZOPGMOO
L9pUfmh9ROxrADMwtL1doozDhHOrlvCqweAyPkQILnuG8vvMRqQtZczvmRX3cXBonXfJMlo+/fwI
yORZ4AUPzMuQF9X5l811++E734iCyywO6QrmMgNDMLiRPCmOUohL1W5/QCNKVEmr8ZtqfUI2y0DF
TCITfP1WhZxUDrnUvhvo/FTHixdTKWjDdW/AuxphLy2N26K2REuGAKTvd5z4ZkQ87v64i39cfK83
mW7adEW7cwVM9vNek8DE/4hnJxDGY/uoh0qjYnLpMEe0Jhz59Rm6ciHTVFpNBTPtbKUeKyTK/aFa
qQHdH8z3dgKssPvRdXPZLrgjvD1UHVYwzqVJLLDKbInmCgRhMqnNtpJ3ClfuHHUHzcX9TydN3o3+
mWgCiQogHYfZUHSgIazEchtfV4MH3EPdCToyqnO+oOVrlypZghoNfswYgxAQe/n9tcA8C+y57pnH
DbihNnME6eYaYGbcD/mply36CDIBeToaKhmfWQGIdkNIlYyup7BrYGK6Ej1UNIhUcuUOtVo8/VBo
j08QWJfnyXmDt8DHLRsZq3+1DVyvFQKUBacHl+O5wnRyV94GBbbEQoFq5IuOaJaia9RQSvOYyt0r
OcPnpI/FTZJ2tnAGbJ8q9bTwbXy1Oi9E7LflVCqVtC+03b2BcM3ycibmZCoDZSClTW7Xy+nNvEUi
CH7w5PdU5tEGvtPa49gjXyECYqo9W+VEkVBKp8eLVF0=
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
WGupp+MIlQOsVt8l+zgJJ6xWzxko3lW1GwQoqsC2VYp6xxsx4DbDxb0rx37uXzdRi3bLMD4ow1/I
Yhq3/xCYc6cpXCYFg3mvR9cbtN4bVaKRINrt2OAOs/PppC7MDoagigpZZTpfFHfMnXXdtOh1UQ6m
rEUR5hbIs8QyUzvhqLuR2blcfPSfgCMAYzlpbG7/uN3Tg1iGVi51dWB5RNG5pKsItyRiZng5xgwI
Pw51KAc8ROcyhvNj1VzARTfWqYEZV4/7z3vC9A/46Nj1rBdbhVgxL8lNA5cp6R08J/nIMa/yMwrU
nJbJR/o4i7px9/edTyMkMt+vrl2HmMuyi9Y0qx5Ahq1XPxbCzj9inJ+TLiEKvyITNYPVWacC/K3l
3eRHqPqDjrS7fRCMNJCwOJXbXA381gPdN8kLbu6CZMFKUXRezY4Nelr8EyTrVJ6VZU22zjDhVXyf
9gWGceTeZyDMBGGa+ErTj9gxWgjiYf70hGKxSm9qvWfpuUIASlq2KwQauvtak+39/YauCDAv4UQu
31vp337NZiEoDAwjioagD9AYMz1c+BqGlevjGLRMdKl28jFybLEzOMDgZSf8dPtQcCWhVQParqGH
G1PCon51At+tzkB4KHIsxS0/GrxM1RizLXBv5m05V2WA/MIY9UxlFW8k8+YVsjlDF5FSUBaTgWJu
uvx/BiSZ5DSVB5OuixlY79367HqrBSv+aFPbv32ly9zatkv/2v9pmkNeLvPHmFra+swIvLt644Jn
Ukwf1NzS8te91Og5d19tqny2mnNMasXbv3i9NhO06KfiiFoiYxvCVRo3obpj//7szSHdiikO2JFk
XkSLSDElTIBPfcX6rMq1DJ8SzUICkoM6MAHN6JTrR+ZiVh95SW87E5nhxCUvGcR/9ckv1E6khafb
TYRUml6S00yEP74SbHH0JCQLNlDxz8DTo7KM6wLcqisPBNHXvv+x3ycPVy0U/tkbvwpg+jkQ+6Qh
0IkMeoMSASCCrhZOuW5LAc5JIguqxPm0lWzinXd7nRL9ArZLejG/q70hGuCTlNGNOOtDFeDap2Nl
ijG5CY1Ai6w+xlJE5Wv0N5bQ1WFuVncvaL0XBM5PKEKlspqNVS+nbH8b05kJGdaEIq+eYVM89ZXF
CIohF4ki2XiZc926r/znMw+9oceQOefVntOtUiB8c2oLIrOWN9X6n8jl8Pvg/bTlhimDn0um2b1V
Hc3paMUnWEd5j7hm6o9he7sE1/Y7BedavEIGo2AZewvBb1C8dhcMnEx7IPZYlVpMoeD8eI1uoAGj
VFWjm7b91F/6cJXq2aHRhlCAwkzDqhkYDsYBDuKt1SVNmhW+et+d6UkDo2LReMo3TjmnmYUkQEHJ
eLtqBiJM7zqMmnJVAGrpoACVg8Mvaux+CXwr/etVCpRhy0DvyRsh8OiGM4m5wpP97k79mvy2y0yI
kM4MWWVS7i2MaFO/THQ8Uqu3OzHLlf3JcIEHEdYytcMLPK9sGh6eFPr92YBGT04BQkBkt8QtYe+m
ube/GktjBLHWA09Kav8mKU9rMkUSVOJNiLIKjIXCc7aAASYXpH8+E3rAaiOszzgz7q+Onlt9vT9t
sl4Axh5C7M50gieKE6V8mRcb9muzyHHnJ7XsXVIuHScfh+EfvnQbroa15Kp8gQbwT3pvhSldEfMz
L3qLkogWpmRi/cUMG7V1WdOljYvovyJddKREP3S/886Ck6c+0UGZQH8AHl5kJnr7oIM5CS/96T1K
BpqVUc2q2VdNIAbNoIrZAhPzU/V3Q8o4I7kEbdYhnhm8R/tBXbkKLSXW7bYJVh7hR5m+bebvnIar
82TVZWb0IRn1tsBuEGAMVzcov31ART3vdiWiy5Nnpaxf43v+0cAX7kikJnOngGBmoLJqz/cEPUfJ
wtXWrsCShPeOtUc/iaPJPIdYzu2+FJ04I9Rl0GUMt8nM3SoH9027lvfckLoWdq3oIDtYcpv7nnwY
Yg8vOG9XACZp12wTh/OiRoQB5QyeYIawVw+etDFjTXkeDs2dHGi29cTO3hiF1HedBMxELKpsFwku
EHcP000F6pCTrnuMPqBBz7a6QODN5u8gMYx5UfR9XOZqVcfsyrc0zRjZ+OkexcWVXN+bDGms1O9y
1JYIVgIDwW45CDPIxj97kYBsu1akspooFVJvyIX5j9Qjvls+sqxDF5+py3FrdTamTqmo5/eYeELZ
55ilgjthJqMtU/Cy+8tsanopP10bnoX2fXSUk1ThISPrmC6rANFvgbb4Yo6TDXYa5JWBX8ojsi3W
vcumkJ5sMueXaFBKhOXeZnKIzgOddku5+mU/dl6ml9l5Zg0glrxCEuzNoFXRDUWfKQS0BjAjJB0g
VPxQudoVNSy7XkO4SMBfRZ+sa4la1D1M1tPzoZn/oXkeNtr29IJALFsNCpX5Z5zn+B/joKR7VSQE
Hl/Ggrd/huOYivih8A8d7sLRdFlioUIDVAYIPC0Y8J0xqBMnSzLJERAE7Ys1T8mvOvxJ/0AxaYE2
Asgb67imcDuyxRtll4CwI7TeLLeMBgLSxiMR1vcy11qobjs/GRV67hUJJz5ZNStDmJRtJ3cKN0Ok
+Cuo2flNJm/MAIEwSzFY+0cgBVa52Xt7BFJUi/810C9E6d7NjLZ5wQdg20FO99sYr0QsqhcqxOMi
AwSTVxS2mNOLXY96N1TlXaaUyXdfvaO0FEnc1HDQ66CGSOzmiW7kliB++xV5cwHVjnvHaWlo0AGW
1ORrxmkhUdhcNsIpObD39mv0tG2zS/3t/l0+37Rpo4qsi02Ljdla+8paTpCExt25kfE7Wzregwyo
nUpaIPmbgb3/QrXDa1ajDpINz4PKWjlrmBCHkr84JslJNRcQcdmICcPuYQGM3IVvOhJ/bVrfx11g
g+Ipn+cRIA6aGp0pt5Xox+VjWoqKVpr2v9BQkDmTyWVqDr5WwJoTR2vrv34uL2RaWfWnO+RGGZY/
lfMrNVJduMp7iS62TgoE3Cj3ta0OBc/vzfhZG3LrDp6zaqeDdm3tVxHL6HtxkBiI7li7zF6Aki6R
azT6hn5x2JegqJeoYHvImkqpeXrIJZRdMylryG7PkF8o19K7pD8NgjUQEQ9WudNLgyCigWdW5pIk
wXNCQdanNJrI4e3MHcUxM/oIeh6+k+q2rKnvMvBKv9cUz8oXL3bWgm8sVOPufw48Syl435t7Ad9d
d1TSFoNdEp/yIRpvSt4Bx7wfwtzf7BZ+8SFJWUKxq9IvHMRFeuISP2bKpjRyuXNAFkJ4D8G2IYEh
Zzx58QAHTAmMl4C2VIKMI+eoaDOi040/GfyrhKKZZFLp7pHA9m8go1qal67cjZ1wepHshcgvCdsw
tA2AQcnkNiDo2EpTqjdg5p7untPIu2GYQqM0VCUJc+HlytJsaO8YEjb/mozQ/Brh3VS/Qf1WwcJY
UVaDSH5BlG+RTTWdZ9poiqyz4PjugVTEHf6izXtBaNP7l5GYLamf05JF6L2y5TpZ7wvyGbfAzWFo
5U4MvOYlU5aglkc1GrDChUOgZy+EioZYVKgFG7vOUBZe6555kdq0qzF4ERwGxZGT0uzN8C/5BxOH
VzYCTMbic1NUDd5wYEMCbyBeIW1vrEfti1sk6u1aCUbUYzmYcdhcjTo4p6C3ZxCEVyHLQLGNVpME
1cJaeu2vqKuYzQdp74GLJ2H35Fh2hleUwwPdMB4SvuAf0sKZ6GsnqrA8TmfY5jdMnQLZNE/8naac
BMywOnnhxaE135rUw8Yn2x3KwROj7M6OLoq3HuK6kOIJ9i/AJG/dMBTJUqdf1EI/p1UKzgCpaHKD
5CJmPs1SdGCcMWhgMHz5PD/eHxcSq38g3CVt47oMSkN577IHtzUM8Ytwj7lha3rAogi5BoDrDrpD
VhPcdsk=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
t9ILccwCGB3MGshNMfgVO6LXHNqbaHVkzQ==
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
A8qOrsxt
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
