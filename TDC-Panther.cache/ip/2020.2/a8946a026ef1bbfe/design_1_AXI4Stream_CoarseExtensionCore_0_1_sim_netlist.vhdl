-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 16:29:25 2021
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
BPNTkIfBnEjK7PVLFKmjkZKMxIrwRr8RnWa7Cfgw91yEOctUZ7WIxEPcx76keCXZOBLeKjCWd9Sv
R3hzmY/fN5wYDgvKusSqgPFiwGIfUIFTFeLyxyzM07WJ8emjv5+TllDpZJPtL20Y15i2ht5fIDVo
w5cB2I+xqEvU8En/AzLtotEcbxojt+oF4VEBaJgCwphF23kZsgSftDx2UEdYuiVlZ+Fvc642W5j5
30EYyyZTWm0gIp3nllX9s30Y9VsxjBZ75rxvc8CLJpO2r/NM4YOY43PfJ0gEQJqqwft7QoEOpHMI
OaitMAVPF4Pg3PPwrDfai321I1YTcxnUn5oPD8oUB8RG0he9SKXzoc73k05eU36PNXM1yG87KmtO
gdSyzX9F4sSpDi1l1d0OsuC6VJZtjebqy2tC1zm46UyK6v7gbKrZr1lUwPJneLv5CKhOeuvcp26T
LMh1LrypOQYB+9vUJgSr+X4Tk2KrCN/ASy259UIr/HiDGuK5stI7bu/dSUb597uh1RH7elJ6FShI
djt6JAw1OtOpV4lJy/zgM3INgnxBzU53YUXKY5SJHFIj9AiTyUwitDlGeucgcr8yv1s9cd/iibcu
uW0dzKYv86VCioK0ETp7jsFWZP1GP9q6QtBSKb3TRpKXjPGgu33p4n4+DU+VhEuI7aDaS+bJQkxH
wYyAXirG4C3mekDusWyqo1e5ZTcBpAkqZ3dCOvFCAOfNX92nC8606KWedgDm+XTTZ0pAYiqxFImZ
wfFjZIVXugmf3pliJHxmv7I9+d4Yw+Y1oqg84r8HaQS1+sZVZTm/bQ1wejVwtIJNUWrRaVpZgabb
dNvqMq2uuWrXustT/LLJRCtNb8BDZ8bUnCzhmQWy+dqXWTWoIm55sR2d4mfEaSLK3MR5MGWyeTtk
Z4Ol1Q3kDrrRxU/i3My8qz1vONRoXnD9AC5DqE3IGcAf70dcNjH60a8qZPt3ZXauIskFvap8Hm1w
IaGXE5Ekhy1mIypEpbf+/5R7XK98VXBiUFsBGTkrNXm+ur/8YL8QkHfOetAinPDOOOBk6x3nSNXB
DBbVeiYSegrqaaASYzkeCz00dq9t9hcLnuZgJruJcM7jOayS/PXaJD5DftLVW0x2Dy45CaeDLjyN
0NzGYSQMZia4wxWMJ+gg4q9a+o1BU8V9AECrLzIiSdRoxS4w+UsRaNRX+e+iE3MiA+tudifsHnhv
zjhKPFoaNSwegm4ZDxc15/zv0X8R6xvyqWWpMUqk+It61zHfHjm2ZNDlMDh8XBImsQggO1PLtrKf
068FDBbMB5CLu+j3enkxyn9e5db5gRyZCrvnnuynhb7mrjkGHbxrjmR3VEh4cOLFkzlrqJNi9XFJ
4VGtXXReMzvMA8qZvPtyrfUA2uez0fUvYwbSs47YWnA7blFyP+3irW0tvkQfpMvmY/7YObYehNBs
Bt+yJT9ZTQu/3c4YwVqE5RtUq3n4dkJTcyYq77mFrlBMo4tOpF2j3H5LsEsXj4KHEU6+M+QiLHeM
qcVfTy0qaPiLBUM+3iZA3xaPaxa7nZJ6Tn+BNQMWBIxB4hLp/pwz7v1FZl80lmLKHfOqsYniTxVs
I8ydGHGuO/CXqMsPl3g8NlxezV1nECKXg0IqgzEsj5tLNBY=
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
pWAkgdy1EHVE/gUe6oF/BLHbU2t4Ljo0p/04c+oMpoyd/IXMrh0AZ91+77v//8Yy6WbIpXn/rQge
/8eCerS7rzjIQJVjPYDxA1j0f8cR25rnWeexHCGu6SruS5suD3G+OjXkRV+Y5io8NIHz+xsBd3D+
3RSzrGtGiDdFCvpYEzmeFAweNGyTkQ5slMDNqxHMvLKNIOnToPJni+OJn7lIIHWp7q9jLhcgO69z
0EPGq03Fs0dFK4WmSRYgtG2hyxQTyEPKjQbs37nOkRgRfKBHqXA24DcmML/j0FaHsgrJp393b80e
2QYCCRLlrXjgQZlfnCrQ4z5LGio7RDPx2SGoCtRw7tVQj/sk93z8h1Yga/4BHnZ1ahcal7Hgodgj
90GEivg95a1FwvtWArifPE4zSINAtfoSpWTXJ/5ANqe6BRHlIGVxmRU21cxKndKlmr22ZxAccLmB
u5G9KdBXvK7YsJLkxqM+yeljqU+Zzj+0uLnCjmT21YsOrAFkBZEXTlSj8lzUqma2JJ+MvRAdnDHg
QY38VkCnxIV2mk9CqwtBl6EBS+rRaCzNbLf4fEu2gmkxQxkGk72VdKmQJ+0wWXrg94qrF+XCWG1r
OBAq7Tc1HBzqXzQGT1FnZ/lcx57dOLTK/cD1hriC2R9gMuYswOErSzQ8mfcDlfjcjSgjK6j32cvZ
1Hnl437bWZ/N2Mp4VN/gVSfWjy6QSWgB0ud9XMcxyjI6nx4ttEaHrhdnms2XtRcQ7wD6VARzqqVy
6al+OgQn6n4U4TzCrSZTgCeaWXlM5Zn38JCj4EQHuIlJ26saPzO+D8eS/YS9JPkTkk8rq9ClVOy4
16SI0ylmbfsbsXDHPH41Lxlcd8SOv1cSxhllyCHWiPQOKmAXvKDy1f0ZRhPf7uQ0Xm39SsYLj/Jr
02nnfTHQA9n6lzMnMlFA0c78pBFoVB1gpDWnEWEV7QB06Tl/6dpE782gAE/9nNkVkYlO1CXjblM2
7LQF3jWdbkoveXA/OOuhYtg1Ivo8NA84vWT7NTbLsaAr3LIwyHCKJPZaFoRJfHah8L0qx7lLf0o6
f8dXUTl8zbWyx5VXnwMX+x4hw8BykE4xvinMfHJfcLWnKYrQ4CK+n+2AEem21WTzE9v7rznCsRdJ
8AA/Drn5UybEHYyLlKCMM3WKc8KmCFiH+hQXbeF+K8zW1Wfbp0UUNS2ejU9oX+rloyf+vrh0NdWk
SL54d70Y5K0AMNlBw5xLqXTQDCvBKKSlbiscfDNd169kbUoXU7USXIotupXZVvqMI1Mk6wE4vK5R
cLYy+Hk/FHLxublUfAWAgBtsP5J7mkE6AtPmC2+ooQ/5+ayjyjtyaIOSDxJAlt1auAr5xPGpEES5
NQMlHUeNxtsNVanXN5ZWWFLxPO+fJjxq9uGrEcw3ABecfilTBIi9t9Cstlhb1UgLb8Bw2xVYYq27
NOnSIFGbGH2y3JFl02UyPvqojfnvwIe5dMn1sSqsLoBYLswQPMLveM/S9GN206YFFLu0w7db13Vy
0kken33CXs/1w9LDO5S30D32UGkOmlbr2pKbETTB/RJOi2kvxRLG+V635qVSraHneseJIGRdw93C
cTHdEjSYPT+U1Pc2Uz0iA6mZRRKcQMyF4LawJrTw7lXLgxtJfDJB6oasgn/sneAeH+RGdDNKSM4D
CJNvpq/gQYYYTJ1DyFkDuBLdrNkMdBO2UALJja0NwKRLqdmhLmxyk9gytiKStUuM5RIkQYUXBpbm
MJW9b6bXbD707x8eY7/tRtf95nHQIuEBfM7daqItEdxuQoWgqAMPShfxpYVIuXWQjQJB2gFzvFBn
m/4eAetUoU6iPkBRPkCUIQ3WlOUz9W9USBFlWDmRHsqKxwBCNyY/Hcpc2Kt5GJO3uRFCwbnE2KFJ
UOKUanXKPMHu3/M2LCUHjz/ZRR7ylatpkrcIae2Jgkpqm7Zd024p9tAj2q3VNWt90AIgT7ua7VsX
qPysrRJGP+bn/BZfCSMK/hmo7s4mJ1MzfbRO1ZYnxNnq8fxcwpa/2B3iKZugsr19Bvhl7qp0UPSs
taNtbizJbT0qG+UUetV7ZnojG3OBXhEmMquu1K389LMLEw9OlNVswFG5tQwiH1HAYrMnEgigQ/GB
E/QsL9uzbPOryrd/im0T89GXHd6Tg3XcoIRRqIeMdwKRzWGPJo7hplzFxFRoAo44F1/XidDWPpzY
QiIWOq40vDm7aEb3+drW7XRcz47ua3XF3+eJIbLPx/7DCiDiCIXVI75uI8M7fN03tL4ec7jP4FNv
BWixVYRC3KCorAeBn/kIdhKrjdb081xBMqt9mjfSNw6W7hTU01d4zLRKoCzWCyZuVTquTrzGttza
hSC83aygG4qu1ct2GRoqzKvrR4evYQ39g3y5rCWXIqsiz16Eic04GPSce3Ed2kYmhSefkvoR+uDa
CEXkiKhB/AJUzdsCcugYmj6UtcSS7bNYlp7nv3eVXc9sIc8PpUbDsRy34/1rKhdUysapkzNR8LWf
y+irDT7b4AEbEOIYhW+fpxI9fzsCalRJ3WrPHVSGXRy9wnrPo5dk0V9nCCTVQ41zP4YkFSxX9Xbu
/yxEhtsgWbwWdeHE9Pae+6VbXnUMoTDuwor9cI7I+bgAKwpuiEDKFbyzwoPBxTkToppkBFZeuq1K
PS/2d+vAZvAx0Lg+1wZq6r0vYVMd4wl8AcbLjL+E6dw7lpD1FkdYdDnLA5GtMy+SrqWIgpe2xYJv
1/sOFIvIWg97YbEPiXpCBh7gSZHyQb66JXiTUke0ogWRkQSIB7Wf0Rdt+exZXS+Ec1BVJyBuiHsH
nW+MUwkdIyujmtee0DBA+kVxgNEBqUx5/c9b4I0u+oJPDxAM4rcoMUut6lp2SMTuBXlNi1fLbs76
jlXJ1uRpPMpXaaFHJLc/8MUexUfZp8BbGM2F0tCPWmrlN5CvqtXVv2mZgK286trUvXZ3nUZsY15Q
RWZ0Yd4v+Jr8it21eM0nyHXmv2NDmaQ1t6gyAjxtpfSOzWkPCug5T+VSCLqRZ+H1NFWIFnpGxGkB
etyPV71/f5DiVzCE49EZaHYH0ppmQHAJxS6duUd094yWkaJ4kE/1hC2Th2+KT3sYkP7MSUpFW5Nl
rFdPpZmKRkMgoQwk3Ne6bfPFspiNvzHlK+50xwHql78NsqXA4cXrRa4BnHbt4/5Z7yC8xFwHLluh
UUngVgfGG4uZcT4k06PddZrsamVZmLa38FGgKSttQW8eD7UYdI7h5wyjYa6kAHTsk8ufbBHh
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
REgMIi0C
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
G5ecti5tyvM//soRQmyYtsuJgG1cK6jXHYo3SfDtazl4kLmB6zgP9TAQUcfrVnKtrVPUQufLRibP
EjdhgRiQj97oc/ZXkzeAmcTAo5ueKbjnTAEV3jqWHCI3uhFxWHOiErfdDYVR5Fag9OxJ/uJ6xFcf
11JCPVDHSp3MDOztgd471tBmzgLyHNlFpKkBvlpUvJe/+nlldeFjtv9okhGTX/QlNyNahfrzJxJc
+tgSyFVjoWz4MIaZqmIsCcIuMXiS/+0q6YLN/0PpPQCAm+3R1fvI44v4pWss7Hq2oBPAb8Y5TMx0
Z6WRTiUNJvDGDZEdvW/JO36XrYfZ0jqpL0spM19Veg9gntKzhNyVZuzLcsjbWnhHyorU7LGQR0oM
8TZ7pxUIDMITAXrmHpgTjH9DucqHD3Y1OLdcKLiXFHM2N1y1SQKn6Rhycu5lOZmhLC2aA8pTFRWu
jTgHq5BILsS5qN4vGyAkVC+WsajN6+9UXpFCQ7gCqli1ZqAG8hDjWz6DbaVFcKggqC9xi0X9uhK7
XoNjXq4H8XU0Z8YgiCxW4DZ6DegjrcaP/S8hstvvOFAsHpAJyJvivId9MwRV3gimUYPMojCkxQXL
gZmpBK966KLqdw/7/LhNk+ZOf1Hd2V4KgApX333i7WOZhZT6pJk7/rB2CvMNNMlogwxKbdp+cTPO
BsSkRPCdYQZkCjXGvQUa3ti0SZBQ+rHrC+2+XvlFXLUEIQ3+gb4otOo+i7gF/WCZnDEPn4BsNAO9
y+CpO+YG+pfQ+nUgDSmKzGR5zXgRFnWeuik6cBIyolCofd+9HqAvWzDnNMK7G9vjPpTsEKB9rhl+
iv7ScaXbc6M1c5juD8pPiMPNBvO20f+AIej7lP/4+5JscjYBD+QF0jZe5AJqVgOQvVBOarUz22vA
mQN5OI2/GFhH9Q6G8KLzDtt7FY9sJb8I4KbwpdvFEwPKbvTj3C4Nei9SgQPyr/nTIr9TcNVDW52c
sC52qeuCOQaLMhx/AVWRXElWijg1U1aRCXhEG1BC8oFn/iSyeNOr/Xy2smXEkP8m+mEweUgVlW8D
PqZs/yTVxTIN2vCgX3wQJnH6cbeSGHaWG7IV9qS5dAEv/iOU9XZsJA3PhcttEObsddtutirpt10v
B2d4N1CU4xf7LMLnBiEK0ERIh8UZ6zgIZwwiW4LblkB1YiJwe6toqC3Wa3Nlve8rna0fH0nihCGY
cpJa+HZTzl6VL3eKUcXeXHRFbUpDJNbSPPGu0x4dm2YgnnhfgnktEo5c6ohRoNSWtvyZluahYkGc
p7ftaPf0qHf4LeXJZhpYr61+hWY5ju64/ZEZWHLWbihcHs0KUhGSA4RpDx2BKHfe6yND9XpGi36q
WyYwIR6yLUhPUJ8Pe5B3FtHgl8A4FvlTSrduaDNM
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
yDQ=
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
I5YMKfZ39R24pLC3U47shWrD8P1va3qyA45nuq75JIEAW1Qxg0Lu0nalAXR5trBTNXVs/ssoHIi8
+M988M7tPZxHPNna4Um9BHsNI0MZKvObEE5sAYuuGPv+IbMJ4g/5DGkVEPf3dQoAlhue85z6SO/6
OXBDPndta/mIzRhLRYMsZ0PDUP8H+TfiC7dhpmx2G/NRAMERkHRSm7CDpk6an1ETA6yt3V66bk9u
RJHv2si76xxqv0ryG2zJBQbV9zPowoM18QqpaTzboNrGVqQiwKyCAcguaNEVaUKpW4PePyu9Dvqr
9TrL5fA+0tLc442nIhwjxHhLr2n1pFPTIaBmtQYA8EvxHD7+EJf2ixLjJw2j52/3Af35xVbIAchN
HVl6NO7QCs3U8G5Q/2em1dDoyX8khjRMrm0A17PcGasFQwPd9+Uvyx2GX5gpIzotaHtJqAzzk3Uj
hCFTAFk4eD3rWOdBEFHCQXOuemCVxRsBszeaKJyQJktb9xHZKU5mzpWipbUShdsxzSAAK93eFJsh
DuJvNu6rEAaT7+9thRIWq0pjHRdNAFjM3kRISWpsmkguFKc+Dr5YqBGCPeknpNTw7r6BDKPvmjQp
1fMV2u+qpFA3PU2nwiJVWmG2f7ZGWHtTADlMORgVZ3xmjSPFwLL9q4QIlT+GTXEYwRmtkNQK3wJ9
CuJE+1eoRJ5nLo3tBZlGxm65+gP+m91vsWGH15W2nQrQmQ6VW6esIUxgvTyZkHTALwZe4ZiA2cvV
yq1zgATQuWbUcpRGfc8m123Zl5dbBMYSKVE38JJ80EiusPO5S7Yly4ioQp2EwxAJc9sGwhS0efyB
TFcu7UOnVt64F4yITFGdcnHNMKbgj+Cp7q0/J8+Pt84NMXYUnbYS/LJde8LxgI/aX1kWwKayDCu+
q/w3E2bwjtMqPqL4LqxuUMTBjwCHdRubV1zyPyhvqZ8vp9coxmrRu/ZAAjdDKyF1wWLgoY8lLzAW
Z0F57PLPTJZXUhwLnyZ7wC5laB9gjF8WVnV7y6pMH3kANUNuV8nreyr6dwYpdv7IC6XS9v9v7aE8
Gkn8o0WC7kmYQ0DhwGgyS87INy88voFAUkfodCHQbLM53GVi4KM43hoOnx25tW8RWLARHgRqIz1c
Ea+hWf/9L8IgVx5qton7lQ+oH5ktiOlFeTMaRXz4ALOsUYZBqXdaKtLgxj2hCCZg8tDDF1YjjtKL
X+E3sKjWQI1+mpc6FYo1AFNmudVJXEXHKNIz5oAGfh4TuxTjgWDdFzS3KNqOx0i/3V5SVT734Zey
d9v6KaMeUMycX9khHOeBvUrX7hlGMJ09Z1FW8kdEHmmqyLLMosviSctUFM1Y9PJbpQsn785LskN0
gXvOZEogtWuJ30Xg43Z/xCvgQxITYyZoLcp6F3JAgzHyAxGRmtvOwbgSHqInfDJ/Hot2qEh/3/dl
Dyzd5pYUY1t6I6TPiqTk83lUwBq6KY4lYj1/aZBOBMspBAlMtx7euBtzE5qii+zFPvIbPnE7c0Wb
24vycRyH/Q+zhgdFsbXw2rpSIxOLbtaXKOAIACaormasIrE8oUDPQT8sYvU6VwI8OVdeoDB3X0KZ
aQwv/SzvsKn9Jpzh5ctt3IX158CHdKuMWq2EQ5qCjDYyMcGGKa03vAA8ERPxDLUzVNEy4iUEDYhQ
Uw+6ecqPeSkR5D2AhnS7f0yOCRVA0LTXKnjyT1wwj/5Kpg9jq1xc5KLQhyyxX6qFhb2TOw6LRXxf
sA6PLhxT0a1XcKnYjiqg8dPG7LaIYba4wc6ZMdeo8g06dO7rp/htjfemrP30+VNrZ5SYp7R/wBlY
lfl7PvH16dK6xQzVKKq09u77qlbaaCwBkUlgLOJ+Wl28ct3EBqZ2EfcxrRWdwocxMG5XUa7WTI4=
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
tSOP+hf5C6z/tWH847fzKomZf/O94V9Gm+3DMBVi9BH3y5E9zgyZY3BRDAWU2d5UtcdeMc9XuLiS
FddWcVo2ijc7dy4ClR792AG3Z/fWZJN/T53nch7makjDfdV6ObaJb2VPJTqGspuyc4arCOMQq+fg
OcRmVHatJrViFjxGqvKfjF0Ha8agS0rHeDzwdofOG0O3T+VaY77C129GUHAPlnRINq4sPeoprPD2
vhyBvMzxhtAnYDHIuYINmPDvl3u1xHdNxjtg5qunOzBTUNGH3zeWBCImnNyRvfOZUXPG2UM/Hbfx
Lj9gbBVbt5FzcKPfxu+3WMGArlSkVeKPU9BUup2LUusZdnVzuMdTX8Ju3q3l72k7QlP+fq50S83L
R8r0DFgtpLaMM7cgBZuHJT3JfGWl1xYEnNqKiPItxlXgVpwy2JEuN+moOq8Don+KscaBC/vTqL7h
q49ffYT+g0cccWEztS10zXBrgxQZ+u6dKrWrmaImBifaoiBlxSdChXh0ZH/4Mx9lRz35p+R7jC3y
qF4vr7YZ2WZIGgDPz9Ta4X5/SU/+StncwLJGeOB31uadk6rUqAqiDUHq6c0qj//nkK09GPwD4q6H
ft4w4hl7EG/zwtyGdN5TYScaME4lr58I0c5zE9ZWhD2v1uRQg6p0C6C0OdVH/fdYREkJCr5Hg6Ub
RneBpiVd5siLKh4mXwk43rVPfvSKY03hw04VMEx83KF3r70R8B1nRjQQIZSVsKDa4g4QN41ruz2x
SkjaQgpEFozORQjy0fCsapGkwAvcZ/2yuRFzq96F5uqXYBizfD+gL1I9uNyrGHYOE6pszvPJb0ky
iAdg4uqp7z4pWJlZGvmTKmp7tiESft6EieSPVKUFyLOn6fj0t4zExjouy3n9N8BJ9YdLedsita3u
G+u0W6Dth0r7EUku3kvqbQJ/K3jNZDaDKailerqb3WvGPfz+NqU6NoTDZ3tXi7l4z559CW0tGd+F
Vdc8CKqIUZFkQP6ZFykw8fua105iWTSTbUvQ184Hue5CDLbOG9GNwC5X/s9xY2r/xaLh8N8v8Q3W
tGyQpq0vUgyqnsPDxH1c+FzVn+XydnJWK3on2KKITFlPM7TqxgN1elevgQKdj+cGU0pRPMlrTWP2
DXGPkAh06Ry9gt0FA5gYHSHAl3JaSq+kItVbNDd8fhjv4NYFGEI7DsLMf5aeo38GW1sW2ZZneco8
RxYSPemImcQ/auhGE4iw+g6KwZI8p8B/j0En7jak6t3PFCVOAMe9ZbYJus41j5ispMoSxzIVaSlk
Mg0rCVaWjOGjG75aLWLlYnTXyRFtF9OyjLKR3fPeqbTCRTL6LP3jXP/9Mse6L9Rau+HSfxbstMM5
ElLoAuaARij/G9MSqKjWjkVV8qLKvIngv/mxmBDHqqkv5fv0ClWNisvgPXKfErFjoQxgQlFHsuMn
YxFbLxgIqtAD9kGoiaF5ixN6VlucuoUO+opkKXJWUv6k06kiLmsuLXjveDO6jdwbBsxUv5rF91EZ
PaMQiJXPGjqdmx/JJnrJO81uK3qvmrcH9BRDR/FU43CnvPQLvLVgpNQCoqhpMjaxA5R1WRaosMZ5
PFyFBzyvXu+1QOKJm9Yx+PfE2gKb4FHxqPAaoyPanlMwQucCA2KDAorLDm6sSrywfzOrYCHVSWjR
LeJD96B3TkhxMw8yBpntjp9sUOq1tKMfKvR0+KW8yCuMomDIqwBiFF1bsSR0R02LAQPjXz2jgzLY
WHyS1D7wvj0j4PQBEo0mmtfZsQ+Q0K9c8l9lqbQQwqqab+P/IHBB0/sKQRQNGSghjNeT9s7YoYsN
V1xgomGUXhFqSduO3ZeCN36b21Au5Bip1e26bJNgabNvLm9KP8yn9MsWo/jwfIKl30srq3qrHeEh
D42Wir9cGe11FW6JR6jLOen3Tb1DWUsB56No2KPnX4S4BS+ceCtEZpdJPuM+gVGIVXDf0c2TiOXd
OxDJ7IP+NOgTq/oCl9cBUZLY/7mnV3jujtoBQ/BqqjCw3ZN9KdOmuBF3kHpB7N9a0I7Z6pCbYVyK
SG5AqvsCpehjBNqmkFMtCfCX6xAOGQZcoSgz8WZ7soFg3BVcKzyYYCu9X8je0CVfmdvjlDiI9vvA
JSUIEuKz10es1I+56NkLFrv3A/TWRI095vOHFXnCNypYVSi8EvJLCOz0Eb0cVEQEzWaM5l4Fdcfz
zmoEBNM4w+7AcL9rkO60PP9yUSsxzr6WhkIteIrc650o+h5VR3bT83gSU+eai2S+Iewu88SInJ2y
sk1+GE8vvTlYdw8OV3qSubOEnEgc/wlpR4yZoVpqAOmT2Y6sIH/H0mxHn/C9yMSYG4l9oKvKXX0p
tSy0edGe5i88ITAgAKY2vjZJqJA3i+nJxQnXUQ8vcUyvP7M4EeUxZ2Fx/lBaVaa3Sqjd5ioHPB8v
vSEA6odHCtTXCxyM2y01HaqR2lpc9fXm8x+yAfgY8S7aZfxPjdfliCXumu5E/QPbh0Zp7Iy6wvE7
CScBh4Vs2QPqmdHg4AouTq6s5SVtD5mvsl0Q5FTIyQprO1Q4poMdzg/n6XjHw4Duh8vamR8bAkJI
C2U7XzwBScdlScMla8bPHFIv+pXCXS+XUHcnR6skyIOItq5ZA0sV59ihrYxF+zvmv14nQhEz/Xzj
jGAHzGiKrwDZWQAazYQALNtauJuH73DKJQmIEuCV9U8HggsVPXhVcFfHfmMbAM0ABjEj1KkURGno
2Pl3a7AzXsl2j0Lmq3LHNOtd/OgHkkrO9BeGwpZAgU31jlYa33teV3nJU9ICweCKnZ3T33v722on
gIgBJp4K/LeSRyWFdVNbBkb/7p0YkD2J1OGr2MRJ0a+9Ux3KSfZuva2MAmClJDSp7TvKsUqrOW+L
/3PXXmB4esLHSLgb7+wVuzuoGZcqhY4U2J1kwL5qRNmCKf6ad2GsRj47xH3SpsA3O/rnUW7SFnXa
zrvsVtU4EfsmcJQqWubmC/pJ8VqRNr+HXzslTrpahWMv9O+c6AuIkzSdOtYdvY5bW3l1uEPD4+N8
OBAJFyP/DDkz2l4ozE+vflcroeuI6Y9MVznZe92WOxThb6dMy/HuaDcvO6ogRIFfNUtmljlszijH
sGxJyHSDqYxPbPUdSemw42/dLZkxTtKCe1o3Sv5J5v9eDDwTbaRpMQPaY222OUz12n0mmif1cDoW
5tGN9El59qgedfED/y5p3aloTBz/ClJktRBr0rzH5md4hxsMbzg9FHivdRIAFeprWl9gsf6avgEm
xBOh9BguaIDSeUZU0QjkgeVCh/ijSh1OynkCwmZQ1zcaCGr4EUWmkAtGl0q9hqw1tAVrPcSJDV37
iumDfSCd4inoeQDDZ6/jKSXd7/HzuDST75sUiFlJKXwubzGQhOAzHzWJ2lZLOcFIhikTqA7RH+96
fgRlh36QBziDXrgu4Rv+BHOZ9p/l/nfZMU4EzIkY0i4Sgd8ybEIe8mD+3XJkHTsScBKF9ul+trfr
0zA6ky3K5eLTlO9jShgJilRaJHObh2bYeAxxGTeam2kdXSOG2OBCMCy0O+hlEclagZKV32YrZVBi
FtLuFfxJBL3VQEsqg0zhOtJ1Qtj+akYdz4t4gGBwvDute4iSIHSGDKCHOC+UwwPuSCeYYxFSuS72
yALtMFNAEjcMAM2faKHEn2id6YUHRsMEh7/imefNWRRWOvpPEssvcwNS3rQEhbIe8/I60EVPRL5R
FA3wpbJIyxPPuVesT9fCJKxHY0F+4M/844N5JMWzPAXmNVa7Ffks39X2CPHXRoNxO230bid0EiTA
OHUmpEdxH56djlnkDHlcUg7/2/VlFlNs4rFj9iwCqaekxsjxqDgJN5n9C9LSzVnlo2ovQhjopmy5
paEvzvnQtZZ+Is5WZAJXBpr8Bm88CiRNOJcqrEn1yQe2nRd0txPhAmBObwX0X8lzViHj67TcAGp6
XcWJ283TfUXxqzMp/OMcohCY1YP/L+sgCHe/+4pDoElH84jYUXCqxdVp4+sLLWRLboGWDyFK68R+
mtrRJmIT7xccJf/aJDA+8qMqSoXuAJI47g39RwZx6WlMSfvQUCis8F1/Su0a5dNMOhg0KDWyeKAm
5Wq43N/yv7CB5J+WbuGjtiWgsSmi5dKBcqG/35SCGTwGjx9vK2bZJLei1rbPfo2umVTcnMu8Vbrv
0QRq7TCAbhWOaAj3tCUNFyFWufmkfPOmjrt9UkRUkoCWMZrIO89DKslDWjwpL65Nh4iQPGIXMHBP
U5spcnIncsNrYgChXdelPK3FnKSnZ3wR4PTycTnnrB4u5HI/kDGDuVjhK6+CSH41salf9sDZ9CMT
tB+RBvnGylRFBBXZ6R1mbytUEydFKTrFsE1vRNQWV792BGCz+v4R409OgIm4DU8ABjMGxODDiEQq
oLuot47wcNZP01saMIMzbMrp5n7PFs2fa3KuDXj4MbaSAZlgCRgOGH6uoBN1iGi5+zfxojLBKhZf
s0frYVZoL8sZny+6AMhK4r/tw+aEofiuwRbTSgTfZ0+Q3sr5drr5RGCCC+QvP5yx4y8aokomJQlX
/LyDXw07sMdzCzxUvta2hFUZ0A0g/RSskl9SK5fjnj6EevoJvj86JFV3MEfCa2pdILZDqMMMdpB/
7E/1sJ3Wg8ufCj62deMArU2onzcZeKCAOj3VU7XRvjBcCWo1oZQtI6v06Kwp8Q3NT3JfyhvyRJRA
JEgApOrQgxYNPzO8vA4rD1iP6MYJXzXByu/qi5L3j13FZOpk6qwvScklNj+aiQCY/OEcWbD605Pr
rRhfapnV5FWtGjIdPT3vN1MQz3uhtT+uBfDtYi1SbN9/VaIqoI7Rtz/KfmeKOvuaMp9Wsr1i9m8Z
IvIuAp84Tcbwo4lp+kCB/dDQiRbC8IoLEj9u/kG5aTs1ohHN6eQwl65p69HQUCXOUQkLRZmkwAB8
LacyDLN0F/H4DxkUKPJoBqLfjmIhvRXpEQG0vzXg6vEScOi9WWEJdDAvbmSWX9gSD8WAUJ7dYCMX
Xa8IqKXocVFPfVMn6jeoIklnIKyKdjMesqZYUNVxctAk+dl4pNm9TqqorDy6+3Z37LXwFHU/WAjU
FSfkPUJBSUIWOOGXgHuuCgk3ACPYNkoRFHhGgzAWsfIOLpmDOR5BPzqTipocZQwwGdW5hyKIiiQW
0hKVBpOwtB7JGQTgFkW2gl7oS5m5ySQsxkVBAr+/lXtpf1HoQVK0sFakBDzEO5Jxu8PFD3y48V7D
MntPNCH0t1V8kBDYDrLlI8407qsD/m0ye+/SjLcyAyv6yFoiXdDGg7iwYDlZyqGKs2HHUk9Nued4
sRXrNwFJNwsF4nkIVz0zIMmVXHus64x/zOHgG8i2Z9qUheAiVqjXYtWTz/iLT5CslnQTvmLSyiy3
bQEuRgmxbPsI5A69LZY4dl4gNE7jn9D+d1mj+3VKZAXGUiMkLIsiXf4DXMFcPuYPyxKeioW7umfl
tZy8oJmfrLbzpRnY4dTjQuW7OD9yL6LQRZ9OQjFfqKl12SMiyHOjOcO5yZ8C8D4ziDHjJsqAs0MI
iIL3Z8Rxgidwgv/MObxYPeF7a6ieCX1rJvJ8ZeLzixQdUorVjXoIAoADQlnfCNsIt+P8UBfOb21d
Zknb27jVGPMrVTi2MCaf5+k+t3PEHm1Uq+CmGU9jnux9HDUebYLmyRPTw66LFq/4IdUCiFNR0JzQ
DZiEmKskERb9umsSI0HQ3/aGh+dwbzRPHBaeOQ51RYZGdjhNtb0YR17QTda007dE/75CjECn9TVA
qJ+OUAhXBE0K+10ea4rDPvHLqFx3559qzcuVo76TNJoHCwPKJcCSpPkVglRwNBzhxhwq/WqNrQNQ
7/3V9A7l/1rSO1QI6Yx0opliYNM3By0T2dfTIauxQLScoBik6F9LRmd4rIGhZI1ex8SyexPkqWFa
asSi97rfH1X7/HqZUq6OzwZJw40lxh+G1oA7IO6kd8qH9vRDWk9pxPdbNaRg6hOGakKYCzkm8V7v
vnZ0yO7YHSucjbZJ7LFypatgGwnNpyooAOl2nlHALO1X6HvwkYoqtPUGZvowBuDMtY/20f39qqMf
8u7zGN6gNVyAuNFVJAEaT6h4ro33/OPzQNhFLrF/i10NsjbvIsf1b761uZl3FOplWrYsEYBesSzE
L2bfjJLaTbWdoQ4KhNPFT4FDz/qETe4KocaxDbChSwr+w5+cUXazluCwBW2M5wEBinpSufBdrrgW
OH5Tk9hWbBdteomkNo8zceR1+/BpS3tlzwlGNbCJAfRp4qtVh6HJRqauQDd0sUrJpRW569w6oeDY
gRM3QsYYSmkNIuHHJ+vX270v4O8m
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
