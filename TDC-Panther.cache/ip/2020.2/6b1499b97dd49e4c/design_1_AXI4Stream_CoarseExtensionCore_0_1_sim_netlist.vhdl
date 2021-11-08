-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Nov  8 11:53:24 2021
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 352;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
ahJtb/DyZEcsUPbO+o+CC0vYhjRkuikWTvMWsd9ZuwhqRZ7Vbi94B4Lparhk/QwoFldtG8Do/qMB
Ge15zMrSwho2q17aJOqjWmfPFf93ghl/Gx3y4/4utH23yNhLwOYn9H5NnnnVXP0a5E6v8GHU3kZE
rsL6F0DE41XxVj3do+jk8hNWbF4GCKjW5ErVGFPisDbg952Om46q7Z2iyTtWTb9rJQHDMdKUlRp3
JeZTx4vPbxMKtJmQlgCDL50yesE3kg1cujuI13KTr1qzuxjui+7+I50E0yswhY1BkPBIzviSnUpj
knC6sWssnvKn/hD7JZeTjLGXzDJ5BXtBnaQuu6b0CRfalR6qpvJ/mdofAwT1/WRzSpL7W8eCR0AZ
S7xChgl+f/s0uHkas8TKVM262f93cqYkA57FgWB4GYoi0u1nmNOSLuXH5JbpmepJ00HBFjl+uw8f
F61ONvco0RVNKQJBTXxCIt8qlBm1iuF0SIkb4XApBhDLOIy5rFZ6WsAHkvYh+xGP1WK3+5dKa+HR
0bWcz8IAD7kKA5ZuGj00SpoQqIyjiQAbtVIvk/fVYv1bunyBdb/lKk/6KI1Iwgsq5wJK47tOGs9g
/UWNSv0nrEBH7Gm3ycc5iJR82KILQw0aLmPQnKeCvtHirqqRcfzhbhkTaO60f1FkJDwswwd+mmPa
fd/4JA6In4Zrrwe15+oMoTupbJ/+ifDZz3WnfWZ1OHZULNW8YO6qdDM9/sanjJZf+laJhBDvey0I
DiTGILMAr4YDU0tdU0hB/b6Yht4YWdJkbW2Ac+3AbOI4OWtYLPWsvJDO1ibU7xdB9a0utgoop3Et
oBfzvKJa+GdxdIvFdax0RSbK1vkzXPBHvW7PNraUdX+Qm9H7vOuylQy9+/eNd8XPs0r2Q0opIwgD
Dr8wwKsQWKRo3qfqiwnPE2HxILNTgH+/URO5RDcxOAvBcQ+iLw6fu/JGRnVig2w1WviA0dwtcqkj
ioRTra1kcPc/5VVbaVogVOm2197Lb0wd636DCMFeTRkDpAh/+loYJJiS+EUNgkoy5AN/vT5bDSqa
2ZT/1kGkA/2C2j+4Msqk+W34MuxCFtu5gnxKug5kn+lkeXjk13X8lijmnB0pnCJVcuFT6oDEZniJ
cBXK77aOGOp39MzAla8MPwGGnFl+D/AerU65nanzG2sMWxYYC/4ReAzQ9wmRdccP6HDxWl8nlWcv
+FViJf3wOy0Gq2LdvS9MZLGuI44n4pG5Wrium9q7AcailD+qajpXST7Xpqb0NhrylrcYfY+teoB8
luxv7+cYYsZF8wRuU388YDEm7MPir8NGbDvXXYaFxajcyYZKDDV5UK8dxQ/aTZHyBYqBwEFKLktC
g+IfT4UQTKaUzbNuWQdq+kJH5JsyZydpE1worryz/4UtFmhYtp0Aejzpi/Ty5Rmo6oIGXvapxqsN
ZkeAcYu1L6rHF9S40xOhCJ3+06u4CMQx8i+39P4AL/1C/v2UyOa1olyozYEomBwXItxnKUPxCXnR
YDmnqYh8YODPDZutxGP21+UKfJNRsPh8dT5g0D+vr/9y0yESh8nGdnupuklvIIttGZWjb/UBgjvi
mM2rfcbl5aaFBNKV+dRjUxBspe6U1LgfxZrKuPwsGIb+4r4=
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 352;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
r9YiD4O/
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
7VGMZv+3nzKcojtTFj8sa1cpsZowJ7dweLZMwrfDcr++5Q7IoSQDgi/SE+QOs58zuxGojOtBlGP4
N1M089UZVdK9QpIVlUKEVBdGXiGZwqcJLQUJ6Ju04HOk7uCHOoVvXWm96bDMyBcpYl1riGYkXIh5
MylRO7szrkSrv7u6PXqmg9hgaFS0AI/GyAsxGHyK4HVG/rPhiEZuVqb9khFF/5vEM2TdXC0wsiGz
Z6X5/2HSXoDHFf4B0eVmIho8XZnycpoIf+h7h8dhMXBlNhiz6l3FtuvkquFb3JZGU6iGkZZ7/GSz
0mcoDk8VWzXt1ZPOGsLS/GkMM1YYt5qLL6X5Awr2n99WjevGu0lVWpNgzf9wJxjbElOpvW16gzox
lilFz34jtH7+2eYY377G8f1C4Dp5SWdGRlZ87JuYyyqiZ8lv6nphHPSLpA0ACRmPSei6Mq4F9Kgg
/XfK2BzEB62YYXTMnACBiwSiyBkZBthVm3TqQswBCgDsfyZqgk01Cv4OF4WUFsntGNJOymoTT0oR
AUB63V0Q3ADXjwuSObgw2ukF9szTpps3WDlojmdW1tOxt3QWNsdTqxflSoZklJHCDsIb2NCMhXN6
9fGuzX31cIy59FAI3dX/nr3KfuLxsu9Qt+Bbf5ftcS8aMHX6Q+aiqzy/0zTjGeRHaFCwXd4USJir
XDN9Qy00zgtWiSWHYGCDwSCT4XijgJ4bq/HQ68X0DYzmg9kMaBjrk5oNICqBCeMJPnvkXV0NaGjx
k2jTIaiioTtizznGoWrWcRo+tetmPMjcV0rrzeS/iViYzLolxJRE+6rgoua77hqlI4E2QpRR3wQE
L8P8lvxKrd2fOfWOfQ/swuRJQ5fyJOQzblf5NhTj2w5p5+CP8dyJNj0eiRsuuwOf5MFtyyKuGvlw
bl9rADKRoDeiK4dqRMP76JCSgcbhRW0p5T7OsU0RUr3DKWodAYPu9Gw9WT+B9eltpqFtyXvo79Wt
eIluj2/wNZ+979KqNVKEW+qmFE62kOkm1+d5THURpvB4U1BltbULShA1AV81i315JzAwAmAbMYyy
YH+3a4QZlzJAoN/GPuOPQrRkWQl6UlHrOB1nJgQP3s5h//eZBuHdFvf0dYO85d7D34cw1dHO2x/0
xkV6auX/SDhEURALd8YjE6puRf05aCgSvhL5tVZkCalgO60IcSEF+WXEh/YVo/KeJ+B41e3DOfbO
ZTKm3zUC7QQt1/XcwXae0W33jZi/CQzJt5SO/8MK5N07fw8siktJt+VEIjWrGTwbi06TwoF3MI0C
SSmUBjimHYCKT0zWMVsF3b+SRG/ZpafJXClUbAN8Ouj9KWrLbev6d+eZXNOC4/cnS3U6kgkYBazg
gE3KMHwYlADUxjWyXpYmc2ZsZLJh8bQ/RIIS0AGB
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
KQ0=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24592)
`protect data_block
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
m2AmNqPT7ZgkR0qEGE4UFTACLNLKzIccdA==
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
hhKwcK1ryeyAowUbVPbIasNnJy1Dhj+twu06lrmtC68BAgp2b3XmRY626WogRR3x3MksWifD+jbB
SN29+bDWhm5ZAiXG7rIqllkWfXy0mvQw30zN9/nVmOToXFBGqM/k28rp8J2JSpiYYEvU6NEd0B65
RU5TE2Ik+ATe6CkrLh/38FQrHyK3m+9v1PLJDXcf1krX2hL14D3ukOeHAorx/aty7D/5afNUpC2j
bijDOUV+ZFf/JuB+jL7Exg5RsYoAOuLlFmsJgb+9y2ms+8xoLloQ4eJcEh2S9QKGQN9jaL/c1532
5T+3EQJfzsudm22YIEF94nANd1LJEa0Wye9JDiyUuhhfqt730kHhJF8EMmit8zrft6qmiF2azv2a
Sbk8BJrZbHOl16m2++ZL3VNK3MrJv4S4oXGywoWGSJsYt0JYqv0khZhcZtb+RRrA/Yv4rK6G3Iz4
mDqmo5slLUPTodlxhtbh7S6fr9S6gBFbOS3BIjXY4xNU47QYMO/T1ups3/VhK2rrIsU5A+hcj3aE
R4TdoeDEzpSrt7jrKYLt9qJpF/X8Zlyvhmgpi9cHhGMoNfdNlVrTPbO3ktKAMBhkWSlbeEXK3GHN
Ym0KeXNXpQbgeWVl29fBPeVoDyJFdK1E3M8A1JojNlVlPYK9KOcJnwGLKwqXDVIIDyaXWvAhVQ2m
OETocHbHUsXVIarjT6DFDWCFcBxtvbJIjXPpWmPIE7wdtEI1F8ig8PrBHuWAX3JrbGWNH/6k+5eT
eHg5iUOZVbuFVf3Cl/knU8A4riSP/X4Le75mauMGgIAU8HooDJRoVCVQ9cCwPqN2bH4RG3ib20u3
dK9cRPFkTbFHapFzflLywElQwPV4wmVEnZFrnO5mTzXJ073fu8O9qZFTR4zN+4xIf9vmWTRVUttU
ssLPrzyexHZZ6ii1rQwb8cGAiX7dnYNV2jyyY+KGWdVJCNknIkYXw+dsRzKjVKKwXw1tNtEcGcQ6
Re6tp3XIZcDPsZl2GQDlUeAgJVTkpm+vYFdvzCGoEM8TNT3vg+816aXx+pAy+Do7mOZk/MBzifuR
6i9uskPv6oaS5wBtiBBYUgMBmfy54+rXC/5KN25ayRMosgR7/kqLTpHqK/RQ8/Y9On+XMBVy8xTn
RpZxxpk6fzNyLZRuGiZY2CosQAifAekdufpghRuXd2sOrSlAyscY7hAejgWEFpxO+Pb7+gnYxDMf
AvAGmgrNoOxNS0G5/iiCHoLdPkYVa15MbvMAQcDYLiqaRRWUcj8nJ4DgD0cftf+f89Wm5RJB+8sS
4m7pd80+GVbAA2D/cXLcv3jEpShy/Y/Db6Bb6XNTEHvM0MWg55eDxOGa8rq+yJ3MUajnI6Uru5TM
CKGYRylPK6q9jyhPyfej+SM2I1m9WiL/N9vaKLBIM+LtRNIAmGoMVeapPB8Gd20MqIZh5lxqxXOE
de+AMsoEfkOEErf6Ci1OPCMivkagR1pl35uE9SuG6m8BPNv8lIxp2DmRO6GLT1i2EvtCbqss4n6s
d0hOuv8JcsSLSHD46AXLdyTmWexJbWjs8e4AAkX2wmLUtHMbQFZzwvJNEgt4YfUQWHUxKQ97unFS
ymM1JopcR1KJWlmmyY7AsH47NLDNBh10QS0DVO/w/QmjfRQL6rZ7x7oCVo8T1L0jKUExWdETkbHK
o6WQp+yqp+Ve++0zyb+IFCosZByqybI6Wm1PDQ8TDDxkD9zNaWUQBuSdzvNn7GdIHT0qp9dwaE9p
w1YjTBW1DNHcyXf2aQM2VFFCMqT3BpXHyoZXtAGMsRGe/wDPj4LLcqw34qeZU2GDInoWsUP/CaT/
0lBR2q1Q4pNh+yKJTJLd/rN/EMOnA8+JHN0oYfNXeIc+zbr2fxVrbBWo0FywI+ta/jEqV7YwXEU=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4704)
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
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
