-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 11:53:24 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 352;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 24;
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base is
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
0tkdvuc9p/FZUN1Txnv2HTj1vfH9/HPyPFWxcajXuHx8iGcMSymH18YHWQ8IgA1u82I/GCnygwbO
sUyiJO3pYEUcn4Y5+45YHBB0rw/dKOpUpFfBZ1v7LDVp8x+jS518n/ZnfNDmI058S90ebIjoJEzH
6M8ST0HPpUg17NPLexS6rx/HCLm2Q7gByVW/vpvWTjqf+Tk/cFhIBmuJDk3PvrxQuGuxH86Mehxa
deBE3jiCn8u9gtdRBP8dJlqLXc1rR4ssKjuMBq6DEOPOZ/J7dO6i7qAt+WZMUfq7TnU3ftYqgTwZ
y6U35jK4XQr6Tc/BygHKMclK5vUzpRZCTgpYTLhPmyg9/wP0C34TdEWHcL5tP++qX6M+tVJqJalJ
o/AGqww0e03hNteTnIC2NSCFzit0YQaelgfebZe4iPcQqwuUazyjNCW7c3kVnHTHduWOF1AVPyzO
On9IfaZJiWzgjq325qqkamFpIWQNlnvnzv+GpC8Ob3icRBKBNpazaVtKTXubhuwPUmhepC5jNAqg
ZylyzKA8J9WqprsD/3ErRXTZ/TFpCV3Ni9PkA5nOpx9bfeAe8VMd2d8WAeEcMZhQY9t12FtODlAF
+1oDVPPsRc5NpbD4GWeTyfDDM9qSUKDXGXagBt4KeNXaPHY4fy0MQ9+2USrcvW3bOzNFCC0Xqq9d
KWmpkde5yBycg+mdTNtuiHb8vbdp4NM8E/HPC0+4YQbz3ne2AOFvlqMqM9d5d5wHr2knO23RTKqW
WcE9yiz+ZKE4oOryeJ9h5sFxseSmWMMEZr6MJV0BAZwMXu0BpW6fDxTUcUx4GpVCkrCS3iSTi4OQ
q0nrTdr+qH4Ng5AvheMXLO5NZutiWTnRn3r6EhEuDwVFQ9wmITHnTbACYvzlIHfeLmMuJOWaFyJV
OJhjA5nTGGg4Qbasoqv2+LqYzm6/nBSc6YZy3QpocFIF+VHrqtLnA+18ueLsgEGXaHxX1pBXVnvO
GLIurRJ3TPzRFM2xZHfRI9r0u/unOQU/pfxrp3LN5xFW2A3EI5ebMd2wLBWTz8xgpA4NslqvyIzZ
xZfLM/73w6iC1+1lgwdcq4wmjhKXGBqFCxz5Ao3DwEodmodHbuMCGf86hiETgklB2ZxiqF8jBg0D
jKC8v0B4SJLk1uCUDbGH9uKC3FSfKxypaMJQXTVSNTbSq3o34gKpIR90dJ7wecnP+Uyz9QaN2R8m
7aAf4B3jwZxZfzOA+5K06NPU4GRhkXe/FveJ4OCZtWy1Mf1M9TN79RZBHFdQeyx/8PdKJtqDJ34G
z3gz7LGwP3k7dcqpNHT46wtulI9sUa2kGrE5sCZ37tUgJuADVOgkSezmaImeBlKA0dAafwN4059q
AyFkNexWv589HUg9M+Y2EDYw8tdSEdXZ/hUEX9eB2lBuXPjndffm98wFgcvwK0yQZkh7o2xjQoSf
k5DmaQ3EOfj3f4Jt/w15dVlCbZE6SJ08WahWm87A4Y3itnKY1aGSFLs7ZuGKxS/dAMTl64x5ioQD
A8XEheXExwhsGdLAs8X6zaolrI9ldCsGKje3V0n9fNJ+vtzdkzIx1oA8joGxeYCGDHhSPhg0aF45
0a1FOHYe06x8Wsl6p+LPxCN9zp5ueyB21yUaWt1Cd58i+hY=
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
N3i69YAIzo8qAIdFAQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst is
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
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2\
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
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 352;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 22;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst
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
+tJBhpyr
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
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
WXNGvvyQsuIXSrS/0tZPw5Tyf5HWFnB231JKiLU3yL8myMaRgUHIYklx0Jn9g7UkJ8iNQ5gUml1c
/2d7Osy4YOhFQtsS0+MuaQO5wycW//JzO1nXmV9U4TKV2JZ1oyeYN3rBY66PzHH/zKD6TtSBoevG
MqYmTXk6/7uclDHF/nbGt5kDKLHxOhsgI+R5Ly0IMsvOh1lp/cuMEcOufh50EEYDSgfSBNXQ3hZq
h4pVYxSDN2NL/Jy+AQUZe+ucIvahCXlrBBcE+vg4gMUxP2bl+pdKZeQGEaVf/xTpb+Qt9n1nbgmj
YYHhEhkUP9/KuwJC8mQhFkDozgEfnmJNw1I8XzddfwdwbKvac4DiExA68cuBGi7iY1tLxi3gpA+g
VleCN/2kBRLtBONPWAokEk6Xbcsp+E5lE04hjfClj8V4HdA9XN8oZQfJSQeT3Drw0czs39Uk/7xy
E2JIdVCFQ2YiLRiymNOPCI24DT2jIaCV+7Dt+wNCdRHnfMt9EZWmaBnHhtRP+uYNez4Ifw/MT/ej
UN+rXWrL1szmqOutBDYmde6SBKTBIqauK7ODexZ9OIOQZ6S2KkVIOxNGx6bsa8aLLwY3WApi5bGM
roknP3ehO3zYEkbxg9PfR5c2aKwa+lzXqsGAG1WN614fJ/RUdX2d/nB1rBGStEPx5bsKhWqDm5jU
+/Kj3q8nO/MUqicbT+sb9IxJagfumALACNMc9AbxOFO9TJT2FS/+YOc+lMC+R4B/QEv8QI9s+wxQ
VIGUGKBLkE5Rlb3OwLTkjpd8wlr5bfWBL07zvsspQrkgNhoX9NTGVSWZlhs40X/J3h8n0et9asuk
7UO1+CEKSoBDBpDYbLXa/vvDu2KeBo0o9DoIAigcpv8NynvSdUMFqg34ROkAm0/nQLLTpuVz795s
5B/FmxW2iL7+str0h3rbZhWSTmlFlj6JiRWlqJoUUjsV/pPHMWksXu+a817RBL4HjQpO5v3RwTFc
mopIQy8FtFWmzOaNHR3w/GaEdAAW5ORcyjC15DUjTI19hBpXAG4hAmmtwMbGQAC5+7fSXVrTsRjS
CvN+RBRHUcUzbSqZ/DzJ9YSD959EnKES+dwiivwWsAifiZMRl1hcTQYUlP429k5zvpY8CNLfPd3J
QOwVryRHMQDhKt2NFDZtn6/eqd1Ub4PMve1wpc59goUT0Iirqc2HDQuoHzYrqEDrZsWDUUeTQ2xg
FvPzQe9j0xiUXGlSCMPNIMfmv/Jc8MIWld5kKlQHP2jQLtjhKgOwYV/pUKoQE6bYUCM/PbL21zyK
taUFSYzC16OrtUQsKjIajyhbGK/PWnqUw8UC9cGaFfVLKB+EcxpDA5DioV9iP5Y0uck7G1WqYU77
4VLr75yYZO3HfQ4XHhUl63d3JxuIfzZxCGNR/BMH
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
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
4lUl3w75fD+R0ttRW+k/8gCn
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
OlVcNS698TQGRuRfthXmb1ayFYeopDQdXOrZMOfrNnApjhxuiErxbhCJpD+MIAwUuz8GiJ3po05N
X219C7zZbaPETYjThWt/vg4wj/AODcWkjqAOrXSZB2IHQZG/66UF1/g5R54/tZFdmbR+gLcGi+1a
UikaBB5cwGoRzkcdVlhCSuuPQSB8twq52mDT0gOvKPIEBtQQF8YauzgIadU/39fGkuyE0ckcBAQn
ZS0xh6TI6X/kzb6B89PHRPdrYD2HGRq/PShoYM7NrgaktdUMoMWgJRq+rFM3Rz4vZ8PcTbvTBH+R
PJn4G6idMPjVvXcD4X2FrVvz/oNi6+RMLzO4+KCcA34e613OErk/QxMRWD/DIfE53VFe2jINw3H7
ScS48d+3Z5iKKXt8vb1tcAnCsdiafegTr7A01GiRxJULzcSYZnIjVNLKoFPbQjyYVaqFG6cRmWMp
CrBvCGNdEfNh6UyH5J9MJnNu1CZGqpprYGABTj3Nd/G0pxgGokl9ntc578WAS0kD5vYiU28yvMzU
kDRYkt9trBwBPtPANP+bhX76oNj7KawDASRVLMBJ/5SJGu/FA5MKuPc4mCqT5bVcrvfs8drC7BBm
U9DMkarMLngG0LEn7+NKV+Yd99exqQKPBaM6chhclXNzFXMRWIW8XARmip4+YwEyZNBYu/KQJcjN
zogGVZGduTCznTDF6LIzCvITlBj1FymNDJ8CFiNchfHwDHM1GymDYAHUt57AHTfeqfT6HmlRCPQV
ZTiJKQV15LgoM3AK2s38iDaMS+jwDJUpF2JNTD4hwePayuySktreAJpOmJGNa4+eYHmKghF3j1hF
dWLBVK+z+ZOgO9BxqUcqpXJxUjpcykn9BMt0dChCrykpbGN1YUFNQ9X5ddVhxnODyhlYnB2U0cu5
HW73x5z2xRzU5tK3lJmNAg33U620CEORa7TYyV5J4QHJr9KSrNHOJr/UvOEJfB3iVup0ek9Eluj2
Tbt1QLLkExe6nVWwj06+X0IDXCbvNrTStxtVUWn+bmUpb3NTc1oOzkN3Im+IoB11UKlTlJVegOFD
pLxQ/3CvL7EwJg+KLPxCaTih77utHLdE9BiQQT968+M4pwJ3AJ1ThlbBKbU6GcmL2zsaTPykuton
mLFRjJQAGMS9e//mmHJrGOdxtq+GiAYSiXd1sKlgZTKXSvKXtaombi+HeQjghfYgKp8yxkZ7F+cm
yYgCnmMb2Y/h+6i9NuWM8xd3YNHMMPkmjONfat0JdPYFUk0K9Sp20c5CjDEQqSmvVfaMYbOFv6y2
w6ubWuH64hET77axJbaA39Qw1y3qGMVUIe++mYn7LeRIunusMZbq5t1s7h6uuAgtI96zBUvldUQf
PTOfu0kYSdJQ6hEPjDBvV7H1YVO0IaKCf0mr2+F6exGlMvKCn+8NMckcDmFtbyZVPBSYRd5IPx5r
sDy+v1t8J037wNnUIOncGM+bQb1aGspCM6UlL+hXY/3WId18QcZOwuaIExAWdF2B4ZijrJG0bWgW
1AzEP2gIsZ/+eDUhOkGVTeNI3/nyT2laVWu6GNnOYpNqQFXoTWp38CvSHJMjNuA8RQHzJ51yalPw
AjEM4VwMRbgyWZaN78mWbjbJ7HfTDdiNIkNMc6JqwTMAGwfjDCEQw2i7zDfZ+nfJDK7+vaKYp9ks
wAkq96GsKsimJBNxIC+j09sFT7Vr0wgDherUkWzDTH+hA3ePiRqP+XmWw4X3VXwknqzJwz3wn9eb
x3NprPoNmVLUI8NB4mBchQ76vK6huxD0nzGxDS71bNXBDgGJKd4AkmLGtCGauMfSSZFKOaUmQ8Iq
AD3auqARa+/QOVWRvbcoHIIGYcQ250K1tmZyowKrPQsPHpljcjR4sUwSjJA8VwPGXjsFpX2ryU0=
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
m/RcI6Oo7hF3UUsVXw8Y2im3/vtG
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExtensionCore_0_0 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExtensionCore_0_0 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExtensionCore_0_0;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExtensionCore_0_0 is
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore
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
