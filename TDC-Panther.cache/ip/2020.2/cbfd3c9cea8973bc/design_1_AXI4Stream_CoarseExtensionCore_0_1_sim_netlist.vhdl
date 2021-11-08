-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 09:38:27 2021
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
mTKcDBS1iiBI1JHkwPh6OFnbaPTQx3Y6vHIQisWwCL/TWoqB7CvZvmkCHVZP5+qbKY5dsZbgp+OJ
eHJ1z0VBFTMJCJXYrYjbkEFNvg/Id3ko+lncT6BtemQusbfrv0hfYBdyjAlT0ZgreYZ/TgkCtB1Q
4qybcQJ9EtWhUgEC8nNa6HPGdfB7Gr8MSJP20QsOf3V/ex0i0vT9cAQ8p/Gsd7+mGFwzM6ZuPEFx
7MnFTCxa8rDOLA9RPdzM8yNebl6CB+dhJaAeTcbqmN2/kT9BAP1gIaGbMZ2FssxdvTphGA5yOxsY
j/MpzjSGLJSBy54SPq5LnptO4IcqcLDhl648xO++1Tp0dklhK8llNpxkzi34wmNHOTB744n7gBHo
eDxrRd8KQqCJljNxAWdFDIEnYRKAd7ohRD6/zqXG1N10bGm4+jkDqmcehepZTLo9z4GCtSouSxt1
OtbM0W+50WU5lbq/hBei9AZXkWhA96ZfrJ1cqE1ddee4Aj36UL39eyFi0lXaOEY6M7+B0U/o4a0q
bnN5CZlbMjnCcnJSYnonOPkAZmN6YeYoL+fC77EdZKyBYjmDX1MZoHJDrSniOfVzzbY9Empcgp9I
/nwHcpYW1LIRbUFxzj1gtH7L/ODQrxEJ/c/NiLKgqneJh1xNyDz67jUf9iX8szFGrTAazY/cQGRE
DZVaqtXNel/K2ejAAP2NHRxcet2jHcAzIRO3suyaImpwXOiSw0cZhBpXkn5+O5BkbyGZYomJD5qo
1Iv5agI6irGQUKZrDokyyEsxe0tgwAsNGjSQd7+8rKsEJ8m3ZIc1ubMCvip3hXsO4Z/qiCDFlbJg
VSuh0NyujLpmdpZg4JujTqOqjQK9IBNgvLPfRbON8lKJ5qMAktzcvvwdj77gd93tpHGH6bYIyyUU
K7I/FNy0Cigaj0YmLMWhtKounBYomTaUUNU8BYaBMejc0wUCP02TO8vPcxtIN08fniTlviTezh/B
LAfHpI253+889xzkzbtyes4RXWJDLgc4woaPi8gbCr4Zlmeun8VrSFCvMyrRd4HSAKKl7glA2Npk
u5blRz1HFwkiWYwmhP8liSo8HouPwsytaM6cVqZpTPSSI6rQkyiZfDiLrbRRblO/jMj5NsaQd9zd
rJUlPkZb7LbjrYE/umrEtBXeXegQxvpgIpD/txOqk5u1ZqFd7M4KqMBAt80HGWh4V9YxNNmgS3H0
xbbc3olFgZp0Kpbvsl4rngTQyhiIc9r+iTZAp0pYkqrcTBTC/dO1SeqnrNmaZ5b26mu2e8s1TbYF
/5nS7geusH/Q4lYsbrUZXDEU4SQbz5lnY69AAF74WpmfSqsvinfllcMjL2NBPGBOkewyMdk5n5mF
fdmsGoaUaUS9SHckj2bGXJeyD7jTXP0VVFWSjFPPJqGZtUyw++s1oqTVj3e76/1RaE+Mrrlgj2Fi
326i3hhzL5Waf2ZX/tQfWkcfuP/ig5QkvfTAbp+XsK4o6W0kpd1ut3Dzxuj4IP5dnvTHBZXZKl8D
u/jE+tRModJbidWaVVjJrGOjQNtVrhRppxJpHmKGR0c0yxKaqjAwZwRW27xwtdous++hFq1hRsiO
5SxrBtxAYuctv04iA3MKITyXyniJyDBmTxEbhJML7TuoFGY=
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
g2PcRgpP
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
yG6C6zPx4ugUnwqGD3ObEits0+LTgq6xU4DV5ufg17JHrtRYzoCulNRDhSFLpofgEqLZNWbPPG4g
wLw9vlj5WXu3VDYP+iBiLc2swT8dcxhY2Z1Jd2iVNXMBIfeLXH17+SSRyMSsaOrNWCK8OfJtkFFi
SAymLOvcUgPdBHMmIkXktwnD5n1msJIBrJc2eW80JoREu/Mp/Prx1EOSBavDCar/2I8BlrwtPr+e
B9ak4Pnp/cPEOBHgFCaqOja5u2O3EaSIDd61xoDpLcONXo9uWe16+s3aNNv2w/gP1hDFnRX5qctC
d9BhZ7HKD1XnAsW8mx5GiOdHjbHzZNz4IWixdZWcYYZUDKbHYtdcXXOx/Non4dvdTKl9ZWprTTJs
nh8FgWEO1PnMSUcriF9grQnA1YmXJZ0ZiP1zn4m6ePLBZ9aVH5RfNRCgb5PYdNpXAmTNMFev2b3n
uAx1UaSUTSyv7pqdv3c8b9mgtXiB7CgJAg1iPMQeXuDojr0hGeAbQN7vZJAu920fFxep7+9vO0e/
oJWqLOe0p+P1FDksQSQpvjeSHZXQ3u4/ngGFHDuRFK8IxqyDwtqMDyuM43H2ELiDiALpOYjLW8/O
2KmS5gynUnMHuDw44PmyMvBtNSXE1Ka0uQ91QthCtN9ZMkib51mormac+dKswrUg6f/0HR3QFvOe
RQ1SpZHCziUgQrA+GlpbTZSKQEbeFIHIz59MlcGCWqcLdScDTB8LBKfwF0vUwd/nHFSgYVYlBVZK
hnFTecWJMLUl+DD3K1E7JCAQ9/5aolfURq9aTrIgwLZMh+llgZ88d9ixRUOpsDgpZ7fD0tLrhMYl
BAlFKjAVvmhaECHsBYO93gxC5LZu2y7pXyiN2ISwUnS2yfgbJeVZaR+aXk4QL8QI2s6ZGaqYqn/L
yI26ZY4mhckkDpwme5UVWDXW9yUq4qlIqZIyopl1UybbQDIvWKtQ765nBECjp4j1BbXPxiSPNysq
hndsLN8VkdRPgEX8CJz9RsNNbXXmmanoPj8c7VWOYD+CL6ZKPXPUfUFUeL1Fn7ygDJ2NyN9/42mA
N8+Q5U/PdgQsSQh0MruJlCCTntVI026aOn6y5yQxIiii0fuvIQhU1rkICzNl03Y3/WnH4CTceyEF
MGcWzSzlf5RUKL24nL7f35rQbhFQkysGQYPrtodufrPK1dkF1SFq5QM1Rf645Yd/SDbJPn43hdLk
ZOEmPtVpoVFwWt+cLvgWkJRiWq+oaRGRKdPIqwbEEWTGcS8qY1l/9h+0oB1bBj0+fG5kuRCffCxt
fsveBi9M4TjDcSzlH4Ib9zP30YtDVx41G07gD2bkNCY/IklSt1odD78E6xtllxSETSeyp0qLGfgj
G91EarTi4hIp8/rKyCCxNGrGwYLHjH/O9Y6A93ya
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
C/JBpnSATTOZKruuZ/4UtfobVtnB7agkbVgeca9Fw2p40nUWUhxOtMUbrd7TYV9K9RiCpNZdpKah
0AZoYoEd9Ah++atGIRb1zXrmN6GlEjt7XQ8RUm2kPDoOGoyN+VbIUJxqADEjllNaFK3AIMuIFrrH
k7nIU6VQJ/PZIh967WQz5mXNaQHS5gGyi08p3oi1/3PFIcJVt75gxOmI02zzlGLVsymusppS5G9W
UFFmNojey1cYgG1XOaw6Ltq/zC99/B2ZjXcdBHb1UdvOKRG2S2JiV3lnSgVnzQ6G02LeXvZ5V+ax
/kpKk5RDQVZw/zvN+vZquAHeYr0tVVLwos6iepkemB7XtXGMCSF6bRdphWDPG73ICHl1Mr1QttkB
RdpD6OjPc/fFWZWz8mCzGCpormQjZ/k19AiQHLSO8pXOokAkIEHkZnUPbAzSitbqYDxjujMZyxTl
AM14hbOWmrtDz513ru8NZLz6Fy/TgK8FR622J+NBZ0mXglJchKifna+nGvfH+Wwcehn8N4qt2SPn
sVH3sPmCZUqylQwE2fE4Uc3xnZLpSt5pj5Q3eloC7ncJZcpOGu56fVoO2yVDYosNS9179wOyZ1UA
cUtUUilTPWXPWB6hT4Rji2P0+ax5ZnpYrR1OPdRm8Ly657g3nOvWEBO/xnVcTPaxhImuw0s9RbQK
hNOKrRgUS+lFhNB088b3FZGh01EOsDh/da2SZDk+kRsf+cER33fZhE+N8mQIzmDDY1C7EfDNhNVN
WGzLKB5lBZv3XJnElAwp0gmSQnKR4WBjqrp8eWe+y2rKpu3u1OOX41cTEP4+fFuhRZjfK9mKfjII
dJFU+XRuuHuSNmj6AtEjfMctc2OcUsOUoRx0IGzjL4v5+GiAjASwprL/Us0D7sKu9Ysad8kdMM6c
8ZbFcr/TsScXJvTvofbyqk1yYj8LTLe/s4fhvsEVQYyeInN1xNKAVOjI0BsW2asfusgBR7kSFbcx
UuJTwVhBYvmgzAP2u984cSCSVMqVssJpKmtZYMqh4Zb1LT16JRv8vaMrTdhP97i9N2moobV59bMc
A4UxE9+WdL5gEXx37V1gZUsunyv4S9EAVTzz8d4IHFb/DS+PFX++bNSyfjdQWuk3W6AF/KrxPG8F
/ktCPS2GY8lxW9foCyf4EgqEBIpkMhajMZzNDHHpiLwgNxarnWLbrbszac+KgRsj0lFgbrfrob8P
h475z7SD5GorZ8lMhLt4HvQrM0ObQ6dTGY1PohtOfgD1N8ofYnH+TXMEoyDKOu4CpLfD9/hcNGre
Il54seUBVEvuqWCZ7H84zdYG6vdQ65CpM9k7RwKZE4+PYQDEr/mqjBaFaP8FMzqx6CRU/V3vjYnM
/TpEXenYTYLQYJKVbek1FsxGMOfcAxh/KxDRAnr2b5MFKG/YQgc8UJScSL5YFCXlYzruUmSIVLUj
rTr5XdGC1+hfpupRG10ZZi/TBP8on8uQV2OsFaud1/CYFAoBWI+xh3ycjHrV+5npM+65rJb4jutr
eobGjkHyHDecDwEEw8W3HONh3Vz7Z3GPn/vIVQoJRX+dINGHR1QmJgVhetdCh22okgOC9uvamZmO
oyDAcQriTkK3Q43CIXun//D+jfpcvfeq7T5pJR1UMaf2ieN2biQ33WVsK2C917H07rKuiOI42TgQ
/V64qXyxktqnucsIN1PPCYnGm+uPJNNqRkwnNdA2Grte7iIe/4InE9zql8/3BSxQadyH7sYnkgYF
AlMAifPzyPLqlxBqY3GpSm+RWALmwzxstLbOgeMZ0sIr/eIjLNs4+M2zTABpicW5zY8kRHVmyCLt
nLri0wPC5+xTS/fWVVUQKR5ywZLwTIi69wf3zb+Q1VHcJbHW2q+sQXe3hFVmDu9JQ9LA8YCuO7yi
EOUV8sek/3l1esGkPb+BTA/JxH1kXpqwc42NidGtub6NxYEoLPB8ym06oDDx1oBMT3RVLjBhRdov
qo79ChHY1FEiVTBUA46nNjuPuswEO0+U0YxU+DavQ5vUO1/hcFT7ARq0kJvuk1PYygO89xuC9iQd
L2o6QfcwUdK0OM2KcvRpzdvLzYSeI5V1bwm4dqAVjpLS5IDhK6zifi0vcaJNp7Lnt59G4rasc0oR
bh1nmnwIdmG+TcGXWL5nbv3hxUa+lvX0ctnhYKemQCwe9mfu3GOunyCZGiTcIheyKmvX2N1O/KHn
2RHh1fUr2GhBCOhmhvmTOQHhaof0oLm5ohJZFmCKAacCwjONxsAsJ1Em09ZimwKYMio92sz6kDOV
PuT/8tBDopg39WsJ4SpVX47tIXFLRm9DVl87EUVo+/hGMDIcvpfHrPLDE+cBzE87mudoy2PIcCMT
rclfNG8c+9teTiZ3e6D1X3cnE/Vx/0d8+L2+xPiLfvtOPJT44jj27im+wa7pG79L0qicSKhPUmQt
TlM/PUF+igZXlwkHxT+vG5Glvgj0bma3rGwnDUaLVikeNbV0XHbVNKvmuQvY2TFEiazls9uO0pX0
D3USt2Ran8gQ4l7FHmXQqRExcuaB42HClU5FRPs9qYjHqSdw8l79uP87dOdi/jiogjrSV4DpEBnr
8LgOwgh4RKrHDZe9CiPH3wA3X5gVnV55YXdLYKavIdmtfVopSY3VXEebKiyhlp3/onH4bzRGHiqZ
25+QkzKcfkfRRFa0rHEcG62KmLqhqSE++NV7ww/UMAYB6pZSSV05ObdVMf0KP+js5HCPJcCNEH9l
Wx0er3V1x+ZR8k4YuJAo/KBS4hSyz6ZfttEui7HF/WLEKjNo5hzRBj9TCUnSPQEWEV6orlTuOBvP
u+KPBA1I4vLDZKIEq/zfHktSlgMQ6jyKE6xsoDDIIG3IgS5KGlxpljZ84Ya+xlRNGMMucXhmwaL0
bTTUJ389SCngl4y3x7lzB+Rt+5N57xJA5HaRvsCW0XGt+KaUentrUXZgLPIoy7WiYSU44e44xGTD
cvPasEHuNrvWyu0kS21WjC4/jbf53ni/L5880DWrUxvraVi4/g1YCmAvopn/z6kaf1c4zftaYXcA
aP2bmhWrG5BPv3PNm3xPV9AcxvTmpr4Ob0liZ7Ihwl5w7VoxRv2gCIdkEQtvkVhPVX0j9LCf7qg0
zatYopVw/YGGyzq/GUqn1DFHL5RYVQur/d2C5NBTfkdb0hZQKt7STE1QkCSuekvCMjCg1MAxGCZF
FLogLVwbgGOtDE28xDE0fCdIKOOJFPbeUFI4EoNbTEYR0G92fa4SXRZO4tjSv0ui3CrT+/NzW6JZ
lvuQTdbWn8xlAplfIwUXdKh2rdSL/obRNmZY6Vuul8m+nlZPzENn+rvpZt46U/Eo/U/jmCbMg1gI
YsZB10dC3e35b17Zd6/LxWPCMjj94OywAgQta56nAVz3hMjsPvgieotOdwqiFMfjc07EW1poIU3w
51SbkTjqlpaC2rW984/Ve7mFBBmBgzVbi10YE94i3Gl5xoTecSAe7CQCMFp2xWyX6qSYk0W6o3Ez
R0C5+dbwYzLqc6ZT/lpEUEoxwTbJPhdguFk3oSsoSjum0S2l7XbgK4Rk77CjaKTtF8+xcLDwNYQa
Wx/EflY8ahI8BnyhlOpngvGdEO3fSbcMWAO9i/eO3p/y+KhNOvJHQvjl7wKx282f0cf+ZWxTPwGN
4yT8Ytv31d7o3VSGWWGUozpc5dm1LMCjumg0IH8ty1OlZLRxJQI3T03gvhUHxZ0iCHc38ZyuptZc
F4t1IW/QmEjoly+DUXHO1/WxaejnbJOQN1oMHk1ovxn10rR8Wix/aIfcsvZb8JwtPfzLCYeOsibn
T0omxkssszf9Yu7QhXaRAT++XC67BojRC7S7hNQeF7vdKGTuWhoUitWgJzOaiMnylsYe7wPadopr
fsaOQj2yKT+h6ToCZW0F5sa1/eK/WFuD2r7v5VXDr7vZJ0mVXlXT3syfptH2qoY52UnbT5O1Z5bp
bxHoHG3VIsP4pt3lTP7rdaHkf/TrEeUjeN9/r9HI+SPgDmLAZ5k2Cp0OGRxaIOuOJeMM9AJmYcjE
WtNPG0lBXCPhSow7ncMWaF0fjN0ro4qG5MiywQ+pu6xYQazxol+48x9gh60IwH7D5MAsngOamxK6
9CkH0Ub9K8FM54hj4q69/ZTnZ876QPvBbxLX4krQmSw2flR7u4MxetiBwwbLI2vqo4hPXl55XH/J
0jLWiVeswcz0vtfGLidLIy5nFm6G+3X4SMQGHMHHlz7yuNaxLu3bmvpipFviGPTqZDAEwatndRzO
xBtb7pZgaY+bYX7N6pwCGDG3ge/BAiyPgaFIh+m8yWQpDoFOAoIKvWDZhZAs17XGbA4hvrYkuQmw
JW68Xb1ks+WAmjSUakP5LrLJcAoQnq8ZA1uWlLY/4O3RoWj6SMHf7RVMfQVzIvnrbkP6hTQ9w14z
dqvdJnnD+vzOsbbNjyjjfgIDJI4dGbec/fX6F212rrLM047lnHWYSSW345uY6O22S31hFUKhi0ip
PDhVBbSfJFJDDqWbFlJ8rlsNfqfu5kOeK40mH9ttPxJIxrYSUX8dHXoajXozIOwp9xSfsOCPP0sK
1DkpF38WhlquSBArRHGzbVewaV0eEREK1s/gPA60oYflo/IU4uJmEfvlRCkDOu6YP8RoIzoNHxw3
cxXsTx9UtPEugY5Qj0P+2fujB9MT4rxgDE31EJWz4+YCLYwyLHUAqwwIMiGGrY/qchguD7qtQ1aC
5iugsLiO7FL01sUCpRasY6OK43Nv9T2ol8e9ez0e42KgI2AVrz7qnYimIGEaSJ5ogZoV0D24nOMf
0gaWeXMqGDMsyi5jpL78H+cN0/YyMnZxIzxD3wUyXo5VzeNylGHIVKKxGVAkceN4cY1RgEoVHhY/
kj3uRz8xtd637wBjEYoZBPmEUMcIVY0WBgmGoXS7D7ENh9sWKx3DSbcTrfdEbXjbbtYCMGPr/VDD
CkyvMqzEsv2myt997schOUqMjhvAvYDs2tXtRaWmNUO1hXxge+TVl+md41ZZ1GKC+5WwJuyvptpK
cAr12QyWRpmyYKlqTBm7J4YqjZipams9UhzXFPaGrU7iAhiPuo2PblCHR+bX2rKMBUWTFq/rjCed
69//wf1XgP5MH5obXzquOioQmDHRQkpTjHZvWtW02+BH4d6K4EFU1QExY/eZ2LGRov2ul8gyx149
bO0ptQx3C15MlHF9Fro8kk7JTI5DmrloYf+azmvUqQaGDenLd1/jTr3ezO0V75aQ7apgsOrvdDTv
wI6/jbqVO7QSSUzl65YfpvmpGU4m4CKDkEPsFscd12nQGDf0ZuF6TBBrDUQm2alFk35nOtMHXruM
UvFW+0G7pQ2aBEztyWJFUoddBd3S7E9FP9AQ5MHH9srPCczvUY3g9oUgnJKNE4PP4f0wy/QkX2Jp
97ozjGy7EdfBADOojJ33WGy9mdfJISCfiyNu8QbfvJ+xAvHxRGcmAtxXqIywQMBoeRiqW/9AxzbB
XdoXCdBEo5kxsijUCH1Ys+MSEWXU6MDDmfzyYAc2XZa/zGG6k1bQKkOlMqPk65EoRbFtAu+RrpCR
hqF+Sf9dvBwWrpEnKlJA4V6/gVWCjN1lnNrSpsCMN98bcbhIPKfI4xNNgCkmu/t0oJnpR56jwMU9
qXIhQVOsMgAQWWL/rjUcC1327Dq8z4NcGveifrfJIsyRHndYbWlACi1E7yV0uIdofxcNiG3U6fhT
tFEBtC3YdbvtT4s40IzjAtKqU/M0KGU22hsTfnm7HwSKjdbfm0nLPl4vangrfuFVZmHsMmteqS9v
fKJn6boU1a8r0R554QluUFgngkWI/IPSglM6KFMY1B7Ygj8E5C9PQimVtRV+NkwaEJ3QRExJ2T7g
QOIONcU3z4D90xIGhrro9w9lZWV/pYmHW78eguQJlulYIL/ghcF2IqwxKgLy8tO4EyARVjU3tanv
TNnK3yBSi8k9o2bSCtFfYu+f+7+Mn3FjPNpwifkZ1u1MbLipbiY2wr4sz2CGqklh2LKKbqAn9Onx
5lIW53eybtPaucGkgXvpFt1sSC8wxeOO+lhP1Kt+v5DHuBqOy29U7cCcaSzOBpSdJ8+OVfJRe556
3xn1Z3voOXOqR9wpb2EGfQl+rj4bKga9PWbzCor1jacarp+Kf8Qm/LxFlE2ga2IYd/rSiFgkZxdr
wMugsgW9yYLrEgN6EEwABNf5LGYM6N8KUwoB5tamRjq7ZdxyK93+RFOX8PJgXSQIwn2g6nErT9pi
2+I195a5va2aFZwniXVUVoX3cHOa/8xTjkImZ5KTXfOfT++l22JqbvUv5Rgk+oSfynZJoeZiOsrA
gD3uDUXON+HFj3dJtVZxkQKDqQaVMbYxsKICljTJMGSjupJ29AV/yJ7t0EcCxYXcxJQZiyQBkkSi
552Y5eS0DdJ4AA9y5rzbXfOgbhmi1R+dd1ElZDYf7Korb2tqhFJzX8kygbbTG0re3GkuYFafLocE
EkmfVP8ahVSUjxCTNIIOFmyc0mnpET8LgkyGgTEqUid8BRVF7FQ/rLCaYsIjG5G0/zPxtBtxMVgi
XT1KTpJIRp72tbofAlhj2xiNlI0/4kSWO9MgLTUkpjQQkY7Z4zgOwg69mgE/NE/vvktXRr0SzJeb
ISlELJq6opiQ3kqDbwjXaIpbvS5zhMPlRDH4eiFq8Sw1qoz25qBRkLlHsvWDmcmye5aC8kCB7Up5
bhsJBce+S86nKJM2VoLmv+zDu0FU4/CfHsw8cDlN039X7ByDwlPYX9WC3OmJ8+pe16k5THTHmy5/
c1zipVptw8omZtAHCLMQmHAq6v0PXYgw+TsEFlG5M9lIT29Jw1cZ30/ia9K8BBnII8TZKAuGFsiN
q6vkvV7T80lq3fM8o1AJNuLUYKeWMT5+dR3f/K4bexR/VflGLy4a9JRrBRS3sXF+A/25IlDXSUIH
4kNf+Bl+T4y5D/Q8xRdBza2r7WmrhHjyvNoK3NosPicZ1XiaY0so0WwAR2LWwxogDG7MvmPSOiv7
4Wr/LhsKgR1PMJcUODx9DvaVApiunxSNaInC7ghmdP72cUzea2W4SY9ZZ7V8B9ygnWaiL45lrpcy
UNILhN7RZ+Lvxd9uK7p/e1My4E4BsoIYxSI3oJG4p1wrxXMZIuAp0IW4uvyPtnedTPmeapQcpng7
amHb4Z3wo8dPgywwxqKmQ8l/OZPcWA2DVF3JiFAnVLzwkdXIIT9WbnsK7zRCirCnRm+U+T7WoT9T
Pf7zEykOMezKQEv5FM6goYnfFnFs3VX8ylmQX+FOFsTtwaA0JnGrSNVbF1DnDX1xyZjdbrmB1Z6i
RRpBhc/FmiwZw+aySQ+1r6d3+LzSKXt37DxqAvNLdZDJOKP3J6DSGqa/+7FG7PGdA8QlLycZhCa0
oeI7ny3RGD6yOO35npY6LSJeybuzQDgClzeZIH8xHBx4FgZU7Js1qw2UTSZpYjfO2S7gjKHGaFMr
F51eSxvn0yeQUNcWBzwtR863Yli3coOO2tpqbdYYw+22ZXc1qhiYwo4RWUcAPXs5OcqpZw9GXjoB
IP0bIExY5f6i/ip3SfrNg24krQdyOOmQAtGikoqymZB7x6cR316ktb1bHMDdZCDqkmWzAVF+gKKK
KehkKFOi3wNKX7UVgW8Wl2Wqh6Jq1FagxuTMyG/HMEYSL5u2mY/0ypGZj7pg4B/q34xw4G6Huo90
2bQrjDuXAA9sBA5xnr5IGJi8MP/lQ+CUhk82h/jiCAV0BHIhPfJw79pUnWpt3NzY60FRq+h4wYm2
VCzseEDrIEdT9v1bGo6UO4LvBeoP6CZJLDCvCzRGZAed+LMlyf1NZ7Boc/ZpuhrZGNJYNWQhAfp4
UMobHCiDNuTMPs2abNOZX3mf1HhFK4lB2TGOJB50qJRQT+vCHFnu7biKFRVQGMX+kAxwGSE+46kM
9dVmQNzu7ZXx+Z7hqtHWOkTCs+YG0+qztwYIOf1lKqBPacC7IAzWazF9ys3+xuyPVoiSzMiZuCp1
ViWQigyDe4PZUm/h4xqUR6vNuH53ZVofkGTB3/eKKgyIgMswd0VsPRNBurh4TnwFJas1EPSeFWWd
UqcDCyIrmE/iVlPeNPkUidkfilDRMgL045TfiLDVlzHM1RPRMdUKAi/kWBNBJ7hqXaZ41sFbaK5B
/hWCQ0Ko+1g8ULhOvs9aR0lfgb78mc4XlnddHQaxTpmYv6aApe1kvcMlPSYf+y7O495bzHuxu75o
BvOOFzqHxeEcVI2wtmHXHuxFLyrK339vff3DmH/QP+P2l14u3szmzMrB10GcnCJPbQXuDMJqgQwQ
PgIRC+qqNQKZp2KK262Naw6nOHt9z4CsDldq0IKrBQAz4vv8MC4habQxZMczpjFcEeKAKF3Kfn0I
XFWDUeRfnXTAfShGBkqNGn1CAaH0DZeepBWyREwpywpleZAMSjd/dyqNxE0GocXTbYaO71sovmnM
faOprC7wTruZJPMPPzkxU82KsJS18xr3FEaJhcPfmbEtAvcYg8DzYGM1ctTTNKNDrbZ31rU0cI6B
M4iSjn8cJSbhP+sHOqKVVVSgvLb69KSEoulYy++SBy2dlX1JE4pQUoBjbdZ0IkpEwVtS0TYdPAY0
1dDIbbLqglyknrn/zNYytdE11+7Nvn7S0+gMLMXEdN0rr+HIGSyLBvva3asSYZjn0LblGqNa/89w
Ex52njuTwmn1VsxZCeu23NzavBv/PIAOutbCcsCr/JQfKR8YwgfDRtJTenLGwAhNsdl46bcpNRoY
r97wxb5InDI3p+yCBLsTQ1bwJU70PaWI4McTHv/C42H0GhlI5qN00fNytsODc0TEFiET8AWwW9BX
IVdrszDtWbhJuVIZV6EPp/zL4DKhF/gHAD6zZfMuhsVcGk+60Is11BpGFGvA7VpH2Z4aiQbsJMms
ljK1bZCbDAMgAzOPcJoBJPgxdrbjVFpX4rwGhRwRf4n3W0po9CF8oWOnCiV2LtGMyKMGv0/6RFBE
tnC6T07/fQXjbObmUupJHe5KNkwfKbjTGDyya7a1JveWA3a8jZmY3e5yP1hpsXVUxpo6NosfO8Fm
F/cVcTGCBz35aL3i/EfJffdZ6vBdJdg1Vi27Km0yjMj7FUMbWGX8Fi0YYQZ4ZcdrXGkBFeF6e676
3tK9HkixHCyRKyVW0bWotRZkH6sPwQZsGtCkzttjsmLwMj/HY+/evGIdgfPWgItCu/J0YMny6FLl
B18EKx2sUjFDaRY5mmiELn5rMYLKCBEQYT/Wpcc52mW8a5VuZOcMpG1Y60S0QkKxWuB5L66ar5uy
avsoRXUcySmEhANcCgQgWl+YTtoqsvRgJ3fIsRl7c+RfYr/3xTrDbHpoa5ySfeyhzGJI0FeAck/p
096icvZYxnrxxI2X+OHphaaSHNU8nvcevFOQfob5X8wG/liCrW1m0r4DzOFb6RweaC6HKgJTSR7+
gbpqg+MXDwmVEdtES4E9JTvxvNygkkVVjpFXbkE9PSsa2gn7YBGc3KgqVN1CTW0ZuEDquKrReiQ6
dl4JhkgP9lH3gv9emwviGC1K8Nwxky3VAvqFbY5cwjEB9KhDHN+7akEx1GYDNhkgC6ZRPbBOIPMK
6mo=
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
6wtueIs0HVEZLZ718h9c0gnE+o/aNXmg3gGC
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
qeQribdRkH/9r4S4wWS6fCmbMfvuPTZo/Do5LukPaMDjA+yx5SyfqJQWsCJ3gANU9uHWbv4Y5zNx
8sC7x0Ftyz8Mbqn+oLGdGh7GMJgRnuw5NT5SXX+3NL+WAfF1Z28bXTlyKO7r8ZSPJijVGJzIYLjv
RhQ16Y4PFC8S453l3oBAJZbj590blWGC5BbsCeMVX7aDUoBVycgUx25MfEMBYUJ7BNqoQqFTggvu
X5jCvoZqL3L2EOCNOY8W+tSnf+LTxFnb8thseAMLdinwPAqEoy2CoJuIxi8HSGCf/y63KVYQPAyi
P4/ojj+4pdXykRxl4/7azPjy7Ch3iY3LNXZLJuw7mIcLDWsziG7G9SVYSa0fGOBEHGskT34x4NMo
kd2wf7zVWyw7+OYHJX8Nzf4i6U7zBaGa+5LlWiDbbLhLdW9rXWdfGYNOEbNg2RZ1vXW4bCkVTMCb
sQ25RSgPeQrXYg4zbHJlL3eIDZebLIMYXsssgMp7JuS8wpP1GJf+Uvl9YDzrDTfvSIdb7gRvvnJ+
kbbM9akRUGN6YE7i8N+mn7c1c1MNO+4AYEDjdAFBxhdeEVBDe/qXrH+vlGihesTTYMD4C+eK91QC
V5qshAHkvxyRxbSQgucGnhOqiILuyxYmvjAJrEL26RGgpwNAkzFbQdtpCNcdj4UxtMguRYoXcm2p
F7wDVoQavQg7RJlvVdbKNVmRkg/dIkrjnLNcQ196PvHgTWcf+vjMen5Zicx/ByrarviurN9wCGHE
01jYrD1o7WxSN8m9jrZXxZxjxagLzYaP7d6BdoHnL2mJ1keWSnIpQtSlN+4oUOcs72tLON4sCMEe
Dtjry8Ue9YgFs7RzvXoj4mqQTqg9LFrrbMls9wY53vK18ejW/Gn2XLmxc3llXsRpKdSjCbsh7k7T
YbAk1ahm10o+8rV7WktzwArrI9tFBl2YNuyQfWsKLNaov7Ql+Rfwk1E6QUM399zEMcUC2TK606IK
IS4Gib4SbXnmwgek6CQe460htUwKWrpXaO5D6S7bhIqiljZcetOFN0vxBwSIdp5Mko+wtHiMjlCT
uucUIJ/+fzX4xJIFxONxuZo/Kb86HX5Rapg+G5jbxyC/A2H0xk5KdEibsKCbgBIZwMmjI5SQdwQR
d3ScxA4BwNacL4Pw4BvZL5BHbU7XUZwaLGz/JmV71kF01jFjOXu7pPJbusTCwqsXSNbbz6ZRUrf6
ZqEkf83luqBs6H8aZGh8lD/RgkixvM+Z4X4rMVOcihUFKCeiF6aZ8S745iYRq0bnqciCjSXTRCs/
2A7JmyLUHWWXXurCPR8XNuhS6ysSxJcmOO3zrm5PzQUb3re3sOhxFSa+l6r5pzP32Y7Pc8/vLkxK
g6pfzTnD8FE9YuNTPi5ZBQTmVnMQhqVtdqOgzn4tJRfEF+COJrUYAtcMS+9ocU8g2va0QkkcB3rF
0OwwmO30nKsA5ugx3l7Gq1wcBccvHNGG9HnMhF9YHSitgSg6zSo7XVyCjWNeRe/e07vr217z8aFZ
q1qrptBO1lSafZoQ5WhJE2dqtiUkxyHVh/3REc4PVEUONlqgYuTRZcX5QPAPVe3G1VlZfWEOhWP6
aBG/ZO4sNY24BOlHmt+MCMshqeqYF3gLGcjXCEI4nk1KmeEivl0MgVYeiQ2sgg4ZMtnROyWwYV+D
TKAmw5xvzusTUFaCd378ioNSWOKWpesjsftnwuna8lqDDPAT/ngAvIn9CkVtiHfj0RJIZqJcbU14
Z/px0aa9A6N7oaqk60pTFK0cRSXTLhmuSJby9asRMlxmU/dhR2tF3vpUFubi45MQl8BeIQXZPpnG
mfjXl04Du7ha6RE3dRtfqBAziZnT58uKmJ/BlRwQhNwVe7TV58ZXvQ==
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
  attribute BIT_SUB_INT of U0 : label is 10;
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
      s00_axis_subint_tdata(15 downto 10) => B"000000",
      s00_axis_subint_tdata(9 downto 0) => s00_axis_subint_tdata(9 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
