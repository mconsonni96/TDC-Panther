-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 10:36:37 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExtensionCore_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    count_value_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 320;
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\ : label is 19;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 320;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19\: unisim.vcomponents.RAM32M
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
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED\(1 downto 0),
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
YEYvG26EDyw+K1kdxM/wJjrq4GvnezQizk+mTdXrWq7hD1OjifJzRqGN8G1WQ0Ztl9Y1x7hjzpM7
G5p4NnzxKm02arhIRWbYbmZ84yUdSl0DS4WwXUusiS6TABev2XWDT0YtVyyKKGdy9LAYE/ALaSk6
jMjt/ZvcgGgC0muZtmBDlmeooISA6koJTtYsL28yMmyE7fSvysnVOxOTX2957AstAc05Ccl78jVc
RkIJh/5gSJwAB0p9xjYfpLYXmwFwkZSEnvr2FKhzu8Hl/iWFbD+Ibjq0epGG91Y9UIlUh9Wih2y1
stZVdQIDigTkh8RiYMqWOnDcWT9n02xxIbMIuf9ejr2ZRMuAssqLY95lp3iZg9V9QLZmrlvW4pPn
4HsbC0nNW2rCGhzMHd6g+C66vpmPB7/jxIhOfcV+lUyogyNis2DiTHEAdegXndEqUENWETyoBVKS
hBaTXclPkK8RVGMa6Dyf6qi/K3Ln3MO6jFMv6w7lLLurGVrBlP+14JIOQc8zPhmMomIF6sofbWZU
QIXtpz4zxPozI64C84Ci3aHhnMops8lIWRAJjKUAY5fQ33JFWEQXnzyDnSqHuvve7NSyiyCMtZw9
8SgHfMhgpSD2vS46zqP+1QXL7Lw51oOHQgNM8u3wG9J3VNxKkkYnv5gt48YpU8DnBdi7dbbSIOjr
bTGVDADxRWNXd777dsOOyAsyeJQa2nC2m6xEUWJTOsryW2k40l78b5+OhD90kKvPFVK1jTWIF3va
B78aeYKmEtcG+YN4/rpyd2/NA1M1Ic3nbP4f0P1WtjfvCja9dnjjHcLUANBWk0Jt754QOm+rpmhZ
X2H6XOz0TtQk8RoWuvK+SpvM0q4sRtyxdZc0WYL7fCLW9Yff1tvzOQTXxf3SWehZ/DcQXBnTOlso
xZSE8KwPX2GVsVPV6oTXPtyrUQRmzOPLvxIYeBPq7SJcyguVP4Rm8eLjI6AQQinwhyuWXnLW1loh
ZGDyF8gMEyXikF3zli9l3NKRG8pJrqSP3/x1GPFrSjbgO6w+EhYpBXuakDfuTaIYAHdbNa2k6oUG
AP9jeZX+Cpf2YlBkRjCjRa72+Oj6wwsjGiLS5NKvdW7pYa0PSiBHm/ngDPowa7YyCUpAQCxAiKBf
8pofrSZRaoNf5oOvjtK8O/tEDMQGq9NQHTJpKcj+PvJPSZCAFdlPQWwCF7JTziYbkdo2Y/NaWSbd
gAFzfMNaI8GlY9bXjuAVi55JwIhwrg707fCtXcPDp8clPC+VaBlka/LkZGcH+/E1UNNud9H5ekOZ
y1bw9nCGgjgQVceOInCMP8osxG9wOYKaio70VCqsZVSSpkQojnMi3RYgU844O4bVp+aBzJupYAqm
vufA0nwp8t+p6LepS7NYLzTiiCQyPcIU60UTULGjgVLvddWehgRuhvFmVMttHyPuKuhI+PZ+MoT8
Ds0L1aISwjvkEqFUX024bZIE0wijeueAEuoz8ocfgbTYovRazYggD3zTAGehzMNLJ5ZfCqQJnB65
/BVUxRJpoT8QkeG52E3dwYLxWSKrBDLsg87yQ4snCFHZWdNwdmQuuYmupp1AqKRSX/nG6ZyMOtkW
9BdV7qfW36CHgJPz3v1CSF/qvU5EFvxEdzHbqXnpukR4MpI=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 320;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(19 downto 0) => din(19 downto 0),
      dinb(19 downto 0) => B"00000000000000000000",
      douta(19 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(19 downto 0),
      doutb(19 downto 0) => dout(19 downto 0),
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
ZPedNdDE
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 320;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(19 downto 0) => din(19 downto 0),
      dout(19 downto 0) => dout(19 downto 0),
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
mga+QMJHlf9vyv0lybgRH7wXO/622r7GoUzGDt8TUgIBQt1GkgJR+WKjm/ePyqtEvQJp4eywqTlI
cmeUFHGNR3DtNOXD1wDjPf/fhJyf+2WuEKLLjUSstRwHrEZszv4mYvWz2ovghula2Ei1bo312Rmz
5QZMzd7PUZohGxodMF7bIjRqYOkV60qYvL4PBXGwbH+jlS+vVSbsQBUqOMyqim0rfs0zvrKiql+o
5p7Jmydp17ncs4giBimvkLqcyT/ymZG+M/zIn7b8II1imeEhM/6vDPTPOVOBWrnYIK8BoWvI8cW7
CXlu9OH2GeuXGbeIapI5wBSiOZUocoQL+G72qQH97HLJE7QACApmQF1Kkt3NC7ehIebGte1iafx0
hHP/sgKn4qsEgxsDgW7Ah8haJnMgB+9IQYdHhs250+MiAEgus5JNCyglKh0elG+dd9vjpk5J+qzC
KAAAL9DzxMs4cJyVMM3Odg5qp1Tvsi2HLDWBfoInKexLP7kfmWM2BYvC05r18iA7WpAFo0cH3viA
/X24Nse6rzpJdEP59mZHAsv6hnMEd5D3De+hFv/I7Kjz7YUIvZx6+ncw1mHCwzF1BFxRHzHEQUQp
uJKstGX8FpVoU4VcFiU2sGB4s4nst2miaOZzXmRyF0a6FwVKDGEfP7BgZQNYxkr33lqt+0RX4yKF
oL3KG7P3avn+kMR8DCWQFQ9NwOb7m7hZTffCWCHhiu/VONzRVE4pdb4JRVSQbXuvEU16cV+UW8Pa
g/MxD7JNxct687kszp3VvNM/A9PKRUKHqSZ/fXOGWvNosaoyiw7Uu2el43XAUGZ2vinoaxsWPrgF
OlympSE4M9iO95Kfwg49yHKRBbe+93ydw4+72moRcyLieH5bAWWHhXtMdqGnPlml0OCRgSAqGViH
FzzSX2+b/1p2H/Ql5uJ7HpwAxQ7BQmj3P59MUVzB73HKDjaeKT/m8GUdmWG/vFDAExii0cmcB1cx
HIM0uD5yjjhq//3IZBulS76AiefNrXXf8zjfBYxRO2U3CawVcoXyPge++SwG/DGLW2VPCMlqltHv
gp8z/i/Ozw7oP6uzI1HvhBCriN/NHb9ncXq+o9W5rRVstFUeRkNof4jykPu9leOUUeMQfzOv0PF4
+zp8yIeLCkeqJ5InLeF9ojNuwpMbuD50369A7fjF0aWck07/ZcXKT/wB8Hf06ipdeaVHr+lB7vY0
3TwK3WX9mQlrBaFftqoG+LJEciKe0TMXfaeacVkvhfhFDFW35hB0bx4/wfnsdHhnOXZYAzn5whdZ
p3ozawf4L9bXhmvG/EkBkTFbcgLKy7T7nXBFYN0TgCw/Ife+No02sHpUsjN01+nuEpMM5cceIO4J
2xODDZQN05TPbYOKT8MpXu4YVA4Mun0fJr18s1N5
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`protect data_block
NxD0Ay5zRXY9ALfuN6Ir4kR/7gYsWCLupuuzW/xjxzVQOx+F0EkY/9IHbotNvMKUJ8s+6VGOGcGt
VRWEmtPO+IOmvcIK5vnsEiaK+cvNh8kk4A7Eh5+nfAaApiPe/b0mqqgxBz9EuGVHXGdog/HAK0aW
Lt1gRVtE78xbxt+BnUT5NAfYrIddq0DgP7+Ja9JglM+bYQiseswbFfwtU88SH60LhIN1VdvwHsRO
gbFyyPObMFkcXY01TtCMW0psZCrdFDsDjfVHMGiSmBlj7oOCLhU7nUioTJiycbCvJgNlyyZr1B6r
RH3w2lqz36oK61Xzm1hECv8UwJkwvA515OKfjJSSSbqCYtk70RenRfnROrUkUlQqI0gjTFC211Z9
d2zQkMrVxkJFXWy1L7ar/qk3ygts7TOplri65WtxMF0k95IxtptVnb5IF+x51QM/W7lLSXoOxtlQ
KnIATCbjqhMl8QwZN7chfob/ERp2yDSA57XhPj8dE5uHPPmNWYxWjnm4LPrxBDOlnNLEZlruPqm0
R7zl1oiblaY1arZrTfPe5iovnDxsUS4wBh0hNpIjNObQsH58j+IKPrBv7u0vT67CLgEFxle3bzmw
/3diJYjyHWaoaXf0Q2CrCfKtr7h8Cz7JhXa3zAV2Pb6xi+ICwosFKeceuFTLUGGIpYNY8od4w0Vl
jAuJbPy8VGQ4f5JlhEQY2q+RQeOMAfukyhj+XIZF7SWk9Wv0hwtH8yqwCHwepT3TCAP1j18vRSf1
bbXKR87hnbHOCKPVTdhueIXVgbsYcAgEh43AdRzzKt6IFJWpojh2ITM2wLBLqU/EhrFf3Io5I5vt
lmBY77j0ZtC3IYyVn1Yp8iEBOB8awVppYile96ruPmfcvDWFmRygyDdgqW8BB0TkePoD6gHPRDTc
64gfvIZSLqgYamn3VvrkCnywIguGuRWrn5i2CXxOP7Og34TeJxr9i3d9cK0V8KDSGnbedarP9KAu
l8QXTPRTqOOFtPBAzg8jvZr8xDCxl0CZAglu4WsNwCMngvLeKarQ7nUNG7FzxevBojrqzbdxGoYg
1tMwydZawSn+eWVtBf26+QDxBplEAgzb6aP5UxfMtqqkqaBsoWXjzGc5yleRhLE93N164WpEuPYx
Y+x5lbHnM5yEJxkB11lp1cKF500/w2leBNCGw2h4Ql/HP4BZ7PclHbDYsPsdRfskVmKPWDJufBRb
QIAiIv9OaTA5Zn7CWTpsbZgmUh+aJPBy8r5nrP0NkGokwMTsGuMEzEhvKgc0R9wnOeGy0xEyVkeb
JvG/LqFcRez4ogVOTbILlC13APFmn71N4/vPy3y2uo7aMX6uDs8hLOAej6DMfQRciSq48PCg9WVP
yEzqiSn4p7IDKVaQAyyEku0CyRa4TGGKvpHe2rGXm+wNwg6pRd+//sAvtRcsvAMzSo9258stSO6a
VLKXjjgXTRx0LZZPxRjwPOQxDPb7vNaiK5MAHafbgdhSM0V5SAjrMfVBVSVNWExmvUmVcAY4KJox
3uD/6Zot/OMTn5uUTD5bFly+8skHEbg7EGIjFVbEJVHqCyi/UMpu+Ym/d6Sr3si8uphkgef2yow1
XTMWND8YcliUwmVixHP5qK0es8JLFqf4e/XvvahjI8y7csUIXnqkunTZMbAcf5wU6epiZ/PR8IgT
UIuxfFN2wpNxj5SYKNsb1SAKwwxeufWR1wnZt/QTpq3R1KEmXMzffZYw8u89P7oEjtlhV6ynftum
vuQhecoXYUpnRXFF77o2XS63qFW7o9kGB1iHTTUhmRVcOcj09lZw1pfUV0QnvjEMynhuPBhp77VU
sLcjurp22hhQ+Offp5kvqCJBVk7kl/vqUFWzu+mbFzyCFh6Q0HuJI+V+ooCoqp0KEg8Ev6Icw2kt
rk72xoCtWo/ZAaOgxjP63H6yOxBemppommYp7SrkQp8UwUsggKHaiEV2FJ6g5YZ2cyG/LqLT07j1
tt2HRNj0v4nBc6sqJId5WJnihjQCZCVoCRO+sbJkD5uryCQUD4msTDESzjPejXcYLYxrNpmCLiGC
gqDKpY56sieDJC/+LZItL6Ai+PLxPZvnaRFG9hsNGr1dJVEDXkphwDo9yqgPF+vKLCPtVjrDwYJi
dXQq+xJgNk553H+AluAX9BrBmmJB/SjAASocpB2hxKUfrjcVZExD9bC+iX16idgPDv+cfTUgSDgr
jojRaPhhcj60asLq2X1trPP5hJqjNU9L/rnIRGsaSmCdQWFFlHhJQumHn7gj2mH34uoInhUEifpc
Mv61lmg4ymGYAiJ6Rs3FHKU3+YLLJMVVUhObWwV3wuMhT30IUQY69BXZ0kJ5WK8BMQ1NLNPOhd64
ZDDdGdcAocKTkQ/2NYqRwTStM9ZHc505JTZGmVdHPTmtCgv+3yMpKNA9CF8mEUw/eVDylT2zi4yU
Z4vwgfsLAYlwBuM90DvTXDl3ToXJcuN5AtUYAD5UEQnyYPFIkyo1OxLFFemUgsRA94XL0+CqBt6+
FjHnJca+WUSLb9Nwn5ymd7rXMiFbZRrPjkNzNmAwavob1PJiHefCu0SiSIG9m8D+kQwnnSpbuwYz
m6I84Q/Ft9l+p0udAtX0853bD38YGr0GJL8NrN1iSmYAmLrlWxFk9pY1FoiJ8ktLsmJB2Kyy8yek
9Jw6D3lX5pKuRV834yFjdvM31sgKVRqD2CNuVC/BzPld7UB8GTG5a7yKcC61/WliEvrlFioNdtKw
WapuVvsoCGJuQMcs4rbYPBCDm9eXGb7aJ2ZqsMVF66maVa96DVpUfJUDmnjHB59uiTxoVXpsiziw
oI38nW/6M3PEOTjMZI45xiNJT+HtrRuuxVueZnoPFicOt/BxwtY17LUmtnmWypo0vuEj4n/ULAW5
kFeB9G71JHPuA7MGkGwPsr+U5NKdNeexypcI5Do1pcthYLEw/nomqJCUmd9lVZF4YXsJCuhzhoNd
9MYHWI7RTWOzaCCIgvuQJySDiVLP6HK4C7SmD/iKki9PPX8BBgpgYkEEgDQiOQwTpRz5Rn0DUWm+
cLPGXcD1u0vYY8vc+/p2Op41+vg2q+X0AfLY7VXtnH6+I49nvlnDpXtUsSdgJBB4HAkgHyHUAkXT
6LGNdv6clNtl1vw9DYsy8E7suYV+q2xdy7ElZ/o/iwXRLPfOYPJkLrzkeGEPsFLrkbfA4qeXxbLd
mc+yeyxQqTXqJCbUTRrP0GvzuSf/V9UviPiK/zIfG+1YArHPcoHMKpvLB3c0Ox9daHtu1iI/SHBK
BhQOWRED8/BX1/P8IfrwXsRRlqFyO5wPhP9Y3xbVHgHhiNWaZXB1wbBdVUbNQSz+NtkGGsIxYPZb
xbHA+XRxz7fm8HIsJ1W2zCL8/ACh0/uPHDkcFnRTUgBRHaK7bcrEiKXA5hZHVBR+mKzEV0x6fwmS
sn1rwdtwlF9KD7YRMHYBhUpxKsSTcrX9/cn7DR9W5qs38CaWJKb9HMvS07oyVQyd/sAt2haSiERV
FMj2IWgwk8rz2Ux1Rbkr8K6u063tyxeXTlXH7cj8wdnkVlx5LtxMtDcQQ8KWnkRDQrCMq80q6FEi
q0Vbr+Qkz3fsk9UUSgt7wQlLExicDNqyK2bCimVMAnXtat2I40yzUFzW23NnWDFmvWHapYcNx02z
jvZ1V37rldjWvFc9EYlyoJMoSn8+xdY66t4DOQlBJeIY0glcOLguyYHyI8X8oBayDXaYSKv3JMZR
uOuSa4qFxNDVVTvxfJiLuk1Lkrb2JCWgf4vQQ/yMBj+JfrtYzWuC4cDQZvylVdTHXteHdVYO8aON
GQxBAsqYmNu3DlBbgVPF7vsaP0jEdPP56JIJ8C33vcjXwqUNUKcorGmuxGJ2GFbksAkR5OQsukSg
Smc+U9zUKEbGVO5/ozUEDlrdM2ef2VNfWxIHOUpPkJf2zNDWkP/b5VXo6lF8QVddvFRsZ+FGbIZt
9ZEhBaveJomIuBdwIZD7lISdb7B0EEnmvYe4j/KvksU8Rte5PuRUwRmg7rwHsstQ5Bqekh5DxzZG
LRFuPxw89N5UjqEoeHW4T0vqIyFKle9K0pyPif3SzfWR1BJF3A3sDeXOWBo3WOI+SyrWwvL9P2et
9/PT+EJpD1cZf1qLpXhnK3QycWT3MX1Q16RI89Yf0NUXerThrpe6bhvd0fSbkxhG9J0EKJyhf0Yf
fWpE+JX91eeu+dRvL4kaTc1sGzolLFlFVlccMNaTY/pjAOfvyDo3w/VqppOItMryJMAOx6hnM0Eo
6GGAIqYH+/hRD7Jx1YWBpPZfZ4CLtDLbJ1JJabYL9kMkoCDPjwpi0b5dSNkH9HOEKTIwo09dXYIj
bI9++n8J7ZsubezclF8pTZQgji8uJsfbHjltxWbtN7Qllt+d6ksZd4TcHNs3eDDHdjT/gObGwoHq
xRGIO4SY355uevieHNwV9GvkJ9m/Nl9c6d3bj+TGsrk1JPemitdHSha1VXykpPA890KIPPRkU0sn
b0TWg76T56ZnAfJ0vEP8dyvoRyjhx7DxlYQCs/7GKizzQt1zyLpmXu4hY24zYik05A1GkTPD4ZGV
kR+EtGNPeiNPMc++CvLOcGIpFL4+tHP23WnYZ8lPYaKlobfmoTabbmf+aDIXqSZGN0pF9VQKfWPk
FGWjzxZxs7aTHbS9U1Hv48TIZ0/vBQUQEUHJQvfiDG1Z/I613557ubWKRm03vV9fdG07w+AcCAdQ
/wPJUAk0Y03qK9Cl/ui4PLXrB3uMaDCsE8ZcTq8G41CmXzdlPjwoUP4MJyr3JAlH30ux5Y2RyAs6
vimXcvvPR6Dlx+J1OzoH9GbudEBDhQfQLgurGI8DpIgxhBnPQaQbTud3GnuuIb25z/z+ICxkMsYT
KRsJy3B8lD/j3ccXNPbaIrtpk1iB8SGAGNzkLGiqNaH3YZQ9wi0vJ2SYNcjNBm1pfjDoNm7lz9RW
UIQFnmm36dTcDD1oWodEQqvqtz48DRdt3uwJJ6auUxeHo9DEnxfulKa4Ex0Jf72unSiVSMBUjc/9
l8sNt/2417qO212sSByXGfm6N16I4deO9h/5Vqcd7F1ib+yUpRoa4+7Uk0OP5N2gVCfGwqJ65dAi
M3o0CrsfDtTbOLvCllK9AkryrkBmt4GZy1vGSxg+KRZWfzaibzY/15Mr9WEtWPuGgMVcOgnZ4FgO
vg6xpAc+gTDVJaUSvRbDr9ZhqD7gs16cfljqUFX6NTyQv1zxbH2+KnQv0SdyHqCe5rSKV1S0RxVw
RUl0StL0TJRIpVwTRgbreceWQ2ZvOOFzUMUH/SxVjR/Din5/C3vMWhjTpMpcZOm3y5Pb55HSdmIb
G7z5JUhX3cMVB1XD1NswL+I/ahOBcBbMqBW5Lk4tVJlKQdYkjtnzykYjhfDzG/qk2/YwisvcyqYN
sqSfPJLnGdfiTgi/UeUO4BLA2V4/6oSgy9OsI4vg3nD3ZbMZw7Ep2evqM5leSxz/v7gLvjXWSCZf
WZkcpdsgZIL/zY/L5VnvbRuulpoKxjhgiJG84GrjIcCmgeJVNOmA+CH1drArvl3wY6D7agGWVN0Y
CFxOBdmKwNb0D9+sejiXIIzIbKHu3VC27T55Qb8V4rLWWhILI8Pg+0LAD4YJe5Sr3nNDQU9g5VMA
U7Vg34y4+TR60stWDWbT0ghrZvAKKoj6qsdANtkk1hXRZDqkL3vFmgrtn0OA9ZKfvd/tt5SlOkdd
CnkHkWnGjrX6MrFIlxrz1Mbci8Im0+HpiQNM1AaLwM5CLNStzTBodcgdmmpTTcGscbFnZqY6JfRb
jTNWxRQrgAlSrh4jEG7JGuQhu26zuBpIJrT4YnD/l7gKdwZkiK7+8XiA0jdWPhA9M/QZH2i0eVex
iswXjKiUiLGpU0RDTSkbTHdlgpxzAy5hzU7YPAEpU60vqJNnsidNgQst6aQKshA13N+RIXhOYY2W
Kxl1JR9VeuZd4PWukLMhJCu6BALwgB4wSie6HypNOEPRuHsIz7uSdRAb0mEefw2rNfQIQWt/ugya
FVNurJzf149R2iCdlrCGfpn6fAmdK+8dMk8VEzALP9piqblmOTk0zfmRdeMtnBZyJqb4RPD0OHCR
9l4TVaUps9sn8Ylx54VxtWE4Oz4IpnPToDoe6ql1xxjzjrOQ4UIM15EgIqTTZBgSYm9G/KFKhTTa
vn0E8fbJdxAWz8lOdknOs1A71aAssl/qYofQNR+MfyY2lzm5Yxa/yoOzWc9zNyQ4XQetke4036Ju
KuPepLWp/MitxEshXf/HTBFa9EYiuJZGIEWjP8xEynqsM7e7I2F2O8GwzGE0jOfPYpZEcO7Zu4pr
l3wJNFzE484zy31KixBcBTIbHm0RWCvGrksmi6dPzG8Pfbs6xogDX1rSpImiIHhkjVG0R5v5b7Am
uRYVjItBn5tbduqBupXGyPixGFMhLogCR4LDGG2QlYETqNq1MvsPVxuc4Zf+0vi47Z5q+GrkLCvv
61M3VPRftPjDkXW3s2PGoP0glh+/IzcQuR5qkiNmmmICzuVLXY9VS7y6x9kJM0WEqtinUGfbwnYy
BkH1XoM1Je9GRmzRM34k72tmVVp3feEMu3y6h3Dz6hBt4z0VfAicM6+mIkchpV5hzJOxqsAHan1n
MlV5QZ7hOpAgWK8lfZpoGvSfjM8wm/cUumDdCyVMSWYHPEYkgbAHUtJtmqEYED+uj2URav5iGq4P
5z+PLNslDsGVdpYfIbEL3tNjMgveFZGq7gp9dfL7jZ05BZO27WKHj7fvaKKGR3sj0X2Y+0R90H+m
haFaT/CDqZFZELHI5GAUdq9sBO8oV3cke62sUDugAny0al8+DVJ+ZCCLeQ+jbEXxqsCBYHibpTVp
h+uzoK4PKQgzKJNOFnItoSA8BXG9saJkhtAHSAp7tVoZ3kegQuAq4iDiBE0DP+5BpzNREbHOHhqD
I8LtgoJAgueDPJrfiLS/xEm7fVp3KO1M5eVCmW+QBveFcGsgrg61PK74s04jIcBT0rVoNb1YfBab
vENL8OceOsCRqUvBCN0CI9kaRljhdc2zlh6UV8TLrCz1Rw1R1h7aQ6Da7M6/ZIyu0g87mQX8isa0
sQG+32iWoFM3f+VJoCeF92pr4RKwLqP2FAdeTD+3diHu5lytTBgviho8gOQxIGOuaM9eGIrtp0iH
ggIk/AW3w6Zvngc1ToDDP8x9XSVCoX5J9jtSs/GkngXtTucypGfp/zGkB/ChAzQMuh6zhfCrDAcb
wZdo6UAFtNj8ihnGwfdfH+s/5YLgBeDty0KzqLJ9C/nFDs32B1qlJInlDiOkVAVT7Sw6KdlplN0c
5JpO3lbDv2qXWNlPhXjjsN3ViOOMTLZQhP466sTxUj8+HhhM/oGzo47nrxxxq3QY/oU81/G7AGGy
iTloxaxLfdioxoHNpeXPqbAe0fwmodalK6KiEZAyJMSm2RbP8RZQMVNrhrfd5MYZ4ospVdQ1Qxg0
ctE/NyRZbhb24gMRPOiLyPMdl3fmIrQMqh3nl+Okynx7fLGefUgHA4bTQZyIckoHf3OpX3nWdm1z
K9Vx5x1+r79vXwFST6Wbnc+6bE5DBMPfn9psfq2nurVDIgMKFhw5FQBqlauZ/diO5SBn0jdO5Vay
rWk1RVLhGdRC1x5ZycX+IkkIHTmeBBB0spB3ximVfwdR51NPFWXReZ7lkwfVvToFkmESV3Cdsgsx
p5V7j0g8ZAGMpIynzeJG7APXQGZro5cu07JJHp7xDismMy9FVM9u29gEVFlYdPOJmtzOOLkIodNL
yOPr1gsjVgiNYyDaZXbthVCv/rvTbOdqU8adNtxMjq/nroWzQiqtTf+T8Kjnb/6X3o9PpAG21aEM
UzPeI9aaj9rERaUNvUMJVBgM8E+0AvY+kSmhzC2eKFUaaUhHYAjBnU+RPONmhVAv9aKAS9sszHPP
djOQOyi0LCJfCyokwNODEeFUIMU3nRUEtmHbrZgYPCefyLHlQuvZVXxGFRtuEEfjz7QKFVSywn+H
3RQZvOpY2hpolofrvWeO0/wUbgSJujpSg2M9cwI3c9bBosTGyRN1+n9F8ra1qnLbbuL5gOgkoeIJ
yywM370WiMCEuyjIcRxVbPbfzdKq71WY1VsUn+Rm5b9222y/9G0UnYUPlVcEFd1gqsD8k8cfdOj7
flG2lPErF7b/66sHbIxtmIs2DuZg6Equ9GsT/pz33hpvR1BKBSg9TJZxyphy5C8lrGT0Av66outN
j9iJHULUjhC4IYm8pm/mnN2xnpAQL20E2j0EPkFZ26DNPr/X3ZfPDlopPXB8PrXBwsYFFcinH6/T
RPqP9Yhp6TuXImRIhXCvvOHe3s8c+Bs2keFOvlLu5FU3B4VftGsoG5eUmcWVFa2bmd1SIiIf8wCZ
a3gr9ZNe9tM8asob1fFtJ6jixJXDbLS+tS1wGQN23zA1DddlUnrS8LToO+IhYJaUkAUqKymfr8Ao
4CEyLLouMZjFCUIvHklwa5/dkIh601rUXyldTUs9DCggoa5PxJdGFgVt4D8hIRuWFm04xodUOKrT
6OCa2XSHWCUP3WKwhjZUPr6yYbFV0wlWr74wjIN69f3yY8bLPL9+9m7+FElfIaJhx8Fc4ufbXVGr
SOgRYpYgtRpzekJaqPtyIjchRRGEWYdZK+1ZfkzKVpBdjHwJoJiqTswdK2BSHnr9zYuRjipzG3wU
MIQHl3HY/xLEaBDoRfC6INHuHj6T7v2XEB8Z+B3+U2z0J96cTnsqN7y8L7G+jC47eJSs2vw/Tja0
a1Ke4uTaaD6Yn+aFD6ZwrLxIJjL+58PTr30cJh90JiPTVAXUAAhIk4UQEbpGhtRRrAGAtBh1JyCc
1/VNJt7qF2Pvu4VIak/SuKO/HSuYzkglCU1H0e3q143h001HhgFwypm8ltFyyX0mhVXRAQdinZIp
Vd2HNIMiPSuEOziwMXYSk5zZVLp1gAXgy4RCoYR2CGq5ArTyf5qwcarB/sA/RZctaBJ232ipqFd3
oNToGYT6Jm/aTnrx9/6LplsbX9H+ZAG27j+VZEn6KrNoYe7TApsiMtKHEIv585TLaIZt22XKggXQ
03mYNHY1swp2YkRqJyjRTIV7ID0nny26t4pLas4gPZDM8TPpeHCaluGVWEWfiQXxVgerA0mathQw
ORVQklm1+cpv+p6QLNJafqWFESCIbddMInoUxDDClA7MNwEPDcTz8Az+8rDxgoJZmg3bMlezHv3a
Si/8KjssDjnPo/g2Hye9P+Wp9P7frvVdhO7AhAGaxK2cei9z970YWUsIu7Ror03Pv8WNBf069P6f
ZXEyVa3Nh2U3fvMk4ADg99FPSb+c/JaZVFb+v8ji9q7LynQVBGwMBrNuIRz9SjqzGx3puv7Sq6fQ
U7DpGqFBdZaNVSIpAQZepRrIoqGwa4VthAee/t1SfO+GOnjZAWNDUn2g+dnwBWOUm/N9zJ5zsSSk
G6JxqVU6LEaY0VH4OFpdPEAh0CuGRnmUO8ejXvnfJx1nG/dv6VjKHiIjxoIrF3R5zcegDRCRPbEL
nGK/eLCuWFqfQi0pQkhXyVfnr3IjsArj+yR6fjYrBGCZzQI595vDdbE9WBJ68EOtCyYgbAll0R/0
NcM=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22656)
`protect data_block
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
Oe0uNWlCl/SS1wFXH5Ncy3z6u1paythoKJFc
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
6I2xJsqtHcQ1pRme3KY1uZfpEveYTpLkE7d2ihknYo/iu2BBJAKFtwQwfqNuIb9HOmzFJBtPEY1Z
DT3i91wQWg2F9FLMwbuk+hg2w1qDqvD11Mkx3Wm6JOd+WPeV6e+YLfUNDq5ErJFNzTOwqr+PhnnF
FRru8/13Izrtg/rIlyReHdtXS+xO1syfyvfDVkHK0Aa/EAO5Lz6t2jo7Z4H3QY+lU/43meNN8uC0
yiCMuGrS/2aHwkx+yMA2Q2ivdcOQLu1OFIRW0GtFcRJd6Ex8Pdc+6yYx4oiGEdgcr3fn2ffk/nB4
zJ30yXQfxdO+Vp6ArpfI0LdbeLPWODHNGxGwOYYDU4OUVSIkEbjea11gVESRueQZd1JdWHuj6eGg
whGVudtX1mv9SjZYRvIfnFjVF5QQ7KO4F37aSWey+WQmxDcqziUM5ir8MfYbTNdcAIWKDWDOnseS
jTX+ebUlEJFnsVHtLEIfAP2vGsEH2QmGfV6iVyc7f4iMTr1St+03S1W3Ss01gVz3YlXDdxX1CaEy
0/nKl3JdrKLMmZWGTfhwKnrUmLRYy7yV4N9JMp1IDA5m/1dloU3PkamNqlZV0Mt3oBuj7NJ1Q9mw
am+23SdSQ6k4K7WwtbefkUA+itrU88fdOpENOJHqolKatVR+YqQEQJbXn2ttNMd8eNvlykzsONAe
4qJiGlOy+x+Lp316NqmJJMbdVdgjv+tSO+a5b7rXf9eMm8wrwir4EDiLSk+rZIirw0klVN8nx0Iv
bgpf7VqPhmgVFugAt7eDtickNkNBXX+2nYOsBPnmRk850TNaExwJ3wc5ePw/wcgwjkk6rPBDmV3S
cLndXwWoT7RQT+F8KKqyB6kNNy970o3FfrC8lGBDITuBxMvpQbYNDzsR6QfhzXOC6kVboi5lKghU
8h6ggvno4pXoPdVFr6MGhp9ALWF7Lhm5BuiYZL0nr88iewRQBqQp+9oNSyO+n2KRMqiRVeW7NMFi
MrnWmMwg1EzHrKLM0YQVlMvdah2gWcFgrdoJnBf4P6NjKMrAfBsb3kGdhY9WN85S6Qyre5zYw28H
7rtNxR/8OYC9jjx/tBI5tkPQ6j7S5+DSRlR4elASMCmLSaNKerVHK98atCe99CSE5lCxqc323naZ
zZ+95C9is9UdKSCyeGKFIIgpEL1xSD8CxQGfhh354YUOtFicr/coN2+3qbgWp7M+81iQLPqKn164
Lz6v/udQprOY3BCub0Z+/tEuuXAdRBucMWcGHskrMZzEL/J/OYgjpOWizW2yuyVj3lgTJ622uai8
P3UYKazHw0CDZ/ZcOXlPTn/VUazz0r+nti8Utn9rnXr85aACSYqZiHizRC9OXykUtiZ041akEz6f
UNpWYd6cTotT3tvnvDjS2ax8Y4aBVmy2G01SThsbU/o+dhWO07yhaaH1nPRXO3yvaeycTzSMo5l+
dpA+7TYCQtF77suhAcxbg704TBn24M1z0tifAdk5QJwGirrDXyH/h4on1sCscDS9QUsMt8uTmKAQ
STTntdL0owrGEjoSm5uKK+4NwUq/hmRFozEmhA1DzRI3bGMmvWU0TTePEKy8O5vKlAe/REbxG4MV
uoIEipxRZeY/HbNN4H67YQsRFHBd5Q3xSVlX+aQQrctTz22893zlMx6wekIY38DfMCpgzbE14CXg
5nv8vq+3OVJ/CJ76HzhMGvOefWEV2mlXf84GPtf6pV51nFUho3Fk4N9t2SUSqFG/JZaXWKpQHUok
xr/YBdDOug8uloxOvMBzzcbHymOK2QHGn2rzsUTZrztQKEC4Oa77fRosjpqHtl/OWSzQJ945PW0O
7ax0DeVh4F3GaeMOpAiGgMw/5HJlYhiahBQi2r18ANl3EsEyCccHjg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4800)
`protect data_block
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
Fl5GiDM6V/NAdPta
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_CoarseExtensionCore_0_1,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 19 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 11;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 10;
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
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19) <= \<const0>\;
  m00_axis_uncalib_tdata(18 downto 0) <= \^m00_axis_uncalib_tdata\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 19) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 19),
      m00_axis_uncalib_tdata(18 downto 0) => \^m00_axis_uncalib_tdata\(18 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 11) => B"00000",
      s00_axis_subint_tdata(10 downto 1) => s00_axis_subint_tdata(10 downto 1),
      s00_axis_subint_tdata(0) => '0',
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
