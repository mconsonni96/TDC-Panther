-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 11:02:46 2021
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
IwHr+aYM4f3PgTrM7szzx/e0wCyAoOvdFEBaxKn+iO1c2rLB1BgU0E10610K/SsDDQNrm5ZkYI/e
G9U3U9k7xWN92OU3sGX8edwC0mFY46hIR+HDrnif//Ks7ouV6XDv0ZIE7O/7aT9x/dIu5XCvW0AY
szeMPGeMPgcOpK76w1ruTm/7Va3Q5M9FeM3Yuke85YX9SP+zmqbjv0tPPe72BX13MTMLsNWZ3Yy2
z0JTb2nGSov6k/iAGLFXtdbvSmJC9aIs4evdvssGv1GFQeomdHGftDsGDEX3T3YSySJHqzJ+UUxZ
dTT3FVOUvcT4sMcYLeL5PY90m6tkTtgh8V1daKxYwyX3VK2QibNk1nnhwvdqLwjx2S9+geoBaeih
ChmZTYKC8GFoq0emYSGbjjdWaLVF/R0yKsmOK5ySSj5hvdtGB8HPa5e+ka0CcEI6hadFsy5fln13
GW44ndUebbLV4AKlt+X8dTyEGq8ewZUGHat+ykpd6sQMb8WYaJB85nfQgSNkc4tbnyeKdr5kJfFA
A8mIejl+HNUaOJj27K9QS6mNUJ/d9Cv+Y/cYmKG32IDKcJkX91f+ikB1r8XTIHK4t0zrYn2QT6dD
9Jnm9jw2hG9OwjIQZOf53kz6yfgAb8mV5n+frFrneui6TCR7FdmhNG35YAjln2AaDSWLA29lIGhf
3facc5J1EVn2dNgugVG+Q2O4VhqBUvyGW/A8GhbtYuyQw1g6+Pr6VtJ/G5/1yL8Y4BQCoM0vtPgv
1A0cfDSIMwzFUxJHOJO6EZaKjUiHvOXDzjLhilDhPv00fSM9VK5w+rrDsQ2CIpYbwUDQqMQcy9ZX
QESeVWSqFuD5wrFEtT/RKZPZ16Dpnx2O1DLE3D5WFG3c6YbtFLj6qpNMRqOsIuEtnOGN7OwrF2/1
hbJAsnSMNvWbObGw155v/3m2yNpmvghY+QfHRIz1YJZ1a6qPP7/V1KTTpVj8jqBf8eCUFhgRbCUu
QIXYH/SN2tpZ/YQH7v43kd7HaTEXphVkSmoveWykfxpWfG8ziGrXWKEpCvs8q4JrIFFkIkEhLCh0
XZQix3z5bFHMYU29/TQFxEgZWBNMtbMOma+RMHRoNRlEOU26AnDMKHTwe/hQEkHKylRKwpIFoq1+
R7qlodenyQPOvJku40/WoxLXrH7NomzlvhOBvFR+Nr/1tejSDXQEkaWxS+pnlWGpZZMtBWbMu73e
E/JD6DIzmUwjzy9UvGRC14QHtM3V5Ddf84aPnsF1VKYirnqG1AzAQe8BTzYtu6zbCd+Yc7a6UTlO
2jQZpfDm6OGUGwlLVUV9SpXKMO5EyYOYWkmwSKvuP+i41Hfpjvi0ZuhGGn3ipILkH+hcLsd/ArM2
eMVWv5GNiqpQnaHVAzPMbaktg9/6jSq75wLlsTFCLICmNyjpW0xz1W2/X7CRxlyxAtXu/rfH7YYM
rAncXK8TwZdbzFwRreflQTjLA6fqUjVqD1f7jk4bAStBhEyszpzEhQnmEI/FPEUaVwe6CTi/Dbto
90EGF5n76b++8xdNW/AWmAew26sc/0AfP5xm8JSe0XTCWzM+H7P9lpKqocwtwTiR2CBGKa37T2N9
DGPjxVqM993rzRVq6jBgJIQGK1Ai05sgrcpkWOwGRLB8ZdA=
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
Y/92gzBh4RArlSUaykuvnaGzA+iYzeuae8OHO/Vl9juvRvUkMUMf36DJy4UTyuP/XsC1iwfivZ9E
1iCsm8EC4ZB3AG6DDXdbl5gtIO2+eo6Xe+AaJZ6/ZwoA/dkePHp2LBJwhBJ+ULeP4HIzxuWP0UQY
JqwdYNPSUETex4XUTZVb0cSerfpz/neUBqO18qJluuFlzmgdR+bz4qjbOmV76ePTC/mjGyE1pUo7
MfZ1kgw/V7WYFER24LagX6Y/kXf+X/jn91aDTssnvRYJKpiTjdK0vlOE8/tpq7aZDXFNdfElM2rM
L5i6HR5pIxPX3NfDYYkpLzjDj8H4mu+S8dLE7YP/9yA2/KqlZ4uFkOpyuD3WGtuZkBcTXoLeYZ67
mlhnp9OC00MHwJA7Wiu6JHDTXUz/W3syXb5lcUBSMbdMtcuEspS2qDDUrE/6/pwycsw8ASAvgcQD
p/YM9hVIdhzr2dfVXFiIjKvLteqY326cKxpxs0f3/d6P1cbjhbxPcR8jpoBBLFLanOXeTXo0gnUo
wcgr9pFg/e75tw8gjFmOMuFw/F/zWJJGXP42pO/wV8txS0J5OIH3IzMS5Zj+u4njnqKMzfhQG1Bl
sQM954zAytBZyw6xWW5dnp3BvVO+DPEJifUoJ6iVkusB1n0aEPU3J4xbarhUo3FUA+prrgGKj+De
3MIx/Xh0hREwjPp7FRxTsQsbEdK7kipAVkclZ6edhUA0xefpNGXt+ac2EIx1OAj/FY4D8YRAkCm+
CdOb4iLyZ6cOjmzFeYuYOF0cF0xHzhov6mis4T9UZA58ARFG2rwNYmgNNJB1w47OzpyRvace6JCd
HXqcUatY0becy6WkKPGtjTfACBREPlHQCWdPegWQ+gitB/I1uDOQung3CzXAXsJfXwIRHRBzaBoG
X32B/HuKahCai8d08A0hcpN48doao6wfuZe1WIfb3kLZ3ODEzdi04QWM9m6F3CJ3ilUNFyLI9PE+
qMiyHwvasABTCIUwDXRv5Epob2DFKfz5vApQwCyJVvDYouMsosS8d6vgCm95ogJKHTZBxo/Zmr7j
KTWLjO2pz5zf9R+mNXwgu2wfrCzViqj1yh6X2rF9bQnhfGxx0DkDHVdK/aPKaZQ3UpxnzRKlZnId
erWY3BIXUTqopatySAbrJD/AEqP5+zNj+mq4tDsPaon/FNF4z2IFBfIHtdj7MK7hJ5IdQtaN2dEO
QI8uD/a0ck6hx8fQjw9M6yWKG5SQ1gQmlVLMLdTSi9NKjMqghG3yhJ59ZicZbnVDeqO/HMOC+Ie7
duLM45fzkyx/lVCVFKpTHmlSPq06Opl3sPQF8OY5krKMrueDYn77hzTHQDTPneQf0TluK2ZoM7+r
raWfWwwLYx+BfiYB5SmGgjwzTeWawgHbzn02eVmqzYjve6iv0WP1po5UZTAa9SVJzWFosEweTaO2
bCHkJqPYgiLyXJScr9OZpRfThtNho2tXbR0IbY7DuC9BHo6RJrC2ZVoWkdg+qzEbOWLopdoflaWa
WCF4R9QNb0i3juninktBRtJB3uHrYuUwHImtUKcavcPtykHi3biSRPc9W0p4KG6p81IQR/ab7Ojc
ZDHC6ZFTipF2O0Y0SGPGYJRTDlJLY6uAAdFmhvRFPAfepkg+45uWFGMQ5UkFPg/rEzO3+bq4ZWSE
cpkyhuB5nW56EiMGPXYK5tKEkANfqBKcm6jJCJy7IdeKCHKNc7dPy8tn+uVryOehzCVFqiKijGKZ
f0Ls6oiAIhMW/2tgxaHTNKreZzrWXVyTghH7rm7S+6KO32mK6KhAlq7SZxk7Wk9MRlgPdtpP/34Q
V2AnNt9Uw21/hvoGdhGI2yGshkoDvFu0r5F/Tj4FbIRD3xNJ4E5MOF8vwIITYZ9IrbAGhH+6LflL
a0Zxaj8kWIV0MXk3K+8dZAne2BuZDC2QxjqPrjDwKn5JAM8jjYvf6oYt9rQ/MfRmLS8wDP4zrbZW
gIuOxW9mQ7X4fXsa6aU27A3N2vTBaefY/qyGFgohyW+nbmdujv42kG3IayyEuL01tIYZr8KACpzv
w2Yiuy42VF8E8OTUk1HoiFU7RnOYaduZySxNMur6erIPqp/NHfBN/b6p77ldiFq2gfdY6/3NomS0
FMhPE/eCPEPJUZFWp5rRWvEyIOS7OMtUIxVIcAWlxTpQ5nFoSug90Kcoam22Lw/eoZPk/Pvc8c14
RiB+1vFtNMyroXestNPQSm7ZqcrDOdUFge8Q6unAiXSmummF+msl5Gs5I6uvuDLAu2AN2HsvXGdF
cwgFvPrDg+vs5W34wPaW42jKufD5wR2XiLQPg97DLepAlDEGycZ3/IYtpQYI67Y5GmieJkAdw+wY
nNarXbRQWDxAaEB+23MzjXr+p9n/AefW/4+hqiyxbEdYm5lDcmAo7A1Lk8cEG8xHOSjjES/qDcqU
tGeRVUoXP/GelrJ1PczCNBiwtMTzYaCru8h0/NOJaxN4faXYDjxXISsOxp9HBdlR0ntSkohIEAsI
FwkFr5PHFQZqSQXMhzQhjHWHoAb9Wnmr+Vj2MDWgX8q03plZ0D/ImHPnk8KwMdDstlr+BpK5IEJX
pZ56pB3xB7D3MsCA7sJMW4XnZGPAbhmy7XVZqMh63dQ5qIFaznEwa1dL85plSCNoKWbJYVwqIWh0
GWBLpCUDR/RszBc313lYq2mBnqmarTZsqfd/OiP1kezcpjsHOAtsDfPziAfOSmiLsBUqiCysdTPc
CzGXYP5JAiJtAbtzfzhh5N8fEQpw44mMF/hb75aEIZx1IDdLLOuPQllHjUplHAu+uS573QlZQdpx
+wRGdBw6+I+psMHHGkXH1pU1iu20SdLtK/lyBeQ2JqOP8IQV8s5GVH0af63HHbjnETewIHsKU8LC
nrd6rmLSFhWtKYJswk6b+DhbiRTaK/kozrUAeqIl5iKLrKIE2lPfZ6Vf1GhAAydfUbR/FAx9ImNJ
4AT4htpZz3UoNzogJrhSO/2w0bOJ/eSFJNHD/R5pKx4l7/xBwYfRYD3pYYEmAgQJTOcPhhuxqNXY
3kJa7/90Y7/CFRXzSAZAsBfuPOMKypQcOcrOTLa/mhd0jOUHjNAB5ERVXyEip1GSBo3cBdw/c4tu
posVYF4WFKdqGDhYOYHtBb5jvUZIzDb69Zj49FXCJA==
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
ZQ7yWnfX
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
Tai+SYJ/m3HGRcbGYT2KyCL855F8pssZLjiCF1IZ5R96WtzPsKjBPz5TdF3FuSIynO0vFLo2j6lG
/2EMTRFgxetbqqGmbRpmfvHHf3dnWafVVnR+ox/imhetg8BWaIl9Y8CJU8RW3vYxTlK0q0YyUUvx
kpnU+ctGUyyi6N6clxlXx8N05cKDh0ql3jsRbYWHWkY3mSa6qElCg/0u/W0RcifUXPoJcl5lDvsw
pPw3UJ4M0H/I9dtoI3glQ0LYCCqlm2ZAEchgxqhRTM+ZPKu1NCA5pKilphoAqQ7q0eMsiSRPyndV
LOKYhaWsbK6HmNsRm8dnrKzQ5CgItY9X1epxOYzlTSSBYOUBL7M184YoW4kWnN7xllnKLxY5HZGH
CyOlFB1ZAvow8UXIncI565qm6qQfJenwgGIqnOqkkVjH/F6RIwMNPkEmth5KABHBx6xLofZtG+0D
2PglQ12Z3AAE4J7GNtSEfLt1MIvtjX20ZuqDFGppVqSbhjQlhPQdEi3JuUcRgFiLRY5Cv5fyfDY6
xnEwz71uX0kMlicqE5PYaluSQJHjuWlWAdDl4URIk759KOvSFkVTzADFg6MFkziY6QvenOr8WnHT
rHGa+ypYO9Dy0ako2aKyQWqtt+q0tytAy0sASgxd/lMP73E6mj3YxBCtWbSstS3I8Zm4PsTclKZu
71BqgehChvhDAkVC38Z2L1Xb9ZB1fDcUF9irh0ci7rmIrZhDOeaRy9c0462FwNVTvpy8UGOK5V8e
SBKUg6t2ckGgdf290raQRhvvwE5woAmOYdG8U2Q+G4FODw/SuLQo8b9hplLKkHfvXWQT4OwVMvaL
avwGPsEn1dYBLJBmJs/jd52sgPpVQvpw1cYs1RcuwrmoJS3USk7V4IMHLnG8LYLz/ufutQlAWMs+
GNKJ0QQdO5wsw9XpxcjIl5969EFqCPUNJ4Z739CTPcm1nGijMsag1nCa8UcjFpOAVx0vZjgr13SF
EQkEdGU3wsB1IT6bfqdlU3zz37tayjiq0ze2RFrm49/36a6qD7SgMw92XQoQ5Kl1VfymxbYea8pC
J/hOMDtGzPlk9V+uao37GmYr+M7217v16Nj7IRkLEaP5hm6ppZ173VFsPjPxCPBo9sbiUo0HMIfo
3zQSPTamn4ogo2zLIarECMo5kq3RDRxjXZapsv3gkPOMcV8oR8ogHMIDVeqXTDCoOiF4d2yUDL9c
W5uSNWfmHALDHFMt95YcKmswjY2spS0zmqc5vlcm2pWVG5WHZfwIFjWdYwkSRNXotrS3MWn/gQKZ
w9HyfpgCojDmbpbqAlztbECZO7pW1LaK7FZFewSHfnne5bEAZxjA8fIu8sUo549CqTlmh4a/I3BU
QqPpBk+3FDVZ9VMH0mjPukd3fxdud25uQhqBMRGq
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
P+o=
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
Psx7W/eiltbvx7Nez8pBStYbjXtmrOadws+cDk1GXs2ulZq96iboLOdNsZ+gb5iyHHwua72BU8I3
9wAx7it1ThvuuMvXGuokSZM6jKgaLkWLb/iv4IPINr/P/reycX4REM5tOmTQQhL8UjTMunEpGpWA
MZiR3f+m4Bsye4Ssu2xzlrG3Qrsi3eK4S960YFItZM9Do8SEI6kcQvyX0GnZbmYF6zgGcrXs+YjC
h8W9TWTNlKyFqqGn5ASxAHnZcA2kVyDsLfzGArdLzx9teqRK16o9ITzP3Q8oj2OUOxhoSQr/epdK
847b+FIE8prjed3rEGjmLRtqtcMpxtSWm5ffLytM429K28XFIH+iVs47DP7cJI993CvpgIVQKqhi
26EisVupZBmivqNGm4Fepib3Z2AhJivEIHNORDv74mn5/KB2sKnXUGTmirRoDohh3npxdDkHLzHs
Hzkf3jn8Tk7JBEqqk1NM7a29Q215AFr1ZbFnTf6PMADWzI+jh4A1Qg5jsOCvwoNFa1VC0dCicvg8
41g8iw3SLKlFRqv7TSjUO82mj2NSvsZPWaHRi+4zjfX7sX3dORK8fvCShBgO3g1r/q/xHjqmAvhz
ObsZbEL7ZWEZDJRtKIHlNpVLwJAr6ZSMwu6KEZILQAChFMmatKYLDvPUMxY6SdOhuFh9yJ4CY4U5
DImkv0qCejAXirzdix5OUC/STy6u/uVyLtmrb+S9+WL08dBgZFmqvhXrFZ5mYiGfJZUEWTwjv18a
YrR7Eo6wUTpsBdTef5Luw95AKNWntAJ3InR2M09m231gesOPGdOQuNRRmOhZGaKnNMPA36tC26Wm
0DBTJ9Fp2Zw7QmaPtRrQOOC4zSMNLZZuHDaW5RtrUWQfbBcqryqRUVTtIwdkP44DCuatzhHeBU2O
vCpV0hWYXJlT955cyvpUQnxVR/Icl7P2/SnvUqKoY6m5gfEOu0/Yjd2EsmZYisIFudp1jpd063ng
kF4SWAHuLR8s2h+3ul0UpPj969VWoV882uqzIWL2ZW5K6eUFzB4lQmXERr16JTcR8YGIOMadi0Qc
8Zay/KKnMXaUVjpmSB0S686Ev0GnvVYSmctcC8GUV1A5ubREtybYHYpryB1/nJK+j1Du4UsGGfVL
0d3CllJddtLt140QuYP2Xr5g+QzmJzi/kh1ycAd9dV6yrlVeK+ERh7CsrBqYEeOXMB8/T+tbhOUb
tFR1MavUtPr11KBITAbnkgojY2F5Zy8lQy97Gc5Zn0PSeINvC0EI1mKvxWse7UMJ8v7bEiV/KB9k
WNZCcVAJYkHxx5sYOY/W9SSQaULpssSdDbw/TWFmm5Z+93lftew4RKiTnsynTQEYoGruiqsYkHRL
uraZOiUHx9efaLfywDY77G7U+GN6Q9/wdobPdqc401+LnRcpEycuSIAEeEUJj6c3gxXZrY3nQQGW
THzY8caPoEr9li5REx94fBjiI+vt+cw24t65ll+tWnYqP7izPsbdzTb0C0A/D1XrF7SzK1Axks+V
je1Kz6T2o4AE3r728Q669pnrbIC6Mu1Xja+VyhPHUJByDdYPnsK+UDa89sTeEkeEsQJ5mYBUUMNk
yl94qGcGraBKHEiKGJ3E37Zsifq6CmFU94AiN8/b+nUM3cJJoR8kzvEcuu/u0HFVSmngB4tVjqWt
Gd8+CdhDEvwlcdt9hS4gBrQI8sjnik0BCbw+Hh75oQ3CuKATTdocolbdsEoqOWGUD/7MRHx84DQH
HyTfm5ApCxJNfPpRMBTolBbiv2db8GcJ7ovdMJoNQr236uk6iy7eYmFGqi7b5VF4/8RFlF7dD/dO
dKLYikFpzw+JrqJyEi16LzHxcsD48CwBHu+m0B5c50t5iK48MYVrGEdYt1+WW7o2OKMRZjjntZQ=
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
QIMcZHQQeC23GpovLk6b+TYL2icW
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
      s00_axis_subint_tdata(15 downto 11) => B"00000",
      s00_axis_subint_tdata(10 downto 0) => s00_axis_subint_tdata(10 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
