-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 11:26:31 2021
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 336;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 24;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
Ps89T8yKvYkEXaBkNQL1RHx8bbWZAeHxYdePs/+pUR9KOn3HQgrpxkjZRmNPZN2PDaSee6RTCeo4
t3f0sLB4m9tqRbydyPIvkkwLAwysOd4Pz3OCiNPo55VdAAB9h6nn8lJHGDaXYUP/dWE9U02Z5wbW
+SmY5npvEtH1seEXkEfaQ4Hol23CFn6W1AS5iP4Kghv6nV4WXl2+Mg2JJe25tuEnr60vFyZJ9259
drJNPPjgllA9s5aXPbCydA8rBSNZG3ZhuzCzVsQdWd/p6DeyM67b/u8AWzkD04wmjwI76db8E8Cv
sRsNjluZ5isfO85uWQMDmINx37CaE354N2nBTwDkiYQHfo1Dg4zULbpD09hw5r3CiUpj2jPBbi+A
hwsnCaW0ZmOjJIT84Uo6t6icGtCzzFxHwHTqEyXN7djsBNgNLIRoXgiCcnVE+NJMieUW3x+1eFwu
zTXr6bTLJZkJE4Nl73at6NP8TY12HsZwNq2GfTzrRedAK04ufRnf+qFzJWLfs+nxDlgaLaK/cLBC
0KvLBTWVhRLv6ofbHkmBlVswVF98sOIZfwWagCYcSBEOJ9bC+s276N1XIUqfiZ1Fdj/JCzUX3LMm
AG2Qp5we0fGL34f5I93IgEV5M2QSMAZj+99V23+SADjHVhv2ENFVg0ysJ/6p7jgukIE+D84iBAgi
cteWXXemChUVK0mkzBUKNW07VPu5NQyAKZ8tSJgsui/Uif/xCAWWfzUw3hCkWtwCX26GULKIdVCr
Coj3vH2To6NA8wcfq0ZCyo7K9Dyd8qxmMqO+IIXgOWQ+tkvQJZAub52td7U1sVoRlS9qLagNumRi
ZtwbEu6HmQZXp6U7jcHYqfaDUTQd6fbqnTn7y9lyZf+/KPSwySWWcPPkuekgIEkkLG8mDZ9Ljoqh
9wkd1ijePnmpPrTgeWWB2Tn0b9nhsSyzYmtSSiFdAvmAKtSb5UmovR6JTm1leuKkv55WLe/QYACL
QlE601LB+UM0JQr5ognTgC8CdX63onyvUaexDsn30e7ApZWfzGPL88LSesmNgDb9RhDQ04is863V
a98693CNWnha9qe9dCon1RHW35emJI6c6YaM+OweU4nD0NrfFruZw7nnTaM/SuJyvVb5h/dUQkd+
Z4YI29/f76/0t/ii/y2ssOPJtjcPSaMxBE0ca73/MMVbDeJQigfby7bNMjOaRHjTIoTg3yfUMffU
jLlUJfIDYN4lWSIlZsbuIoDKlE/4ljOmfatNE771sKqBD+f4d5sl3iPYnBQ6ZTteyj2n2sWnPzvm
vm/3w+fTFOLsH46rqyXfzyuCgzzZklQYsZCkaFkLN27Sn1HM5m6fSXvjlLJkSXg2ho39zMiNYUMf
tIjwP74SCc4YerIdoDGOt2i4V4Ygpf5uvmUGQwWE4Fc7YsGiwn4CGVkOb2UXNYNMVwwXGSDt3Pfq
fwaaIfRDgFCO3a951IA+/h/C1hn/nxVEHT3v8i5nfEC3G/chWZa6KrJVYtI6uMvO9f25fRxTp2Rf
hqlNtxPCJzuvXxyHcVA+sHpIEGjCOf8lB2JdtEB6+Soj/VO4w8hwJy0gIRbn+2/6EAkcz8hbYWeS
9nA6JHfXBmlAe1jwz+T3xe2QrCBX8x7fz5j+u50mAG82IBg=
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 336;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 21;
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
EO0uPt5e
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 21;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 21;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
6MmHFtcQVnPn1aVmcRdmbWhuqNMksftyM4712bkZgrKg+zbsBbwpEXBPOhTZpwDf1ubPXzYb5iVo
Eh1lHNyQKXNQPrB6pjGmEvGeG48jJ2peDPGLpf26Xpw81P28FRTz57eUh1HOJuZnDwBV5WW6Cgdr
M2ySnx4TPXQWX2tfsUvWLHWttNnR3TBRoEQ0qI39d8tc2NmhlHdT1qpVe0eMflJVRAfsHCdPS1TB
uM1FUQkwXgEUBkSVzdw23SKAF5pGc45NvKZ5+Tg2YIy3r94PWNEO3VYSdNv8XFLwwKtg0REcetUd
d9Fpmj3ttmXwxXaC6Xvm/tqlGkDO/4VX0mHDxMhFYhVZXzzoq2JBvvXzy97nKEgiCmuSc8QoAP46
Vp1FDBi47pyQ5Y5Vq1ffhGPAn2PHfG5/YlCJVMvc6XLqS1n+I/8W2DmwRHfMz1qPztYJXRG7tS05
yn552PAblfF0KG+bbZ942NfKsu+7ZD9wLsM9UkR4gv0i6V4Iqw8uprCTDxoZ02UcyyD0y45wC9ss
rk5cHNhteD5BvbqOSsSVmijE+7D16PQWYoWxnCiSTxfTbu2hw8F1ssl3AE7YCTNFoF7XvMG/0k7s
cnkRoPeIN61MHr4ULV8PXeYxMMUrkh661ZLFTHRv2Tr28PJmbNmfA9zaFqICHUVcw4KQbPolbNGq
R2uQsKWJQE51D3tIfWuOqI7hrzITlevh5v8w0WkMVXq1TFlYAsh/+IUiLFsDgLgne3glKc6+S6/n
z+i4liwF6/PjXKW0/qrvrT1ESJ0mfWIdO61ddv1Vksgjjk1LBUfPK/O2TIcDH9VM/QtZS59V4k8o
D2wd9ZwBS5z/jC9Kxpqh4IhkMLic/ByW1ww1MwMQ/ZK86sj2alX+QxGMD/Q5WjmLh4x1UAZuHIM4
68J2jdyp+lCIfk/ewZokkH7OtwZwWuhhVHOn1ysdES65cSVrbCpkm9CTi5u2rcCWzIHB93q8J5Us
pSFTHLIjyKp1P+UuKgOVr8nkwTrKhaHNo7yY0Tzgv1KEgveJ8GJXC4btKgyj9Zq/B/46brNO8Cas
qzJNCQadREot3jsNB4Bckp4aFUwS5hoQ9hFeKoeEhvc4fy/sHoWZt/MQZRdnx0gCz/cZxMd82K6z
N/wEVp8Qnkry5AVfqpbqr5NACSCajUcl3OKEluKUFBqWdhlysFNSSufq3gBOh+x3jUa17JIX3jkJ
5H4Roajp7ld5tSU+OGZLHyKpnvKshJQa+PkmXOXu09yAYj+3ToJigkYUR+GJbFlW6Gh10A58Ctt8
iaWH8O+xLjfYN1NQZoVGFDNqsYyNq+pvgW2CadBm9aoE/JZWFeiUgds8qmdAmNiwowrwJyTx0JTf
FrjoU/il0rVmXp5Oz9NVxPg5aanf2IeB6yJUsaO/
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
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
tss=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23536)
`protect data_block
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
QD4em9VmR8jt2bWfAxxTrb70SFpMN0LPRjSJLnNon3Ot8T7a3Dyjy8rKMIIUQDbxIikmNGPCI0UI
pGL51U+G1RU+6PLOzpi6rB8Stp9zmzcneSgvSoxbFzw/aC0rXWYXRs/USaLb0uWkp79l+BPct8W9
xU/ZuFAs1z2DpG/ILfuvcyEEVH9Wvz+XlgsKsIQwq7nDyas5NJO1lXlOr8okkynGp2CrxtpMbn/z
/Zm3yGX9gwempYgdUUWFl5dlTcEzlL9pfHsA9H8kRB3k0kUyfXT/FBMjpy7yVGyakEsgU0mELTiB
hZoHVgIT0lrPhaN5qBV2Qsyh6LBtCff04aXR84NRQR9aJkRwRa2cg0Nj8UmeISRo/brtjUAg7vpO
IGW8Lo+HOrbBLVcXGBUnWaCjLvE8Z8xc6KNe22IedKrgzLT4Q3vWzc+WOPS6XW4QyKsMtFLxsNRR
vrOahRJQgKeneMoMFAKaO91sciEVm2GaT1UeYzr4Gf8GT6Us3Ll6RSScvZ34o6Cy6R4z68kJMk6R
FU/4b5wo7i19xMVI1D7cKgz6gBbqL5SZMwyrcmuGnwV+pXh3yfz93+sVTw4+7B8359HhpBVZmGHg
WPqAyBJfwGNsUi43KAKUMFyyyQWEIkqHSjKJJ3UnjvOy9YDg3Y++7scM38VlwQ4dRBgBXhNguLLG
bgN/z6BjKZbtPs18CvpQM0EyIVWPAm8/WxzP3eVJ3jj5XOQFqBZEU11yAfC4LdJCGoB37CjrNEbQ
pMAGtFPPmwgAC48f4/FjdHNjrOYMTePSDze6z/C/j8YdIawxS7NNbtFvyku32ZuD8z1BGPhO0UPB
vspX+Dx4NCpkftJCcqVowkjV360xjFJROGEiKU9+3y6P04tnbNlzdauBQg1VwLhK6ovxqTeAIYdW
aUZ6EbopvVXU2gYIJ88xXJmdiH1tKZxhqlt3gWYxBG38DJ+MOjfjdHGEp50hiqzthmh2j7Xm8yzM
r2kzgyFC4GLw1uSWOhscIl6KJmrt20mhbOY1DoGlb6MgfvXugm5BW9L1Q0ZFPblhmVUr3FmwWWBw
ti5cI/YsuvnCplRlvnH226/U7ZPUzi12P/tYYuZSinM6PF/EPKK5n9MpJOQpSgrYoqd7lUNFp1KC
ClJ54Khpxi2DmojVgM6JxOpvFv2BopzJVWz8BoV0ZtShXBLWNY8T4xjGD5p1TqepjX4EbIOlQ1aH
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
EvhOvW5HVfuOF3UX91hQkt8Okj4yCFQv7r+tGadtdZKcaGiGJSEdlPJ7gpMC53xwYOcqz+qawYdN
hUPhfqa7mJzlS6BVS+WIgwB8KfbbKshp43+fhgGGQdmE0kLkQPvRW8GaVcyWq3BBPI4QY4qZyAnu
4lt+jxZbm6oEX+09pzEhZrC1aZ1RVkswYFbvaPpG8nfrPg+jX4Ouyx6JBpUdWr2HdDPfB6G58XNx
McHUqSUXtgGTmYLVdQHHs0UkTf8/FWeN3HSeXSmw1Q1bx/QxMbieFvLqWis0IpTYt/pmDtk+pxcI
c0VrO7Z8+bb3qdpYA4P4Uhdrlw0ueeeOS8pLcxPXeXfZQwS4I3Gdoe5anPC8s72zbA//TNLHgzUn
+cBhRmHSaMnRygIDIde4aYWUita1ckb+zYpssy2tQMxdZTubnv0B3y76mYDy9KbsfSLfHySlSu5P
lPnDiZedsvzjmkhlmB+rKqwIDq43iClukwtQK3z20O+eONmTs+Qw4QrmB8GJGGuJwjh7Nsb/9Ika
QXIezD8SnC7espVofzq8l98FqyYRRfD+w9+w8Qt3Lcf4zcq+z94TNiwNMO59XH+0ktHtUdCKvLgf
48E3HxHn/YrabOlzQgXzDRg1LctSBDb9TucodzTK5upY/qEs8B38BrSpa5irzKTubwco5MC8c4oD
4UBhLKZYMcngTucC/+Qswvl58P7HmZViw6aN8x8NKdY5BwT/lupXAEECAytlRHx70JEmhB5LO53a
Xw9KALdj864mUIXl8o1DQCTB9Hn2Ant4YJ+Y3IIoSIdMzpcLONOIsR1M5yObvROFEuXlOCkWO7rK
tceizyGYnEJp1uV9q9V5kph9OsC+dLuTPo6oy1YjungLIGptZaRPRa89PljgOyUtIDWbySCyfsXi
w2aRZIZg/g8yTJatrDt/wp2K5/BUFQmKRjMf3XaitXbapLwV51aBae29/e3Qls0y81iJzo1ldJlW
nuh6d9OeHyf5bilgJmS6nXVUreKIn7CeM5uSNO3918i+gRWBVnAR/rl14Vx9VPsNtXQLPkIkKckR
547C+tDZ8CdSVoKcAAv+W2WTFClCs1PERlkw8zIe7B6ntjq2pJI4gWeywmgu+A5tXFT16B0m2J5v
fkhQBhmGEhMZZpnfDDGFXLJNWY/0HGhdrzFQPmaz5VOrJnA2nC43mcWXKxd6ep4+5/geAgNB2JDU
m3/E36obDJQCj6C5RYmlAHr0EJHqVMeeUQANXYmOjweUm+c0Qkc1htdKQe8SzE9kl7tCChGk9XAO
Cp6mvpMZF68A0a9W3tiUZ4gkGL3pLP7PFaCnNgc6iDg1xfHEDF9D00B11ezNYRBCAQ9XV0Jmb41j
cHS9hUSBnigK6NDT2NQY+lEGuKLp1aX8ERKyZNIDx24dldIQva54att7H/cT5q4KpQgvKfdTEc5+
iGXX9MlKTK8bzh/3U1/2Ssp7jiH9qfltd5lEtYdMgN1KLaIgq+Hr9U58dgwavQsabYdwShsM02wR
f0QewLbY2QGEH33inO59Gay2+J4t6P6dTkFUK53Dd1ayl/Sil0dj3zZWidTO2rqpKakyz/MAprb1
qo5CuHjUy7MNeUHbOyofUjPT0jFIUw2VPV6Ud3mm+8I25Lh7QJChcRKYGkyC8HBsdsuJUejKkSyr
9nR33j0Dgh5bKZG19lGYyKbYvvgkR82CfYg0/kH7hF4ABJk4OXlyNJjuaaFIG7fWAGmNLaelM85u
vLy/lxPHOmxYph0/q3HE8+7tAiUUp7/FTfzl9agLizYbIRR/CtgVdqV+DNXi49oJ8C4tkpNG25lA
THELRALtMvIoEw19BT8DT9aI5s1THlihQoApPYFvAX6QIQ5sxMB+1RbXjugelJbOLGt6DoyAzng=
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
Io5K4v3BVP0ZVGW+vq+kucq+XC43rBnHGuYwKq9IYHZ6QOBT+Gnr5I3PFXd94myZvPne0vyNxjIe
k1/tZ3CYIiTKM7Z3eNVt5i66Sa81C5BornAEozILI+AY1z7N02MDXjqmtNkQtjYDuNjkm8v5J+rt
jpqPF8W8p26Gh4wOZICip5Vey0oOgCxk/zN9DEKvs2SWEMQxRwfeCC9BGeESvIlJyVgVcB9x9u2d
XOVWJO5JONce7fMLVhOBXe2PZD1U5jNwcIoh9NelJclLm1UfiW151Kh/BNMsdJWcQMY4ImqkE6Hq
drdx/dXJFSGgjgv57vn/NjgTpOJkRpr7M4DSYJ9lnhqJChDIlxU0a38CmQ9Jtrvrc3f1s+H8P+z4
udcayl82B82zsBYzZP+WpQ7skyzzjAnBsn1Fg12/+ZhBmypZd0hblD8/kav/atceECjFvAEcFJVz
nVAVmt0Tb1MYDydYCtjYeXDNZtSZDEXmAL5wR1xSWqVlaRPmHkcC5cgEKGINMuNlGqWPXT9tgZnf
f9TpZaezkig+4SSg+TS2WqoLDLVo0baHpRljVkZoBNGMrWd2wle30J7gwXcm3rWSHM9StIhSDiIZ
xU/ajU/M+25rPO/LFzKpTpGFF0+a67sFEUzVSjrjkX6NapAqnLBiJYNZfBHOKrZECleBjPNXuVTb
a8GaqkOsspXM+UaThJ23mmHV+HM3YN0nwn4ErBk8OSDLiP9PUhdoCyWZi04/05EJMDMkZGgGE9pB
fvPVrq8YtgYADztmopYXakYveWk4TdF6atwfoFDHCeGQmppy4uACcdq5ieoIJNtPPWZ2nJgU0SGl
dvZANtJ4ilgtSs9KzimSQ+32gMZcsHu3rgfZ+viPTxvWpCmLmczyTs9rQ6KTnGdwMuN4pU4/ui40
wX39ogQbxYzvPxm/bjmZsVC46ysMF02DLS4nkKYwZ5Vaq0hcr+dOAF758j53jeyw/M/btrbLdFE5
ypI3O2tCXe5SDUHbLOfYEyNPh6LftlqYFGZ7CxyviyrSbx2961sDWv7LGIBGAP5TFYpG84kHdzYW
hIa4j1RjzEPxYjwhoqpTKVYIbU1mfEhwjF6rmHJ9hF2a+9NMY5Q1010NcaAGh9sLEI1yKAxm2XKH
3ZxLaAS/PBfESBjBYqrge/GswLk3bWTDT+f7UOBrMd0OjRcNCMReGBh52BEvVkbilYwC0k6v8cPz
fd/oNhthu9O1yi1CteCnyTHyPYoyMR695hmZI+VYwgUwGnBmRYS/JSA40wBJiakWoNi+hKdLLzWo
qJcDju8PufNiOgERd5zehtvI98BVUvELjtnbd7Z4BpQFJqIygwwtraPa7+e6umW3jEumLxiGNwoK
GKuC7FIk6X067grfkGQPS4nYcpJPxVIQ3a6kX4oqF/RaGKiDb5CIKvoFHHfsl4yKDNXpF1MdCOHW
HRSVRfEDxu39BetGcuMD6dbVM54GgfsR1BxmdfT/4O9UD6S6dWnH1EqsfidS2gl9YTzYIV5ovdyY
NNjzvySvh3Iei6bI4aFL9BDQvSQYeKnvdyK/hWM70pI3G9OZMLchzbYQYpIVE12+pSnvmWiWPSSH
13qX/WJMPsHqR273kS9YsZi5F82UpgaSyR9tYCOjd8lNrMnngrh2ljn2y1PaeOaIgWKJ+7iKkce0
iPETjdUip4XG7QLx+dUsSqoConMbYf486WSbrAt1YVQqKX01O28BEwtZPouHoqbW0H/cs1/MlVaa
CagwW+9Tep63Tr5fSvsHMm2ByPkkUti6vlW6qajQ+wIzxinXUIaam49u5slB62uuv1Y3GG2zeVz5
Tr3uBI9Fv954Up4j5sPEZjs8TdFjUr9CckSIC5+toUVoooyItIPOLYMmG8OOm0Is3z160/1UJxkU
JbQnRFrJBKQi+mezht08OfkXp4ivSw8TCd+h2r1ulbtKQAt9exZXvcxIHe2WoEBchozcGwDQj0s4
4ZFIqnSjZhCp9WreXz2du18WepTxWZXwLYBkG+F8hOsLh3Tb426UlK8DlHdbkrXBmiSd4TLBW4tl
k3fc2yRDsjVuZ+tJIY4AKOQG0pk3/3dmyZ3iiefBWdpipl8wsO3QSKnQFoe5zA8Q7pPq1ZqdnNrB
wmlhOHT2LOrnx8NgiAKLQ7qw9YRFbK5/bfGw6njbtH4G6uxbQdxNkx9aOAimkpadk0AztIolISZX
e0mD3Hap3H8Ek/a5j441MNudYY5gCgkNv1weAsuin4Yo92Pb68fSSEkM3nBQWA6V5kUsNUtPDKv8
bwkoassQdVRboK+bA0CE3xau6jTf64UR+PwAvT3Gwv9EaVP4be0G3kEmKni7GBP51vEixMglJXwj
2uA97BlgVNFa7OIma/2b05mQLzww6Rdk0stE6oF9mK3HWtVe8A47GGc04dEk3Lm/QiPD+km7Do8K
ur8p0E4B4Px4JAA/ALI/8b0iILNoECNXCHsjxpGh1QWFLgKLO8GiJxJ004uO3j6Cw2ZNnSHyzMJJ
wjYVeVDso5ucBGPDFnnMBEso7M/x+PeCoB9D/cId9uvjAISur0wspTaGFew7fTxv2oiv4nISFZK0
IjxsXMN43nTTRodvOsc+iE/LHlvyYeG/6iwqCYCxkunjrQSqLbJ3mUy89cbQvgobaPpX2D0yc2Lf
sTEzBcaG7nH+MqcB2w9/IWlfSo3jAvY+vvUE7Lk7UhlSeibPX7OLZ5IznXreTWpU7a4XcvT2xufv
D0cp58brJV0mgs/Y5PXPvwd1GnzndQLevueKL4VwcF9xw9771BqU+61UoFS78o0HMUS9m4IZ19NT
ofOpGSBQpCLB4EK45uZuelRsVD8yh30fkv50fc46x6Iu0v1R+rMkih3ZInva3aJm6F/UjmdS2BFB
GEnZuAogqEgMYfXIVmBOgNpEEShZpaqFp6L7Jg3GfwvISW4mPFtaY68AXpRoJaIKauA3EGAEWrqe
+vLDMyj0xwEzQL3tNeiir2ysUndszOipFxrE4vCRsX55amUGtGo1Bgdbsc1/U//NZax1UCHOuUBR
2ie3YhQ8ex9CZW32MlGe0efenddcs4iA43f+ZfOcx2yajEUVBjUj7Gxm2zuaTMZLHNcuUB6/pU6Y
9gz4rd5vkrNjNMoxRce2DO2RU0AIPe3Rv8inUOwgHB4QExE1TqAjVm7g3o6JLxtqhFp7/Dv4Kd5A
mJwuTqFKWyz5rMQIWgzEtWRM+WvB/0FUePQ3YKJ2oBdOc0lvccr4u884x8sXQ8R+nVPwscj1cHwW
RBnUtBPDz4vUiUBWHA0e7xqgsSfGEmmRuVdOMF6T8QKo5cOnOoloqpfK39nFPowFoZ7UqiOXKAUs
7Xh7hHVnresXcW9DwbaZ0ckMxj+osqugWQfmfDC9Kd45uEuDF8b2HmSPNXqcZ1wgCJpg2wo+Tw/A
xKk0na3bJ2H1tudC9Bkw9+JLz6YpwT3sjTJfDa7n55qXF+n7ZyhcErx6xHxKR4HRjxbbPPfIjzOg
KiFiIGqJ06wOhDnl0UUf4O0vgj8CQYQnALrIAsJK+oNu6ktiUY01H3Z9HlbKjIc3vDYqQHgkVy/h
BMDMeQtmesbDSnDPt5LBtG80GJTHeqVCUAofLVPqJ08/S1TFttpeDlBInYKWcp9Oy7hEAh6jObLY
q3JV0nu276uge/zZ6XefaNWsrF9qbT29ZkJAZ6iy2rThyVF7yEcHIyVXpxed+xbGcFJPeYycDB9M
XQRjPPTJvtLDrTX2wiGXoDdJbZbzGYn8CqtxtAJKE788wsyUX/qlWcMKL+m1P2Lw6uY6alTqrNy/
XZn6TIvTld986J/x3XL7DsO8BouDqkBIFnLsmbLwYjBuieulRhqaMwXgfAVBCLCtt78sG4FdofOT
zHorMEg/W+ZZmK/CAOMmD7dnvwcttilMBRbPJMzmQQKo3JrHa5EqwNibvicza6mSoMQZ3EC0RZZZ
VzSBfDJXhkUeyzIUHXD7JpwIKPv9kSSrVU6yTLvmDIkb0G/I0drkxnqtWZ4YT89DvSTeagmORx08
LDrSJIZJvFr8WV1/jljMw7XbcF5cDsPa/qTUn+ldUQc/Q+BijuDFSXcxshw0w5o4eKV6ftdVLGHp
+yknQxMGDDol3/icP2TGs49zf+Sxr7Ewv5pNNKzlFHeN4HP+CLfnYaPNN4AmkqjFw4hMHHtqzAVH
G2p0xk5EbuyeOp43JT33dj6AH2Wut2YjO2YKs7M1bCh0X/QgWmysHqnOPvj5QsFIDLBMhjwCbjmb
Bm2rNUY0PMv76lfSQdvx7cUskLMwo4BxWr4F4VKuLXMPnbwZH6F5yICS/qjSc0tY4hZEeeP8mhrH
o6clcW2/PFEBDcAWvf53O7D6HdFDd7LXwcamyH+ErQxP6gQeRibKNrXvbfMqRDxVCzLRKZEAHQvU
zP2kd1BIldSo4jlhxx64A/yMR3QYeXKcTqO/Omg5rAml52+0gOvs+tk5bQ1dMNJtVXK83xBPLS/6
2AHOq+wp4csXCtLLsF2OBVLViX/M9OoAwo17x5izI88CnPIwzMhRyXUBq7VRAq/XtnuLekZPAuHi
5eUdKW10++MADgw7ZcSueZzVRUDLdA5XYLzyNqDytPQqfkek+tHPIzB4Baom+Pr8vs3y6zXGW9vr
bzcoUy4rDxe9txGCvr/0r/Jy6DtxVp28Kx/cBKY7dvVJ0aY+UfawL70YzMLu71utLT8VFkZ5stGB
kK9io9GU28RtFZF9Ns7Zoxm8ZEeYX78PblW9uihI7vvQULDTTmxmcLBIOhBjWykcPVXTcNoF4sCv
0Z0Y1A1XdtNOY5hLW4RB93Z4Ac/21Rsbdk0U4pM0eWbVn45/xrg9stYPR4uxBWxZWXs9ilQVJVUM
w+xZ7dV7Cv6m+oZ+LcqtRZNuwRK4+LMut28ROAQG6f39g+E1U8RNhoOCaOLbtmUeFAdFgPS2oBf6
L1aUKwdxBhHFKSdvGv+U9+15+L0W14bvvBznIbxD5c9JaXoeIhr3Uc01QvGJ76pSad1F82NvvJry
XC1IRBittecgZbVPIEw+DDERG/HJdU25nBuJpEH21KGTHSEqDadKT71jdrhkzf5MAAlNEEBKzW7f
VT2qzxYGHaBCdrAfLtr2sE1i6+tBOYs7k3donkD9wtyeXX2PvivgkgGQs3UMjYdj4yy2we8RO+WO
acpJkMfQQDQQDnKO9isu2oVP79vHHIS4dfWPGSsQOHP/tEDefDx7NuF/SBOQbCYerUq+BS/e6Bdt
Eoa4G9SNku5JSdXGVC1cGjB/NOfPvrYsEQeHTykKq8cnmPyr8vX/ZBo95ISSVkByZG3XmsOgXEom
Idt5LcoC2P7LXlPBrWa2aQFTdNEvfLiN1LeDUJn0Z/GXd5D5zKnP3fcLO/NBp4nIRxBlfXW6WXwk
jXevVoVOX345YyoQjHzxyoF3KP7szoI47jmWnYdgTUaFDMG+Ph5r1QmeQbDjjKV+3Fg2l+ZBjZoh
itPzX/SaVwyvkOhatCKe2SDJiYgAbQM1NhNlnIXVmJ5i5+7/I62nPDHUCcOPhLMoGPOHSPGHxApi
DwSXXjVSXr5vqxW+FuO4kZf5voMfRxUprbYUb8C/MyeYuR1u/082B4dQnm/IKJiS+o5bb2m+AUMS
qw78ZS0FPIJLmikRwrJlCZ69nDa/hCgKiwfUMqQjJ88XZO/4du1tWmQSzDA01JnFpAps/GcUDhqn
Doam3mb8NUUhvfe1pTGuInAWSy9Ska74fnO8W5EwL6Ju++SxxS5TqkynG+HQ+lIZBpNToxoiPb1p
27QypBAU7EHwqV+6uQokIPFBAQrtmUQXQar6ywG+y3bvtbbN/ZNab+76VKkNMADViZ2Qf9VfiKFD
fyv/TFT1ASbrh1ne9BOcvUXF/A7R7IotjmLyz1D0BZc2esabeuwLrbFHs/Ivol/ejldWfRjxr6Nf
vKCaLNcG8nlJZ233SEGzHl0WiAf9jDLBdeCRaGkyMGPfglvtsrSk7JtwPtBmMg1vwJj3I5GDJQsf
yKIy6mOm1QEX8mF2aNntXi49d/4oHfRfVl1QabOPObKmER9xsFSR7ZO7lxT6hf7kslzizmMHx91h
x4hBhth5Cn6H10WSOr4IsFm8YIOywIAtUGWkNIeHA8vENjed4Wy0Qz11XPfixK7x0xqwKgPvZcz+
VOVGiVQgpSERRuF8ow1YA8FaJKSdA1sve8g5+eHZwomjhBBhqAbAO6+6v44T0p/KgxIXtyUzrddA
6z3WGX8aD5rXsvfsUw6bRrP0OlemAr4+WBFt0LCTIglMpFHubBVrvDa01jwtwNio3LGIoB5/MfBz
wQTNepPRl7rPwQCp1O48PKvlVv0G
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 20 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 12;
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
  m00_axis_uncalib_tdata(19 downto 0) <= \^m00_axis_uncalib_tdata\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 20) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 20),
      m00_axis_uncalib_tdata(19 downto 0) => \^m00_axis_uncalib_tdata\(19 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 12) => B"0000",
      s00_axis_subint_tdata(11 downto 1) => s00_axis_subint_tdata(11 downto 1),
      s00_axis_subint_tdata(0) => '0',
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
