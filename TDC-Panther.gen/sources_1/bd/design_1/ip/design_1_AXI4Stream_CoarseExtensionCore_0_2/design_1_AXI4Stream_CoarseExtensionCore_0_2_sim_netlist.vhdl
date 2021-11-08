-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 11:53:24 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_2 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_2_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 352;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 24;
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1232)
`protect data_block
muhPCSS134b+J9nh6scZ+EBlqI/dk3yh/2Tjgt0MvTzvaU2uPhqyB31MjTYHkPV+2soTgAXnegLu
nYgV8i+nc+fv3ezK6blI/5/dBxKLvanfduQ9CSCpYJ3GuHXTVSwVZ2VljUVICttF+Xtt5CVX8CoZ
FUkVqNTH+ONfY2F8nBnKzbxwCNLkP61IgPW5Mh96MpZ3nUXi+WwKGP0OYRVf62tAl+LTb2kbDLP/
DDDgLriVsbruazbDi8gA3yTtCUUd3pzvU+XIAnAf5+Znssq4KlCH6wMHsgushekNZ2gNvjoK31Yq
VnDmOEsCa+gwG/dEIf2ZfVvWLr1zRcGV4mHMVELCfsVjdwx9xA44l/ZACkFJexbCdQL2OHRSpuQF
1FVhwFe6y800buqNTaatebhVsd3JUpoJZR6iZ1gZDZtHhj3HIKPEXwKbD4KFHBcKjTzXS2MEUYkC
Jw5Xp25e9gJ8QCgk7orsVW3QZRCmQMqEPNX5y92tZLKvHrA4yMHa58D+YHDlJjucmTszn2JpH8Gg
RyeHkHSpye4AorHVKpZWRj/6RJJIsbrD2Deb61VuL+MPeJUzRuUa/Yt6X4NJJz7UIj40hTRvuApQ
DlJ2C2skykTi8S16TV4xDQ9QM2KEormW/G7q08L0o7B/SK/gpsC6uVG26+9LqgEXblgndpBwYNUe
3L32Nld0WvXayUKfhack1am/kf3OWYfeZ3SziBYKIrgAWPD/XWKsj3VBwKn2sPv8YaHAk6T8nJz/
skVNcq+S2nUrlDq813VuCpjcr4hyEw0GWA9ZxL7AyX1eD7cURCM5YBZEqANJNYKqhzLU8Rv1tyCm
9psA4L/FUfo7vz2jQthx7FzJTaWqpdsWDOoLqGUCq8p9hKxrgMpRalRH8cHxmzHZw5Q2idXzxv1y
jcUdoFQecju6pHpwqfJSzLDmPBPwrjn948b9FAauDD7Vi8pbtotP6ZaUt8qIpAWUWrxTCZn+Yxj0
GOAeZGF9plvMsC8+PUDMC+0ahsmncMiTRsS+GQqwASMELtEWVeyZtXaq2tR1TyGgse2mIaDZymG+
Nw7f7ftGj5deG23TbKFmg0YnJNenXA58eHOVntpv9Fa7mImZyCLvxMypKX6dSen4OhlYYEel3Hnv
h+k3XHL0zh9sTxIHXbHuOF4Iijd14/Ox1Wl0srs9Pz2H2C+yr+lHHMP6RKtP8fOSbpbJxMoGqzFt
7Q3eO0jgkaCnPLI7UPIuhqHWEb2aK8O5+JhM9EKhfzVuOzVo7i73ocsfLdZ3D9SFHdn7o2d5FQX4
0S+hNQLFYgEczhl9pgC4irp1tUfw6jUbgO8UGbXH7Dy1AvGqEn8ROKOZgo/RxqVWDPNVfEJoyGmv
Yr7o2avkVootQMNHEF0y+4RMMW/JF/1wGK0afDwXV+WrXGQVScM9O9XWdUWYfpSt0rAhnDHxte/O
iR3MI14nXzRrPWBknTm09PH83AfpEBeV4oCtkhAvhmN+fHtycpHTgpwQU8/aS9E3INrDmjD4uE9p
0wamjs49nJERg9pJhKqk92WjoKqmdyPoIrsuTlV33AN3lz3htlQ2gK8ovJ8/mRb0nuKYLaxh1VDd
/BRhCymP+LuIfccVsOJJUqPeBv+WrQ5VN4GbstYANoDsRNE=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
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
pL/r6r3uSeXIUgVnzQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 352;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 22;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`protect data_block
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
mDB7x3VI
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`protect data_block
aoohKlMwYNBfhBdeqlluiEiN9k0H/9M1hXOq9xQdpMMJEqUMmELpaV0iBPM04U5KL38IczodrjNr
zP72nh3MAPM5P+i+t+VY5wGVLQPm8PmvbiKmwdYAvT738bPJHxNml85cKABBjf5Wa6SpFzWp+tCu
qD5kk5LoKwIwFwdoXfNsb5cjk+mtUTev4SsjL6wZr0C8u45on0g/f3b4ncPZ7iYgQ/J1MNfsusJi
1XZ37OjXmEhuNEexwIt6qG2eOBDYNjKmrsTATM4Gedxfw6mxh9ullhsRsTuo9sYBHUiXLWhsZAPS
D7eLavpCUQJtWEwVHLkMXHxUEyXz0fxO8FaWo0k00m6WEqY7izVXsp5h+P6atcmESIyFrcotbGYq
INspppTiagxccbYohxYpBZhD0ffdQlnQp5/V7ZiQR75+9AIMsulYa+UJIlnJHCG2ID2SWDUsiQpj
5VqvKQaSoVdS9WaujonKp/U9XzHxq1ENePLiL6kxKUm70Ls719Dw33NbcOgifXs0I8TuidjtueMW
95qDmEAoGo1mDuonisH/w2Dr20d/WfqIM/s8R4ImyJLilqyxN7hetT2FdQty6ymAO8VoYVmpTfvJ
XJ9OIOsV6rMX4AlkZirOudKj1ENpUMghoaS7P2g2cr0QanB6ulslFPbSflR58sQ8Fe/1itZD6IDP
wmk5PeuEMzBkA//hBeok8qARblI7hqnj/gOnmW8TuLyMhWEO5PS4PXSWBaAKiHymkZpRmjoTdvtC
46rivzVU/B2hNW66kKJxeUHHvp496tXbHHKfV1SzTFbHnUsbqOBIQoXS5c/O5E6yWJgYnSg9VRil
eli0LBsFxARu+LSGm6mfqZiYhtlBA9x6W+KWi1l0NNWDOXyCTRwauUggDRY2SjmvRFQO0bUQRQZw
a5vJl2I83VXaRsQO8uHiBfVZku1YD4TUeCWHuKhOIymysqv6fgTmXVeKi/3qi3iQrymR2JVHApGU
cu7FqtOtiSe37e1UxUeCuM0uOMXUFFODhB00cTFLYE26bfSq4UiSH6WwhkwoNyftoxd1CuIxUpQr
duyCazdKR4BCVAmoxYuk1GBWodiTqBPxlixnHT2i21+lwc3vTI0jg7DPeo24YM5BzBMXvkvu8rhJ
hdECaxEUC0AalXSkAirpUGVjIE+a7L7vfz1AVNjCEs/h8cfv39WtLq+WZ9tkWXTeJ6bjxBlpgpi4
PeurghgNwRFVckx9bfG0FsrVM0qSX3dYlQHrHwuGwjPNeHNcopQTd6Mf+sEF/1j6JCYBnFBaB420
6/UQ+qL2q/UoOI2M1nyq8/6xurcfekUuAZQG2WujlSRgfbT6zRPYtGBh36scFdxHbBjTjNfM2ASW
IqD+zu7GN+RBu5p+7kQDgIg0CkUIGU0OXTlRI5bV
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7200)
`protect data_block
NEXg1IOWJCC1i3AntcBj50lSUUfiqw/y2vxsIfJEbylRlNs5+htkEYm6PQd8PGLilqWPQ2l6rKW+
pK9JjtfH/NZK2mONJtxxEaGNofpT7IlLA8eawttiz6oQBOwekccGCaTxjQx82kHeog4MbkdWevk8
UYO9HzB+h1eN/ftSoMkn1IVhXEmVdomA486Ru0PbSIlzLRTyJ2wUnFNfZoO0gUCtkST2ib860MXi
qWMwwOmggyH7PkBkBzf0v+Fio41891yA/o3gCx6jgqwbAS8r+esVQdDcJkwwGYUizZ3zxXGcC8ed
VmsqRMHM70DKfk/YnDLDureEWedb/hVvaZxcAE7P/HLTEbWHbuO1Jm76gfGWUFaf0UoHlqmaDS1L
PNb9XjpSPVQ0fAejACga6TxfJGV3tjCEeTgTybl9kKtXOAUOzCZ49tiMihfPB6+Zt90/0B1n6Ex7
/xp0YEk6s2YCs20ziflHKDtkIgTJ1kU4ZOYtqyDpuYvvD+lxrRWK2sFHlVtuTRo8S7g/5E1ZQpdW
esJVBdh9wq2RCTmTfo9SNZHG8un03n9nVAuMO+2oBUS4Cwa8EI0bF8E5u6WUCZBHcyeB65lPfpX/
/qI+WQfeD6iY6S/dqU/bfCNK5iG6/mSL9i/VgAvgt0cXZUQmiRoU1VXLVUOcur/s2Ao4G0JjrlAr
fp8ZkJLOeAMXJK/YggxV1Rlgaty61aNDvaome4T4reRdFiCN42wqDExFwJ9gUzyhJpl6EFG76l1m
rdohSl7o3L3hniI5WAe+hukDDjTrLwgaB2aTj/QSQKGfniG6biOD59340gX5mTzZ2KsSztJ8aWAq
gesEDyoG/IE3mS4wEXje/ll+vUL7qzdKfNdeVs1fjHrz7hRup1/fr95NT30vKLjz6PQ1rgmk8XZU
NCTLfeaygVRkU54EL//+nnYPJn/48H++mwSIqYVYF+kIb6rme0ghkROyR0PO99WNnHb7Iv/sfyoP
eZ66idpRJfU93/yvFhJAeOSeJpmOQXxK2GbaNSowzv+bJ8DEArZvht/JGwC83rk2t38TTxGnrs4R
VvX/4zxo2PdyrplgQV7+s1CLpEG9RU1sm3QjVzktIv1sNLZ+JELBntJEHpGVD/4ZGCRxpkvXdyIA
aqvSlpzWxk+FkDBUs6yU3YlLsOwYK7vsPzpwMOYXQK4iLcSlAQU/mOWnvXbHm++uLu6TB6J3iLhU
9pQP8c8tg3l1zJ1BrkCkTe0RTT68afn6XQyj+MK12DycOPiD+0zXb6vGwPcgTMK3DZLuaW+X7l7W
piH/b/KikvptawZjQhb/9eXPto6CiXmN04dy/OJRzhm/yQNLUCpMiAYYtLGuDICmi01B+jSXz7Hi
XexB7QFVXqyzS5QQN/hMNOPIIs+sSiB56KDnpYSBMqsZanPmB4AQyK/qke25sMhUfcB9S/xJ8E5F
UEPCJNiXcss5Q07ybjRXmoBIwRsZDfiRa87O9fEiQBu/nD7N45Ab8V4JCStS9C7roXoE4q4pGHFl
Wa+xf8cKqTVRIYrmrEkkbhk8OPfFZFq7Do0qtPgj2mdgnClUcXzS1Y3hpuCD5du1L7JV615teA2u
hnbnm/2reK01Ow3HYU9Y5/o8pg38IzR/1xCiaqLP9cxfdfLRfpmSyrPzdfthRh4H5hdXqtUdTQNt
wxTKFR1rDqvc1CIDFM9TKve3lYn6WcG/7vC74bBn5KBAXBxXvxRlGhW+vGPnCObUWnRU4NzoUEpP
67DnHhSVOPHFmD/0eXX5F2aB27aUttsqtYSx6Eco7sMWO52rNkRwBSVxNV87CfG5WoAOGOEmcJbS
ZOqtM369UmRTr3Ab0m7ap9IQxXD02tIAHMcZmjegjzu0z5nkNvbzmBeUpS/ITjc25tptrJZ0G6/f
PEQTUfmYvw4XoA+remfjVvbLhJZDnWg0l+zmpkcPQZ3h8Wo6zD4BT1c7qNvoAZGXyrrIni0JDmYi
hOvio6lV4muHY3fJ70IY7CrNau6KhRLyBnihbu7WsAueWeYMHUIBfajulgIZI67gFxJCOYXJIsXr
1yS+MB7PWIhu6Fomfm1B5RjTuLnut4cHC5eZ+3U8f8oZru4XbMn0pi+AXLdCzCfuf2qCkWTahsTA
3M61mKDMdbqsyF46J3wrWQ19loGo0mVpdlkzRje8cZwh++DAVRbiwTWrR81os32uwR1nkRhDpElm
Nc7cQ/ZY1gyJl8qnYpETBL8eOu+TgfrtGwBJzJu7g0UgZ4APee62hHHa7wr/oFxcdrw05+oXHJfS
aweNiBPR85Iwh28Gfsq1YOAic1XTAYLUJUGThtqINeCzUbQt8wXM2bys2RG/uFvMAULp+ilRNHe2
xXGZS+RSAt76aL3jd2iOAsegagOlKpOyFyN4cofDp5merqiHmH9fRCdfhhLf9/AnLXMqBabQNvT6
kWZLd+Gcb+9cv81FqYT5QAS753NxY8jEDDii01KqBQEUcmqcUBSSj8BXQJSQetOPPOpi5RnHO/Jw
u/x6or/6uyqYj17v1herj+HNR1Bb+/ruccuTNyGz71Up6YB9XdhVuVT7BbQuCVT9epmEzwKvfBJO
PQaHMUtMVHedN+13UxGed3YAGalxFIBLKkgNQvCqXVG6LYlnOXD5beXpihI217nk1/n8zd44Uk1J
Wz5zvnfJ5Fjbh4BYUIx4JgKa975F9MwAzx7N/NJZpXa/3aA0kdeqcnZp7FibAXChwceqGpPtnRMK
ZfYTYCqEZLu1I+cPhaqeGJ5lIvTpVDxQLhLn1JROG+uoMQpqa8XAY0Anx+ud+C/COlfy9hJYpXIn
oeTuMPr/wWvlEeCU4p3PjXeOo3mfuTqm7e/fptWpW56r3xrMlu8HbR3tfQplE95siQ2cbkt484Hy
70mfCcxFkFpNpbFRONW4cAH6WOVZR9NtzAZk/q7mg8PNnY/JcjSKqVclaB5cL3ishqmwbuHnQBf7
4fzeH3b3q83iKhpchaR7P+e6Ld9v4S2T64Z0CugfjXueNvpZ3y58RkpYGB/sCJaxuJvV0zSuVL4I
geOklKxvu1eCCTVrlMsvl18mI9cKDbKlBnbxY/pESGwu0OelPZ85DSI+ZWZpv2/BROqHBfsnyAF/
l9XTV+73ivGSqL98AEmCtoh51/CCyIhmLFawFWcmAree7KLdCPYnW2Z8sgVurLoCDka6yXanxzeI
LP8M0FBkzaIIumvxDFfm8Q4IxG0t5mBVIlPgKkjCVhuqoaq914XrwFFPBRogCOF8CVhkpv6zZMA+
066D2HPoKR4LknqPCmUgOnJLrRZoFffgPbNx7M2d+ass52aXhu5G9K6Za2x+0qQOzOvQ5rMKXnbM
Sla3GkkOZEnB8RZukYIjJCJ2dvha9B6f0CzJGPZ42GkXYx/i99AnxQ+hpJTIcxsFhxH+bHFkmose
0hP+0yqyahu6S61MbbBjH4b4tLx7CZj37m0Rcqn/WGH+gOGxRV/U55UrKmyJvTQpszZVzaf9xyvj
inC47eWKiKwKXUr6kGwz7HlYR3AWBgPMJHjl3FzSFUuZFcjFFiusE42Q6brhegHC7Xm3y0xUJWtl
p54WByMab+n54U3XRPRBs/bW1mTMFb4Q9BOPbBj1EsczfetVFcZ0Y8Jlv6tpnLC8jQS5YI6lsjTh
6o937sYNWJgJpMl+bBb5TIynTBPd2whgZmQT8LU9H/C1k10tk5ej9DXyW0y9Tza9ZJmAwH+c6CGK
2DxxSZN64EJkEw37VM/gOiaxyHHvT3ZgKZPoWY84DblaiQE8A+eMJgKQetFalysCdBjbX7lFF4Se
xurFMC7gjSc4UkTp7V8Jpjiu6JLy/9gnRKub3PmlWDgJGEteW+4x5ameJzZiH2IRNQLYZRAZXDgx
e6RwWoVlo//0eKrT6yaT22Ycx7uB96vVhLpLmZSDGfL/jaR4DiBvdr5BRPYNStrmM+X+xDEt48fj
0Mkg0xi+qjMqvL5AVKJF0TWntN6KI0p43l9ujQa92U+iOZvydSCnPjvhc9Ovzs1I53dD82cykE+o
Bx5fS5XhqC8sq+VO7Hp9wlRMwcfgyi/0LZM+R2VM4xVnaHveL7Wv8ewaU/yHxsMGaNucQdM0ntFo
yq+6loveryUqH7gsrHv1q3pnGpBp8SIHUMNuI0dKeCw00LByJii7hGoZg0bEnzkX58rUvBh1ToYk
GNSGqSQgf9iImZMydP7Snj7kkeQbw0DcQLQn2k+SoSOuxlXkoDagTmaxvKsHjsQMgabWpOli75Hu
gaI4Xkt/cRtyf6XtrdECQEyG7hm8wt7DTT+9tibtUo801Z0FEyOsIDZH9dLt5QwK/4hWSFb/gxsE
OgfxtFFI3e1UpItXsG4QIcQgBvHvQ1QYB1UUUE+KjW+tFWn+3S5F2zCZU6JTvHKIvfcu66yGuAle
teG4wAzDVYxLtcP9+lqRQE0p+GMD2dn3ZXFSPYxDY7QCSCa+L+8VuFkEXvd2J8qYyyyUJiIjH0e4
mYX+sU5kk9yE++7R1Un7ukNfQ8bcDljnLWTbChHX4LksW75S7qLTFSYbD8wMN6Garz9DD0mqxtgn
/xGKdfNUlykqs1kioGfa+5vQQ5NruS55Uq5RQhYHZxLRlTFVsh3mbFSPAKINUWeni43HPW0LkZMu
+JY3MKs+3m8px53Nx9alN0btmAYfxBFM1iyYdEC0xgiHt3oV/LEmknoUoiFNDgjih8U8IIlzy0DW
AGCw0aVttizdUdIGBg/ptME36lM9fcajFlBk2sZishWIbUtyhgqEq96HhUtSA03y910DD4MiYtOb
mlYNUuEq9Dftv4s/VeFPIZDUv16VWxGqbEkFggh0ya75VeHhCYst/jGXaRqK1Ms3iRF6q6tflpmU
TMRPIrGECBn19NGcZmzeCDXopgvCuk/dA5ehSKoLq2K68k5XDgVCRlTMbGmVCCLt4YbqY5JCH+Ob
kDvtXvOv5bbgnyPCw6JccHHa5kfMnX36PI73rJi2h+dchDEUgSdLBkPrXTvjJRjW+4T0pY7hNDl2
LPLtQjPh8ribd4pcy27BtXT4veJTQv72kATJdv1kw4riCKZXtO1DEksjMZw2WzqmHEuAkZs8rJHx
p0K5rKJVvBuaXZ+o6A5+zzucL+jZmbBJI6LnFuYpmCjZpLPpWWnSWipbBJ6RVEEDZU9Yhnx6qJC+
l1KE6JEJVezbQKXa2jD+dYVxHd6iHY8mwwez4+DpXLjEE+hhabhEL3KuRL39whkwJANCg1MJtcdX
M2cYwkFkmSrSGD3/Z5nalH/NcjAW6TyDkCMynVq56o4bbP3LaHeAvnQh000Vngy4szYGCLwVX8c+
PMwe8tTGQrvg57WsB/lGbzh0W1HpzpDZKM+kq45Xcjn+rYe4mr315Qb0z2QWhH0G1fzS8cSffLV0
0OInqZ8ei6iedpo953Q55yeg6TmOz8RDsusrRY5wB2rCHCX9rvV6iNvAr+VpbJYbggYi2Vv5ibe7
4APF2IddRR6KnlY3WaTTHn/bKH7MSdZaRe/Hq+iuGtvmlmVdxdzDSwG7cvGPoi+yOBcMgzrPD7M9
02/MhNFysgYwKowEIOlNhnNAlgcTI09Y3kyS23mIqomCL7TD0Y1iBgtPClLPT0rosX8NLxxjn3ZU
dbJ/jefAP8zd+Fa79EvbQLe2l1UY1bHmInJQOiYfocHldtIH5RhQMRWX2OidndHoUG79Dz8clFqx
x5H9/gjYCP+BhL8AtqhSYrIS6Iz5/07uE9uzRojTv2tErsmPsktQgpG2iIylmZLkb4tJYGcsT/6Y
NoFJqcRYF+LxOSdjsu1MrJ4ddw5IgNQQqHlToe5c2U2Ni3dWp/NiohH/JNHbUqrOCpKA0JWiJOcb
WVCicXG0uWevCtRhOFOPtiGsHI6ZciDuK+k7LD4DFkax0GhNzIZt3EqgrmAuysjO+XZ4nFowBM/U
BvyYjbegDwj76Af7+cmkaMd0V5ErLlKZOkHur+gx1wGynKDsp/KG1mIjPj4eDjtbJ5EONRL3NhtN
bg8y8vbngbIBZ8Bdwglmx5kp0DIP7p2iJTiBs2kTdpMZtE6KTp2V4oj0IPd8NDNsvIuDVPnodUY8
EE+uTXiN6pItnn1gx7tPCj0/H4z2MxSWE9hsJxeGPw9Y9ML7hChYYU+ZV7Pn/TddlZZKmMvgMBUj
+w1mYKWAPOnRVTY4HWHVkUvXyKbyxnZ95N0lN8rikQI1afJerJGN06vX6Pu1BycCSrL5xd3hj9CE
K4siycArrGT3s+vI9G28lhVje7l6s/QVfq1YrXuvlg2W9ZHpkFJywvAGjjylFOgckW/0TriZL5NL
9QaB+Ey+rIjF9JWX7ErCoxBZ6rnT2dCeu/f7gmEIgUaGHkz6tCgp8NRzKVvD/zyTrTvcgx95zi3N
ltyMO91vbIuyTZV7GaRIyMdx7HMvM5P8cAFwEx+mBVl3uUxP6Hfe/fzCHl0CdNJo8Q9PFwTYsABW
N3tLdxGJH777KppwJc6ru11cqAbCn8zb0i8xVgn/4srmMURQd6nhDWl6F1a7uYw2Csp6epuTOWVP
1/B6RWXURoB3IfrXbXEidDv0ONZmJhTyd57iwQ/gUEVmyeAnb/f+vPK2bTa43UrM5zLMDO3AfnoO
8HkAwFLRDorUydCZkbeuuAijt8CYdVKxU53+/AHC5qXiUM2p/YJ3BITsI+CCNnWIH99EYinvfQfn
+kWbk6q9otCyJgXA7M518PiF0s8xd17cESrqYfHkhKUgYVkizTYY7NZsJDJg6iHfJMHT5qX5SY2c
xE8BLOGoTW8Tpo1cRC0bA7ezFPx/kdf3bvVd1HTDru59TyfciXSLnwsIMJIO9/BQRXbOKJK+YOwL
CqTVlAY3xxSNxbQTyeEUqPUqAOpPnR0MXqYPXUIy1YRoUti+EekKGikBzsM8EendPJLrTvUXGUjq
m11gmTfsuQwFYtf5dUgWigHoiPMcGTfNSfGDjMN7j26kbPY41iwpxR7QFojaNRA6rBKY8iZmOUHy
KWqIPSqH+iy3ha/8CKZ9NP8SAsLHi+FisQoigNRYhn0HaGikRSseHJcSrnZHoysRBPQCLk7mfG11
a9FSVzYrsyO8gb/zW1YlI9qoOqBPH6teOcNJQIbFxtlwMK0cZYN/ud6ypQM90BQ3xE5IDWr9Vdsm
1cf3dxSDWlqohQMN5lbiJSMM4CmParfrEDUfTUCJXmjp06xZ7QcgWxUV3c/RitM6AfYYtCGtkb8j
hQqKLGl910KwDXSqE7nsnICdMLiuAL58ulfeXeUHs5kXrKxwxk/NIbFWJPFChKTK0UrcfD8yRLx2
PvjNTTpPk5gJhZpia8Eb0VYVDxhOYMlRwN6BZgV/9XKGaeB2+oPycfktjJOdxWdzpZ37ANzqMLUA
rku/B1f8ICNsCwhsrr9z2FIQ/6CRjK/O4gHf77a3s4ymS3Qq7YdjHshnr1G7Do8ObcOL/q1J61O/
LBmUzP+M7cm77Plv9kOxQa3QdpzEwGPku0QGmYP3TAkAnXBXUlHdxrstXzdX9zj2JcuZiLG/y7kP
ZrN6sj6SMOlQSPUugjcO9auINXi1FxrhnVrER2wVN91+bT4B3QNJm9G01yz5AQ+WIjEpTruojyNC
0auArcoLnXzJOjS3rYGLnVyTLka6VzH/6RyVl+/mp8Upn/NNCTq8yOWZqCdhDu3DOkJRci4qU/pD
W759aoACisLwrBYVWKAoGbO0zaU7EbFujxKwBzjSbp8AcrZxRaEhuZa2n+wUZBD3Bc37rYkZ0NYF
eYOvEmkjZ7PbKgyOiRKAj6oRqcNc2IvY88bc4EGoUj3W8HJT++CfqeypaKwwiok2P3AyXKvYSSWz
irPCEWaEDJg7FL7wpvLfbCl0N420tOTIfTSHZe6nZKoD9npfZlozmK5H8oQBjKmMh8sIAzlvkcPJ
teup0wFpvROa3QuKf74tjvf81HaSZ5Ch1qSMXcqxKObHn87oRnKS1Tx40i6baiZrcIHYhFgYtQ4r
7OGh8FgGvpXpRIRrxVEx9Hv3rdMN9uzMewrMX5iuiZuLTEDX8ADKEaGo2qz/fy6NAx0toWW4viw+
hVdHdfgG3EfVqLPOOu1bQ0jFw45NqdHORQ3wLcz2KIrjRPe/iHDE/FDHvxLW66lPDlR2k1gazX+z
kYuEhR6ddJnsplbdaFEkx4KiFKzZa7yXGnHkohyAsRRaCNDyCn96gEyhVX2NjOgtJyIZjzRxSdXK
k5f7nL0ni/luQKKhWKtWPOh75Yw/HRpOJxMstOlgSztwyJKkyVZf8mfs+6uoi6RzoCn60l/2nHSG
t2T6bC/wNvrfrCZHh2NE1PuK1CuBNmPczO2eVAz2k0qIE1iY7VmTYWav6RZatfYmIhUx2oI1tnvC
r2Y198wufPIzqC3o1lqyathVzgHQsdJf3RoWRTcqqEBfNsVKEZGYa4xEMcye2lpA9cemJChAh3iU
/DSveB0DXncnCHkOEO46A7RiH4iWH39+trJsDaqw1mgZSuf8UtsysXwgFRCA7c6/V3iojLnNyptg
MwFY4E/SMeo8QFTAsSc3W5OR4PbrOxciewG/VtQvaPHU3y9W2dO5HXj5UUU1/p3CXwqfhfO+Eq9G
ZC7nU2Y1fTN5YHwOhBFUxWnhnM2Jdi5hWPRRcaUn5/ElAsOTlo1D/BM+YFYR+P8v1QFbujU2QDve
dqZn7EFL3XxLug3IpRESATO7QYvV4nrsNDIjChmdmfo+TajY44H12oTOBLkl4ziHvFVQqDuLBYcn
i4NnZ7ORMnlT1i039rSP555RC1jPfdxOpO6abGofteGZ+QEc82D4wL40e46W1fe98gxkqR2BswYc
GCcUiXVVDqvNJlTVsWbLHHViCFRKrVv3WbYBxji7PHP+n/n99ayuXKVpg9Ask88XyLvQjGesPJ6X
yJAK/3+ffERv43A5vOufZZhKg4R/v7h/R5dFdYT6K2HrY9psx00NkiuViSu7mQy6iHdLb0KQrfam
P8NVCqtXnsnYb/0iLn+MIZvkzASidGbmbo3hBlO+WNzWu5cQQ2O4/AjDqWrTjnzi6d76BDJrjmzs
7JgsNwZcY9ITiQ7SrFMuVXhdrDYSy4d5O/4bQceGSbKauUB44HQrxc5RnhmEbfWb1FVdHv9ozn6c
zbB/YWxpQR+fdzTsGrhNsO1+if0B7BA1tRAE2JusViAgqKrOrorVgyKlC40Be4rHBLeN+1TIwnLf
JKh1DI6vBMT72v4rn7tuP5HPo5LVYwoww84sa+S3wQB/8pCdYc1vQY83Kiyn+Tim2KbCR6dciArm
j630ofCKTgwoA2BGGpv1PMTK/zih6LUml8wI80v7xuwnp7282xCpwEbNAcLYbWsOjCvWPKRVtJuB
q+mysHbdCalB9BSzIh4LHLXAqoKQleaSnL5istc9vehlWkuezgyG8XCkiZUUBYpcpxUbRGXWBqDm
enpzsD2kii6CkjxEuRZ/rCP7wJ9Fi+LqUMG5R99WSbpLeWxP4x+IzWrzbxMvb/hxiRjjtJNaCnyT
yZMkW9OoI9IukpiWRnVkwRe5weuKsXO04/vsfQh1YvwRls/4TLRwGyKu0bSTpHCdWVcf3jGZbHhp
XaFf6YENpFbDQDKEAaduejVu
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24608)
`protect data_block
K/ZMQM3+xnveQFSjxdCZThwCAy+nYl8BGFCwgKQv71JtkJrYvlWOCBhEuF7xkyDHEqNB82vjn6cI
X01NmuHaPIGuoDbMhWu/uuWaATRTBfMaUu/I3FpKRGQSR9zzyeGbVLiEbs55G0DdWv58YpjGwCrn
k+sHzKC1egEAvAzT8gwtksH0PZyzUQuRJaGKHTSWUgWwQaiDCdj84wI2Lcc8jR/XBsfH60TyYkQy
dg5hx31YGUSTPTjTppMwG7JG3gCbkznFva58tSkSawQxqbbO/+CWKWf77Eby9If2QDV+84qA+XJ8
vjehSm30pdwi08puxH1jVso9Rf6iIEz9s5CmBgUsq3XOOgJkZTETFulKZXH3Ay+8PPHjnvoKAUdi
KfuVZ/4MQhHUjsWRRi6yIANbz3gk/7lFaE3zorW4aEkhfOQQTpo9LSFJxLDDc6+iUaCWrmEwuJhD
rEXubrQ/pW/4KjPE/qd07b16rRJED20Oa8dO2Q57U8p+F0hniKcvx72pm81bwUUrdmR/tQIaNEoK
kICBLtprL18KWKj0xWXx5QeOXneUdlg74rYSJHLQcDylZUqidcO8qQ/8pcAPVEIcNTAuWMnus5H0
QvzwjAXfV1z3Ottup3AdndwzuZT05MXoaOecH7HTlSCE/BbTcWIQVECzBcBiiIL8/UNwhZqy/8i/
d3R+0K/AL1TqiMU/lsZOdRxjnvB33zUOv1rqqYdkx0uJvOYQVNGMMfyqryfWBDdefrncg6q5erhA
jG2r2t7cgZyuNRhrivbbkQo1mnft6kUiUergIzsdxRAv6tupiPjRXzWsRXlWwHIFANtaywoPIP91
r1aWpyocZ4pLqhAHu0GFb4ME6yB4YE6IAeFtATRdk9FfwiR6Dr9t0sR17Ups6sEYEK6BzgKtZ95M
q0k+6ST5rK8aXCnIo3iVnetIlt8xw5FOiGo+1KRvkf+T3EycGjK6auxhnsPnROEQU7expcNJwjkD
KLuMZqS91HcCNBzSjPTZE/mU7rJu32FjUImcmqU2N2AsIEQiVsoJCit+SfSnge2olCNFyL5fjhAr
WDiw8o9Vg723lFHzlNoX+ZO3H7cRqDPxyrb8nSYtHQpa6yfZiN7qFXp53Yz4a9XAbbAQieGF6M+b
FFPdI4akgo+DfdTkzEVzSb1YIB0xLCPLJsyK0CGdDLppAT9QvZIGXwhnujUcZdICTDVK5u7pCmmX
y6tOuknn2/+um56SRKj2BRvTPL8BDwGNEbl5oJbzzCqaygvvSH9uulfHkFElB/y3Ueh6DRE95B2I
9OLQH6toLHCj4248OJELVcuX4ZO/WLltmKjQBbP5M0OYx176D5LuErTUPcq2aja0fhDTI2HGuADS
z9l8VqWk7zhdQKDRl1FdkLII28subZ6qc+Bl+uRpAS3A8xy72rltoj08ue6oGMTQTxaUxPFGGztP
LNs2Urtk64imP2t1D1q5JpVAC2a/udodeVQ9JHZSih5+7xvp6HTWb5xdufy3f+w0yVhBMaBqY/KQ
jZflRwzn9WDPi5FeZ8Ws8vFNCI7EA8/8mShiI9j6d8317tN9vXY4FFDT4s14X0KDESnxf4Mr2xOS
Iim68E57wSkx/cNyL0yD7y4ysZHoHO0bVM0P0a+sRfM9qjPLTL8NZL93mZx3vSDpXnjcshTBJSai
4KK7jssZkg/3lYCbsmeJTIWVya0jfgw5ZwWE+9gFquJZ2agvqOPObTQytMZnrvNGQBIe6eiOEUiO
bx1+AvfNgYohE/Dcj87KCSIkj0AO6KAws/YxOFhvmkbQf5lcOUZ4XxRJM6RugpRsnEX4nOz3TQMa
dxDtXocBHTZKQkJGDzLMUcZyrQmbITJiD8+svUWdLnKsgLplKyV7ag45A2+cGZ5jWBJkTo0lfIU7
auLraWsJrUJ6eidXrTT4u+/uVLzEJiUmOxt35uNcvpF8P9Xv4ETTSy60YDMcdr7OECjuKAbyRa3n
wZrl4mseMnuUiRSaKFDCZ99/M+MavtW599yXRza4zIFP3FsIKR4zIc7BnMDzqZX2SYodkJtdUYbX
u3PpaLxVyBH8wG8oJTe8QwikrVIUt+aMNnPNyojCDwitcreDa02mR/3Ngzyefs4EyZ2L5s6/RxPm
ISbl1DFCFlmlym6o0lCRG+RTnH9xrQaafej58zyxZ6Rfjuqf2NcRde0va3UndsFAc3T355Qanp16
Hsodf9zZTOjwmkhvJC91LfguCgV7GJcJd1FVqoaLBMX+TfYoX81XNo7SsV8CQbdMJSTeI1UkdueW
iIPfyKudQb7mx5iNqHaCDmj15CgFTFHtCKVeuaWmNr1iZUzncJolmQ2Eynk/fejBqu+SUNq7g4h0
IPGICWnieh0b+579P5S62vhd7GMoOpwBiGZmCBdym6QCKxS3b0p8Eu1XWLgNyFwe0YXbx09vxfMa
SKvOpI0N8JkF8a43aQDeXNBwyM3dni429UNScanjj1WxHD1cCR69Hhcl6IrqkV4xnIYBezRt6Zbo
Or1aYCY5GBuZaypv5M6lmj75lD4CfFc3Axe59OcIkKldLeSFs3OSSMA/MZPvCmBM/nxtt1Izr/aT
Tvy+BCSd7IsD7FO6qNOfyB0Q8IDbrff0YH/WoockO3EjPG8WExbG9iqJURT1G/BwB798cb+QOZsh
0aTwmH+HSu7GTWGwl0ds+u9Dvjz6HSAlGoBxxlEtfrkIZRl90mvREUzn8w+gkJQA8N0VCnUYJT0g
i/arnZa2sjKBzVa3YxMPtR/t6PRfh3/saQynZO+JVyXGi0PaQL0xnNzr3DRGVfsilgNZq5KrtwiT
Keh2Y5iqD4hY64sW/+XJDt0heAp9BEIwXrN9d9Sz2l7/aGQvoDrFF9gcRe7nIbiGe1Va6GlqJcG4
Nsdkf7/PhQsLloGuKU21PfG5fT6hqDu0Pj5TEHZMYGuwZueNtetHEN3yWc1cexGq2qqmI8bDVmcN
4NWXebuzT+7huS0nTMD0iXvzO3JAUTuNbv9GIVclu1X9TQocu1tGK6NoN29U0CxJ1Za0741UKGSC
PeUQfe6dDs9cx8ekqDoosfxJPf3cV4mzc8ezltyc2VZcFMRj7r743YFQ/5kaBRjprGilpSH3IVWw
DF65+2SosKnG8u/P9wkXClUgmlH9qYTbTyUs3eAboClwsbJwL8Yi+qzpmHQK62pGqbHqIslcoiN1
wCTfCgYwd1T+B31M8fnWO+6iUXxjZlp+aBVeqRYTTi7nJ3Qsm1K/W5CmibydflcaETeOYY8bNvRm
a0RWnwcMeP0u/3aM8pPcMJXpN8qWKVmV1kROFWlx1A+qdOEN0CzV7LkfKzkQrY0QIoyYiRMnc4dB
1DdMBUPq1WQf7l0sZwPjiszBzMqSllx4NXXjpj8UAudVv6zchj+JUkoM7KISbzvM7rwPzuNb+MJT
5ckVBCfsMVEuac/jGhybtHg0MGJeeX8DUKDLKFgb5TV+oz/PoSjJmIhy4dTT12zQ4W4etZoZUoug
3scA5EiEy6/LdyKI0edIaXgeSaa1JB4/igE97MHrd44U7JLhoMY7IuZBViW466dvHJjsPzGDeiqz
bjuMpMM0u2g4oYMBW7LiyoLpvQoNBHecOeZi2AS2LPmIQiiPka1DuUUQP6uGP7nNx93o9fCXJ8Ob
DZwzESkfrNy3ie20avfNZ83syXeYk6M0caoCkbOtcpb+fN8SlQvq41p9sd/6iqoSk9WbIM8vbaJv
ruGibRm6F/RBwEBFZVBLMYpxSvFWglq82f8i90ug4w0lM/0kwpjgEmaiLJ7onE9e4oWdDelwJXlx
yG8xcjhXIKkbJK0YbVGjSc+C6BrlwZRcj092qtv6GATuoL6BNvhwmr/BVwxAoc/ln6BrTZCWZyZS
+7cmDUaVueYokpNy6b2Rag1uBQcmF0m7TK3087g+6hLhwkRbxsG30vDDs23HwtCc7BcHRHVU3/EZ
u9TWVsaWcoX1UCmroBjMmBuznGe7i2GDAx4SQtl8gWOYEf1kHnIa3ASMkZ6sUKpqU+8xWSUvybzl
IXitpGo/wt/TSDT2iGBuQGo870DfGbYzfcglEMjHzpNOOk56UMmhb8OMhEWa/53szOsWCgQHG2FW
6CJBPuTQQCgvO+gVks+HCjyed/g9TkoKnmm/kHa0W/ae14yHWLcu0EYsR8v5/8GbgSOJBkVyL5qM
d4Ndp8sANaO3bhpfO+pVADpeQC7MhmKElU7YNn5XdYLk0/tZfqu8y0KnM8sfSfRD5w7lGDw0xh9I
xOA7wGb7+daQVHJ7PdwzMkFlF6H3W0UlE51jKkXEG8CJo0BP8HFUt4zRJ9yXM8zMdSk6+W11d1UQ
HuZLdzNQ7XCfCudt5agVL/4+uojf/IYbE7IyxOI3z+7ZNOzhoo3z6DZJMyALFqh6wwBRBfDs+z2r
80I6o1OH8ip6QNpdb7mb7Z1yKjFnkIVqTVxczXCzqQsH3WgppWNe6UXgwHdcySVz2gHATukd0rhp
2Pse8aGYgeBw1JIAKTE6pju6h6iUo6cZhUWRyeMBccwFOXPE86uudCnkn8jU04bn1/7pOfw7qt4A
bC6tcDKOr1CY2gG664golNlDiIcHE2mqMOtC6seejzNi1yEIfTgP9Uo5b3UfFjFIEOGILGwA0FDO
oC71qv5nMpMxg3kt5XIU9whw9Gx2jrz0ctX0Bu0keEAA2NMWXgxZntecQc1Qvy1xO/nniafAel2t
HKWuvDuEpwzme2lgzNLfvdjZsotVftrfl2KevAU0sAnPZse95iuu4PBjSFjZhz7viJnXHuvV9EN6
5Lyn8Lfj2EQsdUdefZBVcr6RtRpfgto/ZswAoB+vKMnMTz+b8nAjZcnla45RA+tHZZXgehICu0PN
mjapTn4+oE7LpdJTCXbHMW35odMTCCYOmn7AlPofkhK2ytsLU7jzQcMxSyi9+ZDrYqVza4cCw0Lw
ii3gE/5Ogt8224ssQgc4INQ5Qtfqcpc7FqXVn2tASuPI75VNIYZNQmUSdibPtjgHivR5mLAOsUSB
iJ90dSKfjI+PXsJEFpelxfDzgDGpEL6vLVsrGAUVF2utcZexZaL3glVXAdbISQDS0gkP8Voksp0Z
rj7k5NT5cLUIPyoMz3y8/gVzmDV8oNYQACAwXb/LTs+iGQqcX/q+gxHWZzgFXUhUewerMAL2gGbg
S4UcPU2xrWeEMzZio1vakkDMowz87IPNpYwlK73BlbtKG4pSbQPi4fBLADNycW2FvuBNq2UoEKPS
hV3wwSJTvLAVHHZaIR7JRbZ3go6tKPiTawhFohiOPzks6g4AzK7cVwu2l5fwV4wW3UH1Prqra5jJ
MCPRWGjpRcwaktyQDjXD3Jv34gAYkVZesSRiFQMRnQGpxNn4wFLQeddriscuQH2WDYh1CWRVWsRR
Sm1F06aLO5YF90EPlDH3QEacxyxoMmKyZc/y9VakX3GIoUKBiqwTbZI2dO3lMS0AGk9quTaQXM+C
fCWS9nOoigrrWMaXuVu2h8aydcTp5cjLZ+fBD3S1x2hXjtb10/EZChqcMitUbUHmtOifBBmzFQuo
nP4pEA1DFO4bV0c2331OD/c4nboG4u2gJWcfAkSV4bee3Q0cyfUaWKShbty38VxcGk/7aIcHzZuS
aVkq1JkfD+0CuSK7NgOAU2jwy2AY5KA4L5e2dsOx3Z6W/0yJcgdssV+wVPARR85HqBRSN5jC002K
7pKpKKs2U0/ATIbO15+qTmqzZQ7yiU7YLiIvU3J/C1HbC8rPe+ozdI4s7UkYW9zAnmawkfCEY7TA
qa/rmoMabdLTA1DOu9DmuSLuXoPTn2Pgw80/f0dHU6uf5zNPzjRoK1spUVQN8LPxJmvIV6buZqyo
uF7XE0UPAElvpmo1kplquza6ZXndfHV5g3chJ2ni06AWRWqMokP1XkvQMeraVNKSmFx6QZQnTLoN
pBGf96D5FWElX3MBnAQT7OtihFNMXshE9tGpi4lZQnT3r2URXZNCQuG1h+bI+H2FEaFHP0+kanf0
dlpmaOu4LwHj2EHIce22keHJxJVQ54Sk158dBSN6jgtRFL7mAFz7DRztud85UmaqWruQl5kwVOWT
gnlmCEi8IKsRzJn9n9DJUFIlW2SNnrILdukYPhyN7GZnZ/Eb1SEUfuSLCnyygxxWlWQVYHLSOmE8
x6LI4HWdbl/CiV7Ku0htmTDUZbngxVyLxGluDPeB005wdbmbbOPoJt+Sc3nzM/1BM/AujniVxTmy
FxaxucvLmXf6MvM3BJPOi2VSaHth4dU8UVYEhxDb0vp5+DyX81l+pDWFENS5Go1/tNoi+bVJCZ3P
wPKSz9HV63pHI9rmVLRRugB5CK1zi37Bj/kd62QT03Xx7/xcXF3UV6jmoBSqGAzXi11qoWMVz6Dl
ysKw1bMYdzEtLHRnWaAJeGrJi5beAdxzbGGLPgh0uEKMryY5ryVTnS9RyQJHa7XaxklSsQL0+2Ge
WdRwXzYEP0PITIO2DYSF3EhBnW5M8DeFydIlfd/Jt3AtSdyeg01Xgc1kqaAH/caTYDeM4JKGRnly
VLjuHykF+TczP8jmXeS/izpcgyKBEAxKnsbzHAoXDbTDxDMb32ETBOorxD5VRNUec9F7r/SJInJ6
fC9BKYWxKU80ytNgZxUe1GTWjfxFIGFMA/nH4oILSOy0boNo8zpfwbTYFqKkJdQ9l5pZGvln1XAW
s6xWYTtsS8kPGopy9acvFGcJmYDuICGdeJU9tBgSdMHazLMaJSC5ysURW0E8ss8vqAlfbhm8U/lQ
THkBX2oB/wD9Pq7tno9QAkl4U/DogknCI9jdAupTbwEEDIj5NhcPMElzsWvPDLh+tFM61rcQZfhD
7TlotnIquP3Y0Gkg/ef8fQODf5gE/8vbV312VUM47zUeBIV1JjazvF8ncGqbicHKT4Q+VVX7p6jm
GKWO3yfBkJ2z7eFgqy1FD3AsRiBzC6w3ts9QErcUfcqXi3jbK6+xW5deYxukE66LBuqbvfVdfoM5
TIisQpsZA03zWwfc/e4NKUsPnhX7lLI+hHAzrDy4JF12kFcicQwU0a5axTeFO+DMlQB+P8O0m5fk
U8QplTSW0JGWDMc3Cnm0eRn9oEaxV8ki7ymijoXS7fcoDLIfDpHFpgokp7C+9Rv+SnB/uAxC8MuD
5XeOr/g7UbaVzm2pv1aL0OEWbn+uXC/AY8AQRU8W5LpFINExTTCGjHGIMWuau4XJfR9xvFN6KHsV
l7S+h6oDnKibYi3ns06fbPLa5W+P2HP8EWHuvS0pugQdXn5yF4QXAW/Q2ykOCVmXKjNz9t6AJI6y
c/DZv8PeOF0qtTUfJtZoCxNxyC62lSZeogtqJkko+og6HJuiIXQ8jKApl8CEuJxLTMBHj4qyriSX
X47fHXon2mccAf12BH60zy9dI2OHRThjqq3vojVxSWnUrxOEOtv9XKarjA3dDMOAo9OQLV+vv63b
FLhBV/JXHUBy2zWIcuzYLvYUBpscXqKQdjhb0l4BEXV5sy2qBHbicHhEKdy748cfz4w5ZrY2ZWOa
s/SgoKOvklE9KT9yEOg3kx+DP1EgmGdjXCACT1bZ871TK2RNej7X4oPy5uU0+0bJVsMHl8UcWw18
1tmphCxrlgJoVyu7VHWumlsdE9fRyKBnG6t4DLEFu4mm3hEvFKbYIaWfY3wNceSmPUyUBxG0ozc0
1Bcr1/ZXHsUp5agwyrXItTvdlV3/Oswb9hOqE8oXQpvyc86JiHNwkhmk2mA7rDvBbqd0fryYXJLE
HtPkJMcgd2D83/punWTN6C+fhGExitiEDAfuygaeipRZbr+0p1PsV0y1AsvVRIlTm8RKVbmVLFeG
t3fwyuf8InzHkWhCKpJJKSzrbQU/bBZhmNoUO/eyQRVczcAMl9cTTu86aP/xncsLDgSKBRepRLlZ
HNedZrpHLTzeYkfC/NBtqJKqgLBIuT7Ae5577ycVxBN8lE5y9/9EBx3lkCCrOcnnnY1w1EwXK5Sm
W4X1emHr3N5UdIeqUc3L7YFur4VKdGtXB0/FKQdBGACoX+utIF2SV5MYJBaulQkRbGK5ILR47Ewt
YXpwOqYH1rtdVvp76rQ81FOkwJylRfumyixxnc3r7pGWNZWle2kZn/fno9MFYyd85vbRkfHtW+FM
ePvqz5M+yc8OZQpXbpgUg1SUGIV4z5wFroBS7YazKWdc8QmkZeBQrK7p2HVwZnDzvdSnUuanzk9O
lAbJqjOq+pJBzrkOgrtv12Y+kmIbBrVq5PXpn01BB9ZpTg25Z/MQoWsKW7w/073KTxh+t8cq4/jh
xkinh2wrj247lVsfAtEV9RDE/9UG2a7agxSNl9EBy749nXeWoxGDtO/+ixB0Ot+rHRRNFvL2xZGK
oq7BxZoPQ64Ot1nY4K4JI7l3JMmv5eiUDFSfno12XTchb1PyrCXtMWWrHh/oGZ9xylj4v2+i61HE
YIZxUs+DDn5tbDl2NVbDLVr0NNii+l1G0jp50iRCTE66F0AYARN/taqXgod0p5H4ldv1zaermnZT
+qnPnT32bIOol9bvURtaGwyKd9x/ZI8ixBywRu5kqGRypIzEQeiwD/BPIoqcNSyRdCTgzfNo2sQ0
Uxp/FU1ZcusQ1H0LMfZXbdMrzvrTvw4PpwLDxIT28ApH5wy/O1C6ii2JufKSnXX1Ehx6QKH7V92r
xlBC4sJmKGGmP/8mJqUYmFeZNIt3dwByiVgHkAZUslt1fqELz+7mMHO7q2901p4ndx90BIrblgCl
qj/le81TsJbWHs8sqAFYox+5tJfjgYHOvr2d3qigQJK1RqVAH3w54EwkL48wBS9E1+GVYdhvSSZY
ucpBT1aH1M3NX/B+8FHvCnn0JMNWq3SC7fcU5MtDp3ob018fp8VcHeZHsmbyf6RRra5ewdZp3zMf
YZ9ch4Xx8xIdgthq7tCf8eGDOb+TUeXbiYbc6Cu4R1XMmg3WOctycHRqq+huUb0/qwG3y9NwvlSD
kNcgAT/mW964MOWQuPpTQdQLpCY8cfS/7V/1e/vc6JAxuJM4w/hmOH22JHI2aiF+hIM+B4Cg9PhJ
nTvdFc6ShQdiftd6imPQxdZnswllf+sbRBv9YxT3clwagFwY3bq9vcV4o31pJ3+1EgI3kC3pKIBJ
eeI6X/89iVkz0mOIGK5T85o5olIO0TqFJr1TJIBb6AXJE57z169HoTZP0alvHIfV4ucmuAstm9F0
glKXkytO/xdSTWc8R4kdfIJlpRinRFE0q083laHJ4IYo3xZGN8KxEOHTWaOCL2eMeqFm75afA1KL
fK+oaZ3HO3Ga8bKI0RW+JlTUrMlw+d7Qd+DyPC5MaaLFi/zxdxl7n1VMHp2iZ1nq9m4Heqihy1dN
QyzLoeTJU/QvsPXbNdHH3icx531QwmqUEY04CLJesarFo+pqNeSXy+GqXSDq9sZTpas3S9uOyPA2
9+vuHgrdv8nKpRxPZ0gVAjk55ofa8yToV/a6K/RvwKqo7AZqXaIJAgBh8iow8Sgj48FldaD2CTYg
TQ471W0PRQ4y4W/TTp0fGmWZAiZxCqOgWpEpl+lGBzVdBhWT1SEXvACLIZS4G0JBNa/qPvtyQiUP
ycPhSLl+FnjVKBiqg6yJzbarnB81bnbcy1kmkhNXjh5JW+Oy6tYFa7jsnNgrHOmhWbWT/nuzZgoe
K3yUCcc6FMo+2yRxnGBLGM0Gv4SmIqZd/MnHHCXbM1K075deW6ODG1X7w/dm1/9TEVFb8Al1xlo+
ogcNOvAzFKOKRaWwK6uikFRxRHa7aPqUkqCCI8jVW8qwbiBXy7lHOysv5oqe9/nxQWYDQgXDBtYN
orZB4JiOr42WF1T4gXBVd999ta6UhNVgqfsrS6+ZkP/JrTZ1x4ArpxEPHiKY5Ba6WDb6rkoDzfsF
5ScpI761FumWNQICcpHBwpx3F+9oFk9OHfnPeK84NqvJMvJNFL7A2poUlIINPFX3ZFBPzLaIJfx9
BS3VPxv5fppAUOd4Jq2cs9VQo9EdJllJ31uMhhb9u/uEJnaRQsxLYqfNXFM3mhBRqSSeC1hDe2Ag
E4fW8priPmJc7YBoRBsoLmVrbPvb+jzvCA+aVVgNRqMB8n9XOjNA+hvie895zjD5nvwLdvOSYblb
ykA3fMOqjHfbYIKBh8YXX4KnxicZVwuqZyROGuC86mwvFAdJGXQ4O58hKhvvZlKNk2KeQIyFg0uA
WlmLfXvP4Ua77lcvLrOqYIg1WWpjHaUE/PWUAiWuCDI3/gyRgefug1eNnRlMb20rA9MayYmQjEN/
f9fudJOOjRL/AgVitbaVQiVv0gfwyQ97uRzHva/MQ4XE8VURNfxYu0TbQ+Ab+qEnDiaeP3Y9VrtR
VyV1CD65QbJ1RlJIfoWwW6i6Qt4HV6eoQ0Kd+MUJ6jek7shugCTGt+J+k0RfSyklZ2m2UtoNXvkW
QB0w9/mc1xZLLS1+RTvE0/sXeIrqZfPFSVxNvbDkaRm1RB2C8RzKuvKbVhcCH6XrWzO/3xud1IR6
GLhUeRFhStoB1Us9E1vOistGBHbkr5hg+if8Dpi+REHdMBXL30aDfaPi6ikYgnm64WWRBLsIBuHR
AO81HPw+nMdkOJ7hYRJwiyXaO8rcQYCFmZcTiS/eOYphqdm8hq+hSaTzB+A64ejx1S9LhspiP3M8
fCwCi40ADn4bnRjxTDsMtzcB7ckYANTgYBiilU3z4cyUGKjOfJNctPRsazE2ML1AIGTVdy3a0+Io
fbe8BDsWclrldkS/ye+ay3Lzy/Ay/+Hz+VkL2Vgw4rDaUmmg8kEUfEC3LE4ObmgC/kKsIIIHlew+
qap8Kyl8/AHnPzHV9GEF7MDG72Zi2fw1DntiSgrxpKcQmzucYIku8aIb5+roMrEHDN810YfCtJSI
FnHFpVBQ6NBgYPK03LwMT0n1+pgXarHE89QNx/VTCosT7qIVJCZKZ8UE/FX1mMC1giCbjWCzl8E3
sYBHMm1WtSX+DIY9LiEvivDoXhguR/xkGHUDcrVXso8S7S8nD1QoJKXXHjCDoB994d3Xbpr/pU0s
GO/QJc0ds7c86RZmM2wIdFmhZz4UeJgsA+8vIhA8UrsNGduERVl7b9HKj4Pe29otpf8IovxpKt3d
LMNjgmSJeKQsct0vVbwlYEdMOEPvF8hRjFYbN6N8BB3GcfIjCHyvKZ+rFw3j/LGkioq4u8mVYIHR
61zROn520U7Jsm0R/NljHvI4YS5DpAB+lxjzoBmA91qKGkgJdp79fSfmLB2p51y7pJqgj7aubIQn
9gN3UCZoJSTErjHIuEv2kzEQk+Fye7MdIjBnpyWAl86/9BsxcbXr0fCNaaj5EXSDXbhpINhUd5wr
jNt1Mtt7mAtu8cKUXM9NVhKRmcmf2xuCf0ECMGfatCLovxEmlLvNqz4Js03s+XLX8H9LdEwFH+RR
l0oR01Zrapu6di+EqGO2CHmj3SAXmqDP+ljxmTKGAvSuSpkYksjKbX1Jfe0yBsYlbhde/JJZTI0+
JxJFpJId2Nws4Anv701fykgYlPLE68Q26dXdJppBCUJuy/ktXAOdpnDJjrHhrwxDI/6miAl3u6ul
xWbJe6DUmOnUI7lysuQ/7xQqY7bv04LurWJajTuIUkTeT9MsxOK9UyivINVbyFZLHvX9etuOFUTz
1xwlH5UWbZMdWETpoGQEhoUkqwDOl+wtNPkudqESjhOSoioKaykF8SdSeu0PQl5IyHYLKoFIxswE
SB5w0m3yEF9Kqdr2sdWaO8xeTFUxfOK7ZqHq6nElPGmGK36R2cpz1zkIoWtN3qncxLbqR5t1NB3/
TKF17s08kFunHdxBFk4xmG9L2YKqJY/W3s+WeqXhH+qiZTkDNwbVE+bPolv1iXmEC+xT0Y8Dmsa2
7XoFMEKZ0T3l09JwD26eb5Hy2D79mUxxLeUB8VQGJEw4lUSgFp+VhHflhwM9o3vdc1j5puS42kwj
OSC9lYXJgUK8+eCr/LGoaltWEslrvxGRVbuPmIAeQxzHu+QU/iM0PshZR8LZeYEcLwicqxcNKU4o
Jq4zAz2n96bWkwQwVBf3HJW3+Vhbgmzm3/46YcV3oPMTMPPtNJdgWHVEl+suiufXSvgp54CN0ETC
dDNHWJ4bMlk/vW/ZjzmzZd8N3NdMMlnv6hS1LFmh7QPY853yl32ryfnx5TsiucmVDhR56A7/+tBP
wVSSkM6Kwr8OU5Lonq7Rrx7ZWZmXIySttf8ar/fgrgD0O1AiTUwTvSqPdoqzLz22QmmKKyxYomEc
GfaRj5+sD6VM0WT3CD0RfAEyrM2nMwpGXt+dU+xZyvSmGX6aKy9EU23WuHP2DLM5RrzYzRt2oT6Q
C9frT2QLi4ZV0TvoCkUDgeXJ9aojxJu4am4uxIdyCrMbUvTjqZ5kJF88NhC6Uh7xMqlt7rEXgCig
DA7CAKuRzFSU3WqfGwOk47uIxU6y6i4EEz8wDXgRvblchYmK/ndnxn6bPIVpOEyOewmkI9AKkhQz
qJnvn0qZjPTITyYnaSPCueL4VSSzJ416UZmNoWsFvSQX2YxOVTrsUkkY5rrPnt4lx6TvTHUCKpr9
oP27Bfbdrrj3mmMLIedYjOpHw3Fi+j63HkZMfbknTSsYELE5RuL4JdYdGkRzU7VZvU4vfp0ci935
/99F0ESQkOo4cGgRj+2q2jIVOZK3DGWPH2ghDjZEJbKmG/KgXnCmt0PGBixRPGsnNzsqK7Otfs1+
CL5TxbscpvqWcLi67lK4sfGNOoV6tTEI1zmXLd78sXetGx4pbWqbNCJUP0I28PcE5picFohlPR3/
ilhOXp0p+xOUC0SL5nlS1vOwbc0bciGHGZSVLqHGV+Lg0SQ+ds+pbT0WHO5/ztUYCcxUnT9G6zu1
lVhCNE7rNMZyz8zPVGUTrUmcm57AWq7sklYNWjHVjSHgP6gt1/V3XBXlhkkFINSDDlVE+Z8p5+3L
F7SCy5j6fKtbCYHSQrA16Pak7E0cXDSqHx3BH/0mv3xjwc3+ZomZYM7uMrtjqdTVG3WKlIOt/Nwq
oXbZ6p7j1FeUCxi+M7qRR2S7FJHnttHDvIOgEvT9wLmSEvPZugTFbrgno8X23IgsgkJISxdqkjci
2qzpZsTTX3n+En5R/uYONFg9tHQCQZFyNyL4LOQh52sSParE+bJAsfprWhI63Ma13oGD0fsAOeT9
Tcw5vJ7PCX4zQHzI6HN/R1PiSg0Q90CAfIsEfT/hL4xclCOKOApLD9/HXVjDGPrA9bsfHuTRfes4
UW/AH9X+Ejv4KztB0chO/fIOMFViQeqEicrGXDqbtw6lVdmIKb759vRymwxWXQpd4CAB/i3xlmzW
ju/ANmOg7n3/rdxlGva7yTP6dHUe7nSQ1byQcvCV6PJBwADsT7LWCt1V8O5VXao0JzOhTVimKLF2
3hLpEGPfhcMOJaJpwrVFJPG3JZBEbOP53EmTVLNJY4YmHROrJELyzemyP6mt0KEGqDsJRGYwvaUi
Rc19Mo53zglMbNL80dEHlv7n6kZ3ucXT8P8++002/BhNBZC+WoW3jK+dFcg/qoeEpPiHKwURDWQa
DYryc4QHgbEvjKehfFk5ad4zWDh1b0/D7Re9sXKRBEWQmTPLVSapa01POo0nJlY95wnP8ye0aai/
CsPxqRH9TWL8Yz33xwcl6Yqr+e2yer4/klr40C7CNdgjQYZPCP4QylKQsXoivtxM+B8X9tYX5uQE
O4G6QPG5exvU/Cf8lQtejwlWih/YBC8Cjjl3V3yW1vz7NKrdkSRG5sLJ6mJy7orrTROGBczlMoR7
+owaEZyM+QQsAYUqMGxPh4uhrfpvQ5yojXtEQuLLS3+LmGv//ngCG5l1xvAxoVCeXEI4lOdEg5Ks
+pRl9A+0iA3P5NhBaMFFs6e82V3IHpAXE/aBDwRTynaSu9EF/W1sZsiHLq2Zbh9yyh45VIJVgHWJ
R2EwA3uDfux8L3/bYqBGEC9arsDmTjWyI5FXDQDT1nSKg0KyIrndy7rrh1pYoKX9853uSoY9TbGA
0tRIdmRxtUIsgTI7XHogA/qZGzCZQ+UPKoeSmuWjHLbB3cKgRrx/KA7CkIuFoGsm/53jXm3nTPqo
B8FAPHqYf3uVxrfOxRo4wmwp/aHsFDIoc4MS5GqVhydBq8QA0JRmPu+agR80N0mAgA3pqsw5LY7N
wbvXCS9uzKms9FrTuaN0ytYGcy7iQ8Yy/d4HPsiSr9eq9QvuLsOPWxRgY3+8tUaccpi2F3OCV5j+
vnMBMG7yztoqfiW9KVJxSe2ocAK2xJSP8cDNwp+QnZmORSI3U5iqXYALTDPzbBwpH50/YKqHFV0B
o4N1gpCwSqEADPRcB+6a4/oRbojPAY9GG6EGOoEaRC7PDJmmBFsTjKENI0LQR9atPQxW+OmypYiZ
3Nb2GWVFKgQUNPy9B6HVWHwoHcOUOmqhIU8+Lzg4cqZ/lcMZBGRh0cXXp8oSGOTQn7K+lr7NL+i3
jVD7XEvt2UzAa0/ByUuGEYDZU+3I3E9NUYXIY08QZE2gOUNGtihyBQhFXjeeymsBYRVBHtkMj+DL
hQBpJRpBwJ+kknTeeJV5Bt6ulXUhqJc3R/YxYZgSll66ionbbotzppomkj649rxsPHjedZodNeeA
tbfLRgXKBgTA/oPkD8bVxhEfYsQIJMnhvxJgRYbdnrpiXouWr86O7aJTS97uIApQjaaWOguwMuIM
fVvVVdNPYaPpN5cwXQ7I8XCSyt4SHlh6YGQ2mQt+lMAWZ6wPDIKHJWOla0JbA9XNAP1BhsAnNNsp
a3tMRhHBlLby7Sesbh4ksbULU8+LqJiEOnUvMGCNaINnsk3BssZIJLNSPbWjeM0pr1uwsMITlhQ/
PGvDy3azDnvPv6mIzqhAv2z1GCNb2Hi8RQ4YIkeI7grDWKOKdBgXQYiitajMfx1uhBjROcg8p7Ny
IXTBXx8XhPomXWnlF0oDxr09C4DTrAOK/VeVj3wqcvYUbeloi6uV5565I/3nzk9Pd39DCeZotwCc
IlywmgUXbilLmAvInOy5mphkeRNBVIIffU56WlHCFZyjXI+PoJaTHPbOAt8V0Z71IxLwdIN/3/5k
AxiTNTixHdXFSNF2pf1TUQxHcJW1+B9LYMWq8kaWNCQFZAaJmZHsBQHETNwY2EX0NQzGZvhqJWEF
7t6FBxAMZua41uOfIraSC7+WB9WY8BbdOAdh2xjJ7sxnCAgIh9xQatN3K4DJAEnI6b5ML2FDHcpr
49DrCPqwV/6b8ah9Ix77DPWshkM0uew0SVssOIpOhAXtm3J4mcCIM6FxmjPyW3L/pL8VX7POl5Za
d9hPRC31lKRu3uzILRoKTuPBRybyG5n+dEXBixbpP/xf9BmLIBIqk622hBE0DsJGG4127FQFMOoS
Sa0GoQs2P/wo8NuW2Dg8rFEF4R38MpZX2KQEqnzaEbhpTWI1Jy8ZL3KvGoLsaIALGMMmRWHLvSdp
AWvYWrVfvkQvYYhrQZnHBKR4m6Dq5qs4Wgf017Og6HO831TiYGa0uCdNaQQFzJgHugdxcPtNsOth
nV9PhEXXBJEOznqkb+l2ZLy7TRhQ02c3tKxuAT9Rx4QOC+jB6iYDvdu/phohRM0VwumoQI8femay
KXzCimHLeF8kedllJtrSwyXMm2VaUHjTxbnd+uxchWx4bcra1bV5EMy5SDN5xeI3eo9tZEDiUlmd
K81I6uDC36csyj4zrxLN2oBRH2oqrwdTYpmN/JXc6Xgj6WAZzL4kv8e6VJBrt8Ja7nAft7B4X52m
867Z3x5WzDfNUu9lPwS2TSjuBYS5NlNNkS1/cDSVEJWhfON/xje6UiEdNDFQcjCOOYgGrm9W24c/
0Tb/1zyBSKxhQs6nAdjwSBpTCRk8mkxyuAYCu5QH8ve1J49ptl5uHaJyCLf2Xe6xFB0EiUIbHy1l
atSqG0Bc7UJ3vmHQ9pFxfQ1x4UerX1A3Kxe5EP6ycJHn7ggimWLA+HoIJBCFRgl7+XOCUOsYYCLY
GxLYx7LTCggRfH9k9x2Uwq2WDicTma7UjYxW7JKVAtnoesBh2m4k/o3c00riM73bUvbuXlMzEu7k
TPPT66rYb4l1nZiCWjGIpd+SsckpnghESw1RrILg5dAebf6g5JTuBz4824EaR7hfQhOAcl9xgyQL
UeCeIWOBVXFjwIejQooEQklZNKQ6QWmOkES0T80mKDf4lEzqePSX+zmsja8PSbN1zbDOFS9d/LCQ
GBUG03suQ/N05YRw18B8wzd65amTjupIPEzSUtBFPN5omdOiLhYZQy24N9LZ0v6g5Ort3HyHuruZ
GXBWsuE/6D5mXAmxGRDrXTQlVnq7wFz4S0t5+et60UGHC2qshi8cqocoqhoWzaLCkJMUVDl++hR5
sgXawegxQufjJkHU3QC/Dw6RFAR6Et4HfyAeifWj6f6DQzqZWBCii+fb7LU0Yv/CW/pV/W656bl0
mbnmH6UGn5UqYfa2vssoOi+pwgVjoTzMEi77foDsqFLRCtIkXfaJ/NIwzbfGO8AbLMOfp6nYel1s
eOASLYUYCF4OFqsL3MUEDFN9lh0qxkcrBoyRPZHsS3Zl/Hrvm6moFONkVs0wBcozVegLtxoPuSQO
fK2c6KbBeEevh/gA0NCUu/c1LjyRLWdtKGE0grj+1Q+Pwzlv3AKEi2+Nqubk2pbwzuvypliAo1yF
Ftunj7uKZCzhr9wJFkquJyqfyVxs21YRcUKlZbrt5I/UPRjUI2s6ywnJpN4o96esRlz2lcXu+2Oj
TDku+slxlJr2QieT1bhFnjM6VEPkNwyH1Wb5rflgtKrcJDhk7pnafizNF1uJUFK0D53K44Yxg0EW
TvdJ+TsiojRJFSEAPrkdBDHtZ5MkCg79HcpX2fKBPhmRqtPfcvmv5g6TYEbbmFoXlnuAlPD+RE5C
nKPA97U+ZDepQIQgUl9KDm91JO4Sr/yIJpoAKDBGc0uzTS0FNSI60/HjiFLcIt+baAj8QcUPDym4
Ln1ZZuHH/Y2ZGRhaa42DzqfTER/MHx2Xn8dXwhDEhbVI7/2j0KKFarhEOEVduaAlBzHohLuATIiH
c4Xo/8DtP8zCqz5nNseXRB4rL8KYkOQURcT3ZGFjoHEkEqF4NaGSI6ecWmkiOqk6XgzJh+hNfaD7
t9bpcA1yVbTUqskI5ZmadkM/MN9/rJa4w0dHsr81RKXOGeOambc1b8wh+cLseJrXNp0LJFDIGPEC
7N9BC9KrEiNXiWG0XnuZnvHZChUso9nw7wUOTtJ5kMaoWEtVAYj6u3Fag7S5x/Z61F8N8NUkdksr
FmWZt6F0RMSF7FvK9wZsmn62gUChoLQ/17jWqp1FYQeuujur1qvXz7LzRIn1vFWPbA1nkKGR6/OD
uegGdY400YT0n3DDSfrty9YaB/mqP6++6SZJtDXT9dKhKk46YvdI4u5cDFKleBtfFfDPQslfH404
uzfTrJeHiIOSldNpuUKNvN73hCIeYDPfe9ZtqdJnAUzDOzh/OW++pCTyTmWO2M5zgOO7uOoLZhp1
TvndhbOwSTtH12xbBESU4AC5/uO2NiyzpLp43GewB4Q5omO2BsYn0dpp3KwiXTkFpcUsek3ve2VD
zsLB+GVLK2tQQo2hwv2+JW7gNbKrmBOFIZhUlfCZeRpnE8BfdLi9NyRkhHsppYA5jSN+J9p8WGMM
YDDrqgKYMUj19df216krrux70uCLStBRFD6GEAwgyIsnGqAS9YkAqHXCNFqWSSSuvi/yrdfaEhl8
LnM2jMt2qpxe68kg51YqPcF2vgZaEIBT0h1/7uhd4tIqFHy7G3898npg2jjRH+6OlXGklTDTamKu
z8bhw9Uhm8U0fljGyzGZgnmSQ1Kx8C04PuKDrGTNRw44TS9G1qlRoCkCtKpQeNcaV7pGQ+diXhfs
zscRqZAtdsf1r+Ddkrkn2ia9ut+Z92gOmh3ndM8c2j3Gwb1QSNcERgLQKH0cv2sqjoKqvtBcvDzE
sB7CTg9WBf0J4dYMozYxuvJxLttudPtG4+k6auAy5dujzgtFnWLDWxq90fRJyIoln6ZzVDT+QgMi
QPP2s14AACytD5UIjN+3jnY6dAej+eBZghLq8gq54MWWX0FDmRJgHQwDaJDuOn8fYdM+S+JgYPqC
/bVGIpyrIbN3wWs54cAC6Q8CYleRvYBBKpBXXOlEzuqIv41x3FYroVqYZ9RLdrN4F9UY8mw6JqWg
EHHVXSOP+lEFiJM6qdJlqiGnJw6H8ltewvRuuMiHhCY9t9koMpFRmMhVx5kNzfnWWZge4ERxsBfI
G2ItMsq11u+H/nIxNegSjt+GiDQZe/SGwiL7JgnCsBq1mQqWzWzRyzCw4DZpcdOofe8oLiKuq1Op
q8b5KKnvcww8w3wcFhr6gFo0UmnktmZfz0WJynPnJtqgnW1iRIDG4lvA5ZaPgDG1SZA3x8VaND8x
czEspAFnNPuZaqrGGk+72OGkTOsc4xPOd89DA15aaXh5yzvZ6Ko1O1UkEPX238PnMcCkmlYlttVP
7eKEWyPhqvogomh5DtGfPY8+tqrJ2GySj0yZUHhejoxsBa/JC9wpBf5tnITw/BG6uyXusKYZ6rm3
7+TKJiqsws0zDOmVP1eHwl3I7kidwbzAbtiQ28IotfpJwRlod+9xH8sebtZdSQUqkyuLOlfUOscz
+SPTuu5S7cFTbBFvKYT9NMtDu8kKRoF0E+1To51d1HpUhJX59hdgdWCP+oRRm/gEyvG+yR+1DIDu
LQ0epncHVe0Nj7AOuuwij8olm0wwmQuA3XlCxMlaCn6vD6rRjmZwp4f30CIOhFqlnEGxa3hJJbPY
HVgbeKxOzp8/Um7hrZfI4tKChZyCXpJC47s+H8lmHhKmM3FYYhCbb084iQnTEU1upv22hYsAJ+Tv
bbk9z3Qw3fdMOlnjjAy5AFPD3I+c0rqv7bLKr+svvJhPiyQAvh179uyYdPa4hMzuiydmJAjR8s8C
7BLMn66zjV8NG3t1RedAEN6mOi4H4Vtf5HpYHMsQIEcydKxj9QaMQ1qPJnL/oPz3aWOctNg3k9E7
Sc0HAD+gd70cBbOV4ePtRpOREYNiNQYN9Z3cvOH1u/aC0aFLgVcKzKVrnpNB2xWHRBCbINGAdiMh
fdQTItn59vNT918TQ3vnX8o3fzL51KDC+MdcZeXBytfdIBnd2ABXgHQ/ZwKA0jX/0+MmnUcr1wbD
3P/HfbkDHGC116hZUCNfqcT3eJxSyBciXxjxnsat0Z2qSgsjrHFgOyKI0Z2PLcPGRSqEs8gsL05E
jwHJhPoKbqhDfTyrSbpihpyTlGXurLZj7EO+TjcNApdR9DzGe6XMXSGfXyHhnSo7tuEARvON+LQR
2KEQBSCOaKUSTUlcw/OST5OQF0GW87gxtPeSjeCYCmCjyH0j0XtwmtS6OJ/C7Bds/Y8AZSgbXhXD
RUXrxAaatkuG8IKwDqDFCcUVKfH0CQ5dXXB9tlVxm5j4k+3XLr9/yzj1mdwSJbO89kmjpySoY6ML
Cf5qwkJXSsgl6shszCK7GG82PC9j6OgwdtUNxluMEuSXWs4tTBllsL9FQSDtpiNHi57K1ZBsHSCR
Yc7FKv/1ACobiWnq8YOXrUzVgNx978Gn8vY/uFWLMMEq1zFq1ttyuMgnvSO9CNBImNeW1gWpqctl
kD3jczSN0PijFxE/BZDl2KGXZw5pqTMa4UYj0gpZKcs/XNF8/MHu2/LtU8rrk7LAfUEaZCj9ISxP
bN+OMWnMUSrCPuk+0Ro0vjkXAVsj1WH57pKuElCsAwhwZLOqqCTBHite1UjNb4cG8h/vCXs0Zray
hEYQK9EmfXfar5VRgDe9PiDGtH6UobisdSgoaONN7RsMi6vuTLMqcxVRhARQF/3pSdBFs/ZGIAtv
6EbvCpMAr/SXho+HXdrDm01donr8wCVpXtnIH3Uwqzey2ThTi0OqhEugM6MvXK1WpZ8yKVkkv4w7
e0xfD+A5tMTHoqiygt8DRBoinEEq4ZW/L4ZwJ//eQ2iiwoPC1opuYG2GeAz3znsPXpCxV3L4lfxn
+3cAFMzov7D4GGwUB5++uRfc23rGWNelrMzAY4tN3++ep4NCTbGnMgt9g4me2RaxqarM/oKH4UQZ
gugzXrapgJZENSlmPBpcMzxNSzUJQHYAJybhVOPqMoU2446J3j6JnI9WENSBpepnlrUANZjAs5/G
iz/l1dBAYjq+WOgn6Wdl1X5rSO5rl6T0m3Z64BGOv6EFFT6pONzkfo6ePxjk8LuRLQDELDHnT5T6
iNU2Kstgw6i9/M6Hq4tBgMO4T9/k5aIHeet97AEmpojvED4ijLEu6bVsy1KpHnU74KqWEMnwV6Oa
rEvxsxxgNBdeGNbPOox8NZcpCibrWG3kpnWRMe5EbDGlTM+T/ZzE/uI4zsX+SddRY8+RSXhpl2IR
ndnmwJLslOhTnelXARfiO+J1R4O0xOZGAi/nXklmwlGmA2YgtBRVkv2VYLr51ulJBOanx7TKgYpy
wh/DFcoNESHrgEtHIUDhKu5UoeUB2tDtpa3Wywp+2qUqOZa/w3CwLvsmHeduTU0/uVNZDVXpNhs5
LYsn/vZhZ2RMacU80QIAvWgFdDxRqRMmbq7Z31R7rKR3RiqT977AIarKXIvbj3WjJdq5C07pfTsh
TrQ4cS2xTGQM8DmJZoAeFexODRLQVcPzwZdb9AingJ83bGE68HzB3hBMiZIeXQl29DvPfg/7hJS7
YWhk+8mb/Pukyc3bpItIxRi3xAQBHUCOfKwjB+eZmR48+iOhAx4PtpjM5YKhlTnvcVeUKc0JIbzZ
+JbkzwmBoJ2dVfJ9HXYtM0K6ah7FjbwfzQ3ApapA6W62scyrslNvRn2Y4SFmZvxMNJzN77qTdpH/
g5207Z2qq0Sdv220pz2svIL5FzlhTIacqqc+nAsZduVjVqT3wyEh/7pZjqJVzmduABUFkjci/pLy
b7Ji9HP5rdVPdn6nKOwg30ypcvF8OqkSMqp2GoSPwdg3fn+dKZYyMnyUpAJeVrYwTcrgz19kz1mT
J81JS9g80lC5WTFW3stm5VITsqyD+srwQ/HUjBBE9iyFBH9m9d2yHklBmrLDQoyzHC8px6rVShel
ZFKJ/j3McbDESIErNKZrPUi8yRx0WR3QIhFkCQdm5/Xd5asxsfMNoc7kkQISSkEwKNQQNMNZ0w4g
gAk9S1QFNTJGLbW4F2luptkWATPAFC+kbv57pnOYBmrydMshXBmQgX1H1AgzUDwwrWrXGMX3f1mM
Y15Fi5JGy4UY2l/5YXtlYJNGE44/Bl/J+1up1asKedwBWf3geEusM8IYzl6h/pNKBmLgTq/R6K5k
xvYbyuM5+sMid66Fhi9J//Uqv13PBy3RNI2LAwqL9/Vyj6PYBrYmS8qNijJIby3Hc9CvzrC1XYMy
hTUFoz5QIXazibMsRQ56Br3Sj+cc0lTjKwTByzW7mvjXbdWPPZX3fK8EZJnp+9sW/f9QQK7tor0N
GzWdD91Czg5JiIok0P4m2PejxFf1yKVgrrrhrxpZ7Tn7OqA3GtrG3cjUU+qq6CbjbYJihYTNFL28
Dw66GvUHrW+bKZ3OBtjVRjwdgijxTvz4Fm26VitYe5kMNpOfsXJ/lgeVZuzROMWan5ix4cCKc+h/
jipPUt+SiRzrRbl5PYIZFTOS/W1e1yzlasL5UNszCSkUT2UFnU5EQ9d5VewPXO4K6bmX5OGd0ky+
6ePz3oHTi6sfUCQvKahU8I2D2buTBxfJfWygJ+b8I/xL6jMF4XMb8b2n4QHlL+Gj1yGnuWVLqCL7
KIfHRjVyPpkFb++iiByUlRPUJzfkZxiW3m1ahg26K09K1ySAMqeYcdBYFzAO+iC40at8HzcEgFAs
YBsNoxJ2aNvSS+N5N4KmKiIsPaX/gyBez9ctCFuZgwSE2ueB8UDMuX+YbzGuy9qXOG9pt4k3S/nN
iMEP+bSTL38ZjDGCsvMJEa0zK4uzWHP+QX5DeGhEsoX91A8YBwcFzKgLt3HZG9xJxOTxEVEPTrN+
xtE7zwYKXhfaxyV6X7xhmEpuzSs9uZekPOiRPH5IQ8B5Bf51KyOBxZc+ycJQjMenWGzRX3uH+T9S
vMDAVqy2bmUYGyz7MTrhTfRz1UIZP09MQg7KTWXY5IKldOeZArWf8zOAQo4KPYOFK9TUDICLX5GM
V+tNv1PpJG2nKNxqbtscZMkGzGZVFiaoTA2s4VMzjbXoXbh8gBeGpsvPy5deisewoXGXfFM+1IzS
PRWWFGjIkHnNjynkQMtj9cAoP12pZSPHOsCMUEggDcHl43wuCJaBOp8tpUM3hhYKuZAR8HH1Y5ce
mCEw0Dy3u4U4QSg3GpoF1ZnYMLyxY9cNy1ACMagHu7rjmneqHqysK9BHuq9n4joSNrzZF4pTPsMZ
hR9nYxM4r48M42q+Dmzp57ZDIlWpeRkIUIsYanflN+O9RJ6/7rUmqzMr3fznKs6RFPSjKOV419m5
5Tuxr3USic5D3x+cW8hRcj6mcu7yn+7xw2sAuctM5wL/9Q2RY9OwwdoAp1TvtRmIPAzvagk9JWzy
x1SfB5C6IxTpD2JfW5ncvjlxP6Gvj4vAUv8xOEZ3xXxbGZAfBtoor9TifNaKvkLu8hNNpMvA7Uu4
l8gbjamiD20G6Dti+ov4Quaw/1xFR2XZfimWKoUxYE/W43CgU9dDdedHj91UEBWxOrSUce/pxigP
tLhlkcG87fJpGypCkjS1wX2OS0YbQ5h609TWsibi527nJIRWW4E8nICFmFNPCyjrC+CrTXiUII3u
UJ7PqhVpY97ih7QlrilQlTvgyw/Rzlc6mjs80ielUTGAHmt67SdcvDLT9w/gFnG9NLVomhlCu/lD
VeVNW7qDmqrIGwHWIiHBKH323ebiG86pUAE991FxNCnoHFVOtqCzB+/LkW2cS7LcqnS2+AWdMyR8
Fcfe/5vdnZxAP4KfUXjgtEVtV6uFipLXZFEQSjcxqaHtveilvORBxe160Iz19Dd8WMGrWs7t7oKt
PwWo0lc9l2i6lAd4pzWPbga4gZ3Ua4f+WbMGDAxYJaBDCm8gfnUTJo3LmjW20J2flp+kpKAglk4g
f9ujrh1v1NxbPj3uGn6fTVvbVRQd7+J8OanW1kxugP0mraf/bGwpjkNc8pvN4GGPZN1fXv4gawAE
OwntiTuOql048R8OQ7r/5S2UgrnBP86M5z2PObakCUsT92wt4LhZ+ASLeiQmeG102a1g+2yz46jo
pdZVhGBrg0IwMn1HJkbx9feT/T4XHJ8mFSqnSg/SDYexTSQhdiVHAELLSKYGOi/ZAghJ1Hb7JN+Y
RzqXLJyqaKsWWw3Fb1CsJzlnnmEspMv2X87yBcHpT0cmitjQs5jf8eIeZBJGri+N7HWkJkvljRmP
HkSLlKw41H8pTuvZ64tjDg+F6nLJtSnO3Kvq5sB9V1tDmATHHbbLJQc8J1JcYsqsYains7PeRRWb
4htSPCqm+hcEFsjsZqxwrgF2woBPihy86Wlm3Ozd5fZ/JI2LxZa1Tv3tIe2I+ubBvBNNnySN+Mrp
Z9usu/WMUoCHC+xsVY2amhcmh7nP/5DSodEsGmtqjbA/AwPyv5I0Yc6TkE8G4s7etZcEckdUCPfH
VolHVTCJpMtUO6DW+wqQRt0FSgcKJ4m//b7njmg7z3W3y79anicDD/VEpdYusvzcApntOKIGplVA
wi2TePl/qUlUA0lmcVTF3PI+gcpBa/JkTlhNod4lYAz6Zwi9uK/ov1bwnDSmCmeYf2mRGlU+p6pU
yN9HWup1/GsKCPex2kle6muHwe2KMHIMkrac1d0w6o5HB0zWWy3K+i9kSnsh53LIsJhVOKwp+hcY
cjDcez9Qby9UGdMYtCdJ16m3mzauzdFvCUlsm0j/YMvDA+aTU7eFnE0e9wYxMOK+SgviOK78wTHM
MJfo/4dmR6WlZim5hXns1kVZ2jPqCiJ88jlHIaUsfS4SZDAldwqTQiAaJVoTKXl9zHOE63OgcaTO
E9ZPTdWvF81k0DiHsXGg0NQwN0gFg8YcRHF6hrwapOzb/7+LtzW5b/WDcMC/Rf+zrxIbvsh3juWg
9wTdtvD4bC5gd/M2pK3MdOpefACdGWHKh847XjAt70O0DTzWstGrEIcSZIAuVmLYmZDsUu9k8rWA
wcZjMLsY7wakFoP1+Erjkzn5a2+amrbAvdDrOYhMDljyaTYarqBVUx4ZNPi7lG3Itct267qeUBP0
sKR0BnmVub9TspiiYmKCRQLk5+Uwy31k0u1bISadK1ZCLG8rqohLmZnRITjadHGMywGqjR4CJdom
1J6o3cZAT/7v78BbRH1wIhLkXh3481fAv9HZioVsfCv6Z+F0c1A/ETNDBJMvOzNW4yVNEUPLM8GH
7xBMHTKXCH1gY60rcxnEul7P/KtrtCmTglQeUcOyfSrskkWyYbhgRyAJTwuBrWnGswwj3dcPuEgl
Rp7BkL3zzTQllAWtmNG8zL6u6gnVcgArF+gqSeQTJ2q7EKhxcLJKCfwg7QmGT0uxKI1KGgSXLjkQ
vob7Y/PfRcmNrmS6JFTjEyzCUR8q6brXLhm5sDU5ED79RWnkZ8/wU4yu1Eh2y0TK0gKtCl3olcxr
9WfvPwdWWKI3CrQhmGxKL0mz9CJpjz71D+jK2Zdx4HRbBU0i0nLGAC93dOuMT2OIS/EnCci27avU
20lL9MjnIgKcrurj3mF/mzbzXeYkwVr7lpbXp1iI/hIUmJBi7WADQrOf24X12HDkvhLhB9dOaLyp
lgSpqtBqRyz11Mp4LXkh3ZmIrIxFLUZZvS/Q3BQEa9k7uIFoUvGjGzWuW40qx9DAWQ7Hr6GMAXGx
NQfh0N0h1W7r+Z/Pm0spgz3KAQlYNHJAapfYFCognCBldMIw7dlkFRX+rE3u25Nsu4q4d7TLUU7G
wDlKDF/1ER6NJujKT2xZNuqDnxZyjrsbOjyQ3ZS4rqAjMjmKPxRyXBu0QRTgQhCYHnCkIKBXdgK2
TXrDJOSNCqstmqzCQqiTFNTE5AHMyX3k5GurJaagekGRORjZ0YpBfq+xADSDvXgEaPGsaXfT6rQZ
/4YOoe9q1z0RW2XZCQZpHzpRxcIgQl3GMhKDW/smHOZ3uLOizA5LLgg+v4GngTU5/y7gDIWdHvyD
zdQVRoK16ZhnxB0CzyCNkq5yGwwLBZvKK5bAek3QGkR3VJek5bs5lbDyCzsazQ9L9eBnU9YdI5Ta
8wpWaC2VQkl954CUc5lP8C+DoHSD81tvSulvKKYQzDc3fWgF/O2pkn5ujj5+1NpfUpsrkyDfMuBq
k21RluqUX4D0M9UdOQDggjOSp6Ozy5V7XMGUBS0XUQuqjAqTYaP75pgRjM7A0zEAseC6cr+6fuUn
EuehS8Z6IoX5suUl9iqVHohUJFY6SdL6YbByYg6y5o5kOy2wDEbW7nySLmgvLKt/C4XEmOlikyKi
oAbxCLETDKj2RoQhVd5NebB+3vCJELplXY174dkEyD5F+GFmr+Evp8OluDLI3QQhY352VFToSObH
LNoHFrNNPJjOWoYY4F8zaE/VThhGq4wTZ7QPM+cNZAxI7mtDfI/S0avu1LfLZHvruQom8lDYrpNL
zRwINXlld9PKk5umUHDHBHF2GT8KDoJBK1i7a5NXeOpzmEbqKG0UsYoYembhzPc8A9fjcqFeazzJ
GcN5DVPyg7pnM+YPdSRjQ8I4Cj7RJDV1BUgHhhfdYk0cIIi7P6tDexCLIq8wILI+/fbY/H1CpywD
REpAGLJ3OipEa65J4z/LR3XR9kSi+WhBUalc8Xs/16qc9dRs4mEyl19KspO6KgEWwqP5yxI3nEK+
MfS7CgbOFFsa4vDjhNhG0eO5magla6p3QrAQR/IY5+pRSfzH1gdW/V4D+H+nRCaptxSbgA809zBM
gxLS4Yj9l/IWEJyUmjUZW228VtMFn0A4XvJtfBYB0t/Zr8lmYCkqUUA3Y2DCp5mpRQIFHBgVGwWi
nGksvtjoKHKsdmYzWGr95C38HE2UJTZWnb+Z/vHt3oxUryp+h6QtHaSyiUYgCUS2AYzURfgL80Ca
adTjDooHzdURfsibkRsh2glC8hlyLho8bQ0Ce7BpE1jzUIJH3MJFl1mwtRLW7Mq28vWLUYFQeH79
r9SmIy0cIi4yJ3yq71wdEoG4o1f1HBO8KD8qD4haumoDalNDU3Ota9YgHn0C776QzVcPBm1Z2ODX
S6U8XHpAEEZuCk+FiXocIopEwU99STk8QIO29wX8WV0xDSFpL0w8+HPCP/PDcKzCjZclYLEsBplU
jl4pcPY/r5ayx3e7qCIzcdnlrmuaGreDJnwDyWx7ZnRe+pzp+OVE77pgBe7pF5+aoxd72bUvr/71
OT8nG3Wfjr7KMfC0TR2IJB8+zyCBjLthyMQvUDGQcbsw39N2vxcNPj9t61QyNwoyGYTQdNkFwfqk
Yu95uQcz/fsQ0Psx4RcPU7IhbQyXy9hzG0iIO01b03boNvYZK1VH/0vd8XUsPccV3LUjSXDvkjry
TvgYl7Kb07UkkuWgkUzqcnmyD48RVYHzQrDA4zAiUid0NknRSrlBSULW/5MHUK+c3/De0HXAbyy1
foyGHweVPMkliinbd7L5/C//rXbbUcifbCvXnc1j041DnTK723Ec+EVwQJRudQazAfdMvB9dddJ3
/1BLNp7oFffsPVubirau2WQ3+AsoKdNgZA80HRmazN43OQ90sfxW4WYSGxC+rpq9aw+AP08dAY9E
R9U8JG5w5pWcsxtcjKb+Lg4S6PK70MdkJfPt42Ro+/OmnubIXsE8b+1LxC8Yfw8om2dXZ1OaUMo2
MfGgPlSZcVxTMnRoCdJf2WWgPe841mSAIOH37F4gzXIaYNmo4542o3Ef4UOOraxnnWxnJBpjvD3N
RiAG+V0NWV8jIy6cEmzIei0R+q+1gBMjL+yazvoShiG41oKKLBlY6N0a9SDwwievpK222tbOXopd
uUtH+2ZWByrc0quL3g+FZyREpfaM5WGzbDRpb50B2bmVM3QxVc+dq4yewGruZB7hXMaBiAgCBxH2
P1MXl2KksJ0BVuNXes4onYbYHsH4u8bBSg/ls4h3A9fc25iA6EV0ACYuKizlHpHz85C+AvBWQ158
AXj6xZQ6J8GuzMG8mtctRU4EHehr2vIYFx+NSCoznZGtpZy5EwYRfyEVxEBY0e4BmF2GAuBu94Rg
a5gN8yYZTgeOpcLbSVkimnnYIgWzKmodjaJ1GdilwWRann0Bzhyne5GRykB2ZQpJ+njuvhPu6ypP
US19jheTp6j6r5Oa07D/QFus/gi316g4AEKfhPevZRGzIBaTGi+hgpPMAkRdvAjtlbBJgwnkMk7X
H9GkW65aQs1cGPyRfogV9k6Xtjo/imBO9SKSI4FWVJEVfCTBmhvHqMcxjHe0YfZjEcr9pmsZDoNa
UV3wRRKsERjmC65XYJQyDBhEPYnKULc0h5f7tnXGxnIOoko4z45BF3afscIwlDaATVA/amxH8+6I
fvfYL55PzBM7nrY4vI4FDizC//flByNvq5Nhd5MfqcgGkWl+t52Ucpp4skAB3MWCenfC/EW9bWNT
0npzd8XyQ8CO4zI3VIYh/bSjXdSOv4Wy8iBb+n6hKa5RBG+gdQU3j2K5yXqfGQGgk80jWmRRpas4
MLqfrm1iKvUHFR4vOPNXc6GsLq0zid2VTIxh9PK4QRTKklFgV170PrwXm7gmqp+XyJMkxeOmSlLA
i8AzuZYnWbXwTvyEBfAXIKvN66XainjutESwPTftdKrclhtbb9yRT0bpTphgAJ0DA7sGRDNTz7v0
U9ANf7b8zVc5Dkq7YP5ZjjDjOdpoBfBZCddsQZjb2R8EM4qVLgOF9JFavXjgn9eKW+OAxFWClfBb
2SDA0JRaVG+QKv9LLfljvFMM2oboCStohVunOv6BBZdEctaT7tmSWxiX8/kH3W7n+sKoNzqdw54P
BsvZqTc6Il8ZnWOGisgziueRlJTadc+Mv9DR7H+r7TnEG/WlEJyYkraZg7d/9YOenRrAIOW9YvPp
O3EwA0p04yM8BNOq6ym8OnqjQteTooP/e9CF3DdxGj2ZGrZIk8EN94FyY+jv22CO9tjSGzv7iQzb
l+W1e+tWMFxS3VRpwMMpDS4Y+97xtSTbp/WABgIK8OIXvbZHdc1ZlTDIHtUvYQOPTXXueMnVNZda
+PGFw5z8Ox79IgHSXDk7eBcdWTx0NPOQbKGOnbHCuKWJ3iYrjF8S8uFS3EJW/eeEzv29kQOWr4+P
efFVOd8gy/2LntMtlTvJtH1Gy4HadwPePGWwGaQJBswFGIHwkibxDMLYm4TxuxoXaIjqYevfjcGe
i8RTSr1OTWz/5Oa8mRBSH23S/aseIA3Uwgq6MJwMHsynPON4QPvdFbrb0+dXkOw+3hy5s1SSpzN8
VxAOPRvd7ytF9H/AkW2LajGa85+OKan7Ujd/dSsQglVCXtI9UTZLswSiwPgeYzQOI9sTtf/8fGZh
q0cq8iWWfN2KHzdurw7wMUDQZx9N47gy7Jy71YpZMADTg5Q6+J/IvP85Bl9m4UKgubVl+OUMzW1J
ET9l/W9peSK3QWTNySe9WgziknEX2i0ALHH9tPmAF1rpV2q4ck2OSgxr/RWZDLgBWCXIXnmHoHf8
qV27itj3+kaPfszVauRd/S925kMVV3zK5PuhoDwChE8mul6H8foC3lq4zfoJoHom66AW8I6rl5LV
we7spTfgHreEu0/SgMeMdgT++n8/aEB/eLuTe57NPZoxZtB3ZiJylJnbmrPqgWKqjCDUwThgXMGk
YGuNd5k2XSqE4tE4f80CF/A0CQ5r3kCulZtw2Io5OTr0EM1GWZ67t+mgZU0f1t6NJR6ob9WxmIL9
8W6r2Jri3qecsiNji5U7oxXB+4qj2atszV1IH+oXRVFifHECvqrHKJ/2TFXpxxSlvKrP3wz4iptL
stnQYwNg6fLUoVdqMFaJV87BQc/3DGt8e/mm2GKyCauotlISgvG/csszWHkbZ8olHyHrV78O66ZG
hGrb+GWaspCs20wR1sjm9MuetTy+JNet5vH5wHopACm2/+rdnNb1bluDjwU8UKGNFIPSptJA0ZCW
2fy5Iz2MeU+ha7i8rvuzGeU3gU3ionfr/bLw1BoLL5R2Kyz2aArs68uFNl/N+SqSop+fEMl0p62/
0cEOdQkcBK9uukVFhTxbPpacF45c6MR6iSmnuCX0iGeiV+QKpADux8+TMbG0806P11Nbo3UTicm6
DfimbQtDsJG0IqZ/NyEvSrxeUKDgLGjkt1k1cXtMdK0gZKQav7cJtwNQd7RcQjeyUDZW/RKmFH0w
CBLEcDAlHcDiNnaNME/CHHCs+ql5/B2LfV6hZvqw+Hg+tuUm2oWByq7O1YXDHES/Px6BLy+yCncL
vhTVngeezsthDMJlmfdhAm9NxlLowfNEJOP2PaEPS6SsHBJISIyZTtpITBAIrg6yEt9rGEnLZXxp
OnJlWfaTCWTN4577llxj0IO1phORVbIMGcybTx6gZJeH3W3cZ1SycyCTzwv+GkyPX3sR+tX6qIZ7
QB0Lq9FZJd19M9tN4XJeRJrpOnP3dIhY2KMdUC86qEZHRCWF2KdMvO9ZhXpxDnF8EqvKpcCEHtKq
Ks4dnxVv4LN/xz/7lQeCxaGN30PbrP7JgI1gtQcmalFoilsGKbkHKzdAP86VpHnLKYxQgJF2gutZ
py2OA+V5rF1AANXcEDD/S/uGBqfKGUqeOtVeRTcnXMcBdPK73uPQGWGG+uWYGbPsf0/ye/MS5cZu
iSjFt+NpH1xcm6KuPjEq782HNOLXMpeMHd0GUz8mjAMbPvurzDfa3BiQpOBLayQdqUGZR2zmJyro
XejaUhPVxTbYIMFSD6RfiWyl7HGf0guZTIFt/yQHtrU0Ph21dKL9LaJgfhGzRNmBbxi2xtxJF6TJ
GCWYGRvVnnrh5+4JEgknERzKvn4rH6RghID6+rqjXDFWROZmmBLwBpWibbZpmhuqUANkFlVHLnaf
6EcuxpBK+lAqIw+2wopLeYtJgB8MhhRaPGWAqRoXT1E9RVm34j2xoW8r84S/3e0WKFjV6IASc1Vc
wqSHNZUcMQWDSMlIgGFenJQkmrQZcqWYbRQQdeRxwkm7uvDXt0Bt5LfyGmBY6Aa0u1Fv3H6JYOo9
swzyVM1DhwO5F7TcEWIZ8GdP8fXbTdHUVLZ5rp0+L58ShCBNiuafVvxTdN7ynzNU1OHlhE1tcJf4
EN5PBIvw94Yo/nORD+z6WbYiyFipQOosNAcbPIEmvtPZpC0zyNcd+WWKsRWeOHL5jNkiZVnpaK5B
TqNTqGO/0Y0jQgMvLm6G+YYh7MfZbS1+yjoWN6l7rBYZGw80PLbvESZ5sup38rTfgFO5iqjILEwY
uXi3E+MJrRO1rdaHd+2b6Bocl4MIa3XGTq2InKR4XuADCf9lwhU7ulM6NqI/4/RNdDSNhcPVxxae
1VJ7qIgGkFBghkI7CzwIosdLy9kEBlqjN+jMPs/rF4XwVybFOPQC9SAiEKS9juzaqpVpFEmEXp02
DUOTaIiHfgl1yUNDIJrgCfeTNL01B0hWy0rKHQ6+rEI8y8NjOACuhXJg9BPZS5qM8FELzB/d458v
hPDdi3vWx4ySrGzdWgnsigdnConwhIbFzLL9EBx1qV6lMhZ5LsQSd4ouVccR/W9a37HBKfShmqCn
MHwVo2ZAZ89R9d0xgWiFlt3M6fM4g99LQ54aWPsrCSAvzVxolrQMPb3UaMAtwtcITmkfeL6JFYHk
V8DCzmgXcZ/n/xzJh35AZFbmMK4eCJ65W5Bzh3BULWIErR60ixxNcewSriG5z54EuEUhcwwnbKMF
QgjedOxzZIqjDJNNrjVjzJEXG3RWcjFjbj+/vfuX+xgf3rxL/SZ45DusoAj1/BhMUBlZBHsNRMgs
qk0VD8ulqjuuoMQO+iaDyqFq/Wx7CCf6bxGEyByKb8H+LgbsaDa74E22IzOIdK7PaEpRQU0c61rB
M6Uz3YI5pYpKQ7AOQtqsfcHpGXZuV6+zc7I79XcckOeHvxcKAwW6gbmfHw27EmX2BTUQBiKCjRUz
RvbV+WWtC5wobD1yjhXBxTcjj/TqN5BZB8Dzo2lLGHMfLJsgDB1Fz2hP8TfS/NJSQhZmgVYQsL/d
opLmkVCmCoIvrqYlwo0NMr0YYmFSjK7+aqxJxXVUPb4aGJRlAl9AfIFTXtd26xEry7vIeLlkajxo
MxYzv4fk7orRvNbkWqPq/FNfdh+K0ZXLE3stxEc+PgFasenrIBgl2vkbWEG6DBXhNzsnMUs6EHyY
M0jc5i8odrXjjMdBxAEnv25St2cu3ZvkwIcwYmXIOpM3jZ/GwG5qVQJtFAR9CWN3YWVkcTXVmRC9
SjUwM3HDSobwfMmyqzkUD+fxc3mPBgofKNrlGkjxXFEt+wOdmF2mgXkabE7lJii/B8G1cqBqCM1V
zzEpSc8owHHHIhY9TO3fXqD+w7QxqjvgG3+jjpIDGCWrdGhzKeM6h+CV8VIU7f3fs7pK8QmzDcPf
CYOwNo16N85NjE2RumtG8M+l0gcQJEtDgMyIN6x1QnwRyQGQAAft1S4FvdMF9sqpw+bz6azqtV8Y
zRXryYSK9FKoCeuy3lM16iBDJdR+clFprm1I2p23NKj6AejDjc2f43uL7kt8yZUv2jPVo2SSBOwh
Ac0AvaDYBRo8AO3vFEei8LYgYg6T1tuuK5+GC9Dqf2v4zId0dEsnfUueG7fDwDjbLZSMfCtwakYk
w1TeeidbYxJqFL4vSwxcbbmP7NiM9wFpVYv8NEq9+3nfz95p67kZMLcEoJV9k8CJBCcWJxk7/ih/
r362p7+ueeRyW1FyDG5B6dOUc6Xs1Dycvg48Sk2CGStWIkOxNMIYGO5YMEzkO9RhLJnMPVIYEwgR
iJfM3z44eAqW7aIJSYdrC49nkKgJzdVDwGPJMyYqxk1iGQ5TKv508iKRNG+xLBIAValBwMVLJeBb
1o64A7o/5RjRYeq6Q3+XWf3A0MZcD117XJuVSLnyL9C8VMVBBfkJp/mQ9rxV4rjD4MU/1w/Lpir3
pBGKT0PDy2sqC5RGrj/BDPRBkgdTtYK8/RnECI+OWZLd8O6Sz1j9jRiwn5pqmwywcGKQWAyBBC4+
kNwthZ3kUjn3TT2EfwHbdg9COl5+J+d3KbxT3J89M8WvCvx8ME58McJxWapWCf5xNNrqgLUxAmCu
01wy3BlWpN5+2ZPzPTM1wKtEflbN4PtsSnEEvvJhFoBBzrx4xy+x7KCGvosl+LDO2UkZUs3WX358
9B4sKqAlw91sIKhamxmrZ1GZlEPvKuKe1CWcOIfRRVeM/6So+7DJ67bncp4osDULdUaLcEvMlZ7r
xko6G4e71eZaT6XWr6O9EhTcvubAzsZvtuXy9toFXnIn/DlnjylsN+QzcdDoHOCiYFG4APxVWs7D
Ns/pnyJ1fDMJVUm+kMJ35I9RvX8+RNCUw+YweFHdHHBGX5SE0iery08ak51nNwnjrin8s2sUyrtx
Xkkr+aOWE3dFFWymKEY/r20AlLelcO77DaPHan3Gpc5DY2p2i476IuiQKFuWeqCd9cxwzLR1KAUW
40Vl4tfGBnenH4sdW/EsJh68xDTa+oSSStEOxy8s19//nD6sdJLTPRRGpuA6R/lt5nCLaL1toEby
O3zqNmEaNN0pZiWGjgBz2h5/Szsv3qT1B3sqL5oUfSu2GEvwef1tGvS0ICdTQT4cYIICRthQGjTg
a7mh+ILLMZI9vrlI/cAFB0ZuD4TvLmgi9OeWLgH695fiwSVqNKOH5qrROrj+6j3zdpJJty/zEtqe
6DQnixKcCBrwVI2sk+9esKiZVtpaBbl2ls0OJQFe8NjTAQeJKqj7WIQ=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
zjfymLgkgLhBCEfta58tqdBp5rU9d/GekjXLAbKBly1i2O9kqHVLBSSquRu8LT/KTYaAdAAKU4l0
FEfe+dTlaVznWwLIjsZN8RcJ3dCXmu8l1mPsyC9zAdvmiNlf6N4bcBQQqRNA9O67+HvJU4QkI200
qgG11A9dkRfiicg+6BwENsVqeU+iir+PulWzmFhV0UGtMxGAicWaTppRkMWmo95IiYfRynr87Zyy
JUM2bdhB3NwbZtlgPtGmwKhwBQM73t6IPuofNW+yUcQXON8/2NrwirgenWPIvpPNnCeQgIHYeBC5
B+OsiN24zAK63I2eZEI4e2vAvdNcw2NK2MNNz+4pk6wkLVL3ElTndLKln5kk2SUoYM3UqGx4ppOo
4nLrzZt1KtA0Vs/p1iX4rb9E4brCkC9WeZyRUSCSXycVu1gxvT2BpheUZ+kvD8U+8HlCdCijClDl
tChbCF+aRcB3bQL64x09nyA+iLkwlvt2gEZgIemeDIapHO6W8LgYTBj0DNX/FYEdT0xtLaqFNJh+
bzuFKmuSYviTs3OHirUEKOG3o5X7R/yIhoP03oPZrqqDAsUY00Hgo78Ftvz3W6KCO46kb2LSmP/U
Z8nc6lTU570BxKamZ03lsDCLcBYCY2nHdfTQCEEWN/jacHAGGOII7qMfYuJ4dXNLjnIpYJRoA4ph
1yZtf8HPX/+ZUobW3f7pf9i6Nif0MMl+xAnst790Vo1wxSm3NFxEK8Wq7MnMatVlZGYI9FdWt1i9
HDT0aQEWp6wIjZd1DpRv3YGTXL9qIO19ANAG1Ua2yAp8ru+DoSbbg6GDMyl/jTP9tvjEkaU+Fzyj
IzUK1tUEhgUbbvont7Knmeez2kSz1e6hzYYRRMHpXM8rd5ldsOpwghyjzf+CIYu8f04ABW3Hjro3
35YjxhgL1nJHgg3KkI73j1pMlR/wzIvAYnX1+VCD9TL0zODtz/uh12MCIgaDDW/SLS5u2lS7iqIo
GiL4sFF7PDY3+LduDIPJMc/HUr3hDYbhGSV+DM4WjkEOwCUU92iCgQhs4368h6emXitD/CkZrw/v
fVUae43CqUD4u7vsOpxxh3svSItTw9mTU0bMiOGNFhx+UPvszl4OdPbOHU9Y2GKqAgn0J8gupvnI
WgfRmT2ITlLthHVZRK7AeSVRh5RXAu2IEPxaXMyIwE0+hwZ0ZoKGHjgF5buGJbclKZ1XrQzq7isy
e0YyP18t3QiMwBXuUNTCAmaMXlpN/GAtXFXQlDW068JplKQM7xs8jDZxXT2Ajq1Isr3fUnc2qvS0
QNyvOYZ95503Gl4pgPwcdV552wJr12E5D6n2FRlpe0c7KysO01HaVNx4kCXpMM7cjF3tDSfZYtZJ
rijdetBI/QsTzlwMlO6KAmUBjHxo5JI/k2+QLtWdTxwFQOrKWnjBacAup5KML+UvW/ok9l5nuhSO
sFDqYrVqzyDjUVu+nNESclpVc8ILJ2Gzp7Bjyea4gcTQc8Sv0XW6LQStaMbIex3J7JTWFNyLTHv6
lzsDfewcHOhcfEojAuqwWjCVXeGaq4QZ9JlZr2u9wI3gPx3xNchSBL9+TGSzMbuZZf+R/zCcL9Q2
EBmulZV+kCG+kbVxxOzhRtr3nBLDtWx3Lq9re18J3vHOYiARlp3HYmdmy5mjBuioVJbTHaZNVfQF
K67o7nZRPaM6KQCYuhBpPiQYaOCiY+E5bBOcBzyBrVMxdSUs0fBwTlgZwzSkl1lztYCRf7xsIr89
s4uh7X64M8fWT+8191iZSThB78tRWSFUrS6QVi5oWz60uW9MzG4TATm4gTF0GDWLF1rr442mwGYd
m0YeIHrGQ1hpl+Z8gWMnOe75kII5V3+5MNqzGUfHhx508B9rxN5WzU82K89yeRdpxe1Vgtke43Y=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`protect data_block
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
xVKpgg7nN2vwj09kom/r/3loxgSX
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_2 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_2 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_2;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_2 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore
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
