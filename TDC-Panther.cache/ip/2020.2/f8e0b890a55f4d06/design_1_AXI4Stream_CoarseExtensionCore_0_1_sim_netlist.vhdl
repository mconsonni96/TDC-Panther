-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 16:05:52 2021
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
iS/Msno3GAPfBxyloMOW8cj3z+iY3ONtdTSYqQGVo4oFTlvh2eKZuAFCh7hlapX+Vs03P+3VxMYd
xgA4pz3xgOog/bXv0U+zkMWXoIUhs3+/j/cGUUZJKWCJHXz+CwxeYcULJZTvPgkb2SK91yKPEYnu
iq33EpTuOzY38p0TUQdbBc2l8vMif2uIR1Zde+s+pyloRhTHsIxGF+Hh8MYyjfS0cYeF4iegC8c7
mfzmSrsaqMQ0SW/Rpil+Ks6+L8Q52uwf1sbOy+KRnCHdvw1jNKHFFOt25nIYpRQbpdU2jBsCBlol
RIUYiBaS5rasOWvcmr6qiRZRLevpI7Kg3/vMOc02HfsO3UPUPVQe4RUFBWftItbTC6++mFAld70H
VihS9Ir3cWbCfeuGZZLYikBF/bdgBVcXDF9kdwNTCnnwnFS6IDuI+CWEms7offb/oncVp+tc28RS
CYR9XHSFXsPBIvshPi12orS2YAW9fih/EBbfW5z+3Paf1WKjEVJk7M76SBIzpEO+tOuSUtluJH55
OMAy9GDaLfmFmVJzm60NbHsXRT6KxuatRTAe2BlMMMKJMFi1UHRepnvyy7ZduVRqZcrA5+AJSFlY
yDDoi8QD0ZV3uSzLAxZftU5sVtw2Mlwdl0urpya/aNFy/brMGRUdE/3BRvZnQbt1T+Y0mEdwgoPZ
LVjxp6aS+zu6swxaVuSqlqMeIUo08NjfDPmUEBfw/CJVxnEAg1QZiNYcm9lh6RmLAJAZu6LByono
ChRA8FeLyw0aTlbFlHpsih9Z+aaOo/CboiGNDwX1POCYz6294zmVj9YOGo6oGyIKQTwng/KY8Vvp
WnZXs4CTuZ4vgsAlu3H/rMF5VdzXS8+3y+1IwofbTM6zJTjm/HTauIpUDcl3WmSE5qEopGYsNkiP
lvqI5LYJarxereqX8E/zRyO6JoajvJY7oQRl0u6zw1UNvdFlFAE+RwodlGehwthySf72Ie+INBhS
+WclGvGdmHbsyghcK00vSlLHXukVSN9r04QUqZJyo2YD8fCuPLV5m8EAtbinmDvAGpKjTLO486mu
F4D4Va0FZbz5LYkOeQN4u3KvoDNb/7LBUput+ci24bYV4HyvTmVByLnLp9r5XPEzzBPjp4W1Sr3x
buEAtQOw2zTH03eN3Siedc9HeAwNsv1e8z+pElM8bKakOA+se10AMEQ3wwRCA2844GntFDSnPfGi
cmDqCGSxNPODM2ANIYzdLugV/IWyttgpmnpWBeutmrZBj4vKkxXN+vSGj2aans1bIotOlqlCgnrg
Qhzht6Yhqd8kI3G0cHhmaUIn/rT1r26sipYvvE9Iu60aYH9CMLId4ifSJo8eSViNBe10nUkQCYy3
hU/jHyQjC3uhPhoWAUx+OuhuSvFk/8/cLXY2DT4DmKPnsE10Gx1jUJ/NtxOFNx6VRRinlhtyx/y9
h4HFQqOASCNR5cU28w8+3Ak6rkcmYPCyqtAxrvJsQiQcnvDQKYl9cDA23U4P4YT9i45+j2NbVkqv
0M+OgAnqeBt2oG9RxZ7KRUaur5gLhN+yoiJqs+OqiVUNmwoPK9VM8UMqsokLnnTneP3HMXy1Znrz
ukZ1oBX1ABO8B0AfhFJBxE1+gjog92XQkAX8fwT5yWLJmto=
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
mIdhqvxuckaYwlZsx25IedHT0RrTYakynVDvCrmL+00fAoY/8JRkHz35YyfnJArbNSAkPqeyrwAN
JuBx4op3FEIRY+EvUSyfy/uCkYjX0SYrPLQ6n3yf5mCoOefDBu2PtEhnO4GO2K9HhxWLJ91l+mbE
hr4WLR3xg/MEXltHYjyorOde+sKOFO2doKaEnURWSpYsQ5LXIlGztRsCL/RpmFiGLJtMZVNHsWBe
9ECWxErY7D5C3EmyEhX2AewTuuGyJ0M0yqGrRwB/TGA5C8q/TGrzKjQQqv88AzOU0fcJeIZepBVa
tu/Zz7ghTfG4ClUtggCkLGhh44rm+h+OKIEfCxx9p0meDUfSZdw8doAamjFbOEQQYkhnufIAtF3d
7ohhMOnEhukIG1DNACxsd8N7I+0+m3Qs6FjpVIveVKlbMWgbd8eZS2AYfhKqS+vXUSbXVgoXiZ4w
CtAQXMFCJVw+b7RoRq+e2xDL6U5IUl4L9lQ5sV4Ui4rP8pTKwCnDIdyW1fyZZgM0Es2a/wmXMfwe
oF2N0p14mAYXSx1sN3fecuH3vkJL2F1yGKJkrl4hhUX7JQJmEfunH/AU78l8+0c0XYrxefRTuVaS
tJZy7/bTnDmAKkbcd83CbjDHju8Mao4j7bHUSdk29+1K3gREGbHFyiLMFxRWZrThQpK0JwnDmY0F
8vC2SKDtKAkWyvCivY+DQRBbM3fHixquNDg/AP8uRkH+VgAHlWzWAGhHPuoFDpPAT0CMxW41YEx2
6L00sLKbUs7HSORygvZLHXOrvPFCPtseK8apX2sg+XU9uLhYi+I/CPWAA/yCZ+2slzhEdBlD0MUB
b3moy4qgr8ZuTnoH95PiuC3iTU/volmr497Cd+XzwMpOo2qdvnBukCOCQPegByCmUGb5jMi1PExM
ZmIWCNqB2xm0U5ao4Jkjq1Qn7hQ1BQju//y7Gm5+HJEQ53E0reT3UHjFCw/t5mYjJGsyrdMLKO81
/R3tOqryp7UaJHerJFnrBiQT8ZCnblO5NBwgq5GlYbKJdAyEA72zZOaOszLeZfEsvODsFpmuLigx
iZtzu9xdz2Tj9GaDowqBwVGujOA4muMzloAzbUCKo6clpZkAsqZbdqQ6EKsl2o6mgqjbivZ+RV3D
sZgCgzCr9yWqZCRU2k13GzmOBG+2uuY0b32SO5kHK6Gswjc5LL4Er+N8vcee4CQxeegCKgJnQ81U
TYNUpU9JZW0XBAaHqRnSTqCtHBWnQD0BPBX3t+96Rfv+Qv6Z85MxcmA9z0BOhF4TKQuCeBEYUfa4
xcHEFewWyllM2FKeWbGpJC2Aov1SVoTa1ucslO9zC0xvMSDwXEhzoE0dwwidPE/+rX67zamwlIpd
oxoW4Mca40LJBxvc/Us/YMJJ7dF3xl353NqQPxmjN/auVZLRD8tgyWBPAjyXDgsolFRLwuZN7BzT
XJM/pE6O2cOPxZdWuOspnnvb5TVgWxAvurkHf7DpkRMpQJUO+cFvGtnTbttxkGvhR/dtteA+1IIj
aMv1YDKInCP4n6yr5Oudp1tY1aHCbLKoxu2Xju0Uy823Xj9ZKu9JBGtB6RWZonbuZbeZTDdvKRB+
Zdp9QHLWJsCHBKm9IPQ9qQtV3/api3rS9W6OYTblbS2ivwbKFn9QcK+KxfiZY598PbmwXr58c3x5
3pRIYzyZxK41EPymOeCdzG9DFe+F6giYCVpcLN6Cg0+wbeyCotTcI5c1OsvYMlboPRbOMXUXNKX4
bBg7KN2QkFfzSXaDaKcraIeWG4q12OU2Y61O6ZNYi4ZAV08cNLrm+DqcvD3+cNpJhwTm7T43on5Z
hKonUGyrrZCkMuDqvRpsjbAXnKGSH212Zh3KjImeKpIu2nuVRnu9nSWfrYegfZ8gvgZ4kv0x0qvB
9woCDjU2zFERGqz5F29K51ffRxRzh+YnSg95aRYAOCeQmBRy/WdGFnRA+Mz28alUdW60jkmz75qJ
vpms3+yztUIFSxfeERwxNscvrS0ynctx/7FAszRvBKZxU23IANUdGpeLHxbEcoMjjZ9YBRSSqEG0
mcH5tX9A+IQ0cnSGn1zXgnp5GRjZrVHydGcixow5TcKd5JWmqWiQcebFjh9YqZXroqtLUc8ti61H
qvnRVC1S5U6bHBRNz7EmSYTIbOsNhitZ91qHuHw6Sgrr/WV9T0aGTWpd72GFc8WLqJGeQ+M8DhqJ
sSf22ml6nkNeFho6BiO8cjgmeegLMPMfy5ukufEGhQ/F7TDjppKaIBcgNi9fYZNT3uIfGKsYX6A+
x4iHHZjKN+C9MC9g58qmhahhlkhVdwUMaZT6hYXHTWvA457cMTwayNDcDxIvpsF7+dfq3mRHrhCd
3Jk4UMY6UPW1DTnayHrCCv2GDt/+H5+KZaZZBDCwDouCksXq5zAsA7Hel41y/fG31tcqHhd2WABD
fUYQxubSOAtP87uqN+HU0M28L/T/yN6za11WeZySs64+B1BxJwUtjDFQlrO6xIy/0UE3fXa7Rt4g
NOLpSzphTMDf3te0jGMn46QssCKS+SjXU3KO2jrmqMmY4NZma8PKuErR+hTtZ+YUB27livkyG9tl
HQ4f38L69hRHxIUBZe33lW0fnVfMDy1j7e/t1LRdAZ+HCBV9eclpAMyo0zwmBh7NZ9O9K0Ua1x2m
CvFc3xFQfBw6tDW4GG2FR2OdtApFXzAGaU9L79Xv0U3E30Z3eORT/S8AKcHI3sClzpi9FSd4nEN3
payo6Tm2CJFv421sGwdj91NvhO/CqWWvwIhtE+0MvZBTr28dZC7UeEpX/hC+VkDSdGPtKYiAkkkP
/Y8WyLdxaMKljBipbcrS47cw1ZcEWSiLYZ195kUIhPtfmn9iCh+Rovk9yRgz9tuoiNlWKA2Is3D1
GKCnpkuLmzYa2gQgV2AILhPazaeNnN2fmvvdPTXoxKKzkr9L0sE17DLWWCJXTdrLx7NfX0a41isV
yXsbNlqhr8W5ZJedkmohZO9Jmo4RXdzgjEnlme+w2vE90rrk3IYEj4Y+spZcOJT8FMzGUoa3Gjax
dL7bs50557AKRi3l4BelO1b3xFEmYnGs5E6227ZxKWnlu5jsAYI9OZ9mjF+YKlRebFt44eOLSWi1
ZKhhe1O5D+6qicszbSkA6urw/K+qO76j+oJh6wyZz1pVKoXFDZyb/9tOZJUhvz50IfxH61l+wI6N
tWEzvFOQQrfHJb1GfdFIlsoV6wrYgYWg1lp/O6yofYit/ekDjXR9TLamENtZEu/4jxZeKA/M
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
h/x0gFYp
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
NgS+/Dt5LyBXgm0/InwmlwpGow2t0HsHbS6sojwgKGdNMGqSGm8ukcLIloyzaRRzZu92QFhh3yly
LnRVrYchsj8dNEf3zDfMEWVHFnyjxxVOwUIvQQIzMODCXVlqbHANOFmjxHqw00RMdFMVSfsrmGRd
3lJMcwPQ7a0zIkcnlppswYRF04UlfAFoI58U4VJ8xxNIG8QcIFXRzWW9GIRHNLyLlEhdiCtrb69g
v0Bu/kpDy6XW2fztM6Q+MDzdSMXfVq78UcuZSPofi0KhBIa+8XBHhq20EQSYodC9rkjnFUzNxuS8
5MRN/PpBKbqpgkdMJrZ1EcHZ0q8QhAVQzkuatUhJ7v4ZWhvbArLwIZ7RfuUfIroMAdh45gX6h66/
zBX3/FduCjzeOE+1I9S+UCAjTLFbGPlEs2+OBvXazWBFCnvI/uDHkwVnfrvtMMF31OhW4Zm3YWww
uYa/n+Kj+VA3Fz/xQCKRyJ4U5WXB1RXllCFpPtY3yOD2vwjMhlxt2SOEfXoRcQKiR9j2O+rJoxxg
bxau7kXj5kxf+Vc8Yhamkwp/B38uBnp8xLutI/RuaoPs1o+Njn9iWH3jxN2AdHISCl8fLvGT/a8r
wzaRjPxQgpIlsYNduZaBkExqoOI1vniNqoBOldk766V1MzrhZwK/kjndnx4P8K+mMbWCWwG1EJlA
kE8pAb+3zGxw9qHZPgRVz0gm8O73Ola/y7T9pPJqfBkFCvJr8eiDwTyQbzW8L84espFrxEUmNloh
omJevlRiX4LKDTCXCey1vOHixtI6C4cSfXbN3u7bU7mFOdxSVcRUO0UlKvCtt0uyEwyUUGX1LMWm
izAqNjGPgfb21IVYqPs4Z+46Pe9bPkNw+LID3qeyiLTELoJXpbfC8+2sn/hUYpSavrdrqR8uLTmc
ntGxRsK2b8pZDQuBBhJtdoOIEqRxH3E4DL+b81lfykoQBre5YVjzBIh4Vk1HhiEc131Q7lli/9L5
2Ia/kUO9M3WTIt6guvwrsqRNXC5d/1BrxGWdq8FNtA+eW/GjcWo6M8vK2nOxttncHf+2mFajBSOa
eBiaQTRMkaXDRE1g2uW2A7pz2FtGcxXaTcrlMa3QNg2lPmXuPJRL5KSpK6JK1ZMWkgkE07tGVc5f
l484/EvO/mMxCrIgmFbL14rncJ+uzzOZAQSczKOrv9QLaZLY0+s664Zx8YS8NK0/VKFLf96jAyiq
o0tp+e59lrjEAulsRDmcvRxLLNI4U1HmI3qRxts7ewpRTjAkPvtY4wIJginbNUPtOh5Ju0UzkgoQ
KEMFS1QdhIdIygb+qDYe+dzv3QJkwTTa6FIFSeOZpY8G0EtJsHXIeE3MR/hkNcSjywly+inXvuiL
vUrerV5Ee2W2wFzmPNjntYF2XTg/R1ayJC61Yp2R
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
klU=
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
e3360R24vNsfdtYveCTHRDjH4YZmTz4IKESA
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
gXYFd7utHoLI36gI0oStGVXRTa3EXNz60Br8n8fVCGsZiP5XJ49/EETeC9CoOkEC9ZzZky+0NN6I
5B/n2KVG0ZtDjSXsA+SmGUIz9GgQXHOaQ7TQiDMxWlnGtdoZ8eZ3RpZWtpQPH11zlMWK6qyj7qNs
SDmpOBfzit7RmpSw03MT43c9n1QNQWTAv36nECaYtmzRdxstHqX1BYZ3i0XX84IBLFvLM8d8hq2Q
dpjY8uIbbB6VTBHyd/tDcgkcSqev39tVaca28L626VxWqCgWLIDAfmsFvp6aUSxms5mXDp1UyMYM
BZajl1/cDVQfOoCGlN/Dw0GUyUNpWPA0zVau7RTYtw+lGSh0yurRke7HcC2uG1Wijec94StEASd+
D9UGPuWL+d9iVN1CHdcm6eydnJtfeMbiCyNYly1vI1/pKdKstmbaMZAO90nLg6ssCU/Thzunvf6c
BpyfQGmcXZvnUgzq8Q3naMCvZe6AkRphowoCp9PZ3U0wmiHbSnHsO4XjfXT7fZZEULDktCjdglUX
WHGJoVtvAEKUMjW1C1qY+T3l+YzA9v25oUaBKvSJZoeSgYyWV192wu3FDIQK5sNhd79x1ZVW72RG
qQtnzYkMPbcfc/wQKSd/OtrVjNkkoegApDMGPW7QNQuiVHAzjTt5Rl7sIQ7FvyzgGZ+MsjuMd32t
qjxW6poMVYJ1JLESQKKW/H579OYIc7ZNsrrRU8mn/tv/NMM1L/56rzjmrF01ONgW9xGh2kyEDoft
3Z9e17HYmNxY1h7h9eYB6V6aLlD28wa3ECk2WWnJSGDKRZnXqR5kizk+Cca5zBHnF36VKH89AFxJ
5FBW14HTO8e0KKneYj8YZufTRrUefog1gGc2H4yXwFcNtKbHldL5nhnRMFhk4/+dRX4PAhhha/W6
CJaWDjEXkAt8H5gOeaqNoMU6RpUb23QvkG1RvR++pxBtXC7PHkAy1XINZRVZPsIS/s8IbePzu3ei
B9UeqS/t3kXuqiR9ZBFNzVosNkv8FYe9wAfn5nxtxvW4jyPXRDPSiH+kk/5qdUVUshLcsELpR6/0
xMpVgKjzJjvGL6RyQ4goiNnor8HCnIl51pO3+P08NJbgO7AgISH9QPrOmkP47Rt+utWAa+2H1PaN
sAfwkhEYQQHGyJm+otUnII+D6fy2s90U9OsG6VWIU33E7BGC0bNCkCk4csec2QcDZA4x+YGzxy4e
HKTaB3nXrKyQhfhuyH/CXeYw0jcVqfiVPXKrHecSP6Vms1oZ+IC0wezFm2pUjymt1/tjtdzf6kbz
75MIBJWN4yseVm6jt9GfXiE6HGflWsaRWLDIatD5jJVpJhNsDV1XhmuPMqScWrtjRsYlrbnnn9ci
8XeLxP7lI+nbd/ar0mPv0Bjtht8IBJcU8K4gOdgHGEcDJ61XVVtVxYRfSNxIfOd4X3RzMosnhaYP
BnLOLQSqDHvS6sIsyYkoOxWY8sh90RGL2Z64QfcmGhIrQLWBWJjqRLdtnHtSX5BIol1R4AhTjlYb
yfpGyAG3tC2P5TXuMn5hVUUfUstwxkcPiVfQmCBoWoO5bLoznZU0AYmm29hRnl5vgTxrQzXoCli9
1nygx3O/6I0TQl1Xb/vy2cggSJNXsUBxSgnWS34UtZUyJm8reKYJIBAsvxH1Xuf6bXuZtyG22sVQ
sLme+HXjIG3o6d9SN7rZIph7TCvdxUKXX3BLrtPgZ9nnKZnwXtTpPeeF1+HDr5XttTQozo9h19+7
kmXLIJYvNPheTL67NNc9ER6Fho/p8y2Z3ZkAw5+Dj8c98thLQEllNMdWhkfNAkxWDMP+Ftyu7fwy
QrAE9vouEKxNU0OEbpniHMlDahyLiieqZMKQuWZeE+AeOeQqESq7og==
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
