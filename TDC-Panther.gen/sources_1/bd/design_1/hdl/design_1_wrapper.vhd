--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Nov 16 13:47:51 2021
--Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    USB_UART_rxd : in STD_LOGIC;
    USB_UART_txd : out STD_LOGIC;
    ch_sync_diff_ch_n : in STD_LOGIC;
    ch_sync_diff_ch_p : in STD_LOGIC;
    left_ch1_diff_ch_n : in STD_LOGIC;
    left_ch1_diff_ch_p : in STD_LOGIC;
    left_ch2_diff_ch_n : in STD_LOGIC;
    left_ch2_diff_ch_p : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_n : in STD_LOGIC;
    tdc_diff_clock_clk_p : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    USB_UART_txd : out STD_LOGIC;
    USB_UART_rxd : in STD_LOGIC;
    ch_sync_diff_ch_p : in STD_LOGIC;
    ch_sync_diff_ch_n : in STD_LOGIC;
    left_ch1_diff_ch_p : in STD_LOGIC;
    left_ch1_diff_ch_n : in STD_LOGIC;
    left_ch2_diff_ch_p : in STD_LOGIC;
    left_ch2_diff_ch_n : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_n : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      USB_UART_rxd => USB_UART_rxd,
      USB_UART_txd => USB_UART_txd,
      ch_sync_diff_ch_n => ch_sync_diff_ch_n,
      ch_sync_diff_ch_p => ch_sync_diff_ch_p,
      left_ch1_diff_ch_n => left_ch1_diff_ch_n,
      left_ch1_diff_ch_p => left_ch1_diff_ch_p,
      left_ch2_diff_ch_n => left_ch2_diff_ch_n,
      left_ch2_diff_ch_p => left_ch2_diff_ch_p,
      sys_diff_clock_clk_n => sys_diff_clock_clk_n,
      sys_diff_clock_clk_p => sys_diff_clock_clk_p,
      tdc_diff_clock_clk_n => tdc_diff_clock_clk_n,
      tdc_diff_clock_clk_p => tdc_diff_clock_clk_p
    );
end STRUCTURE;
