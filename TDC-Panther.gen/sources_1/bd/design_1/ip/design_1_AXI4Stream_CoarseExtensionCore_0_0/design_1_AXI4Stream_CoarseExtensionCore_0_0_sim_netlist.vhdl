-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 16:29:25 2021
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
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
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 336;
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
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
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
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base : entity is 21;
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
iDSXywmZ2uo6Q1EnicYMawkK/sUvjkFvW7/NiQtJfZtM2/2dKEbCCZQA2aCtgkGP3w10pGsLKzqB
IVw85o86R/UKG+fE0W0r2qm2TsSGg8aJUtzoFygtXSAPjGpESTl5Ag0ZrqTBCWGEZQ0KU6qVY00s
NxqhVJ6HesYZW0vtyZDSz+nxJ0cpf/+iiKG8v0i2uggl5UPthOLUEUxnC/eyzRcCNLRYH/RgXfV3
g/f3D/ti5gN9a0dymhe/vu1Q/+whbcDR6wWv0gfm7nMmrpCjhFbLMm73rr+V2xDrofiIgoPVan1a
o56DmnitrH1s0ee9ID5I57qxk8o8WaBUKyr8ha7ZDiRVqH4vfAVmIU+rb6rj7+tfCUsUM7ksbi6t
bMfM5Ce7hptgFMcbPpWe8ZQ+qKiS5enRd4TCV3Tt+gTRs3p+Q15FIoCX5ba2ekJWCohwUFb9TGlP
o3uWeqrUrrFgxlCiY37XMXMm95jGqIpCxUCwRqYbGoxQvykX3OFO38O6XjEYYfAFhfvYouXVYycW
QfwyR6PjQD9NaZ8c0p/mQjNjLhtXn8uGHf/GP/QNcgIka9DE77Ks8rQ8MknEJcEWIXX9T2WK8dwd
uvA8ZEKKlXei5FBc+Z+r/3yd+YVhsUV0/18jZxdlB+xzT6Pg0iyb9qG1u4MERo3o/5svvBGG+9Qv
OtCE5oAaJKx8aSP5phfUrMsqEnaUozdjRRZctRvegHuwJhJDZ3o51MCVQ5KJAzUYOjympu2QAu9D
ftqRlSVt22hyf31vW7fS2+n2nbMl62tsSjPsByITOTVMk4rVuVGRA+iflB9//6/7P1IbU+beO/+Q
fcvL7S+4Kx2SGT6/wqrW6tJRllP0M6HeJW4aBZsLOkZCNkKWwaVKb5yCtkX60miVWzjbTN/AYAWU
w7DdOCMEaf8BkqaGJ8gsjakWrMQrS+gLIEKwAp6nMv9xJML+LPHHQd3kYBVtke5IHZWldWqte2zi
WkUV21W7P5/Ssgof9zSL6fOXB6ldfYDcCSe8RGz0WTMS7hNMePtq74B1tRGABsxFFiiX20GnYW7S
APR8eYX6ewh/IU77POsZOd94phNAw77BU2obHQ5zE6+5SW3aZzFeSYYRRcMMvxpm/chdBD3uMjK6
x7ueT+JxnEKBMdOjfjA6N9Pjhrv7MkcYOF3zQid54K5CnAXoWxGeb1IB2CT6waFzmZoBm/ld3q5i
CTiC0RMp//XpdIfq1lnnMNzWrp7D/WXUGrPfec0eQ91ZxO1mDEi45vSK5v/VXdlf+qgB/qToUyKk
XRJqhZWvBZ2LQggneCJRMtdvr0zkA3CISxx+A9owhXSPIwf4xR566QwI3MYcQfjzIWcSl9TnxB4s
IX/DimMIzHStqAxBAt5AiCQ92LzCWPQG0hHcgA+ZE2IXehsM8sqYcGM0YbFCFV1LsybVeunUhh1N
Hs4SleLVMzjrfSN1ouVFMb4Lp+7OEy2x2nPvPo9QLCApm1L9jnUlsMnwrpeJeFWJEW7Yi8aQLQFc
ddF58VoNPlNuhR5TX7ohi+Sbg9Kf0VnrHcJgKoYtgZ+KvLlT8VsE616bSFn2pFruNzcOqzsxf3fD
F/t3g7VcvCWVX9H9atcxSK0MZejEHKkfHhl3wym/z+rtdZo=
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
+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
nXTphqH1nMYIOTzYWQ==
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
6tx/NrkajTJCN+ZdZ0lHKOlPoH7sHuupznvqdx9gdMr5p7Q1fk5zoJdOZTlJAcREFzbkOW6D4xbK
8FwTXk+EMHfu0lyVmn+cGc6jWPeGTQxWxudjZ0W1QCRDjygC6v92G/ncbvdMcqkJCUWjZc1pd1ub
lhYsiP8Ql8344DzdFVNV5GNTTojCzvBMO/UYYrlj7jw7Voc+l1H6HgFEt/jH8fQw8daPPymN0V3r
xGC1lDflJiaTlWL3dG710Mrjenm5TwJ4FSVxiywdMtY9G04YqoZ9+nT0Yjp2kxtzeX3thqRMK0h+
RdSA0Ri9JQRcPjTsk89IhvwJoTyfx4HcVxTFMRHSyfNErgKVwRsYhUmDiOSK/Qda/qDdd6V2hXaT
DmXnjXXJV5oBcG+Uls2BTjv7oe1o9r7Wqq395vbMcnTReirqSqlkjEWFmORBjZpYpcT6FWXriY4C
m0yJ3eKxVNKtx4I5uLhj+x0RHm30pwe0PED/E9dtZil0unKbmGakEEUlhF38L4ZOXXA/FrnU071O
mtZ8hjFw9Ku336E3976l8lCpig5zaFPOkrE8oCnKtlqjiW+2W+WF0G9WOcywGbC28j7je6gX3YDv
l3Dn3Y81OtVSwpYcfjVlJGleBjoz3qGIl7O1EgAn9mTAE7Nkw4Xw5O+daYNO3efPcb4UVvbO6ugK
Sl984x54L4sV+7gpB9Qyj63Gk4kbRuSeaS1LL7zEJ7bDwSxrtEG+8TRksB8fmKyrOFtX64GKkNzh
cP1NLqPgJfqjfTaXfop5ZxEX0aec6pruSjm1Zp8qp4+CfkcSlebw1ddIKMXjbPVWawNK7OKj/dPp
lr2jC/EdWryoyT4B0lVenfC6Tlw8LL6m5qyZDnA/28qyAuHjr5zg9qph870CpCEhBFykVmHLGJ95
zT6D1v0OSC59lu88Im47kvoo2o0+aGjNrZYS14gqfv/r6ztXyXeK2trPfmK1jN50d3jHSCrYryza
O7c8LntB2wyubFTaVqva6yxASFLwAm9e9Mo0zcP8IPBHOUxCoPPzsM8deI0EsAxy1q5fTiC8CyMj
WaeMyC6sXAJbxrF9bUWhypBASxq8km9nTTUO5+uC+Bz1OoUVUB6A104h1IE6ZznjnekfUuNcKLYK
HoH7R8P4KX6Em+wp4lrLdy+Rk8vZ45YIedoDz0zz8cIvm5e+UmHA4xl8iGKyIUUZepxfQANFF5WT
ZRRYiPyH+On3ZyksSMfHvfgjzd5iYhA1qsbjBORH+rUmlCmAaFps/eYzB6d686Am9xQQOkA+gmzN
1A8nW6aJ855GKSkluwoZlz7pCH+JEJH1wA7cdUShRofw4q0+CxCtOO/pDYBdbq3Oaro9TzRPnoVb
J52DAMj1r9W5D70Im1iC3NJUPIwjuYbXeqGyB7nBtIqWE9E8uiKYbtKtJe1nd80N/WJrUMECW2lV
8uHk4FBm//9UshO0cyVT3o6vK/OvXzLGzE5NZ1ouyY0nMTJ6r0s+ihnQhQrSv0sKocWYoeIb8iT6
9zlVycHYdBF462sYN7T3pz5akafHv4yPEWhiPtIFzXCJ39UFetLdXc1hgykZJZmwj0IucgVOVlf3
hRsJTrFqGMQyB/tKbv+ybU8oQY8ylGBYgXxS1/K59jxMjckh99LAscqk5i6RKSawdchPiWA1zlgv
GflF8H4t0VGYGy33LbqhtKn4hnuSMQhKbk6g3779mFXuXmzXT5y6fdXghto2/b4k2GaxcxUh+TUQ
jLQB7mfHbrXb638kkTgs3UBLRa2b4AzmVW3dIg3EupomcPWm3LM9d8/LSo0y7hlLoRZbmYjN529o
agOFFDRJ6eUm7mKbPxDbKJAsxQKZKsmel6agnpfCX3/DcALU1eBPYkECXoZw4c0Xy64V187VJ1Dd
NzvVLtJSVstuEZberhgeoT1hV113oDPvmE74Xta4bLj1CtBjpoZklP+d+qRs7WnW7Oob2u76VKQl
fSBqV4hvI719DysmN2+00+SAWem9TEujzhQ8O52Bgwd9+FQboVyQIWhDqfRhDCoFI2K6kO549jKc
BqZSD4kRigysad9EkGsGAy/MKgihSDjrQEuPVqPlxGl1shGjmSpmcr4OOjJ18gSOzA8m/viayr2b
bVdWvGd+YSgFKheFz2s8dZZP1eOlOrM9bPJqHk72zksdPUwEOaVZXv7uZ4dUpphuECytnhHnmiIC
YjeRylAmCPyQYoNa3Xx5d9KD3Lum7z23zjB2Ek7MtpEuVO6KUtgtjy8cg2ss9zQbcksbbSKJEABA
G8SeTeK3D3OvL2osQJd+NnctO0eCYIHVcdK6Q2NeIayxrtRWhREQ5YUHs2PvTl30dZ3TyEVUFYbD
Gz+HuqHQz2ybKAPmTu+0sQ5jXYKtFKBEAE+M2yc7/iF+30oDdrq/mzl68U2l/fmek02W8ovPBze/
0WrLSZ46W1eKOQxzecsbVyK+EKfSY1vf+jc/6Cc1K9mBCksCq2sZtUJD0LuZ5Ryg6bMYwGIRKpda
qC0PMu9MYAMhthrlj5UaLmRgg0bDwzZpL2bJM5P9pSQy7SpxbeHdXdxjaF04H7EgLlqmmh5K9LtB
BSvMZVRp2bjoFYoB4RTnnM7Nvf4nxvuDf2Pu1azrjaNy7ArEvofWznM6lDBPlv1GGdGyq292qnHu
ye5huxwnKOYDt8YAfaIW6yZTpvW+cqLkDsj0SJRUX/3hd3EbtCNnSZn97EIuI73pjSK6c7ylQoR3
OyCZvYD4XTvAAseZh3VcjFni3mkgy3bOvMRWN1Q/ufumQEWwubTWmz7eTvlWp5mnkDcnKLHtuDxB
0wr85jLEveLe7KCbqSzsN5AzVKA+W/UYe3NpPfs38oMJKSP4vqxNgDnbhA3OwtFeyaPQOdoyaRJE
ZIggsN4CyGMhwUgP/E/4mGaVGw1QreSDOnqYS9mIng8vMdyUOuq8ASsS97SFW7Oe9NWVwfOMXdej
sdrLOBZyAevRR/JfP2V34fPIRSIX2bAWI7sw456OZORW8lA1p8tZWw3BaPS/jve4DBU7iXIx5CGY
VyZrSrn9PuTfKrAE6mgAWex9mRwBH/G2qnqlDZITI262vIm14vl1zhCT3bCXq+mzSCnyZqQRxDhz
oJAU0bKUKyNUQqakcyJCElUoaOg4Qb9rY8O2lmBgrO2Dj6sIQAoa8RmgkPQfM0c=
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
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 336;
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base : entity is 21;
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
Fo1IbGyl
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 21;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async : entity is 21;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
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
32bM6YcEC8+Uq1KC1+cXL0EYQou6GSTebMsg+TtiKt2RJF7wprUm7FuwReXM8Isy2LjRx3TcdgYs
2sR1ramcKq2yOaPEsRjR9itHtbVPps1GH9TBJD+vLGok1B+6M/gwIPTNHWhidC6XUAe8ELOXX3hL
KBIYJ75Za6aO+P+H5d5L2dqAAJfHu3ZDOgPtH5GFJYynD7/1v5vUcwbhsNcMgEH+AL+0WxQGrxOF
RFKFwBTMesgV1VeN51E1dwZYO1hAe3U0YZc6laEdHbIbjRmeLtq5W8y6csoyCXijdhIT8WzGEnEG
ypR33OHPqwo92GRUh5Td5VvvrWx5iAyL/XE7Lpa+idbGZExEhABHzM/RzetqvxZerVhcRky3Utiy
6xql5pqx/HrM39d0oXrsatpQ1IV+Pt0tuZuLzezmNqCeZQmae1N8oxT0VOCBa9anLObO1uycGjTd
D/pXTBEifwLGB3b+XTwjiDtteWv05fIDuyW+wwzcwjVmbBj7Iji8GRc8eqgVC/M+QtoCDD0q0wtA
AEBq6qkq0a3COv9Lha3JjlxEMjFsg5rf+dHRghHeubHCkwYMI5azLxJm0Enbhclpf5i+aWv7aUQo
kO6Amj1FIeaXdmHXvQru06XAnKWIIB6483efcp+t1oalFgi9Z0A7IXS7+mI+m8mVdrXWq6WNhwzT
DZwPctCSz94Zhc0bfnmqpcnxmQiYOIk+6VB+yQh8slWo7NzE//a4C7IR7OjRYieah+Nq1ZXYjis+
d1LjWgZd/OrNzeXCB7f667jbQmJiqQtgg1qpgt8gcP5AEqzYB5jBgwmsSQmZYKc3oXvmMn1AlgWe
CaqTjekqximMVDTIvJBTHlKV8QsuCwq3njJJGsGkFhKcW4iHHZhN37uTv16iwXsbI/RkXyS1xad8
iQndMuMXwdDnXjzBZwPrXVn726TZYWWMR2OYVe2NIole898qo1x6tfHf/z46nsB2dC/JXXgNmhzY
VeZeLgu/7rmb2fzQ0DUAdVivKTRTaAvPSfHnevAvLkwxEGXPGfkw/sDymewXyQAukDCK92QyxKmb
b2HuQ6DvXbXFno3UMSBzlJFH2XX3ZSlYMlsn2eQde9fM9EGJADmflC5Xsz061LeTtGvcSUfoLDFZ
M6A3H9F27pxqKc2kYPezHRO6Qjf9Gnc3JeWwAhYk6/zqhpQXG5Mz9vTl/IQoNqrAL1bpyOKyvY+Z
NLA7UtGIEHEXZ8i6tXp7zH27L9NHiqgIlw/DFIjo7zoh/xL/JZmIvNLegwsrY7PTfuPu+afvFUTp
R2+S5hUWWqGBMOKm7mWKn5/MxdWID3/oqcd8oNtb4Rrz2T54zarpGJvfBo+EpO+omDeIpGB0ijEL
Z1QBSdfeyvtJCntRVb1MOxk3+MQZJ+52s5MdPu6H
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
iQAFgJ1OazGbZyiP6WVl/P62
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
YSUd2hDuCbUlIbA=
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
ou5bkTVxC1lASlFzzUHS8eYA3PyJDujKyksxd5B253Hqfroutq8ptmUJK4staCtBWWorY/pniO0s
Y9n7tjJO0mb5ucC7h4og3cwjtTJiaGy0CyjtnwrdhJpfEVfxCQCFm6NfTJpulFX7I/u/q+nnLj6e
LJQfRCoWlJx/uHB2GOZiVGW0zUB4K3sEkGJxHcmGJ7YHm2N9E5sLGggOcFqlawG+SQeIu+TR/hlC
3dDPSR4OQzNR7e3yUhlS5kAxKLvcSSGDJvQD6Gz04NP3QTmgNKbw7uHl+UhMPlxjRBeza/gvijaY
yljI+A1z4jU5KBXrezPpQsoySHxzoiqU63UiIy154Be6eY8LSruMONki5XAES+8hRNv76knPibHO
DxXEaa5aMe7IpCeS1zbuiFhvYgzeCMlly4eTYMfD0A4vkkDXlVqBiA5PN5uNvGt5Gamxhk/LqoeH
zTwgiFQKKBkpoEEdffj3GGrlQ3FmjigzgiqiS7i2N/gsmlpryNK5q4kiMMBIhX7Z5iburVSZLleb
A1UzBQ0iWdp51TQKCTSkqI8oWwCe1SAiBD9V2s01Rncv8n0R4ZrYZUn5VAxcgFW799Juf5aJvAhs
S8ZmLHjPgDGrGvUwN87r+GQ0azjBdXLSOEMYwLKXDjmWV2sERd+1+ijEHpYeald1Oxka0PcDzMz7
eWXa/zIaw0SZQIdn92ZiUn2CzoSZO9inxxeWZMiETnM7mnBjyBM1nhd/rSNKH9VwLOj3g7viyQfS
Wg9kRFMQo4melnkiv4mSkoBJq2t/JWwvwiLOCbRYlVzmGw07JnpAyTK3gXFO1y8eCk3N5N/RSQBL
jsnvcWHq32Y6hlhZhd3ZvsGyTFN7eD3fS/ybMZbVHlljyAgkDerWKQ84D4sPqFEa+7pPRt7Zr406
wMW/RA9LpBajga+0gHoSKy4lG8dSsZBOe15UN77qRC2RXYvd4LcsPYR9fvOjzSBNuq4xZDVr0ckl
RRlDW5FITlcEWXqljZXPA8wUhUAW5ojpqpx1IG1ZJg8pf05j+AIgU+eGIsV2OFsAA/L2gPT4iXd1
+F7pRMOmg5HFwvLhh6EwkLXC5TnJ8z1eE4BsBxiIsv6A0oVmU4fo3rLo+QP0OSkKyofY6dSuk20w
2Wud6R8FSce0ciWbsO78i30EvKrI1ZHCtzHoLOFkNb0kiP1Mk7ODaiCXF1ikAcioK8KDPmQtSZM4
cnru3+MdnL9cjPP1oRHgQ/JRnki9P5qPFGz/49JWq4MXcdQPOTBZKoBqU5XOO4I2zGdGzoTDrCSq
toUIVKQpR46zD7qnB/aqNB9DGt8DHLMqPLgH7956Xblq4KEPLzo8SlXuowwDdasL2rN+VNuNX6ft
kTZhDPGOP6gRZO2HUkUI9aPKPsi8K8gpznhALMK4k1Hg6QhZps0DenAiry5S+smNZSRDpQBIQzFX
KjTg+WVD5aYBoBZCyOmoBQrFC5ylL55BTVeV8O9taeU1ULl/DVCkrO3J3JeThwLW1jYJFqPdwlCs
AlVrcGAq81Q09pXjlxzMaw/9Q559zK7sCgFk8sihfz5K6eMv6wq/hzr4ZNm2UeQ9XuUk5jKPiD8o
sbhTyCgkyuEwUpjmAK8H09ouHy0+OwGd9UCS076dEYFLd9w+ty9CgI3jyB/hcdtGP2n4yUdvv+Eu
yGz0BfQ4fikZtPvjCE95NhKjcCMI5wp/DZIuyhsiZ5NS9p6Nvgax1A4VhoQSpR6W681P+q216Wc9
hnLym67yqQzfNdrovZ1D0kgrSfksdgAg4UyHp8mEObyTi42bcxJ92BijwJRiL3XyXUM8D2Jtxzgi
y/PDad3JSrt1HJHygHioOKty4UDHjlxbLMltWL1MBQt8F0kAIgmBz4pgyoVR5yXER0MxUKnxD84=
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
jlbJdYmbNuyZIEQ4z1phUJgWKNU/0tFEikRiDiikTF73HQavznk/s6owv+SlRATlkwMcqPYVDBxG
G+Ci6hdv32obXUyd+X2UTBW19OVTwsm1ywz1K44Q7MUeg7tJmkzGkrL1CxB9lwH9nVgCxGqMmlV1
+7JCDV5d6HU6hXRjkzDXuHyPzjr59YJQmpuCfjpQT/83xofASEvKqnx9BM4Wx6eqwXAT6t7HSIq+
Yz3CGFVt6qASoBVeaY6SdLMypW5eXPgbBakhG1ypIqSy3DTxG9JN3K+jUK0oDtCpHoJZyVz7KVdx
PFVgtvN03JgtxV+CBsoTjq9ILBDE7mJncITXKc7kqPbCRDtn0xblLPL5S2Ul5CSA8leM8c6ZYtVE
watxRhVQNLnPkwMWupuHtjldHCqzdStuIzJGFoyO4FwweGL1CTMcqX4J+YKl12xhO2UlZ8l4Dxcg
NGgErmsTCKMvfuQnHpwgSUgBdPuPezfag6nSNeo/GfDU8QgW32fJ+mhyflwAQ7Pij0gaaWMewT42
L0oX92kDmClAQcp1Ms2xzmhImE5H2Uhz850/Llqkl2nQ5/E4dJui/uIRPAHQX2W6A5tg2pjG7mxP
Lvn9SoWgPy6q9S6JMvt25ZGIUeATxJaYzIlyuVx9zHYHwGqA/AO0hI6uJZZ0KmFJ4EBzM6a2bZiq
c4rOHGKJBcr7u+xLGPWQDuJUIdBYHeg7cbKtBRnvFf16O6riPmlXvFPGBdREy8vuartHDNTHR9Qg
fiV5Zx2HaLqINApYr4MywJXlppSKqw7AVScrtol7aLD0Xx1AEkavFTRA0LyYkEP1eZi5I98hGkLX
cyfTvRciHf005MlIzVU77aouQF3w1xCj9dbBh3LR3kF5C9xclwH2OsCvTSSM448DRyXcCr+N8TM5
ntjIeH3Gug9TrRhI2mIlzVTPlYsN6eZ9cC4MB64avQ57+dA/qFguKwpnLZm8I/t6obPQN3jtRxjS
ju6SGjea6nrdjvucuBPCN+PlilKRdoBulhtgyFVpMrDKwohp/qiuj0hZ/zVis9E3H0MjYp3wHLBb
ALhfEONRiqUET+1gHDhBot+wGqdb9fayyLPQQt/EJmbgKhvxmt7KieDYKus0blFUDRMO0w0A8rBs
vLinDRjXj0tYHO63s2yQ9mFfCl/LXOZzwBB0M/QzoVcHPhQtGu5s2pmFMEenstm1+H36b5FeNoMi
GjdkAp0R+z96sV/e9DsZABRvvHUveLXmUySoQUsop3Pmwp9yL80TSBkxWuN//pr8nGIQW7UAFpVu
LrZytkvw1B8WCRSN8LKkSWF13GZK5Kmc5AiLydXPZSeAkXJ3SpHxlxeggHUEIF4vQA2arUDAhBoG
rQg2Zsba8kzt5FSUV6Jchw1P3J6kdznfLhpp4P/mPV/54ovH9EwlHZlAja7QdJIbBfY/0WQ0ofNq
2L3kOoDCeRsacD/7mvcazSLM6fy0zVwTVLuqRuNb14iS4GmAuJEcJ3GHgTgqnwBXzxGlYPyx2L8Y
w3E/mO2OrpeFYQSy+So454mbETS4zAO+xUnU1g8GpH9UMUTifQoWyppiA+TxZs2suM86NYgeeyvz
cK9Ci9cDmZLdgUgCKI9nZ4vX/1+973iBX77xubq3OrSlBIj21qdMshoPkzDUErNzTR36Fy3VEftY
Z8vM8fbQwyVpjuuM9xveWgNy/ExYB+GcKWl1DE1ePIeAkQkXKwAOP/++o1EzAvDbtoaTFYYSGATW
MRqt/yMUTzXWE8hzluGRMWh2tZj2avoCoxck723PctxZ2mAiwRY96TIoJuhpwMYS9ly1tm1qe6tQ
4yDOEug8McKvsutwotfEP1RM9Nu0+oTD3Ic7mrGwUGguqMyDnGCNA7sEKfyz6uY0gGVK7x9svFPr
EjQnreuYr/uspFIz6zwd+EjevhcALoK8M2bM9P8yLlG+kBWmOA/V6N+sPyG9TDThyY0/ftYiKWB9
P1j45wkVp2nY6FS+WqmpFn9w98h0zEUG0Ng1ef+KxKhHsNPxqPArQROUsQM3D3SvZSyv+R/kksy+
1OP8dfG2mwXYUhT30QG85e0Ncz6MKYlQPgnxXq7vNlXZL1nzibUWkgPNWZASdf8P/fizlJLtj3WF
nk13H+IhSHJpUQBvIp3eu8X12dxhGOyLVcOU4bRXDI3IKDWbM9/0X4ITN+vlJUq7dg883HaY09g6
fotayXzUPYD3UPh+bjHWko1ZoAhYDIc2ua3SgfZAjEEl4QBRqgYDeUWxVw1Zip3JAY31qpsO1WNO
AQk9h5b88AUjj583mha1lrYDW5ZJp8gkDxRs6FzfN+IOHmwTDbcVuaXWkzHgTsWvGKs2yLqyz7Wo
iWXPh7QWHiIFM4u1nwCIoO4t7zqvX9LNUGfy2BIUwRX4nL+xNLx8rAa5tc99YVrZshld9Zqqei9I
qh8LzKm14dxnBDVlnHs3hJN3cdcUiIMaj8CRz6tVIQg+veEhruBsZW2NaBb/Uvv1miZPQRe9c+s0
YUuyQLsVJDl5ebXaagkAR/rkHs3cyD169qIfhyDPdnYN5ok+b/3zFCRUY78LffmonCrFt9DHV8oL
Wq0ayc5aJTz4LvdHapHTwiRnbrmDs3wPj9GZ5v8mMMqwG99hE4uau4zYs8e3iwzSX475wDvb1wvr
jk3K3XLWlPow/aurIdX5ja+JzxPq/o+VfIK/3pW/nKmm6D2HZ9RrvxYh3w59QmujoDhuhKMbvA/o
d00z2/g3qmz10xfYjfYd9n37N2dCsCcSFtl2bcpGgUH88lsfi/xdSFuW0vdUdq02dTERy+tTpa3t
URy8ttZP1q63CNEwQfylRvIoHS2fUosFEg5jP2z+HP3InaPzugOR/EYbZzj2O8z84sqoeY/RHx2E
xuRex3Fg6D5mYgGLavQsmkQpqH+tGBkp58FaPkhf5tEQFn4UldqJ3bYDVz/RzyBPfirjteNCEq7f
lMR/LEgK8thpumFGc9kAoeIwfG4+6ASJs3QX9LKGmJKzonBIi+MZxqyWXcQBOYYjMhsW7jBoSft9
Q6Q49xyX2UtAtxa//lacYQrSfdq9s12TxuVgfe+M2pC66wQ1XSehkOsYKr5T9VpEd++T9huDjJhp
byh+VsgTXc+1k12rYYMFYFhrM+u8qsKm/82OOq1rnPGb4DY4D40DliuKvE69p0FzaCqE7mhUvzR5
PKuoSQlYez8Jst0dgTJQWJSr9bGJa8BpEWEPN8hh/zlYWE5DntLkRDppiufTMqolZ11k6E44jNa+
bfQRvjWU5ZSbqqq+wLY1jHz1gdfbUglvmzqLUK3rLjyd7vzzAtfObKAcRQrLRxzq87n1KZhvGy3D
hbqCV5JQmjiAVFWixjlF/GakCvCxWLTEqrudkrBweJC+Fp5fep3f7P7YR2akA2M5iKRpwINrV4+C
SJ/mm/3AobCPI3XY4QDHpx+Dk8HXQs3egihSfEG0JQcMvgtdkHkqn8Fa0PNcbTz1vsVd2mteBQXk
tV7sVjuOIooJSThzZu9YnJLrOvs2mS8yTjG5gayO4+3MtFoX0KepYcv50dddVPrSyA4e65al0Bsf
NzOjUjyV7Z3cMzSl51FxfzGlfSpX4kEuM28ujNwDwIFcWyozPf+CNhh12gMshp0Xr4KJ15JLE/30
g+3DM8tuKT1pY2J5lhJdlR+Y1t1Gp6sostQv9wX3X5MfqhjYO5VmNTM/S8av6m6+FA5MmmCYWqmi
I6uer7WZ0+gDANSFYoY2IWKAj+d7VEQpHnbDOUc141Y62FvFMasGbh3diGBjri0o2pmheabmPAcu
U4QLr6bhBiDNvIHYfMAV0APXdHaZp3YN3UcKY5lTGK1rcxE4c7837/wZa4D7cz/1iQfO1H3THlvX
1Y1TlnrSwCdIviUXGm4JuzC1a65KERr5WCNGFq8dUVbZ+sMPXUhugqsnxbkVlfRQ479E/bMdGwUY
BhLUqnfLPim6c+veKxAfuL8LMLPToxgT1BjDHKn1kpru3H2tTTrDUCUptdwzIhyh4HE7qgZio8CE
xQTxhkmS7YQyt8fBkKoilNACbK+Pi5bxzxcagAe+ZuayB8MFNpZCR2tDdAwOTsxsYh5aAIB37M7B
De4Cm/Y087uNQOzqhSCj8dOrEm1cw9CDuTYo4TtWZJJfD2dG/MB3uwD8Hnf7rV3LyNKrHui0//qI
CBf8xCDl7rMwbqT5A2MbusdEp3oC3s6DFa5gWUqZuuQvW/eynLFruKxEDql5oMqshlu+ojzpJMdu
Br8Sc6+gn3pP7j9p2TZ68HhFrmjiZda0GLK6cJ7KKmu+Vauq5/V/tK6SQeAeW1bLjY/zKw+ugIKa
VmWRc2Ghel8ZF0NODMmUwXgNfzY6e/aunw8rsQzDaZ/70fRLXLCN8cW1gJk9x2mFlHgZVBy0L5JO
L99iqNT3VfqrMfYegBbVxGHfkw74cCynbyuJ5bprqKOfy0EtLGZDb6BIQHOBBYbUuV8vcwSo/yTE
W9DTOlThUkOOm4/Wtzz7/grueIjNYfCspH9iF0FaLkJsNyQpvQyccEOVxdI3d7yB2ophlUOtKr19
53swPQ0YmG2wK4EydIu5Tf7PFzX27FaOTPoo/epLwhzD+CF8Qna3UbyL8bvexupPKc1z0rXiUEDb
R30l8KuzZoHwLQhUgINyk3fxN4EUGopOqPJjtwAs6WK6csvHd/9hhWXlggVzdKlFJHw6f9SrvZ3x
s2owNbKR6NbuuPLFHq4HxUxWKy5qMCh6rN0CN/+vuHf0I/nFGutLFnSOlcusY6gqW4EcwHa2jXo4
SsCV0TQ5P9p8g9/iQTn5Oi8BkKMDHC3+spDjmYylKDJh39NcpwePZZZZiDl9jYxZ6cqtVzmelii5
vp4XXNpvTv1230lJs9+++EksubFsnwiGDvNOmLWuip0MzENKlfpD8C6Bs/NThShhRidsDnsZIjFX
AFP1ByDYcBTWflPElBr2CZZBGY19D1hLCEhGfrvu7hWqn+TziHSWlVZBptsOZXcfr9Zzx8Bp3PEY
pB1/zQIq/lzxiHm+0AUHOSA4SCZ6wgplV7f/E1iywZaIbU1BFFcyUhIB6v+Mkz2cNo/BuSNiN7QE
5Gng3gxexFErqfskldT/jewnfqkF0koQJ+fl+5cTXu5d1co/widU9BAG9AX79uHa16Hb05kQ00So
HE+2N7H+BR5oFFyxWtGPsphOXY9ugoz0qqs0q13uUbktvTNZnMMU77CgELxI4LhDaEG+SFTw6W0p
dPSpQ29V3JzLIjOLabA8Rwlk0JcwwdO2H5snq32Y7mF+vbUnsQDVzQqMNpGA2neMzPd9G4D/P6Oh
LcEDlrAh8KmKT5fn3990/6DE1Pio8H7MXXagr/WNreCinyN5f11Hah154DP+onEnSvDLl0xyYwX6
Eb2SIIJldASNDDCqYgTKcrTbinQt6/3vc+nVRmdtRAGpzWQKnM3cfh9nlHQGqa0aEnlVDhnQg1Ky
2+qsWyzJbXqWGIgBANyk38grJo2Vsu3K276FwT5h7efcv5kSi/Sif5E/92MqQYYqmPP6KdkbhMr8
StBonVETR4SDuFw4SEfJ54HzDUROkJXP2OOraFa22aHXkAAxDVE+vE3BQS8CSq/qoOy8Ly8SU1al
lCsECmS8LDLp21FBJJZD8dQflKjmbthlXethy6FXSLepzHBWrdzsWuL6DuH4Op3OZUMZEWxjFxrG
yKuzMWVZDeLZLdOJ4MOmA55fdnncmwIxwrMlg9JlsuSKwkOXVpvQSmz7yjmnA6k3oBxfrfIvMyOU
RWBQvchjJKDeMe1ZFl9VjpcYp4D9lEtp1z1U3wFHL1cvVFyNIU3XE37iFjn1O9Lff0iIsBBGLcOS
N33RzU0ZPZ2zSMIaLrn8vcGxgPz6hcd6CtEsdLUTtSJiXQ7QkPGGdzGmJaNvLxzyKPtGusiFvpHG
1XECM/aq37oM6Q7tnWjwYIjdVaoC6zmFjabFTNto7oVPe4uFByNTnBbefKf0CVNV8KpOBbX7Dy2O
uZc0A5IzlmnlBHeXxP+fevuYyYai84bdyFNPw1lNwMEhu7ToP5isLh/Znu/O6sYR52snJp99RAP8
Xz3dUk4ivMHHD/sT8FmmWXODfjnIXDWY3REnCT93SZIgOHz/ZMm/eKNNkgufpiD55gTYnbfRfHdw
cmHlDRQBsWNKC1mKlovwj5cGmue4ZCCcpD9kL9kzdIMeYOZ3g5JsaW1uV3+gjPotglqSVAxxa0dl
OGErHiHY90TbL706LOmGl70UkTUm80Bu9rBTZahwG6CiWqNFtQ/2bN11n18yDt9mO3JFElD63OFF
IRa/LjxqpBaO9xbMOW1ipXvRS6LCZE/JYB6+ZbG3uP8KHclvJmd2tOKoHJPnvrE5ptaKWSM=
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
U0: entity work.design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore
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
