-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 16:29:27 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/Tesi/Projects/TDC-Panther/TDC-Panther.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExtensionCore_0_1/design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
begin
  dest_out_bin(4) <= \dest_graysync_ff[5]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(3),
      I4 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn is
  signal \^count_value_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
begin
  count_value_i(1 downto 0) <= \^count_value_i\(1 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_0\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_0\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => \^count_value_i\(0),
      I1 => Q(0),
      I2 => rd_en,
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i\(1),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i\(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ is
  port (
    src_in_bin : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_value_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[4]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[4]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I1 => \^q\(3),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FEFAFF07010500"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => count_value_i(1),
      I4 => count_value_i(0),
      I5 => \^q\(3),
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF7130"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => count_value_i(1),
      I3 => count_value_i(0),
      I4 => \^q\(2),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => \^q\(1),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_value_i(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE6E2E0"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec is
  port (
    \count_value_i_reg[3]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I4 => E(0),
      I5 => clr_full,
      O => \count_value_i_reg[3]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 20 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 20 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 20 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 336;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 21;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 24;
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[20]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 336;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "yes";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 336;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is 336;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\ : label is 20;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 336;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg\(0),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg\(10),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg\(11),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg\(12),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg\(13),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg\(14),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg\(15),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg\(16),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg\(17),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg\(18),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg\(19),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg\(1),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(20),
      Q => \gen_rd_b.doutb_reg\(20),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg\(2),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg\(3),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg\(4),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg\(5),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg\(6),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg\(7),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg\(8),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(20),
      Q => doutb(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1) => '0',
      DIB(0) => dina(20),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOB_UNCONNECTED\(1),
      DOB(0) => \gen_rd_b.doutb_reg0\(20),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_20_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`protect data_block
ElhTznc15TZWbvaIayzehvF2A7osaFp9w8PMHdCzGtSpi/DT15NfS+4O0QhW7l/dHtrJewvNRi4c
6X4BtZ70Njvrv71mr7DHnfQmSL/eT4/kkIOZRE+wEazzwQaI64aeyIre0QLjsfO18vElIY5yaKav
CA7vvgjtR6xbLaEZOMG6FiWbOMvYazejZUwuPwzr8nr2XxADgJvjYgWG8j7I1+UW4V9d6MyctOhL
iJYBnm7PIQMYlNvvXAqJGDqa2sftD4cPUtc1q5YAQEsnw1LTPjXVosdKasP8sieWsw4d0VDZ+ibA
/UzUyhmnEQm3TPSor6uMvBy00C/QQj7bcEalhOB6LNUiYSH5nzWT8ODSRewh6L0I3hswRf2pjb6B
KzJFpZbsTqtpU/d9ZvsStPLjU5cOVq56NxcecGtX9vNqm/gfTdF+EAbBhqdsMkCTRIMB3J2FMUO+
CowVDx7CRR+OZqmu2660nP0isQPZdeatUmFLAebs+sa0AoGRjMIMZFUvA4uHmoXgIHlx1OPJjo8E
Ub39Z0D9V2JNlX416557bphxUOl/NYcDHXZPg+SvpffwmBqbF+gpNkFOFJxbsOYR2JoUj0fpEDgj
l7zUvDMvOlkyVkEJguZN+6e8GnAIPJLGSFHt5j6N6OQQihJ/gqOeD1cwCkQr14nUCRJPJrs/1TV7
/hKbwaSMQIzxHvEEOURt1/8gU39nmjMrxK9hT75qjecwVC8nkwfBavK9dnbvqLTn35rVE5FPopgB
hLRuqeqNtUX9aExHiJehAAwLq1JqU20hvVN88fTFgjUcTVyCTg6PYYo3fa52dA20lr3uwIC8zVTO
8A7Nxs+dviegB+xdEt4G+v4FGzEcuh3zTJSxaK52dHwEqbH+4C7N994RrQmzy6hM7zbs+57XAj0p
LKZXtLChGMrcurkyCCKhCd5CNV58KVwwVkclL3TbAW7qheQ9PdufogTOVTukSjMOmQd3gp1GJJ4Y
yW8HW/j7JTMvSpHF0RJsv2HgTHu2PUDp7OKOeVhs1uHdYJY6upMprqvof85YfMk+N/9tR7H4smJa
uoU2pRk2U310Sr3XeZhwPxSRHi2YhMTiIf1VZAb6O8uLBeaz0e8U4/6IjnS9tRpl/Qn7PQ7FnA89
xPO7RqAbo2OwV/v3JeXOx3y+7kH7vaQRc8U2SXsEKh3w1PIZ1j9T6OMZVWjmQDhdpjqaPqgkMeD1
UYycW4IiFYNmcc7+60fLd5vjgFxCOdcl7cTkRQ5OjJouKnBfNApO6+JoVib9KHaIExYaeH657E1H
aaD3OIBCOY8dKQRVtfvVyoPAUS+gHoc5t8BdQ4xUlW7aEiS6b/qpiky5mpKqW4ian2MunQNCkul3
GJKp1V5r8pPdIXUkNM4aOgueLcAdKw4fhoc6G9DUb2r4/xe3JLIWJrAK8Y8ymMmJJ5ZD5kK+BsB4
kWh8Id8avPCUelFxluAEwPvkQi62NNjUZmStg/6E3csh+YjsC7nTRo3PGgLoGR16zKFx3LmQj+6e
C66zYo3ABpYr7LjmN2NlzuCoLlbqu05omt9UrcQ8MJ16OK43dMnUv4ad4I2rqHEloQytKuN3GZR9
ou4MQk0DSP80/7WstZJT6NaurTigkTcrO1bZN80dIkLvVHCTQ9E6Oqz9aag1PTzpbYnzFQuDKIrX
DxgajqxKwvSRlBgVxZZQDBRkb/Pq5ZOemcn/64iU2RGG/p5Hy6bF2fnV2zh7/iElB8yP7xcLvVYo
j1bFxOkQVVJ+NBM8o+a96N5dBh9Uo4lVoJZwpY8G1dnVrlwd4oxQlDcg6wW4UAHjmN22GDVwpi72
tNmM3QZzyeA89Bx9ls0t0sm6E0M6NX72
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`protect data_block
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
Crc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE9"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \/i___0_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`protect data_block
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
XQ99AQEfuUlVFN152VXNQP4N+n0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 20 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 336;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 21;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 21;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_3 : STD_LOGIC;
  signal rdp_inst_n_4 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 336;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair8";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp2_inst_n_0,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(20 downto 0) => din(20 downto 0),
      dinb(20 downto 0) => B"000000000000000000000",
      douta(20 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(20 downto 0),
      doutb(20 downto 0) => dout(20 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      count_value_i(1 downto 0) => count_value_i(1 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[4]_0\ => \^rd_rst_busy\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      full => \^full\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1664)
`protect data_block
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
P1YL2nIyz/pR4bM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 20 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 21;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 21;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 336;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 21;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1000";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 21;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(20 downto 0) => din(20 downto 0),
      dout(20 downto 0) => dout(20 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1216)
`protect data_block
IN60wHckBwRX9jd1Dr9+DGP9gohkWggM4dADFyhvpP2F8bfBC77g/HHQBjqktS945JA94VGvRG21
vqDYLbNpSzF1RTivKJvi9CruTIgw3eIXzETvwdwB5Bo2HmFTvCDc2kLK3PemO0iV9DDSHfB759VJ
fn54iv7Q4LUl9PZ4bwHbzB41li0JOEZ41g4ROzPcUwePHFg1fr4NjtSHZo8B8pWLOV0AOP7AyZYV
WJOwa44lDe1ammX29fAtE7MoEb5Ht8OFnOvL7uD2CMjCgYxefQ7UmNOa2iOEcRr43uYzgc3GmzxU
sRDZgWiN7a7Qxc7M8t4JUc5gaBof3uMNG4a3AfNHFoxXJZc/c8FwwuDHxHEDvS4d53WiyJWU1qHJ
qrlNGPftQb5XSvlOwU0lHAb2lfb226c4voF65NPGXqU1YQwBV6YNK558sErU0VERw7uBYW9K73/Y
WhZV2HKIDTxrxTr1TtMpYCdnSYZ0Z9uOeD2hsOfHfPe9DS2YKGPEtBbhXxgcrhuqgv5/fOzHy9yS
UNGBgQy8lUKUhm+H94mcJINQWhfgDrAHFl8Pz53e7TJcKxLLmjWD3MPlA+eTG3oxUkxGU9/uT6kI
NwMejtatQ8/6+VL4QYJc1bDcCjmByCQIagaJqoJJ8CqUsUsWcCWY2DwM0xNy5Op/HlRAnFhKpJdu
FmYcQ/Cjyf4HjqvKoRhYHLmEbSHETo92zAnRNHAXIHq8k35fU4P7y29Y97VnuqXr+AkIJ1kuA9AP
s8X/nXfti1I4pjWU6lqmlkRL6evOSfuiSMf45SBw4NX83uGj6qPSQXnAwI9LzOtCjZqHst7bTzjJ
hpiw/5OA62C1E0O1ck1Npt5yfgyEzrZ58hpWmIKWjoHi6Ya3t00s+WS95OkJ6gd34MZma028cD/c
UApTDrBlLB0qLJOLQqrwkg9977F1b3vx7e1mKZXAWP525OoAWnMerurgLko+/X1XbDvu0ZAzf683
5OqkmtuDMCoIOz2Rlvbnrev8rh11r+++oo2LvFZiuPxuZSHum6+QS8kIyJSkXY/7wx2aqqmthnSz
yPB2NpAoRiA4CzQuTLFse5yW9DJQEKtB5VsswKc5wXTQMED3sxC4Zd2DZ6TzXa/2pyqVQiHvwXMs
OmVIcg3UMeK0VdJ56Mrphzi9bdWVjx0RKRogEn9YeAVCU0YkRWs+80ML5SNcNVi7BDhzqbDqg7/Y
5w+hXzLtiKY0zQdKed5pRJ0w/AXgZIV2gDqUWa4kYXTHNRrguUzSUmVUZJCPal1RmYOaOQAUZ/XI
JkrBcrwy8HqD7CLqb29ESVKhHAC/YvOMhcvD1/kyi4TrXlIZmBS+YUgeO4g58uXzEFq7GUpgTH6P
8qCoa9dsUyT4N7jS5o7M6CDwCwgJ0Q2ezZlqF7+/ozmXMlteEJvW8w8O4lNCggUdtzv/j58Onv6L
RtBgMO51+ziMXMW6ZyTZV8ejXVErAZRqYXbUJGOH1E0MwiS3rqwzyw5KE1QeBmtBwPGyz2K8ymSw
bDraYahgTtNkjCPDqVuOFSoNDkDXq/g08+ON92+N0PZJJkm53qoxoiCoqFavNnHZBHAKiyy6J8LV
SjAnjnPTIQWAyKxs7U6l+fIVSg==
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`protect data_block
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
oYbHKQT4YA==
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23712)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1632)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
ljR9e9d10mkwjWtsQR2Eqd8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_1 is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_1 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 20 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 11;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 11;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of U0 : label is 4;
  attribute CEC_COARSE_CNT_INIT : integer;
  attribute CEC_COARSE_CNT_INIT of U0 : label is 0;
  attribute CEC_VS_CTD_COUNTER : string;
  attribute CEC_VS_CTD_COUNTER of U0 : label is "CTD";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of U0 : label is "distributed";
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of U0 : label is 16;
  attribute INTERNAL_OVERFLOW_CNT : string;
  attribute INTERNAL_OVERFLOW_CNT of U0 : label is "FALSE";
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 of U0 : label is 4;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 : integer;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 of U0 : label is 4;
  attribute RELATED_CLOCKS : string;
  attribute RELATED_CLOCKS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19 downto 0) <= \^m00_axis_uncalib_tdata\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 20) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 20),
      m00_axis_uncalib_tdata(19 downto 0) => \^m00_axis_uncalib_tdata\(19 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 11) => B"00000",
      s00_axis_subint_tdata(10 downto 0) => s00_axis_subint_tdata(10 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
