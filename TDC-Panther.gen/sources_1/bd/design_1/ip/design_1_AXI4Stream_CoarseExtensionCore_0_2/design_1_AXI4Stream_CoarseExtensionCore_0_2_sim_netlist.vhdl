-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 16:29:25 2021
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
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
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 336;
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
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
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
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base : entity is 21;
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1232)
`protect data_block
1PtYOfxUZUKCbOM7zEB0n/mbTNYovN1U686ZqgdtT2uQ/56QU6MyDceYwOQnqBVPGxlLHusrxCRf
EreQpwhJHuP+sZH19xz19Dpdwv4KOFxZv8Ze9k1QdDc/iDmm/vawVWSZoxKZUYUBBawOY1GORqBJ
yVEzS5/W5Jdsj4hw1M4c+J2TlWWPkiW7ZzE4B+Spyl1Mjey8q302QzYmgMdTEka4WsF6DdKSZCwb
h8zB5L8uhWywDt0jFfWngdkg4U9I1Li5xxj21SaCfXZ/qa8TPlAq9xpVgiqYnKrKT5IWl75kGQeY
/UsR9/2SWylwP0i42eXEEMMtSTu+xCn6vqtmqoV3WaS6319/JIIPihbS1Y0oEDlKRjkcA1eQjFyN
D3ebZHYpQu8rzfANaSX5PsbAx6Vi+GPprRwZ3xsVjlRsgL451QOhqbyOaK2WGD+g3wsrqnw6IgeD
CRJlRRvIW0DSe+AxcIXm7mUFpHxLsa1HhLAJqiRqAkeblxv1sUSQih04QI0P8WgLDGRF+5oDfTYH
CITTOFhX27oTpEYO89n3Ev41E4vOAjDkHyTcynlwR07QDSeNUuNheKKPf2GvS7mqJX+tzwPHkzlM
FjYAYNIbdk3jzrPKLcproLGLegt67oLwXaX7CTW9LXxmaaYNUetiPHQo8iEEfzZ+bIY6ywPSH4gv
BNNBSb1IRe7iY6Nxn+OZHTzoV+dGTPuq8uCyObQPQOc7tnjNyf08aNbO7zYEgLpnQG8+XkFjYQvd
CTJHZ0tKyWbQLXHX6/WXo8R3lRdtwDBhxfLa74d4djVuSwa7Z/vqXYRRQ85ote4rQaeZKtsGTWNX
jB0oBqnGOoMCwTn5Bz6ppnj6PwVKulhWR+QNo/H1l9qW2U5JVOK+JutJqW0z2qcFxIvE8r4EGo1X
vCPPzYczHT5kvKtSFPOWOG0jU1Auu6Xg2L3qUv+Lzgys5Y2C2Y7WWS6jJKpAN9eSe3Pv3itWdmPZ
sQ3hX23PaJkRUognbyoq3ydhiVOzwB1DQk45//x8re9mCYVIt8Bt3Zngx9SZ4SuKONelylUaCB9e
ikh59/BKhXOp4+UkI0b8l5WyllWShRPpAl4hBt/+vJzX+VGUv/asVoUg7iv/Vr5QFR6mpTKdVsns
BgUdCFaFateTyzUECCh1+FHx87IT730vn/WUbOyN+G7cjrLrJ0UgIfNdznmUw+0l7A54/vtXirx7
Hc9NzdgBSihcmCS7enAnGMNK87DdbrWU4UksjWnuolRrjpNAz4614fZO8sAKYT5N4+BI14mUO9fX
lEL9qGf0/SGDF39waxzcXcMg2oKpXrhkAVVADvCTplRXrTCzLQrkFKUE7esGGOgRARGCfqMrHDyb
C52gC9Os57isbM7qkVIU2BXY9unllcXnaVPYzX5x5jfWEoa/YmEO99LUZkLbJOCjxNddZ+Bpz0Wm
k4hLdv3g7xkHHuuzXvYa2/Gd5UaD/FJUhnp/LRSGqR6rvCqbjq4ZYWqFTF8c/MiVWNIPo3HfswEu
DTLDp14wj1LVfBaSJFWHn7NtOcDrm4+JwAG9FlF4TdkqYJ7pyAMaVnivGpWM0+4prm9ruI1wT8W7
dru+WvgSURPA0fiRQJZBICp5hvTYBifHUmQbjIg46K0L/NQ=
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
H62Yq37k5msoEALMhg==
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
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 336;
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base : entity is 21;
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
bCZJhhng
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 21;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async : entity is 21;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`protect data_block
FqiK38hh54KdF1S5ReV8VXgMIy9OmrxPeOR6lvyxL1MiPUuDNryr7m5rboeh4XOjcI2dBQOoQwrw
cNhKASuTlFBCGvuIN1AhiRa///MsEEGTB7f7WzU0NpG7vlo/FPkYb7RGJ2te2qnjf/41RD2X/qy0
JWqgx2XBITdLBnfAiRkTK4lDIdSVtd+CE/VhcoPe6Ae81VZe5E5m8cwQo/j63AB1XEGPzSt4EghT
GpstpP0LrvKPQZOYJMDcO0Cmt+7VK/IQfWLJGbVEREj6R35i4MyPGql5KfMfqerUfgGRW8W/pBvl
J4NYFr1Y3pO4IpfaGxdBcY15haayvnPvz3fW5pnc1XZz0UuWBE0orHpamVaNhMrAMJpCMAjF5ACq
8zBgFEeQoaPcr88I4RuFc5wgmSedNPcel5f6tPRppJVWzZzHOa9IkhaiSkeQexM/nYhX+/dz9hpq
8CUsS5p42rZVS03ci7vF9ij7lNV6zwc5eusASqJCiEqXWYv9pP+VgD0Lt1KJLdneaRVKslHpFAHE
yH6dUW2F8DJdIzEJLg3DwmzsaarGmXFcXAgTJASBScoLtl7yyvVCvphKBb7DovoLdBeSnfpFgbSR
MEPUZZuscP4ByP4U50m7hjoYA8dFMljndwwwzwqJyWGm1sDXijoyI+okijcw2PHPjyGl2xdMoPSg
zy2vfCT6pME2bLaDFfo4wHPcMVV8dNnnEl9UN/3QpggQSXidybvt2OciBlSzM6pOOlbDqxDwAco0
grTNNQFry79IJrO/w8XuS3ACMp3gIQhEYHw48zXgtpCgp0fmBELOjd44SLwXjPStdjecyv/RUaXV
RcmeSMAwcKqsddG8Zv48YhDPkPHUAc1/0ZgS9CajLzJdcOOmwAkCoUnjXZDJ3G6aRPTbrVdV1V2h
Om4cJ+x+mUoTIocDX9jD4bJI9vj7lsLd/ifwTKWJ4uI3RDSKTlO1OO/WzZn1NLEVJkNy554+rS8p
CurIEPTqXF3XwX4kaDu/8D8+WStoMNGM7VTKp1qzEJK+vThSSqAspV+u6VCfGkl0/xzyMEEexIif
aqz2vKx0nxaWKCzSuuiTnF2s9vwROTauzt/7IzpXupH6ZBwUCs/C7mhPRV/3rieRdpbKj/KVneVw
2EHvW0V0vJjfjdnmBbQ9wKRGZNXuYin3eHgCtEFDMEijjOiGSCY261/FiiMw1DOEa2PwxGsesP4Y
QOF/3vJ/LLIzTUCQReMBBe+1CJi116nPgzD5uvdJI3hLsY6Yeyj668xhfVmaXsEbxCTQQuj6gGXS
ViYWNbPGtgCvdnIJ0xlZObnKUYC94PMt89AFWh6BD9lT/UBbcGAb95fVdjQAylXp5H2s/MNMaHrd
9wm040ZQVk0YSTrxwj8edN14PEtcczkScylQzqN+
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
ri4I2CQJll2YCv4AUpp6n1UK
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23552)
`protect data_block
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
KwHVPjebTm+d0f8=
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
YizIsZWGSfT4PD4tdkkR/Z7BkxjyR/okYyGVUMAl1MzU9ywiyP2Y9+8AIHG2z0Z3PTksc5OvdHwo
WMIlbX1v+qSu8y6M43MKSTrgIZjLHuwdXUfiQvCNBOk7zmGahDRqpLEPdJH6O0EhIuJUkxqKFBKP
Z7usxe8lek2/ZWqq45Urh+Zri7tkya8yEWVMOH/E8qAynqh4L8siMFuZajs6RrWWDvafdcFMQYcP
4mEYoJfftLAR3dDPatvrwt1G6g14VkiDpwqk/Dnl73M8roV9GjGydfCKB4bxlpdKy2c95Ro309kj
wX4X4c76HuzSKJkg8AMBPTRk9GM/JdE8ouZ9DEP5T0459FhypFtIBTme3lz6TtZ0xEwNP+jxgFpY
6f5BaKRpqI9Ga7aFDL8aVuczuJFcc1JUTuWzJPEi1YpROQD8E9fPqE4o1Wo7QqcOZCmEmnt51w5e
8UpxDoUGNo1KabkUUvTREaSdIsuG7Pm4amax0QjIr9Z/5rr0nCeQPFEgLcbL1uEqro7KrDG9jLbO
QxdLgXlyCfohObZ1gRnzNTfd2mI1VZyLz9PeLJV0DdjjylBUoSXwWif4RHuH5JMjE4w8DxBRifrK
CxFcTCR9j3GaAMc/VEpZA8CsQ5JNmwsIDapBZb44q/Od/Qk0+k3/95chOh9Id3ZnN1RE9wuzKYYQ
D1cPYTuuU9Ho3r3yGqe7aQ5gchU3Zs743ANbIUawE+90zD1w0FUQoKZj7CzqauLapVoLqj0HiJQf
XoEZMV3OnUdK+FP/IuiA1RwbCpActWCcYN/y4Sf/b+0cMVE5SZFLHa85iTHUb6C1k27TKjf4jEFQ
EiK+FDGVf/sBOMkPdJ+guq/hkcW8bK6CCK+4rGJFu2wmRYQgpBJU0DSkyBvzjTnea165TsH/otZy
rNq1UEk2IJ6UmkkJXGzkbP/mWoOzO5n3wLK+44inkfXksX9u0nLp9l19fhLdEkv6GD9g5nGyUv7y
8EzGDtrE6QSyONWwX3HPNYDpxgAOAciQ9FHZcEWh/7SUIliayJG15LOQGjO+T2Ur3nU0xinIitFb
EFq3MQFjF0jG7lbWMINVmn9FbO3FS+i0r9qIkdSFWcb2I9Ik3FXx1AFJI+l96QrZ4LzW6u2NvX8d
T+/wEyPmPCX3wFxSrKqE40DLaWyGmZJBhw9JsSab3Ve6uJLxpG22xxyJ24GmVnhW8KY4zwXyHE2b
KOmQBQv2NvrvQWk5iRT8nO6faJio0cKyAOYZNxFQpdSjSlTb6AuOCWQH9gY3c3+T4IBVsIHtj7F/
SU+Uw2zF29GSeCfVKdvfOazhkfVPCY/GkeGhlef2b32X2Bf7dobAZMQJg5rn8dKWZjlgvPUNyWR5
T4dOU81uO3tnzKgJG+zPV32JziEl+rASiEWKtoYbPhjBaNbG0qq0fr0U4RzKzE0EzflWJc3cdFwk
UnTJ2g0C8Ebk12gysAKsgRcr4ja9ACAKqMFlHHVNp/aouFZnDvrHuGqTDuMbKebwlHOTNT+rmkV+
f5gCfT/jhHh05KSXBZkiw/3XGg4/vjetcedYgVU+WKAWAOfMy6ZPKz06P1JhkFCKaHxL+hvQk3gs
fiIuZ2wI/jMa867AeXANjEixSUTmtI+b65J7x3LgLB6gjnN2PLFnIcGa2WhVhXFTehIzEqGlVr1e
zoiHjtnenU/7dm9Q19YrhHPBzew6MeMlb8dk9lLqPvlwPhn2ZQXlawDVLNmQeqNSGisQk8gFvAsd
z5HSFvtMrWJnY6UOSMR21mwXGbZ8TJ1813RHAN88iMYzeC1eUZaDgsy9KZdlDyXQ9qIXZ3/dCle2
AElcsOGpcm8XOa4Px3bNOgtnd9JC1OIaRwEySUO+50CuRVmVuKiNJCeNesjzBHe66Yr4tdXsIww=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`protect data_block
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
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore
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
