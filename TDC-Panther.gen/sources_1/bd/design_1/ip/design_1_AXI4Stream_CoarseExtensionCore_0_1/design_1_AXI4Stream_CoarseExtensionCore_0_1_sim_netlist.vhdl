-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 11:53:26 2021
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
    dina : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
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
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 352;
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
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
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
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base : entity is 22;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "yes";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 352;
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 352;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is 352;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\ : label is 21;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 352;
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
  douta(21) <= \<const0>\;
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
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg\(21),
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
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(21),
      Q => doutb(21),
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21\: unisim.vcomponents.RAM32M
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
      DIB(1 downto 0) => dina(21 downto 20),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_21_DOD_UNCONNECTED\(1 downto 0),
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
k/5AFCnZo9BYnT+qKfDxPJDXUdIaIOTgLiJvs+Bw1tSCik7ukduQ1Y5qiasYD2qD/8nqQtFrUPiG
lfrH4v8OmHk/S/T0VECuDpHp08ZoCSnVarJqco+fw9wNzn5njMdmuAbsnoCzWurB9zuvlOEdZwfS
Y9frjqpk0vDk665QT4Ee1PBqHiSZu7QGEJtA6Y+yGR9xuacIuFQAOi0EImZYhW7XX2rtH8OT4NM2
x7R3267mCRnbHg1hxoTJbf4MzBBKJ7pw1gDST8s0541282JR1/WkxKdl482LXXC1qBwuGN//Z/Xc
qrMsFbElyoHGxV6zqAl8SibkZL8I6/Je/nb8vRZR6MuGMheeuRyqjDX21X2S/W61DSpt4FsxAr+A
rArNJiVcCMSPdG3l3NxVtFfLRETRkKydvXgMcIiZjMNKN/FY6ZgkpM5Q5yzYaodj8zGUjV4/fPV1
Zy9PCRJNAa+j9xA5FhBXiDZ2qs/+XBLOLEa1r9F20ANKBKmCjw7AGg6yrokQFv8VYxX9k27VrpbO
tamHBzU0nOhYbZaDLoX9wHGCD+DzzZxTTFPsTyT+EW73hGtMFQhsitAiTKKdW+hLIwGesPfeqtEC
+VpOvB03HzKki3a/oalz9WbG6+8fwKY9h82E0hc25LP/XCh1oEyTJZJJmzMZA2iIoi/75ZK5d8t+
5W5xvy252/5xp/iDPiH0c04iVjdrOWWu29FW965wzKn4e6JUc80Qhc0Sq9/+Pn0OaPZKdPvS7u53
C6mj7pByhkZuk2oVrVxGzXcfOeHgNMr9Q8eDjsTXUWcJEoH3lX25hdB9q0dPtjUHezN7/Kq2O17H
4C8sYqWtXn7BIGSiLetsS/WM0sGmtsmWwKwNP00KPV+p7v4yZD748d7eyZCzAre55O/HC/hyg2dk
6O7ayF5m+TfyQVmiuuK2/lRfD/k+wACLZWORFAKpt30ESgcs5NWo7SMh3dl2eWAUgkcmGmu7NoDl
8lBWs3odcDyQA4CVrACrbWmy+Hej2jLTqtXd1ScCJYDcFJ/D9pj/fO1KHHcFTZLz1xiftZ4ZWjZu
FMLlj7n6DW+LOLu9ZzTjQILzMe4jpRj0FBM/fBG2/qv2mSpEfbqNnXJN6uWAxNDWzQHsMwbbooaq
UPhWw/c38HHuHnxr3D1/g23tOSy7r0E6MNa+supsvc91QIqOyBPOueeUvCDZVvTrSBMC6QBBNRrv
3/6NYZogoiymRk00r6iGzL2KArxf5MenzIibv8C6hXfY0HhiTwGmDiD8Pup8XAtVZcTlT22cFAFL
EaOnTzbc1VeA86YzLyjPxre37Nu1mTR32Oze6XE5vQyqLAZnjV9tE6TsEuZo2sAcHtf/jAZX8IHo
0WT89XvUaQYC743pGz5IcjeLeekYo3DVftJqyLGqnd5EvDuHmSjeYUMIxJIwEKACwFCIycGCqrfv
CuJbfhP+PWffUPnuOtByJ2gLiVfOlBjchg0kDNZco04h6AHB3RWsE/vwv/EW7WCchgoPddrq+/8H
FUq4WM7CyPUolIkKrQRAfzp1BjlWNqH3quZl3geVF6qQw5MUKY+gP7hqWNqR0Z1/xKro2+v17Z/Q
YlVXEb5tL6/K+iXp3PAg5G6tMGkV03LRTdaBzNZftGkyKhL/vGGxTXLlRdi/Ki4ApFgrKZ8tKiJ/
lP3JYEZazaqFT3AJjZtoO5eqLi6qr1RuoRYk+Kzyb3AGeDTeKDwMvSBv2U7aK59xh2BZSoiHYyZK
Hdawx2jRF5JAfiH9Nl7YIH0eqvTvzeu9COrExR1uN93UNlsE4Nz9t3A6XblwD/jtbI7PwrT0rHrw
Yd3sPOXt8i349Ljqvl4Gl+CziQj3tu71
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
YRI=
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
vNawRNXNEAR8za8FYIURxmHReVHnIr2MyGvNrVfE07GNWw0h2NP3d7OaP+dqEu/YSRCcwflB3JQ1
baUZD64B68RSqAM6fLNn283X0O95RoWeGsNEorPAYVQviRBQodRm0W7x2VkzK0NUM3nyrKsDsG/l
CszD16/ro/jHiC/RgbfaTg9DNgbgCAEGJuzNnRRkUdxKf9k3TsYa2qGPY+pI2Q/pGrbmYhFWe95u
fSckXgCE/2Hn7NsSv0PMNB91TxAoj9WGvKfWXsgtZ5DK/J9B7KRmSizlFKzc0QBTyfMEyTkuArog
UpdeETERAi+2+2R0kEipo3Gbf+o8R6sXbsjDguNi8SPOhK2TXUV6JlS1xB5eoTMIE72FDGAbQNBd
NgUoeXquVuvONSqLsEEdyQRwTzCU6HSxUJGuRY/pn7c0mINS46CE3WWmXcEcz8g59SoMuBSLvxek
5TwjKxLUsktACkCKKRnWKag2sVCAtFT9YG3MUjddmvbHnXurr9QLBRNczKnO9MMBotEXrUieUBew
AEEeBlo2xOAIM3K16wvKSvMPHfWo3T352oPFsAkyhzxhIlSfr7sQgwn48NZQs4aHgiDSvzHy0vkY
AGEgj/MIoMqoVdrXpkDzJDBbX8K2o0Fx4W1jIHTYLYPfycZuD9XDCqgo3TM5z5OMJN+xizOmi40C
11xr50YW2nhIBDEdvxK0vpXglfUMUBfCDvrdHL7BxPW2jzT/lQcwgU4ncsy3ZUxfk2JkXiRfMSoc
g0Z17QIPX6tfpEZPJP3KTBDULVWgnwPG+YnhkO/OKdkhia4QI8A3UjhSg2EO+rJYnIMPFk8JiccX
DYAMGwkAn6nY/JPvQa6RJhJc3Z8GB5BpROyXVSt84pMq4J86rSoW1sFpKceb8YRettxhhit+vZIi
kK+78eElkywtap3v7vaYo5s1YYGLe4gR9bTxyva9MO7n0B7W50JbEVswADTKFhrVYCgvFQ/MUkTX
8W/C/33TMSYYN9LB7vCbESlVjyGGrBPomOJGf4DKS7IbEDV2L3Qqc382VZU/k5p6Qu+3QglaE3T3
mg7ERvnpPYY4XyMHnavo4LAf82WIeOFprwH9l0ZNnwggtCjHD4yVMXybPiJL3Di7nGBZ56dw8ckg
rE8S/A86wPryof+xWYPXJw8aBvSHbvYqR1WpJPlk0nmw8bxdyds5j+7ftOy7LxrOQPyHUR8tvHDx
aYix5hUrfiIMKpXZfTQIa6GqvksbTeNAWpU/vAb65rH80T4km22abgaCwATyxlF+iMQW3aIlAmQe
E9FfQKb6lEd0Zj+MCNPoJIUds3r5LRI/NOGSA3Gc39JmkGxFtko1S10JX9V4p4qFk2UnPdxMny0A
byvnmvFhiWZ80MLubexRS1frxncsJMgl1oE2i4OoYCr+DzA6kv4p3AKppj+xxctWQM6cU29Ys7IZ
95GlH1iIWntHBiNbyMC6XTYhFW0ofE2svw2/ZTISvxvJu4dEGDfE37zMzmBYpIHKt+CRI6s5tcVS
FMatGb44hrDG/AkwZbSXeAfQaKZqmmENbJUh6cTZqYTXFdek/MlmRQNUJkmMQk0v/Jrxv4S2ftIL
1DtEw9vgaE71QPZbrtZQCSUUr2bnMwy+hRgxJH+/jGnOgs8V4kXXK8x6CmWeUSR8bUQrHipBjKGm
pA7SytkSO/4msP6VTjRG6rCoNQHLpvFPHeCJ9q6bBfHk6LLsN9iYyICDwYCjDAWqzi42x4qkBCEh
sRqoYKXZdoSmPC/VKPevphcevCH4NvKpKW1Bg57rPLiO0ouCDhtEYz9XS52GeI7dRLuYBVar7CBm
CQjFolPXXEZtxl9bp9AzCc6Lpp4f7rdyg0XrHL/ixSGQdxWQXsysIT5jmH562lQDVX2sVXaAKhwy
CWvOFi4XGGaesiIEgcA1nnFIRfq03r4ceFTRqG+OnitiKGtlXSl56/P1R9mlzRTA5D4SeDi2aotV
NYWEAEkPcQ5QN0R+jqT4h/cdHOlHFRB8H2WpDq95MlgF/8AleUy5Cr7y3YRvAmDK/9Ea+OvTSQ2C
RixGEkD7idioFxH4CdgxVhBWcCvnHrYVfLUmVLX1QDP/6zlknIGvKPnYp9t+dJNbhDjTvi8FbsvX
S6YBKSEFKpt818lLcw4KEA+YEHpkpjOadHEhZNsZomMra/o4eRXvsITnwAI30Id9O75EOONxQOKt
MRZiLYdzefb3H+XVoCDHvVC8ta27ufr3AfrWaiWUxNlICS9YUm0jH0fRBtLLIHMM3dFQVz5TbDFq
cc5S2dGF2i2Mr8MUMR7DxwEOmHgDoMBA+ggdP8AMKMN1LqTp65Lql+QXpQxJMaphzfyr37sY/bGB
wLLDPQTCqEvbQzqymiyq0XLrAvE/tPce6+IHk5X++qyHi/tj8FjjBZGV04e1E50H+uS+50VqjjKL
98jzbPBbDGPM+ELmjUXA/vQR9CT7SqPAGLef3Gw84XzlvlMAPFOHQKFiFdTaGLvbXBeIHe8BaRFc
wIwRoiLNFKv076sQYmCfakzJSaz+lVfjc0hcbAFPElrtPSkT4Hu0Ruj5CR4WMS9zNcSJKtQMuTuJ
BCurFoO1d36RfNOovki+CiY83O3yiQgrZaFaOCYHtO3zH5dQOCOf3vf9bmyylg+4Uey0ZAQOEFBP
vvkwsSbeokFq+kWYb855GjiJfC2//m0DEgH5nCp1j9duu2EQiTwFSe7AZT3C1vBaBakxUswCMN1X
Q9+Ea2TkJo/K7YFPNo05l0Xd/ctvcpICmf7UXj/Nuyl/Hv2GnvmRhotbLreYu1nWTFHGtTbh86i/
v/yb297tZBH/rlHkSkcXAHCoLJ+vufK1b/Av8hSflZmbIh45qJvUjgP3peVJGzzvoaX1kPmYdk/a
6Di8XOVweVeZEW7yuo5GZHhFpTtWxOWZpLvakLVXu6VX0UH0Wy7gh+TDfFzm9DnZh6854HNgFG52
2G9wPJg9BtcuMFI05/ElUlUrFhHqipo6ypJF4QjTHu+FevKhkXZ0y27l5fdQjN2YUHXHALebnZoP
ojh0DYpvsHvoM2C1YpLHvp2BYRP/JrydJCNsvZwskHk5VhxpkHavCdFaruwlFgo+5m9fnWS5nPn8
ybyXMaMY51rEC3ZfnFkbgTnx1De3L2zf5HvP/q/1SK3WClGKyRLV4lQUn+FQy29F3fsJsqiIkycz
NvSROCmhzh2HWUcAeq1eSPQQz/6czYM8SS8oQaj3kPutPnqL7X1/H1HMWhkW1avEEefzBtt6H+W0
FcJ/koaNkius0SXiCJbkJZT+sXqzi03izrADHWjl9viJmq+8SctZOQxfLpZ/JITktou8wLnzB1Es
sjegN88401UhreszfgsFRnQ24ZA=
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
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 352;
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base : entity is 22;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 352;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
      dina(21 downto 0) => din(21 downto 0),
      dinb(21 downto 0) => B"0000000000000000000000",
      douta(21 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(21 downto 0),
      doutb(21 downto 0) => dout(21 downto 0),
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
9P2MtZXT4KuwlVw=
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
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 22;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async : entity is 22;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 352;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 22;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 22;
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
      din(21 downto 0) => din(21 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
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
2u4h6OcSY8sq0Xm4PFJZv16CPIC3/qA+cPMOUGIAgUhCpuyPyX/oenUsEQqiDBZ4o+9Qqq3V8ob4
Yk2VwroznZcMrN8b0hjxJ1Ej82uSgsFOVxnblbCCf+wnBwhwsf7GoUeOVVYTjP9nUJTPiin2las6
cw3omB45hlChbzuVpnhZ0si2mIpk0c2lQh5EubG7eB73YPvZXIb+QhJ8zKIVYiAG6FmV6sdEYrhR
kYausb0GxA+Gb6zwt/Cm+552QjNe0mhdaTqgZo+kCNXGXPqBro7moLwCdgDxcJxWp6jCIR1r7wD8
0NojdzEkTxuCXU2C/6ckKHe6HdXSy6yf/+BzxcLQm2UeUtOBatYeYZmXQtRhKoBC/Yiv9sbTIqSo
ML6Ft48jKqqZ6wLXTexcruY3WPUR5bcXM1K1zi9h7G8E04ypRpsSG499zuedO5vJtrU5/UytGAKc
oHs9LwAkdD6QLx1kY5FNTyKDW/xH0eTos+hm3occx11wkSLk0wA1zEiBUcSFj2yQzESJ1ir4IGvL
QiFDpn5Y3+Vhd8EXdjk+ALYz5wurqA7u852T6DopyELMxddTHPtlQbp+/3vQmuoVjfs8Hxx+5xss
rxv5gAbpZWPpSwFdR8ZnSJjjG3N8CxxuJgsVab/4sADQInZBCtMzcYA4JcX82/uogUswJW0ETrlD
te3sj8Tk3Lw24meqyjiYtNHiiHThiI2Pq/Qb+ecksiifk1OVm1iNUOF1rj++4E9CfUvurxos0AcQ
qKmXxBBwcySXF9npT8snvjfATdD+j/YKeadXa62qFMPc9JV2d4e45vu+lvXMqRmIha4JF4Cf+Wob
sUGZL+dK1Fko3A/jfjz1492ghiGISPdRn5l+Bp7yN08ETW6GrAfh8ZFGQnt2LDige2uX9omeIhBx
lzxVOXJ9YWegCHYY95MILY71wyl6fRv645QH+Sme68rX7u/9ws2H5D+iQtpACIS2KAp8IA3JEPNl
IPpIgOWj+X7Jwi/QwAROxefVOQSjrcur4MlY37BVSBzxsU9gnjwE54WVWhHyitid75ugwsSYJFyt
VQaj5LZPsV+q1EqWE6AdajdZtjFjMPh0aOmXrPPmO9+jG4Nlf9kTjh0lHV5NVdG7N3Fincg1ZybH
yxhXIdFUcjMaSvG/XLQeHhHDcGwedscFAszFt0/4w2WaD/+6t8hk5cPmc/dHsomVJfsYULnPFtXu
DH+4UWntG0q3PD/0EID6Fz4OfmLoQQpHO1Lm7JkAvxScoaxyUl86F4WjHU9MiIkE9k1UAYLg/9Fm
tWpvhsjVwFvoq0fkzKXXWGVPeF7eTPFjGtyJ3+y/MoWIIJGAJ+zWp1HEVjhsuKTEnjPoxhUkZsqv
w6kzLcwIaX5wfoxQhmJ/RCGAaEpcmV25gkAytUEPGLOllnieFyzX04Kk9pRAHnQdpvmRnkqmq0ia
jvuDp1hDVwNF9YNwQw+4kOThls08/C0n5B5QdHeu6U7SrFDoiWPrr6ij4wUevM0bn+kMfLA92huV
RGFfvwQ8o9Kf05h92VwbR7BxHRjbS6aFFj9dBuR50xKLwgk252Hee3P+VixFRsdQlLuy4B1/Bowb
dkLcQ69PwAO++fZTqJ2qRkB9Rg==
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
F51JYjguTQ==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24768)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4928)
`protect data_block
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
mqxa95Vr4ISGpNLl99N7H6D6rjo/mrDgsaE=
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 21 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 12;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 12;
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 400000320, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000320, PHASE 0.0, CLK_DOMAIN /TDC_Calib/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20 downto 0) <= \^m00_axis_uncalib_tdata\(20 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 21) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 21),
      m00_axis_uncalib_tdata(20 downto 0) => \^m00_axis_uncalib_tdata\(20 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 12) => B"0000",
      s00_axis_subint_tdata(11 downto 0) => s00_axis_subint_tdata(11 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
