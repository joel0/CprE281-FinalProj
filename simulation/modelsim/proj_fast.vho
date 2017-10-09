-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Full Version"

-- DATE "12/08/2015 14:21:15"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	proj IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	SW : IN std_logic_vector(0 DOWNTO 0);
	LEDR : OUT std_logic_vector(6 DOWNTO 6)
	);
END proj;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[8]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF proj IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(6 DOWNTO 6);
SIGNAL \inst17|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \stupidQ8|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|$00000|auto_generated|result_node[1]~0_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \inst|inst14|inst7|WideOr1~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst11~combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst26~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst28~combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst6|5~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst8|5~2_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst19~combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst12~combout\ : std_logic;
SIGNAL \inst2|inst4~2_combout\ : std_logic;
SIGNAL \inst17|inst23~regout\ : std_logic;
SIGNAL \inst17|stupidQ~combout\ : std_logic;
SIGNAL \inst17|inst17|inst20|inst~regout\ : std_logic;
SIGNAL \inst17|inst2~combout\ : std_logic;
SIGNAL \inst8|inst23~regout\ : std_logic;
SIGNAL \inst8|inst17|inst23|inst~regout\ : std_logic;
SIGNAL \inst8|inst4~combout\ : std_logic;
SIGNAL \stupidQ8|inst23~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst20|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst2~combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst19|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst22|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst19|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst18|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst21|inst~regout\ : std_logic;
SIGNAL \stupidQ9~combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst18|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst17|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst20|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst17|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst16|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst19|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst16|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst15|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst18|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst15|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst14|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst17|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst14|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst13|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst16|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst13|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst12|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst15|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst12|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst11|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst14|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst11|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst10|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst13|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst10|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst9|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst12|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst9|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst8|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst11|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst8|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst7|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst10|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst7|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst6|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst9|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst6|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst5|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst8|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst5|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst4|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst7|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst4|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst3|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst6|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst3|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst2|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst5|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst2|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst1|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst4|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst1|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst3|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst2|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst1|inst~regout\ : std_logic;
SIGNAL \inst8|inst17|inst|inst~regout\ : std_logic;
SIGNAL \inst17|inst17|inst20|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst23|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst20|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst19|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst22|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst19|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst18|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst21|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst18|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst20|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst17|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst19|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst16|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst15|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst18|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst15|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst14|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst17|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst14|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst13|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst16|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst13|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst12|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst15|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst12|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst11|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst14|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst11|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst10|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst13|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst10|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst9|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst12|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst9|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst11|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst7|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst10|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst7|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst9|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst6|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst8|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst7|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst6|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst5|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst4|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst17|inst|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst3|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst17|inst|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst17|inst|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst7~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|inst4~clkctrl_outclk\ : std_logic;
SIGNAL \stupidQ8|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|inst23~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst2\ : std_logic;
SIGNAL \inst1|inst30~0_combout\ : std_logic;
SIGNAL \inst4|inst2\ : std_logic;
SIGNAL \inst1|inst31~0_combout\ : std_logic;
SIGNAL \inst1|inst19~combout\ : std_logic;
SIGNAL \inst1|inst2~_Duplicate_2_regout\ : std_logic;
SIGNAL \inst1|inst22~combout\ : std_logic;
SIGNAL \inst1|inst3~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \inst1|inst27~combout\ : std_logic;
SIGNAL \inst1|inst7~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \inst1|inst7~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst1|inst18~combout\ : std_logic;
SIGNAL \inst1|inst1~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \inst1|inst1~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst1|inst33~0_combout\ : std_logic;
SIGNAL \inst1|inst33~combout\ : std_logic;
SIGNAL \inst1|inst8~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \inst1|inst8~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst1|inst28~2_combout\ : std_logic;
SIGNAL \inst1|inst28~3_combout\ : std_logic;
SIGNAL \inst1|inst~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \inst1|inst~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst1|inst32~0_combout\ : std_logic;
SIGNAL \inst1|inst23~combout\ : std_logic;
SIGNAL \inst1|inst4~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst1|inst24~combout\ : std_logic;
SIGNAL \inst1|inst5~_Duplicate_3_regout\ : std_logic;
SIGNAL \stupidQ2|inst[1]~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst27~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst23~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst20~2_combout\ : std_logic;
SIGNAL \inst17|inst6|inst43~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst43~1_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst23~regout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst13~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst3~regout\ : std_logic;
SIGNAL \inst17|inst6|inst20~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst~regout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst6|5~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst~regout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst7|5~1_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst1~regout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst1~regout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst15~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst26~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst5~regout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst12~combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst|inst2~regout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst2~regout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst28~combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst9|5~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst9|5~1_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst3~regout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst27~combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst25|5~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst23~regout\ : std_logic;
SIGNAL \inst8|inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst6~combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst24|5~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst|inst5~regout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst6|5~0_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst6|5~1_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst~regout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst15~combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst9|5~0_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst9|5~1_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst9|5~2_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst3~regout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst9|5~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst8|5~3_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst9|5~1_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst9|5~2_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst3~regout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst8|5~6_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst8|5~4_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst8|5~1_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst2~regout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst8|5~5_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst2~regout\ : std_logic;
SIGNAL \inst17|inst5|inst15~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst22~combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst7|5~2_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst7|5~3_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst7|5~4_combout\ : std_logic;
SIGNAL \inst8|inst5|inst|inst1~regout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst1~regout\ : std_logic;
SIGNAL \inst17|inst5|inst9~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst6|5~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst6|5~1_combout\ : std_logic;
SIGNAL \inst17|inst5|inst|inst~regout\ : std_logic;
SIGNAL \inst17|inst5|inst7~0_combout\ : std_logic;
SIGNAL \inst17|inst9~combout\ : std_logic;
SIGNAL \inst8|inst5|inst3~combout\ : std_logic;
SIGNAL \inst8|inst7~0_combout\ : std_logic;
SIGNAL \inst8|inst14~regout\ : std_logic;
SIGNAL \inst17|inst3~regout\ : std_logic;
SIGNAL \stupidQ7|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst11~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst1~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst13~combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst6~combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst2~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst24|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst24|5~1_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst26~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst5~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst5~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst5~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst28~combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst9|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst3~regout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst3~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst3~regout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst20~2_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst43~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst43~1_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst1~regout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst15~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst2~regout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst28~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst27~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst23~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst23~regout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst20~combout\ : std_logic;
SIGNAL \stupidQ8|inst6|inst|inst~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst~feeder_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst~_wirecell_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst1~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst25|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst|inst23~regout\ : std_logic;
SIGNAL \stupidQ10|inst6|inst6~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst15~combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst8|5~2_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst22~combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst7|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst1~regout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst1~regout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst15~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst8|5~1_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst9|5~10_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst9|5~8_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst9|5~9_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst3~regout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst9~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst8|5~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst8|5~3_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst2~regout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst2~regout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst9|5~0_combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst3~regout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst15~combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst6|5~2_combout\ : std_logic;
SIGNAL \stupidQ10|inst5|inst|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst6|5~1_combout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst|inst~regout\ : std_logic;
SIGNAL \stupidQ8|inst5|inst7~0_combout\ : std_logic;
SIGNAL \stupidQ8|inst9~combout\ : std_logic;
SIGNAL \stupidQ10|inst9~combout\ : std_logic;
SIGNAL \stupidQ10|inst3~regout\ : std_logic;
SIGNAL \stupidQ8|inst3~regout\ : std_logic;
SIGNAL \stupidQ7|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[5]~6_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[5]~7_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[2]~8_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[2]~9_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[4]~4_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[4]~5_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \inst|inst14|inst7|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|inst14|inst8|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|inst14|inst8|WideOr1~0_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[0]~10_combout\ : std_logic;
SIGNAL \inst24|$00000|auto_generated|result_node[0]~11_combout\ : std_logic;
SIGNAL \inst|inst14|inst8|out[2]~0_combout\ : std_logic;
SIGNAL \inst|inst6|out[5]~0_combout\ : std_logic;
SIGNAL \inst|inst6|out[4]~1_combout\ : std_logic;
SIGNAL \inst|inst6|out[3]~2_combout\ : std_logic;
SIGNAL \inst|inst6|out[2]~3_combout\ : std_logic;
SIGNAL \inst|inst6|out[1]~4_combout\ : std_logic;
SIGNAL \inst|inst6|out[0]~5_combout\ : std_logic;
SIGNAL \inst|inst14|inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|inst14|inst7|WideOr0~combout\ : std_logic;
SIGNAL \inst|inst14|inst8|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|inst7|out[5]~0_combout\ : std_logic;
SIGNAL \inst|inst7|out[4]~1_combout\ : std_logic;
SIGNAL \inst|inst7|out~2_combout\ : std_logic;
SIGNAL \inst|inst7|out~3_combout\ : std_logic;
SIGNAL \inst|inst7|out[1]~4_combout\ : std_logic;
SIGNAL \inst|inst7|out~5_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[2]~6_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[2]~7_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[1]~0_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[3]~5_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst23|$00000|auto_generated|result_node[0]~3_combout\ : std_logic;
SIGNAL \inst|inst8|out[6]~0_combout\ : std_logic;
SIGNAL \inst|inst8|out[5]~1_combout\ : std_logic;
SIGNAL \inst|inst8|out[4]~2_combout\ : std_logic;
SIGNAL \inst|inst8|out[3]~3_combout\ : std_logic;
SIGNAL \inst|inst8|out~4_combout\ : std_logic;
SIGNAL \inst|inst8|out[1]~5_combout\ : std_logic;
SIGNAL \inst|inst8|out~6_combout\ : std_logic;
SIGNAL \inst|inst|W2~0_combout\ : std_logic;
SIGNAL \inst2|inst12~combout\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst2|inst4~1_combout\ : std_logic;
SIGNAL \inst2|inst4~3_combout\ : std_logic;
SIGNAL \inst2|inst4~4_combout\ : std_logic;
SIGNAL \inst2|inst10~combout\ : std_logic;
SIGNAL \inst2|inst6~regout\ : std_logic;
SIGNAL \inst2|inst4~5_combout\ : std_logic;
SIGNAL \inst2|inst4~6_combout\ : std_logic;
SIGNAL \inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst7~regout\ : std_logic;
SIGNAL \inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst6|out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst14|inst7|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst7|out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALT_INV_inst24~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst19~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~_Duplicate_1_regout\ : std_logic;
SIGNAL \inst|inst8|ALT_INV_out~6_combout\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_out~5_combout\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_out[1]~4_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDG <= ww_LEDG;
ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst17|inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst17|inst2~combout\);

\inst1|inst7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst7~_Duplicate_1_regout\);

\inst8|inst4~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst8|inst4~combout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\stupidQ8|inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \stupidQ8|inst2~combout\);
\inst1|ALT_INV_inst24~combout\ <= NOT \inst1|inst24~combout\;
\inst1|ALT_INV_inst19~combout\ <= NOT \inst1|inst19~combout\;
\inst1|ALT_INV_inst7~_Duplicate_1_regout\ <= NOT \inst1|inst7~_Duplicate_1_regout\;
\inst|inst8|ALT_INV_out~6_combout\ <= NOT \inst|inst8|out~6_combout\;
\inst|inst7|ALT_INV_out~5_combout\ <= NOT \inst|inst7|out~5_combout\;
\inst|inst7|ALT_INV_out[1]~4_combout\ <= NOT \inst|inst7|out[1]~4_combout\;

-- Location: LCCOMB_X56_Y17_N12
\inst24|$00000|auto_generated|result_node[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[1]~0_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst6|inst|inst1~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst6|inst|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst17|inst6|inst|inst1~regout\,
	datac => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst8|inst6|inst|inst1~regout\,
	combout => \inst24|$00000|auto_generated|result_node[1]~0_combout\);

-- Location: LCCOMB_X53_Y16_N10
\inst24|$00000|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[3]~2_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & ((\inst17|inst6|inst|inst5~regout\))) # (!\inst1|inst2~_Duplicate_2_regout\ & (\inst8|inst6|inst|inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst5~regout\,
	datab => \inst17|inst6|inst|inst5~regout\,
	datac => \inst1|inst5~_Duplicate_3_regout\,
	datad => \inst1|inst2~_Duplicate_2_regout\,
	combout => \inst24|$00000|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X51_Y16_N20
\inst24|$00000|auto_generated|result_node[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[3]~3_combout\ = (\inst24|$00000|auto_generated|result_node[3]~2_combout\) # ((\inst1|inst5~_Duplicate_3_regout\ & \stupidQ8|inst6|inst|inst5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datac => \stupidQ8|inst6|inst|inst5~regout\,
	datad => \inst24|$00000|auto_generated|result_node[3]~2_combout\,
	combout => \inst24|$00000|auto_generated|result_node[3]~3_combout\);

-- Location: LCCOMB_X2_Y15_N10
\inst|inst14|inst7|WideOr1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst7|WideOr1~combout\ = (\inst24|$00000|auto_generated|result_node[3]~3_combout\ & (!\inst24|$00000|auto_generated|result_node[5]~7_combout\ & ((\inst24|$00000|auto_generated|result_node[2]~9_combout\) # 
-- (!\inst24|$00000|auto_generated|result_node[4]~5_combout\)))) # (!\inst24|$00000|auto_generated|result_node[3]~3_combout\ & (\inst24|$00000|auto_generated|result_node[5]~7_combout\ & ((\inst24|$00000|auto_generated|result_node[4]~5_combout\) # 
-- (!\inst24|$00000|auto_generated|result_node[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|$00000|auto_generated|result_node[3]~3_combout\,
	datab => \inst24|$00000|auto_generated|result_node[5]~7_combout\,
	datac => \inst24|$00000|auto_generated|result_node[2]~9_combout\,
	datad => \inst24|$00000|auto_generated|result_node[4]~5_combout\,
	combout => \inst|inst14|inst7|WideOr1~combout\);

-- Location: LCCOMB_X55_Y17_N2
\stupidQ8|inst6|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst6~0_combout\ = (\stupidQ8|inst6|inst|inst23~regout\ & (\KEY~combout\(2) & (\stupidQ8|inst6|inst|inst1~regout\ & \stupidQ8|inst6|inst|inst5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst23~regout\,
	datab => \KEY~combout\(2),
	datac => \stupidQ8|inst6|inst|inst1~regout\,
	datad => \stupidQ8|inst6|inst|inst5~regout\,
	combout => \stupidQ8|inst6|inst6~0_combout\);

-- Location: LCCOMB_X56_Y17_N28
\inst17|inst6|inst|inst11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst11~combout\ = \KEY~combout\(2) $ (\inst17|inst6|inst|inst~regout\ $ (\inst17|inst6|inst|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datac => \inst17|inst6|inst|inst~regout\,
	datad => \inst17|inst6|inst|inst1~regout\,
	combout => \inst17|inst6|inst|inst11~combout\);

-- Location: LCCOMB_X56_Y16_N8
\inst8|inst6|inst|inst26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst26~combout\ = \inst8|inst6|inst|inst5~regout\ $ (((\inst8|inst6|inst|inst1~regout\ & (\inst8|inst6|inst|inst2~regout\ & \inst8|inst6|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst5~regout\,
	datab => \inst8|inst6|inst|inst1~regout\,
	datac => \inst8|inst6|inst|inst2~regout\,
	datad => \inst8|inst6|inst|inst~regout\,
	combout => \inst8|inst6|inst|inst26~combout\);

-- Location: LCCOMB_X58_Y16_N26
\inst17|inst6|inst|inst28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst28~combout\ = (\inst17|inst6|inst|inst15~combout\) # ((\inst17|inst6|inst|inst5~regout\ & ((!\inst17|inst6|inst|inst2~regout\) # (!\KEY~combout\(2)))) # (!\inst17|inst6|inst|inst5~regout\ & ((\KEY~combout\(2)) # 
-- (\inst17|inst6|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst5~regout\,
	datab => \inst17|inst6|inst|inst15~combout\,
	datac => \KEY~combout\(2),
	datad => \inst17|inst6|inst|inst2~regout\,
	combout => \inst17|inst6|inst|inst28~combout\);

-- Location: LCCOMB_X54_Y16_N10
\stupidQ8|inst5|inst|inst6|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst6|5~0_combout\ = (\stupidQ8|inst6|inst43~1_combout\ & ((\stupidQ8|inst5|inst15~0_combout\ & ((!\stupidQ8|inst5|inst9~0_combout\))) # (!\stupidQ8|inst5|inst15~0_combout\ & (!\stupidQ8|inst5|inst|inst~regout\)))) # 
-- (!\stupidQ8|inst6|inst43~1_combout\ & (((\stupidQ8|inst5|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst15~0_combout\,
	datab => \stupidQ8|inst5|inst|inst~regout\,
	datac => \stupidQ8|inst5|inst9~0_combout\,
	datad => \stupidQ8|inst6|inst43~1_combout\,
	combout => \stupidQ8|inst5|inst|inst6|5~0_combout\);

-- Location: LCCOMB_X59_Y16_N6
\inst17|inst5|inst|inst8|5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst8|5~2_combout\ = (\inst17|inst5|inst9~0_combout\ & (\inst17|inst5|inst15~0_combout\ & (\inst17|inst6|inst43~1_combout\ & !\inst1|inst1~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst9~0_combout\,
	datab => \inst17|inst5|inst15~0_combout\,
	datac => \inst17|inst6|inst43~1_combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst5|inst|inst8|5~2_combout\);

-- Location: LCCOMB_X53_Y16_N30
\stupidQ8|inst5|inst|inst19\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst19~combout\ = \KEY~combout\(2) $ (\stupidQ8|inst5|inst|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datad => \stupidQ8|inst5|inst|inst1~regout\,
	combout => \stupidQ8|inst5|inst|inst19~combout\);

-- Location: LCCOMB_X54_Y16_N24
\stupidQ8|inst5|inst|inst12\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst12~combout\ = \stupidQ8|inst5|inst|inst2~regout\ $ (((!\stupidQ8|inst5|inst|inst19~combout\ & (!\stupidQ8|inst5|inst|inst22~combout\ & \stupidQ8|inst6|inst43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst19~combout\,
	datab => \stupidQ8|inst5|inst|inst2~regout\,
	datac => \stupidQ8|inst5|inst|inst22~combout\,
	datad => \stupidQ8|inst6|inst43~1_combout\,
	combout => \stupidQ8|inst5|inst|inst12~combout\);

-- Location: LCCOMB_X56_Y16_N10
\inst2|inst4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~2_combout\ = (\inst8|inst6|inst|inst~regout\ & (\stupidQ10|inst6|inst|inst~regout\ & (\inst8|inst6|inst|inst2~regout\ $ (!\stupidQ10|inst6|inst|inst2~regout\)))) # (!\inst8|inst6|inst|inst~regout\ & (!\stupidQ10|inst6|inst|inst~regout\ & 
-- (\inst8|inst6|inst|inst2~regout\ $ (!\stupidQ10|inst6|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst~regout\,
	datab => \inst8|inst6|inst|inst2~regout\,
	datac => \stupidQ10|inst6|inst|inst~regout\,
	datad => \stupidQ10|inst6|inst|inst2~regout\,
	combout => \inst2|inst4~2_combout\);

-- Location: LCFF_X46_Y16_N1
\inst17|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => \inst17|inst17|inst20|inst~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst23~regout\);

-- Location: LCCOMB_X47_Y16_N0
\inst17|stupidQ\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|stupidQ~combout\ = (\KEY~combout\(3) & \KEY~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(3),
	datad => \KEY~combout\(2),
	combout => \inst17|stupidQ~combout\);

-- Location: LCFF_X46_Y16_N7
\inst17|inst17|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst19|inst~regout\,
	datain => \inst17|inst17|inst20|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst20|inst~regout\);

-- Location: LCCOMB_X46_Y16_N4
\inst17|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2~combout\ = LCELL((\inst1|inst1~_Duplicate_1_regout\) # ((!\inst17|inst17|inst20|inst~regout\ & (\inst17|inst23~regout\ & !\inst17|stupidQ~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst17|inst20|inst~regout\,
	datab => \inst17|inst23~regout\,
	datac => \inst17|stupidQ~combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst2~combout\);

-- Location: LCFF_X61_Y16_N23
\inst8|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst8|inst23~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst23~regout\);

-- Location: LCFF_X54_Y18_N19
\inst8|inst17|inst23|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst22|inst~regout\,
	datain => \inst8|inst17|inst23|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst23|inst~regout\);

-- Location: LCCOMB_X61_Y16_N18
\inst8|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst4~combout\ = LCELL((\inst1|inst3~_Duplicate_1_regout\) # ((\inst1|inst8~_Duplicate_1_regout\) # ((!\inst8|inst17|inst23|inst~regout\ & \inst8|inst23~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst17|inst23|inst~regout\,
	datab => \inst8|inst23~regout\,
	datac => \inst1|inst3~_Duplicate_1_regout\,
	datad => \inst1|inst8~_Duplicate_1_regout\,
	combout => \inst8|inst4~combout\);

-- Location: LCFF_X49_Y16_N5
\stupidQ8|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ9~combout\,
	sdata => \stupidQ8|inst17|inst20|inst~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst23~regout\);

-- Location: LCFF_X48_Y16_N31
\stupidQ8|inst17|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst19|inst~regout\,
	datain => \stupidQ8|inst17|inst20|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst20|inst~regout\);

-- Location: LCCOMB_X49_Y16_N4
\stupidQ8|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst2~combout\ = LCELL((\inst1|inst4~_Duplicate_1_regout\) # ((!\stupidQ8|inst17|inst20|inst~regout\ & (\stupidQ8|inst23~regout\ & !\inst17|stupidQ~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst17|inst20|inst~regout\,
	datab => \inst1|inst4~_Duplicate_1_regout\,
	datac => \stupidQ8|inst23~regout\,
	datad => \inst17|stupidQ~combout\,
	combout => \stupidQ8|inst2~combout\);

-- Location: LCCOMB_X55_Y16_N16
\stupidQ10|inst5|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst3~0_combout\ = (\stupidQ10|inst5|inst|inst1~regout\ & \stupidQ10|inst5|inst|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ10|inst5|inst|inst1~regout\,
	datad => \stupidQ10|inst5|inst|inst~regout\,
	combout => \stupidQ10|inst5|inst3~0_combout\);

-- Location: LCFF_X46_Y14_N9
\inst17|inst17|inst19|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst18|inst~regout\,
	datain => \inst17|inst17|inst19|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst19|inst~regout\);

-- Location: LCFF_X54_Y18_N1
\inst8|inst17|inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst21|inst~regout\,
	datain => \inst8|inst17|inst22|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst22|inst~regout\);

-- Location: LCFF_X48_Y16_N1
\stupidQ8|inst17|inst19|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst18|inst~regout\,
	datain => \stupidQ8|inst17|inst19|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst19|inst~regout\);

-- Location: LCFF_X46_Y14_N27
\inst17|inst17|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst17|inst~regout\,
	datain => \inst17|inst17|inst18|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst18|inst~regout\);

-- Location: LCFF_X58_Y18_N11
\inst8|inst17|inst21|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst20|inst~regout\,
	datain => \inst8|inst17|inst21|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst21|inst~regout\);

-- Location: LCCOMB_X49_Y16_N20
stupidQ9 : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ9~combout\ = LCELL((\CLOCK_50~combout\ & \inst1|inst5~_Duplicate_3_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \inst1|inst5~_Duplicate_3_regout\,
	combout => \stupidQ9~combout\);

-- Location: LCFF_X47_Y16_N19
\stupidQ8|inst17|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst17|inst~regout\,
	datain => \stupidQ8|inst17|inst18|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst18|inst~regout\);

-- Location: LCFF_X47_Y14_N31
\inst17|inst17|inst17|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst16|inst~regout\,
	datain => \inst17|inst17|inst17|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst17|inst~regout\);

-- Location: LCFF_X58_Y18_N1
\inst8|inst17|inst20|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst19|inst~regout\,
	datain => \inst8|inst17|inst20|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst20|inst~regout\);

-- Location: LCFF_X47_Y16_N3
\stupidQ8|inst17|inst17|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst16|inst~regout\,
	datain => \stupidQ8|inst17|inst17|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst17|inst~regout\);

-- Location: LCFF_X47_Y14_N29
\inst17|inst17|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst15|inst~regout\,
	datain => \inst17|inst17|inst16|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst16|inst~regout\);

-- Location: LCFF_X62_Y18_N27
\inst8|inst17|inst19|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst18|inst~regout\,
	datain => \inst8|inst17|inst19|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst19|inst~regout\);

-- Location: LCFF_X48_Y19_N29
\stupidQ8|inst17|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst15|inst~regout\,
	datain => \stupidQ8|inst17|inst16|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst16|inst~regout\);

-- Location: LCFF_X48_Y14_N31
\inst17|inst17|inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst14|inst~regout\,
	datain => \inst17|inst17|inst15|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst15|inst~regout\);

-- Location: LCFF_X62_Y18_N1
\inst8|inst17|inst18|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst17|inst~regout\,
	datain => \inst8|inst17|inst18|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst18|inst~regout\);

-- Location: LCFF_X48_Y19_N1
\stupidQ8|inst17|inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst14|inst~regout\,
	datain => \stupidQ8|inst17|inst15|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst15|inst~regout\);

-- Location: LCFF_X48_Y14_N3
\inst17|inst17|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst13|inst~regout\,
	datain => \inst17|inst17|inst14|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst14|inst~regout\);

-- Location: LCFF_X63_Y19_N21
\inst8|inst17|inst17|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst16|inst~regout\,
	datain => \inst8|inst17|inst17|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst17|inst~regout\);

-- Location: LCFF_X48_Y17_N3
\stupidQ8|inst17|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst13|inst~regout\,
	datain => \stupidQ8|inst17|inst14|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst14|inst~regout\);

-- Location: LCFF_X48_Y15_N17
\inst17|inst17|inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst12|inst~regout\,
	datain => \inst17|inst17|inst13|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst13|inst~regout\);

-- Location: LCFF_X63_Y19_N1
\inst8|inst17|inst16|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst15|inst~regout\,
	datain => \inst8|inst17|inst16|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst16|inst~regout\);

-- Location: LCFF_X48_Y17_N1
\stupidQ8|inst17|inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst12|inst~regout\,
	datain => \stupidQ8|inst17|inst13|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst13|inst~regout\);

-- Location: LCFF_X48_Y15_N7
\inst17|inst17|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst11|inst~regout\,
	datain => \inst17|inst17|inst12|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst12|inst~regout\);

-- Location: LCFF_X62_Y19_N15
\inst8|inst17|inst15|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst14|inst~regout\,
	datain => \inst8|inst17|inst15|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst15|inst~regout\);

-- Location: LCFF_X47_Y17_N15
\stupidQ8|inst17|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst11|inst~regout\,
	datain => \stupidQ8|inst17|inst12|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst12|inst~regout\);

-- Location: LCFF_X47_Y15_N15
\inst17|inst17|inst11|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst10|inst~regout\,
	datain => \inst17|inst17|inst11|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst11|inst~regout\);

-- Location: LCFF_X62_Y19_N1
\inst8|inst17|inst14|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst13|inst~regout\,
	datain => \inst8|inst17|inst14|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst14|inst~regout\);

-- Location: LCFF_X47_Y17_N7
\stupidQ8|inst17|inst11|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst10|inst~regout\,
	datain => \stupidQ8|inst17|inst11|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst11|inst~regout\);

-- Location: LCFF_X47_Y15_N1
\inst17|inst17|inst10|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst9|inst~regout\,
	datain => \inst17|inst17|inst10|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst10|inst~regout\);

-- Location: LCFF_X61_Y19_N15
\inst8|inst17|inst13|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst12|inst~regout\,
	datain => \inst8|inst17|inst13|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst13|inst~regout\);

-- Location: LCFF_X46_Y17_N15
\stupidQ8|inst17|inst10|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst9|inst~regout\,
	datain => \stupidQ8|inst17|inst10|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst10|inst~regout\);

-- Location: LCFF_X46_Y15_N15
\inst17|inst17|inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst8|inst~regout\,
	datain => \inst17|inst17|inst9|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst9|inst~regout\);

-- Location: LCFF_X61_Y19_N1
\inst8|inst17|inst12|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst11|inst~regout\,
	datain => \inst8|inst17|inst12|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst12|inst~regout\);

-- Location: LCFF_X46_Y17_N1
\stupidQ8|inst17|inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst8|inst~regout\,
	datain => \stupidQ8|inst17|inst9|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst9|inst~regout\);

-- Location: LCFF_X46_Y15_N7
\inst17|inst17|inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst7|inst~regout\,
	datain => \inst17|inst17|inst8|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst8|inst~regout\);

-- Location: LCFF_X61_Y18_N1
\inst8|inst17|inst11|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst10|inst~regout\,
	datain => \inst8|inst17|inst11|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst11|inst~regout\);

-- Location: LCFF_X46_Y19_N17
\stupidQ8|inst17|inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst7|inst~regout\,
	datain => \stupidQ8|inst17|inst8|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst8|inst~regout\);

-- Location: LCFF_X45_Y16_N17
\inst17|inst17|inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst6|inst~regout\,
	datain => \inst17|inst17|inst7|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst7|inst~regout\);

-- Location: LCFF_X61_Y18_N5
\inst8|inst17|inst10|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst9|inst~regout\,
	datain => \inst8|inst17|inst10|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst10|inst~regout\);

-- Location: LCFF_X46_Y18_N1
\stupidQ8|inst17|inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst6|inst~regout\,
	datain => \stupidQ8|inst17|inst7|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst7|inst~regout\);

-- Location: LCFF_X45_Y16_N29
\inst17|inst17|inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst5|inst~regout\,
	datain => \inst17|inst17|inst6|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst6|inst~regout\);

-- Location: LCFF_X60_Y18_N15
\inst8|inst17|inst9|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst8|inst~regout\,
	datain => \inst8|inst17|inst9|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst9|inst~regout\);

-- Location: LCFF_X46_Y18_N7
\stupidQ8|inst17|inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst5|inst~regout\,
	datain => \stupidQ8|inst17|inst6|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst6|inst~regout\);

-- Location: LCFF_X44_Y16_N15
\inst17|inst17|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst4|inst~regout\,
	datain => \inst17|inst17|inst5|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst5|inst~regout\);

-- Location: LCFF_X60_Y18_N1
\inst8|inst17|inst8|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst7|inst~regout\,
	datain => \inst8|inst17|inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst8|inst~regout\);

-- Location: LCFF_X47_Y18_N31
\stupidQ8|inst17|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst4|inst~regout\,
	datain => \stupidQ8|inst17|inst5|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst5|inst~regout\);

-- Location: LCFF_X44_Y16_N29
\inst17|inst17|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst3|inst~regout\,
	datain => \inst17|inst17|inst4|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst4|inst~regout\);

-- Location: LCFF_X59_Y18_N15
\inst8|inst17|inst7|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst6|inst~regout\,
	datain => \inst8|inst17|inst7|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst7|inst~regout\);

-- Location: LCFF_X47_Y18_N17
\stupidQ8|inst17|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst3|inst~regout\,
	datain => \stupidQ8|inst17|inst4|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst4|inst~regout\);

-- Location: LCFF_X43_Y16_N15
\inst17|inst17|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst2|inst~regout\,
	datain => \inst17|inst17|inst3|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst3|inst~regout\);

-- Location: LCFF_X59_Y18_N1
\inst8|inst17|inst6|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst5|inst~regout\,
	datain => \inst8|inst17|inst6|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst6|inst~regout\);

-- Location: LCFF_X48_Y18_N31
\stupidQ8|inst17|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst2|inst~regout\,
	datain => \stupidQ8|inst17|inst3|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst3|inst~regout\);

-- Location: LCFF_X43_Y16_N1
\inst17|inst17|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst1|inst~regout\,
	datain => \inst17|inst17|inst2|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst2|inst~regout\);

-- Location: LCFF_X59_Y17_N1
\inst8|inst17|inst5|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst4|inst~regout\,
	datain => \inst8|inst17|inst5|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst5|inst~regout\);

-- Location: LCFF_X48_Y18_N1
\stupidQ8|inst17|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst1|inst~regout\,
	datain => \stupidQ8|inst17|inst2|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst2|inst~regout\);

-- Location: LCFF_X42_Y16_N15
\inst17|inst17|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst17|inst|inst~regout\,
	datain => \inst17|inst17|inst1|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst1|inst~regout\);

-- Location: LCFF_X59_Y17_N5
\inst8|inst17|inst4|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst3|inst~regout\,
	datain => \inst8|inst17|inst4|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst4|inst~regout\);

-- Location: LCFF_X49_Y16_N13
\stupidQ8|inst17|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst17|inst|inst~regout\,
	datain => \stupidQ8|inst17|inst1|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst1|inst~regout\);

-- Location: LCFF_X42_Y16_N7
\inst17|inst17|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst17|inst17|inst|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst17|inst|inst~regout\);

-- Location: LCFF_X58_Y17_N15
\inst8|inst17|inst3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst2|inst~regout\,
	datain => \inst8|inst17|inst3|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst3|inst~regout\);

-- Location: LCFF_X49_Y16_N7
\stupidQ8|inst17|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ9~combout\,
	datain => \stupidQ8|inst17|inst|inst~0_combout\,
	aclr => \inst17|stupidQ~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst17|inst|inst~regout\);

-- Location: LCFF_X58_Y17_N1
\inst8|inst17|inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst1|inst~regout\,
	datain => \inst8|inst17|inst2|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst2|inst~regout\);

-- Location: LCFF_X58_Y19_N17
\inst8|inst17|inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst17|inst|inst~regout\,
	datain => \inst8|inst17|inst1|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst1|inst~regout\);

-- Location: LCFF_X58_Y19_N1
\inst8|inst17|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst8|inst17|inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst17|inst|inst~regout\);

-- Location: LCCOMB_X46_Y16_N6
\inst17|inst17|inst20|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst20|inst~0_combout\ = !\inst17|inst17|inst20|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst20|inst~regout\,
	combout => \inst17|inst17|inst20|inst~0_combout\);

-- Location: LCCOMB_X54_Y18_N18
\inst8|inst17|inst23|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst23|inst~0_combout\ = !\inst8|inst17|inst23|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst23|inst~regout\,
	combout => \inst8|inst17|inst23|inst~0_combout\);

-- Location: LCCOMB_X48_Y16_N30
\stupidQ8|inst17|inst20|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst20|inst~0_combout\ = !\stupidQ8|inst17|inst20|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst20|inst~regout\,
	combout => \stupidQ8|inst17|inst20|inst~0_combout\);

-- Location: LCCOMB_X46_Y14_N8
\inst17|inst17|inst19|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst19|inst~0_combout\ = !\inst17|inst17|inst19|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst19|inst~regout\,
	combout => \inst17|inst17|inst19|inst~0_combout\);

-- Location: LCCOMB_X54_Y18_N0
\inst8|inst17|inst22|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst22|inst~0_combout\ = !\inst8|inst17|inst22|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst22|inst~regout\,
	combout => \inst8|inst17|inst22|inst~0_combout\);

-- Location: LCCOMB_X48_Y16_N0
\stupidQ8|inst17|inst19|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst19|inst~0_combout\ = !\stupidQ8|inst17|inst19|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst19|inst~regout\,
	combout => \stupidQ8|inst17|inst19|inst~0_combout\);

-- Location: LCCOMB_X46_Y14_N26
\inst17|inst17|inst18|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst18|inst~0_combout\ = !\inst17|inst17|inst18|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst18|inst~regout\,
	combout => \inst17|inst17|inst18|inst~0_combout\);

-- Location: LCCOMB_X58_Y18_N10
\inst8|inst17|inst21|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst21|inst~0_combout\ = !\inst8|inst17|inst21|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst21|inst~regout\,
	combout => \inst8|inst17|inst21|inst~0_combout\);

-- Location: LCCOMB_X47_Y16_N18
\stupidQ8|inst17|inst18|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst18|inst~0_combout\ = !\stupidQ8|inst17|inst18|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst18|inst~regout\,
	combout => \stupidQ8|inst17|inst18|inst~0_combout\);

-- Location: LCCOMB_X47_Y14_N30
\inst17|inst17|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst17|inst~0_combout\ = !\inst17|inst17|inst17|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst17|inst~regout\,
	combout => \inst17|inst17|inst17|inst~0_combout\);

-- Location: LCCOMB_X58_Y18_N0
\inst8|inst17|inst20|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst20|inst~0_combout\ = !\inst8|inst17|inst20|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst20|inst~regout\,
	combout => \inst8|inst17|inst20|inst~0_combout\);

-- Location: LCCOMB_X47_Y16_N2
\stupidQ8|inst17|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst17|inst~0_combout\ = !\stupidQ8|inst17|inst17|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst17|inst~regout\,
	combout => \stupidQ8|inst17|inst17|inst~0_combout\);

-- Location: LCCOMB_X47_Y14_N28
\inst17|inst17|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst16|inst~0_combout\ = !\inst17|inst17|inst16|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst16|inst~regout\,
	combout => \inst17|inst17|inst16|inst~0_combout\);

-- Location: LCCOMB_X62_Y18_N26
\inst8|inst17|inst19|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst19|inst~0_combout\ = !\inst8|inst17|inst19|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst19|inst~regout\,
	combout => \inst8|inst17|inst19|inst~0_combout\);

-- Location: LCCOMB_X48_Y19_N28
\stupidQ8|inst17|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst16|inst~0_combout\ = !\stupidQ8|inst17|inst16|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst16|inst~regout\,
	combout => \stupidQ8|inst17|inst16|inst~0_combout\);

-- Location: LCCOMB_X48_Y14_N30
\inst17|inst17|inst15|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst15|inst~0_combout\ = !\inst17|inst17|inst15|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst15|inst~regout\,
	combout => \inst17|inst17|inst15|inst~0_combout\);

-- Location: LCCOMB_X62_Y18_N0
\inst8|inst17|inst18|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst18|inst~0_combout\ = !\inst8|inst17|inst18|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst18|inst~regout\,
	combout => \inst8|inst17|inst18|inst~0_combout\);

-- Location: LCCOMB_X48_Y19_N0
\stupidQ8|inst17|inst15|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst15|inst~0_combout\ = !\stupidQ8|inst17|inst15|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst15|inst~regout\,
	combout => \stupidQ8|inst17|inst15|inst~0_combout\);

-- Location: LCCOMB_X48_Y14_N2
\inst17|inst17|inst14|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst14|inst~0_combout\ = !\inst17|inst17|inst14|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst14|inst~regout\,
	combout => \inst17|inst17|inst14|inst~0_combout\);

-- Location: LCCOMB_X63_Y19_N20
\inst8|inst17|inst17|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst17|inst~0_combout\ = !\inst8|inst17|inst17|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst17|inst~regout\,
	combout => \inst8|inst17|inst17|inst~0_combout\);

-- Location: LCCOMB_X48_Y17_N2
\stupidQ8|inst17|inst14|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst14|inst~0_combout\ = !\stupidQ8|inst17|inst14|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst14|inst~regout\,
	combout => \stupidQ8|inst17|inst14|inst~0_combout\);

-- Location: LCCOMB_X48_Y15_N16
\inst17|inst17|inst13|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst13|inst~0_combout\ = !\inst17|inst17|inst13|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst13|inst~regout\,
	combout => \inst17|inst17|inst13|inst~0_combout\);

-- Location: LCCOMB_X63_Y19_N0
\inst8|inst17|inst16|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst16|inst~0_combout\ = !\inst8|inst17|inst16|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst16|inst~regout\,
	combout => \inst8|inst17|inst16|inst~0_combout\);

-- Location: LCCOMB_X48_Y17_N0
\stupidQ8|inst17|inst13|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst13|inst~0_combout\ = !\stupidQ8|inst17|inst13|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst13|inst~regout\,
	combout => \stupidQ8|inst17|inst13|inst~0_combout\);

-- Location: LCCOMB_X48_Y15_N6
\inst17|inst17|inst12|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst12|inst~0_combout\ = !\inst17|inst17|inst12|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst12|inst~regout\,
	combout => \inst17|inst17|inst12|inst~0_combout\);

-- Location: LCCOMB_X62_Y19_N14
\inst8|inst17|inst15|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst15|inst~0_combout\ = !\inst8|inst17|inst15|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst15|inst~regout\,
	combout => \inst8|inst17|inst15|inst~0_combout\);

-- Location: LCCOMB_X47_Y17_N14
\stupidQ8|inst17|inst12|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst12|inst~0_combout\ = !\stupidQ8|inst17|inst12|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst12|inst~regout\,
	combout => \stupidQ8|inst17|inst12|inst~0_combout\);

-- Location: LCCOMB_X47_Y15_N14
\inst17|inst17|inst11|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst11|inst~0_combout\ = !\inst17|inst17|inst11|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst11|inst~regout\,
	combout => \inst17|inst17|inst11|inst~0_combout\);

-- Location: LCCOMB_X62_Y19_N0
\inst8|inst17|inst14|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst14|inst~0_combout\ = !\inst8|inst17|inst14|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst14|inst~regout\,
	combout => \inst8|inst17|inst14|inst~0_combout\);

-- Location: LCCOMB_X47_Y17_N6
\stupidQ8|inst17|inst11|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst11|inst~0_combout\ = !\stupidQ8|inst17|inst11|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst11|inst~regout\,
	combout => \stupidQ8|inst17|inst11|inst~0_combout\);

-- Location: LCCOMB_X47_Y15_N0
\inst17|inst17|inst10|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst10|inst~0_combout\ = !\inst17|inst17|inst10|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst10|inst~regout\,
	combout => \inst17|inst17|inst10|inst~0_combout\);

-- Location: LCCOMB_X61_Y19_N14
\inst8|inst17|inst13|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst13|inst~0_combout\ = !\inst8|inst17|inst13|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst13|inst~regout\,
	combout => \inst8|inst17|inst13|inst~0_combout\);

-- Location: LCCOMB_X46_Y17_N14
\stupidQ8|inst17|inst10|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst10|inst~0_combout\ = !\stupidQ8|inst17|inst10|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst10|inst~regout\,
	combout => \stupidQ8|inst17|inst10|inst~0_combout\);

-- Location: LCCOMB_X46_Y15_N14
\inst17|inst17|inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst9|inst~0_combout\ = !\inst17|inst17|inst9|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst9|inst~regout\,
	combout => \inst17|inst17|inst9|inst~0_combout\);

-- Location: LCCOMB_X61_Y19_N0
\inst8|inst17|inst12|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst12|inst~0_combout\ = !\inst8|inst17|inst12|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst12|inst~regout\,
	combout => \inst8|inst17|inst12|inst~0_combout\);

-- Location: LCCOMB_X46_Y17_N0
\stupidQ8|inst17|inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst9|inst~0_combout\ = !\stupidQ8|inst17|inst9|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst9|inst~regout\,
	combout => \stupidQ8|inst17|inst9|inst~0_combout\);

-- Location: LCCOMB_X46_Y15_N6
\inst17|inst17|inst8|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst8|inst~0_combout\ = !\inst17|inst17|inst8|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst8|inst~regout\,
	combout => \inst17|inst17|inst8|inst~0_combout\);

-- Location: LCCOMB_X61_Y18_N0
\inst8|inst17|inst11|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst11|inst~0_combout\ = !\inst8|inst17|inst11|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst11|inst~regout\,
	combout => \inst8|inst17|inst11|inst~0_combout\);

-- Location: LCCOMB_X46_Y19_N16
\stupidQ8|inst17|inst8|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst8|inst~0_combout\ = !\stupidQ8|inst17|inst8|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst8|inst~regout\,
	combout => \stupidQ8|inst17|inst8|inst~0_combout\);

-- Location: LCCOMB_X45_Y16_N16
\inst17|inst17|inst7|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst7|inst~0_combout\ = !\inst17|inst17|inst7|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst7|inst~regout\,
	combout => \inst17|inst17|inst7|inst~0_combout\);

-- Location: LCCOMB_X61_Y18_N4
\inst8|inst17|inst10|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst10|inst~0_combout\ = !\inst8|inst17|inst10|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst10|inst~regout\,
	combout => \inst8|inst17|inst10|inst~0_combout\);

-- Location: LCCOMB_X46_Y18_N0
\stupidQ8|inst17|inst7|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst7|inst~0_combout\ = !\stupidQ8|inst17|inst7|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst7|inst~regout\,
	combout => \stupidQ8|inst17|inst7|inst~0_combout\);

-- Location: LCCOMB_X45_Y16_N28
\inst17|inst17|inst6|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst6|inst~0_combout\ = !\inst17|inst17|inst6|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst6|inst~regout\,
	combout => \inst17|inst17|inst6|inst~0_combout\);

-- Location: LCCOMB_X60_Y18_N14
\inst8|inst17|inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst9|inst~0_combout\ = !\inst8|inst17|inst9|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst9|inst~regout\,
	combout => \inst8|inst17|inst9|inst~0_combout\);

-- Location: LCCOMB_X46_Y18_N6
\stupidQ8|inst17|inst6|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst6|inst~0_combout\ = !\stupidQ8|inst17|inst6|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst6|inst~regout\,
	combout => \stupidQ8|inst17|inst6|inst~0_combout\);

-- Location: LCCOMB_X44_Y16_N14
\inst17|inst17|inst5|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst5|inst~0_combout\ = !\inst17|inst17|inst5|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst5|inst~regout\,
	combout => \inst17|inst17|inst5|inst~0_combout\);

-- Location: LCCOMB_X60_Y18_N0
\inst8|inst17|inst8|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst8|inst~0_combout\ = !\inst8|inst17|inst8|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst8|inst~regout\,
	combout => \inst8|inst17|inst8|inst~0_combout\);

-- Location: LCCOMB_X47_Y18_N30
\stupidQ8|inst17|inst5|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst5|inst~0_combout\ = !\stupidQ8|inst17|inst5|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst5|inst~regout\,
	combout => \stupidQ8|inst17|inst5|inst~0_combout\);

-- Location: LCCOMB_X44_Y16_N28
\inst17|inst17|inst4|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst4|inst~0_combout\ = !\inst17|inst17|inst4|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst4|inst~regout\,
	combout => \inst17|inst17|inst4|inst~0_combout\);

-- Location: LCCOMB_X59_Y18_N14
\inst8|inst17|inst7|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst7|inst~0_combout\ = !\inst8|inst17|inst7|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst7|inst~regout\,
	combout => \inst8|inst17|inst7|inst~0_combout\);

-- Location: LCCOMB_X47_Y18_N16
\stupidQ8|inst17|inst4|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst4|inst~0_combout\ = !\stupidQ8|inst17|inst4|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst4|inst~regout\,
	combout => \stupidQ8|inst17|inst4|inst~0_combout\);

-- Location: LCCOMB_X43_Y16_N14
\inst17|inst17|inst3|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst3|inst~0_combout\ = !\inst17|inst17|inst3|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst3|inst~regout\,
	combout => \inst17|inst17|inst3|inst~0_combout\);

-- Location: LCCOMB_X59_Y18_N0
\inst8|inst17|inst6|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst6|inst~0_combout\ = !\inst8|inst17|inst6|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst6|inst~regout\,
	combout => \inst8|inst17|inst6|inst~0_combout\);

-- Location: LCCOMB_X48_Y18_N30
\stupidQ8|inst17|inst3|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst3|inst~0_combout\ = !\stupidQ8|inst17|inst3|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst3|inst~regout\,
	combout => \stupidQ8|inst17|inst3|inst~0_combout\);

-- Location: LCCOMB_X43_Y16_N0
\inst17|inst17|inst2|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst2|inst~0_combout\ = !\inst17|inst17|inst2|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst2|inst~regout\,
	combout => \inst17|inst17|inst2|inst~0_combout\);

-- Location: LCCOMB_X59_Y17_N0
\inst8|inst17|inst5|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst5|inst~0_combout\ = !\inst8|inst17|inst5|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst5|inst~regout\,
	combout => \inst8|inst17|inst5|inst~0_combout\);

-- Location: LCCOMB_X48_Y18_N0
\stupidQ8|inst17|inst2|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst2|inst~0_combout\ = !\stupidQ8|inst17|inst2|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst2|inst~regout\,
	combout => \stupidQ8|inst17|inst2|inst~0_combout\);

-- Location: LCCOMB_X42_Y16_N14
\inst17|inst17|inst1|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst1|inst~0_combout\ = !\inst17|inst17|inst1|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst1|inst~regout\,
	combout => \inst17|inst17|inst1|inst~0_combout\);

-- Location: LCCOMB_X59_Y17_N4
\inst8|inst17|inst4|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst4|inst~0_combout\ = !\inst8|inst17|inst4|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst4|inst~regout\,
	combout => \inst8|inst17|inst4|inst~0_combout\);

-- Location: LCCOMB_X49_Y16_N12
\stupidQ8|inst17|inst1|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst1|inst~0_combout\ = !\stupidQ8|inst17|inst1|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst1|inst~regout\,
	combout => \stupidQ8|inst17|inst1|inst~0_combout\);

-- Location: LCCOMB_X42_Y16_N6
\inst17|inst17|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst17|inst|inst~0_combout\ = !\inst17|inst17|inst|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst17|inst|inst~regout\,
	combout => \inst17|inst17|inst|inst~0_combout\);

-- Location: LCCOMB_X58_Y17_N14
\inst8|inst17|inst3|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst3|inst~0_combout\ = !\inst8|inst17|inst3|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst3|inst~regout\,
	combout => \inst8|inst17|inst3|inst~0_combout\);

-- Location: LCCOMB_X49_Y16_N6
\stupidQ8|inst17|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst17|inst|inst~0_combout\ = !\stupidQ8|inst17|inst|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ8|inst17|inst|inst~regout\,
	combout => \stupidQ8|inst17|inst|inst~0_combout\);

-- Location: LCCOMB_X58_Y17_N0
\inst8|inst17|inst2|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst2|inst~0_combout\ = !\inst8|inst17|inst2|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst2|inst~regout\,
	combout => \inst8|inst17|inst2|inst~0_combout\);

-- Location: LCCOMB_X58_Y19_N16
\inst8|inst17|inst1|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst1|inst~0_combout\ = !\inst8|inst17|inst1|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst1|inst~regout\,
	combout => \inst8|inst17|inst1|inst~0_combout\);

-- Location: LCCOMB_X58_Y19_N0
\inst8|inst17|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst17|inst|inst~0_combout\ = !\inst8|inst17|inst|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst17|inst|inst~regout\,
	combout => \inst8|inst17|inst|inst~0_combout\);

-- Location: CLKCTRL_G5
\inst17|inst2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst17|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst17|inst2~clkctrl_outclk\);

-- Location: CLKCTRL_G15
\inst1|inst7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst7~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\inst8|inst4~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8|inst4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8|inst4~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\stupidQ8|inst2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \stupidQ8|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \stupidQ8|inst2~clkctrl_outclk\);

-- Location: LCCOMB_X61_Y16_N22
\inst8|inst23~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst23~feeder_combout\ = \inst8|inst17|inst23|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|inst17|inst23|inst~regout\,
	combout => \inst8|inst23~feeder_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "high",
	input_register_mode => "register",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1),
	combout => \KEY~combout\(1),
	regout => \inst3|inst2\);

-- Location: LCCOMB_X64_Y20_N24
\inst1|inst30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst30~0_combout\ = (!\KEY~combout\(1) & \inst3|inst2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(1),
	datad => \inst3|inst2\,
	combout => \inst1|inst30~0_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "high",
	input_register_mode => "register",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0),
	regout => \inst4|inst2\);

-- Location: LCCOMB_X64_Y27_N12
\inst1|inst31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst31~0_combout\ = (!\KEY~combout\(0) & \inst4|inst2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \inst4|inst2\,
	combout => \inst1|inst31~0_combout\);

-- Location: LCCOMB_X27_Y1_N16
\inst1|inst19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst19~combout\ = (\inst1|inst1~_Duplicate_1_regout\) # ((\inst1|inst2~_Duplicate_2_regout\ & (!\inst1|inst30~0_combout\ & !\inst1|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~_Duplicate_1_regout\,
	datab => \inst1|inst2~_Duplicate_2_regout\,
	datac => \inst1|inst30~0_combout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst19~combout\);

-- Location: LCFF_X53_Y16_N19
\inst1|inst2~_Duplicate_2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \inst1|inst19~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~_Duplicate_2_regout\);

-- Location: LCCOMB_X53_Y16_N2
\inst1|inst22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst22~combout\ = (\inst1|inst2~_Duplicate_2_regout\ & (!\inst1|inst32~0_combout\ & (!\inst1|inst30~0_combout\ & \inst1|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~_Duplicate_2_regout\,
	datab => \inst1|inst32~0_combout\,
	datac => \inst1|inst30~0_combout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst22~combout\);

-- Location: LCFF_X61_Y16_N17
\inst1|inst3~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => \inst1|inst22~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~_Duplicate_1_regout\);

-- Location: LCCOMB_X61_Y16_N20
\inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (!\inst1|inst3~_Duplicate_1_regout\ & !\inst1|inst8~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst3~_Duplicate_1_regout\,
	datad => \inst1|inst8~_Duplicate_1_regout\,
	combout => \inst14~0_combout\);

-- Location: LCCOMB_X57_Y1_N18
\inst1|inst27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst27~combout\ = (!\inst1|inst30~0_combout\ & (!\inst1|inst32~0_combout\ & (\inst1|inst5~_Duplicate_3_regout\ & \inst1|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst30~0_combout\,
	datab => \inst1|inst32~0_combout\,
	datac => \inst1|inst5~_Duplicate_3_regout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst27~combout\);

-- Location: LCCOMB_X57_Y1_N2
\inst1|inst7~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7~_Duplicate_1feeder_combout\ = \inst1|inst27~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst27~combout\,
	combout => \inst1|inst7~_Duplicate_1feeder_combout\);

-- Location: LCFF_X57_Y1_N3
\inst1|inst7~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|inst7~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7~_Duplicate_1_regout\);

-- Location: LCCOMB_X53_Y16_N26
\inst1|inst18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst18~combout\ = (\inst1|inst~_Duplicate_1_regout\ & (!\inst1|inst32~0_combout\ & (!\inst1|inst30~0_combout\ & \inst1|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~_Duplicate_1_regout\,
	datab => \inst1|inst32~0_combout\,
	datac => \inst1|inst30~0_combout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst18~combout\);

-- Location: LCCOMB_X53_Y16_N16
\inst1|inst1~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1~_Duplicate_1feeder_combout\ = \inst1|inst18~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst18~combout\,
	combout => \inst1|inst1~_Duplicate_1feeder_combout\);

-- Location: LCFF_X53_Y16_N17
\inst1|inst1~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|inst1~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~_Duplicate_1_regout\);

-- Location: LCCOMB_X53_Y16_N22
\inst1|inst33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst33~0_combout\ = (\inst1|inst5~_Duplicate_3_regout\) # ((\inst1|inst2~_Duplicate_2_regout\) # ((\inst1|inst1~_Duplicate_1_regout\) # (\inst1|inst~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst1|inst2~_Duplicate_2_regout\,
	datac => \inst1|inst1~_Duplicate_1_regout\,
	datad => \inst1|inst~_Duplicate_1_regout\,
	combout => \inst1|inst33~0_combout\);

-- Location: LCCOMB_X61_Y16_N8
\inst1|inst33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst33~combout\ = (!\inst1|inst4~_Duplicate_1_regout\ & (\inst14~0_combout\ & (!\inst1|inst7~_Duplicate_1_regout\ & !\inst1|inst33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4~_Duplicate_1_regout\,
	datab => \inst14~0_combout\,
	datac => \inst1|inst7~_Duplicate_1_regout\,
	datad => \inst1|inst33~0_combout\,
	combout => \inst1|inst33~combout\);

-- Location: LCCOMB_X61_Y16_N10
\inst1|inst8~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst8~_Duplicate_1feeder_combout\ = \inst1|inst33~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst33~combout\,
	combout => \inst1|inst8~_Duplicate_1feeder_combout\);

-- Location: LCFF_X61_Y16_N11
\inst1|inst8~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \inst1|inst8~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst8~_Duplicate_1_regout\);

-- Location: LCCOMB_X60_Y1_N24
\inst1|inst28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst28~2_combout\ = (!\inst1|inst31~0_combout\ & ((\inst1|inst30~0_combout\ & ((!\stupidQ2|inst[1]~0_combout\))) # (!\inst1|inst30~0_combout\ & (\inst1|inst~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~_Duplicate_1_regout\,
	datab => \inst1|inst30~0_combout\,
	datac => \stupidQ2|inst[1]~0_combout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst28~2_combout\);

-- Location: LCCOMB_X60_Y1_N2
\inst1|inst28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst28~3_combout\ = (\inst1|inst3~_Duplicate_1_regout\) # ((\inst1|inst8~_Duplicate_1_regout\) # ((\inst1|inst28~2_combout\) # (\inst1|inst7~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~_Duplicate_1_regout\,
	datab => \inst1|inst8~_Duplicate_1_regout\,
	datac => \inst1|inst28~2_combout\,
	datad => \inst1|inst7~_Duplicate_1_regout\,
	combout => \inst1|inst28~3_combout\);

-- Location: LCCOMB_X59_Y10_N16
\inst1|inst~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst~_Duplicate_1feeder_combout\ = \inst1|inst28~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst28~3_combout\,
	combout => \inst1|inst~_Duplicate_1feeder_combout\);

-- Location: LCFF_X59_Y10_N17
\inst1|inst~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst1|inst~_Duplicate_1feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~_Duplicate_1_regout\);

-- Location: LCCOMB_X53_Y16_N20
\inst1|inst32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst32~0_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & (!\inst1|inst2~_Duplicate_2_regout\ & !\inst1|inst~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst1|inst~_Duplicate_1_regout\,
	combout => \inst1|inst32~0_combout\);

-- Location: LCCOMB_X53_Y16_N12
\inst1|inst23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst23~combout\ = (\inst1|inst~_Duplicate_1_regout\ & (!\inst1|inst32~0_combout\ & (\inst1|inst30~0_combout\ & !\inst1|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~_Duplicate_1_regout\,
	datab => \inst1|inst32~0_combout\,
	datac => \inst1|inst30~0_combout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst23~combout\);

-- Location: LCFF_X53_Y16_N31
\inst1|inst4~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => \inst1|inst23~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst4~_Duplicate_1_regout\);

-- Location: LCCOMB_X53_Y16_N28
\inst1|inst24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst24~combout\ = (\inst1|inst4~_Duplicate_1_regout\) # ((\inst1|inst5~_Duplicate_3_regout\ & (!\inst1|inst30~0_combout\ & !\inst1|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst1|inst4~_Duplicate_1_regout\,
	datac => \inst1|inst30~0_combout\,
	datad => \inst1|inst31~0_combout\,
	combout => \inst1|inst24~combout\);

-- Location: LCFF_X53_Y16_N11
\inst1|inst5~_Duplicate_3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => \inst1|inst24~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst5~_Duplicate_3_regout\);

-- Location: LCCOMB_X53_Y16_N24
\stupidQ2|inst[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ2|inst[1]~0_combout\ = (!\inst1|inst2~_Duplicate_2_regout\ & !\inst1|inst5~_Duplicate_3_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst1|inst5~_Duplicate_3_regout\,
	combout => \stupidQ2|inst[1]~0_combout\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCCOMB_X57_Y16_N12
\inst17|inst6|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst~0_combout\ = (\inst1|inst1~_Duplicate_1_regout\ & ((\inst8|inst6|inst|inst~regout\))) # (!\inst1|inst1~_Duplicate_1_regout\ & (!\inst17|inst6|inst|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1~_Duplicate_1_regout\,
	datac => \inst17|inst6|inst|inst~regout\,
	datad => \inst8|inst6|inst|inst~regout\,
	combout => \inst17|inst6|inst|inst~0_combout\);

-- Location: LCCOMB_X58_Y16_N4
\inst17|inst6|inst|inst27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst27~combout\ = \inst17|inst6|inst|inst28~combout\ $ (\inst17|inst6|inst|inst23~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst28~combout\,
	datac => \inst17|inst6|inst|inst23~regout\,
	combout => \inst17|inst6|inst|inst27~combout\);

-- Location: LCCOMB_X57_Y16_N0
\inst17|inst6|inst|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst23~0_combout\ = (\inst1|inst1~_Duplicate_1_regout\ & (\inst8|inst6|inst|inst23~regout\)) # (!\inst1|inst1~_Duplicate_1_regout\ & ((!\inst17|inst6|inst|inst27~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst23~regout\,
	datab => \inst17|inst6|inst|inst27~combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst6|inst|inst23~0_combout\);

-- Location: LCCOMB_X57_Y16_N20
\inst17|inst6|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst6~0_combout\ = (\KEY~combout\(2) & (\inst17|inst6|inst|inst1~regout\ & (\inst17|inst6|inst|inst5~regout\ & \inst17|inst6|inst|inst23~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \inst17|inst6|inst|inst1~regout\,
	datac => \inst17|inst6|inst|inst5~regout\,
	datad => \inst17|inst6|inst|inst23~regout\,
	combout => \inst17|inst6|inst6~0_combout\);

-- Location: LCCOMB_X58_Y16_N18
\inst17|inst6|inst20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst20~2_combout\ = (\inst17|inst6|inst|inst2~regout\) # ((\KEY~combout\(2)) # ((\inst17|inst6|inst|inst5~regout\) # (\inst17|inst6|inst|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst2~regout\,
	datab => \KEY~combout\(2),
	datac => \inst17|inst6|inst|inst5~regout\,
	datad => \inst17|inst6|inst|inst1~regout\,
	combout => \inst17|inst6|inst20~2_combout\);

-- Location: LCCOMB_X58_Y16_N16
\inst17|inst6|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst43~0_combout\ = (\inst17|inst6|inst|inst~regout\ & (\inst17|inst6|inst|inst3~regout\ & (\inst17|inst6|inst6~0_combout\))) # (!\inst17|inst6|inst|inst~regout\ & (!\inst17|inst6|inst|inst3~regout\ & ((!\inst17|inst6|inst20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst~regout\,
	datab => \inst17|inst6|inst|inst3~regout\,
	datac => \inst17|inst6|inst6~0_combout\,
	datad => \inst17|inst6|inst20~2_combout\,
	combout => \inst17|inst6|inst43~0_combout\);

-- Location: LCCOMB_X58_Y16_N30
\inst17|inst6|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst43~1_combout\ = (\inst17|inst6|inst43~0_combout\ & ((\inst17|inst6|inst|inst3~regout\ & ((\inst17|inst6|inst|inst~regout\))) # (!\inst17|inst6|inst|inst3~regout\ & (!\inst17|inst6|inst|inst23~regout\ & 
-- !\inst17|inst6|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst23~regout\,
	datab => \inst17|inst6|inst|inst3~regout\,
	datac => \inst17|inst6|inst43~0_combout\,
	datad => \inst17|inst6|inst|inst~regout\,
	combout => \inst17|inst6|inst43~1_combout\);

-- Location: LCCOMB_X57_Y16_N24
\inst17|inst6|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst7|5~0_combout\ = (\inst17|inst6|inst43~1_combout\ & !\inst1|inst1~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst6|inst43~1_combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst6|inst|inst7|5~0_combout\);

-- Location: LCFF_X57_Y16_N1
\inst17|inst6|inst|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst6|inst|inst23~0_combout\,
	sdata => \inst17|inst6|inst20~combout\,
	sload => \inst17|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst6|inst|inst23~regout\);

-- Location: LCCOMB_X58_Y16_N28
\inst17|inst6|inst|inst13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst13~combout\ = \inst17|inst6|inst|inst3~regout\ $ (((\inst17|inst6|inst|inst28~combout\) # (\inst17|inst6|inst|inst23~regout\ $ (\KEY~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst28~combout\,
	datab => \inst17|inst6|inst|inst3~regout\,
	datac => \inst17|inst6|inst|inst23~regout\,
	datad => \KEY~combout\(2),
	combout => \inst17|inst6|inst|inst13~combout\);

-- Location: LCCOMB_X57_Y16_N26
\inst17|inst6|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst3~0_combout\ = (\inst1|inst1~_Duplicate_1_regout\ & (\inst8|inst6|inst|inst3~regout\)) # (!\inst1|inst1~_Duplicate_1_regout\ & ((!\inst17|inst6|inst|inst13~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst3~regout\,
	datab => \inst17|inst6|inst|inst13~combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst6|inst|inst3~0_combout\);

-- Location: LCFF_X57_Y16_N27
\inst17|inst6|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst6|inst|inst3~0_combout\,
	sdata => \inst17|inst6|inst20~combout\,
	sload => \inst17|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst6|inst|inst3~regout\);

-- Location: LCCOMB_X57_Y16_N22
\inst17|inst6|inst20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst20~combout\ = (!\inst17|inst6|inst|inst~regout\ & (!\inst17|inst6|inst|inst3~regout\ & (!\inst17|inst6|inst|inst23~regout\ & !\inst17|inst6|inst20~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst~regout\,
	datab => \inst17|inst6|inst|inst3~regout\,
	datac => \inst17|inst6|inst|inst23~regout\,
	datad => \inst17|inst6|inst20~2_combout\,
	combout => \inst17|inst6|inst20~combout\);

-- Location: LCFF_X57_Y16_N13
\inst17|inst6|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst6|inst|inst~0_combout\,
	sdata => \inst17|inst6|inst20~combout\,
	sload => \inst17|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst6|inst|inst~regout\);

-- Location: LCCOMB_X57_Y16_N6
\inst8|inst6|inst|inst6|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst6|5~0_combout\ = (\inst1|inst3~_Duplicate_1_regout\ & (((\inst17|inst6|inst|inst~regout\)))) # (!\inst1|inst3~_Duplicate_1_regout\ & ((\inst1|inst8~_Duplicate_1_regout\ & ((\inst17|inst6|inst|inst~regout\))) # 
-- (!\inst1|inst8~_Duplicate_1_regout\ & (!\inst8|inst6|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~_Duplicate_1_regout\,
	datab => \inst1|inst8~_Duplicate_1_regout\,
	datac => \inst8|inst6|inst|inst~regout\,
	datad => \inst17|inst6|inst|inst~regout\,
	combout => \inst8|inst6|inst|inst6|5~0_combout\);

-- Location: LCFF_X57_Y16_N7
\inst8|inst6|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst6|inst|inst6|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst6|inst|inst~regout\);

-- Location: LCCOMB_X56_Y17_N18
\inst8|inst6|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst7|5~0_combout\ = \inst8|inst6|inst|inst~regout\ $ (\inst8|inst6|inst|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst6|inst|inst~regout\,
	datad => \inst8|inst6|inst|inst1~regout\,
	combout => \inst8|inst6|inst|inst7|5~0_combout\);

-- Location: LCCOMB_X57_Y16_N14
\inst8|inst6|inst|inst7|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst7|5~1_combout\ = (\inst14~0_combout\ & (!\inst8|inst6|inst6~combout\ & (\inst8|inst6|inst|inst7|5~0_combout\))) # (!\inst14~0_combout\ & (((\inst17|inst6|inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst6~combout\,
	datab => \inst8|inst6|inst|inst7|5~0_combout\,
	datac => \inst14~0_combout\,
	datad => \inst17|inst6|inst|inst1~regout\,
	combout => \inst8|inst6|inst|inst7|5~1_combout\);

-- Location: LCFF_X57_Y16_N15
\inst8|inst6|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst6|inst|inst7|5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst6|inst|inst1~regout\);

-- Location: LCCOMB_X57_Y16_N28
\inst17|inst6|inst|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst1~0_combout\ = (\inst1|inst1~_Duplicate_1_regout\ & ((\inst8|inst6|inst|inst1~regout\))) # (!\inst1|inst1~_Duplicate_1_regout\ & (!\inst17|inst6|inst|inst11~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst11~combout\,
	datab => \inst8|inst6|inst|inst1~regout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst6|inst|inst1~0_combout\);

-- Location: LCFF_X57_Y16_N29
\inst17|inst6|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst6|inst|inst1~0_combout\,
	sdata => \inst17|inst6|inst20~combout\,
	sload => \inst17|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst6|inst|inst1~regout\);

-- Location: LCCOMB_X57_Y16_N18
\inst17|inst6|inst|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst15~combout\ = (\inst17|inst6|inst|inst~regout\ & ((!\inst17|inst6|inst|inst1~regout\) # (!\KEY~combout\(2)))) # (!\inst17|inst6|inst|inst~regout\ & ((\KEY~combout\(2)) # (\inst17|inst6|inst|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst~regout\,
	datac => \KEY~combout\(2),
	datad => \inst17|inst6|inst|inst1~regout\,
	combout => \inst17|inst6|inst|inst15~combout\);

-- Location: LCCOMB_X57_Y16_N8
\inst17|inst6|inst|inst26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst26~combout\ = \inst17|inst6|inst|inst5~regout\ $ (((\inst17|inst6|inst|inst15~combout\) # (\inst17|inst6|inst|inst2~regout\ $ (\KEY~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst2~regout\,
	datab => \inst17|inst6|inst|inst5~regout\,
	datac => \inst17|inst6|inst|inst15~combout\,
	datad => \KEY~combout\(2),
	combout => \inst17|inst6|inst|inst26~combout\);

-- Location: LCCOMB_X57_Y16_N30
\inst17|inst6|inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst5~0_combout\ = (\inst1|inst1~_Duplicate_1_regout\ & (\inst8|inst6|inst|inst5~regout\)) # (!\inst1|inst1~_Duplicate_1_regout\ & ((!\inst17|inst6|inst|inst26~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~_Duplicate_1_regout\,
	datab => \inst8|inst6|inst|inst5~regout\,
	datad => \inst17|inst6|inst|inst26~combout\,
	combout => \inst17|inst6|inst|inst5~0_combout\);

-- Location: LCFF_X57_Y16_N31
\inst17|inst6|inst|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst6|inst|inst5~0_combout\,
	sdata => \inst17|inst6|inst20~combout\,
	sload => \inst17|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst6|inst|inst5~regout\);

-- Location: LCCOMB_X59_Y16_N20
\inst8|inst6|inst|inst12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst12~combout\ = \inst8|inst6|inst|inst2~regout\ $ (((\inst8|inst6|inst|inst1~regout\ & \inst8|inst6|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst6|inst|inst1~regout\,
	datac => \inst8|inst6|inst|inst~regout\,
	datad => \inst8|inst6|inst|inst2~regout\,
	combout => \inst8|inst6|inst|inst12~combout\);

-- Location: LCCOMB_X58_Y16_N10
\inst17|inst6|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst|inst8|5~0_combout\ = (!\inst17|inst6|inst43~1_combout\ & (\inst17|inst6|inst|inst15~combout\ $ (!\inst17|inst6|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst15~combout\,
	datac => \inst17|inst6|inst|inst2~regout\,
	datad => \inst17|inst6|inst43~1_combout\,
	combout => \inst17|inst6|inst|inst8|5~0_combout\);

-- Location: LCFF_X58_Y16_N11
\inst17|inst6|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst6|inst|inst8|5~0_combout\,
	sdata => \inst8|inst6|inst|inst2~regout\,
	sload => \inst1|inst1~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst6|inst|inst2~regout\);

-- Location: LCCOMB_X58_Y16_N14
\inst8|inst6|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst8|5~0_combout\ = (\inst14~0_combout\ & (!\inst8|inst6|inst6~combout\ & (\inst8|inst6|inst|inst12~combout\))) # (!\inst14~0_combout\ & (((\inst17|inst6|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst6~combout\,
	datab => \inst8|inst6|inst|inst12~combout\,
	datac => \inst14~0_combout\,
	datad => \inst17|inst6|inst|inst2~regout\,
	combout => \inst8|inst6|inst|inst8|5~0_combout\);

-- Location: LCFF_X58_Y16_N15
\inst8|inst6|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst6|inst|inst8|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst6|inst|inst2~regout\);

-- Location: LCCOMB_X58_Y16_N12
\inst8|inst6|inst|inst28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst28~combout\ = (\inst8|inst6|inst|inst1~regout\ & (\inst8|inst6|inst|inst2~regout\ & (\inst8|inst6|inst|inst~regout\ & \inst8|inst6|inst|inst5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst1~regout\,
	datab => \inst8|inst6|inst|inst2~regout\,
	datac => \inst8|inst6|inst|inst~regout\,
	datad => \inst8|inst6|inst|inst5~regout\,
	combout => \inst8|inst6|inst|inst28~combout\);

-- Location: LCCOMB_X58_Y16_N0
\inst8|inst6|inst|inst9|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst9|5~0_combout\ = \inst8|inst6|inst|inst3~regout\ $ (((\inst8|inst6|inst|inst23~regout\ & \inst8|inst6|inst|inst28~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst23~regout\,
	datab => \inst8|inst6|inst|inst3~regout\,
	datad => \inst8|inst6|inst|inst28~combout\,
	combout => \inst8|inst6|inst|inst9|5~0_combout\);

-- Location: LCCOMB_X57_Y16_N4
\inst8|inst6|inst|inst9|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst9|5~1_combout\ = (\inst14~0_combout\ & (!\inst8|inst6|inst6~combout\ & (\inst8|inst6|inst|inst9|5~0_combout\))) # (!\inst14~0_combout\ & (((\inst17|inst6|inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst6~combout\,
	datab => \inst8|inst6|inst|inst9|5~0_combout\,
	datac => \inst14~0_combout\,
	datad => \inst17|inst6|inst|inst3~regout\,
	combout => \inst8|inst6|inst|inst9|5~1_combout\);

-- Location: LCFF_X57_Y16_N5
\inst8|inst6|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst6|inst|inst9|5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst6|inst|inst3~regout\);

-- Location: LCCOMB_X58_Y16_N8
\inst8|inst6|inst|inst27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst27~combout\ = \inst8|inst6|inst|inst23~regout\ $ (\inst8|inst6|inst|inst28~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst23~regout\,
	datad => \inst8|inst6|inst|inst28~combout\,
	combout => \inst8|inst6|inst|inst27~combout\);

-- Location: LCCOMB_X57_Y16_N10
\inst8|inst6|inst|inst25|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst25|5~0_combout\ = (\inst14~0_combout\ & (!\inst8|inst6|inst6~combout\ & (\inst8|inst6|inst|inst27~combout\))) # (!\inst14~0_combout\ & (((\inst17|inst6|inst|inst23~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst6~combout\,
	datab => \inst8|inst6|inst|inst27~combout\,
	datac => \inst14~0_combout\,
	datad => \inst17|inst6|inst|inst23~regout\,
	combout => \inst8|inst6|inst|inst25|5~0_combout\);

-- Location: LCFF_X57_Y16_N11
\inst8|inst6|inst|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst6|inst|inst25|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst6|inst|inst23~regout\);

-- Location: LCCOMB_X57_Y16_N2
\inst8|inst6|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst6~0_combout\ = (\inst8|inst6|inst|inst~regout\ & (\inst8|inst6|inst|inst3~regout\ & (\inst8|inst6|inst|inst1~regout\ & \inst8|inst6|inst|inst23~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst~regout\,
	datab => \inst8|inst6|inst|inst3~regout\,
	datac => \inst8|inst6|inst|inst1~regout\,
	datad => \inst8|inst6|inst|inst23~regout\,
	combout => \inst8|inst6|inst6~0_combout\);

-- Location: LCCOMB_X58_Y16_N2
\inst8|inst6|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst6~combout\ = (\inst8|inst6|inst|inst5~regout\ & \inst8|inst6|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst6|inst|inst5~regout\,
	datad => \inst8|inst6|inst6~0_combout\,
	combout => \inst8|inst6|inst6~combout\);

-- Location: LCCOMB_X57_Y16_N16
\inst8|inst6|inst|inst24|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst|inst24|5~0_combout\ = (\inst14~0_combout\ & (\inst8|inst6|inst|inst26~combout\ & ((!\inst8|inst6|inst6~combout\)))) # (!\inst14~0_combout\ & (((\inst17|inst6|inst|inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst26~combout\,
	datab => \inst17|inst6|inst|inst5~regout\,
	datac => \inst14~0_combout\,
	datad => \inst8|inst6|inst6~combout\,
	combout => \inst8|inst6|inst|inst24|5~0_combout\);

-- Location: LCFF_X57_Y16_N17
\inst8|inst6|inst|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst6|inst|inst24|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst6|inst|inst5~regout\);

-- Location: LCCOMB_X60_Y16_N16
\inst8|inst5|inst|inst6|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst6|5~0_combout\ = (\inst8|inst5|inst|inst~regout\ & (((\inst8|inst5|inst|inst2~regout\ & \inst8|inst5|inst|inst3~regout\)) # (!\inst8|inst6|inst6~combout\))) # (!\inst8|inst5|inst|inst~regout\ & (((\inst8|inst6|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst2~regout\,
	datab => \inst8|inst5|inst|inst3~regout\,
	datac => \inst8|inst5|inst|inst~regout\,
	datad => \inst8|inst6|inst6~combout\,
	combout => \inst8|inst5|inst|inst6|5~0_combout\);

-- Location: LCCOMB_X60_Y16_N10
\inst8|inst5|inst|inst6|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst6|5~1_combout\ = (!\inst1|inst8~_Duplicate_1_regout\ & ((\inst1|inst3~_Duplicate_1_regout\ & ((\inst17|inst5|inst|inst~regout\))) # (!\inst1|inst3~_Duplicate_1_regout\ & (\inst8|inst5|inst|inst6|5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~_Duplicate_1_regout\,
	datab => \inst1|inst8~_Duplicate_1_regout\,
	datac => \inst8|inst5|inst|inst6|5~0_combout\,
	datad => \inst17|inst5|inst|inst~regout\,
	combout => \inst8|inst5|inst|inst6|5~1_combout\);

-- Location: LCFF_X60_Y16_N11
\inst8|inst5|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst5|inst|inst6|5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst5|inst|inst~regout\);

-- Location: LCCOMB_X58_Y16_N6
\inst8|inst5|inst|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst15~combout\ = (\inst8|inst5|inst|inst1~regout\ & (\inst8|inst6|inst|inst5~regout\ & (\inst8|inst5|inst|inst~regout\ & \inst8|inst6|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst1~regout\,
	datab => \inst8|inst6|inst|inst5~regout\,
	datac => \inst8|inst5|inst|inst~regout\,
	datad => \inst8|inst6|inst6~0_combout\,
	combout => \inst8|inst5|inst|inst15~combout\);

-- Location: LCCOMB_X59_Y16_N22
\inst8|inst5|inst|inst9|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst9|5~0_combout\ = (!\inst1|inst3~_Duplicate_1_regout\ & (((!\inst8|inst6|inst6~combout\) # (!\inst8|inst5|inst|inst3~regout\)) # (!\inst8|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst2~regout\,
	datab => \inst8|inst5|inst|inst3~regout\,
	datac => \inst1|inst3~_Duplicate_1_regout\,
	datad => \inst8|inst6|inst6~combout\,
	combout => \inst8|inst5|inst|inst9|5~0_combout\);

-- Location: LCCOMB_X59_Y16_N24
\inst8|inst5|inst|inst9|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst9|5~1_combout\ = (\inst8|inst5|inst|inst9|5~0_combout\ & (\inst8|inst5|inst|inst3~regout\ $ (((\inst8|inst5|inst|inst2~regout\ & \inst8|inst5|inst|inst15~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst2~regout\,
	datab => \inst8|inst5|inst|inst3~regout\,
	datac => \inst8|inst5|inst|inst15~combout\,
	datad => \inst8|inst5|inst|inst9|5~0_combout\,
	combout => \inst8|inst5|inst|inst9|5~1_combout\);

-- Location: LCCOMB_X59_Y16_N2
\inst8|inst5|inst|inst9|5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst9|5~2_combout\ = (\inst1|inst8~_Duplicate_1_regout\) # ((\inst8|inst5|inst|inst9|5~1_combout\) # ((\inst1|inst3~_Duplicate_1_regout\ & \inst17|inst5|inst|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~_Duplicate_1_regout\,
	datab => \inst1|inst8~_Duplicate_1_regout\,
	datac => \inst8|inst5|inst|inst9|5~1_combout\,
	datad => \inst17|inst5|inst|inst3~regout\,
	combout => \inst8|inst5|inst|inst9|5~2_combout\);

-- Location: LCFF_X59_Y16_N3
\inst8|inst5|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst5|inst|inst9|5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst5|inst|inst3~regout\);

-- Location: LCCOMB_X59_Y16_N18
\inst17|inst5|inst|inst9|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst9|5~0_combout\ = (\inst17|inst5|inst|inst2~regout\ & (((!\inst17|inst5|inst|inst~regout\) # (!\inst17|inst5|inst|inst1~regout\)) # (!\KEY~combout\(2)))) # (!\inst17|inst5|inst|inst2~regout\ & ((\KEY~combout\(2)) # 
-- ((\inst17|inst5|inst|inst1~regout\) # (\inst17|inst5|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst|inst2~regout\,
	datab => \KEY~combout\(2),
	datac => \inst17|inst5|inst|inst1~regout\,
	datad => \inst17|inst5|inst|inst~regout\,
	combout => \inst17|inst5|inst|inst9|5~0_combout\);

-- Location: LCCOMB_X59_Y16_N8
\inst17|inst5|inst|inst8|5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst8|5~3_combout\ = (!\inst1|inst1~_Duplicate_1_regout\ & ((!\inst17|inst6|inst43~1_combout\) # (!\inst17|inst5|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst5|inst15~0_combout\,
	datac => \inst17|inst6|inst43~1_combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst5|inst|inst8|5~3_combout\);

-- Location: LCCOMB_X59_Y16_N16
\inst17|inst5|inst|inst9|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst9|5~1_combout\ = (\inst17|inst5|inst|inst8|5~3_combout\ & (\inst17|inst5|inst|inst3~regout\ $ (((\inst17|inst6|inst43~1_combout\ & !\inst17|inst5|inst|inst9|5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst43~1_combout\,
	datab => \inst17|inst5|inst|inst9|5~0_combout\,
	datac => \inst17|inst5|inst|inst8|5~3_combout\,
	datad => \inst17|inst5|inst|inst3~regout\,
	combout => \inst17|inst5|inst|inst9|5~1_combout\);

-- Location: LCCOMB_X59_Y16_N0
\inst17|inst5|inst|inst9|5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst9|5~2_combout\ = (\inst17|inst5|inst|inst8|5~2_combout\) # ((\inst17|inst5|inst|inst9|5~1_combout\) # ((\inst8|inst5|inst|inst3~regout\ & \inst1|inst1~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst|inst8|5~2_combout\,
	datab => \inst8|inst5|inst|inst3~regout\,
	datac => \inst17|inst5|inst|inst9|5~1_combout\,
	datad => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst5|inst|inst9|5~2_combout\);

-- Location: LCFF_X59_Y16_N1
\inst17|inst5|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst5|inst|inst9|5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst5|inst|inst3~regout\);

-- Location: LCCOMB_X59_Y16_N26
\inst17|inst5|inst|inst8|5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst8|5~6_combout\ = (\inst17|inst5|inst|inst1~regout\ & ((!\inst17|inst5|inst|inst~regout\) # (!\KEY~combout\(2)))) # (!\inst17|inst5|inst|inst1~regout\ & ((\KEY~combout\(2)) # (\inst17|inst5|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst|inst1~regout\,
	datac => \KEY~combout\(2),
	datad => \inst17|inst5|inst|inst~regout\,
	combout => \inst17|inst5|inst|inst8|5~6_combout\);

-- Location: LCCOMB_X59_Y16_N14
\inst17|inst5|inst|inst8|5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst8|5~4_combout\ = (\inst17|inst5|inst|inst8|5~3_combout\ & (\inst17|inst5|inst|inst2~regout\ $ (((\inst17|inst6|inst43~1_combout\ & !\inst17|inst5|inst|inst8|5~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst43~1_combout\,
	datab => \inst17|inst5|inst|inst2~regout\,
	datac => \inst17|inst5|inst|inst8|5~3_combout\,
	datad => \inst17|inst5|inst|inst8|5~6_combout\,
	combout => \inst17|inst5|inst|inst8|5~4_combout\);

-- Location: LCCOMB_X59_Y16_N28
\inst8|inst5|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst8|5~0_combout\ = (\inst1|inst8~_Duplicate_1_regout\) # ((\inst1|inst3~_Duplicate_1_regout\ & \inst17|inst5|inst|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~_Duplicate_1_regout\,
	datac => \inst1|inst3~_Duplicate_1_regout\,
	datad => \inst17|inst5|inst|inst2~regout\,
	combout => \inst8|inst5|inst|inst8|5~0_combout\);

-- Location: LCCOMB_X59_Y16_N10
\inst8|inst5|inst|inst8|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst8|5~1_combout\ = (\inst8|inst5|inst|inst8|5~0_combout\) # ((\inst8|inst5|inst|inst9|5~0_combout\ & (\inst8|inst5|inst|inst15~combout\ $ (\inst8|inst5|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst15~combout\,
	datab => \inst8|inst5|inst|inst9|5~0_combout\,
	datac => \inst8|inst5|inst|inst2~regout\,
	datad => \inst8|inst5|inst|inst8|5~0_combout\,
	combout => \inst8|inst5|inst|inst8|5~1_combout\);

-- Location: LCFF_X59_Y16_N11
\inst8|inst5|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst5|inst|inst8|5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst5|inst|inst2~regout\);

-- Location: LCCOMB_X59_Y16_N12
\inst17|inst5|inst|inst8|5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst8|5~5_combout\ = (\inst17|inst5|inst|inst8|5~2_combout\) # ((\inst17|inst5|inst|inst8|5~4_combout\) # ((\inst1|inst1~_Duplicate_1_regout\ & \inst8|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst|inst8|5~2_combout\,
	datab => \inst1|inst1~_Duplicate_1_regout\,
	datac => \inst17|inst5|inst|inst8|5~4_combout\,
	datad => \inst8|inst5|inst|inst2~regout\,
	combout => \inst17|inst5|inst|inst8|5~5_combout\);

-- Location: LCFF_X59_Y16_N13
\inst17|inst5|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst5|inst|inst8|5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst5|inst|inst2~regout\);

-- Location: LCCOMB_X59_Y16_N30
\inst17|inst5|inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst15~0_combout\ = (\KEY~combout\(2) & (\inst17|inst5|inst|inst3~regout\ & ((\inst17|inst5|inst|inst2~regout\)))) # (!\KEY~combout\(2) & (!\inst17|inst5|inst|inst3~regout\ & (!\inst17|inst5|inst|inst1~regout\ & 
-- !\inst17|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \inst17|inst5|inst|inst3~regout\,
	datac => \inst17|inst5|inst|inst1~regout\,
	datad => \inst17|inst5|inst|inst2~regout\,
	combout => \inst17|inst5|inst15~0_combout\);

-- Location: LCCOMB_X60_Y16_N30
\inst17|inst5|inst|inst22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst22~combout\ = \KEY~combout\(2) $ (\inst17|inst5|inst|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(2),
	datad => \inst17|inst5|inst|inst~regout\,
	combout => \inst17|inst5|inst|inst22~combout\);

-- Location: LCCOMB_X60_Y16_N26
\inst17|inst5|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst7|5~0_combout\ = (\inst17|inst6|inst43~1_combout\ & (!\inst17|inst5|inst15~0_combout\ & (\inst17|inst5|inst|inst1~regout\ $ (!\inst17|inst5|inst|inst22~combout\)))) # (!\inst17|inst6|inst43~1_combout\ & 
-- (((\inst17|inst5|inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst43~1_combout\,
	datab => \inst17|inst5|inst15~0_combout\,
	datac => \inst17|inst5|inst|inst1~regout\,
	datad => \inst17|inst5|inst|inst22~combout\,
	combout => \inst17|inst5|inst|inst7|5~0_combout\);

-- Location: LCCOMB_X60_Y16_N0
\inst8|inst5|inst|inst7|5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst7|5~2_combout\ = (\inst14~0_combout\ & (\inst8|inst5|inst|inst1~regout\ $ (((\inst8|inst5|inst|inst~regout\ & \inst8|inst6|inst6~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst~regout\,
	datab => \inst8|inst5|inst|inst1~regout\,
	datac => \inst8|inst6|inst6~combout\,
	datad => \inst14~0_combout\,
	combout => \inst8|inst5|inst|inst7|5~2_combout\);

-- Location: LCCOMB_X60_Y16_N12
\inst8|inst5|inst|inst7|5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst7|5~3_combout\ = (\inst8|inst5|inst|inst7|5~2_combout\ & (((!\inst8|inst5|inst|inst3~regout\) # (!\inst8|inst6|inst6~combout\)) # (!\inst8|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst2~regout\,
	datab => \inst8|inst6|inst6~combout\,
	datac => \inst8|inst5|inst|inst3~regout\,
	datad => \inst8|inst5|inst|inst7|5~2_combout\,
	combout => \inst8|inst5|inst|inst7|5~3_combout\);

-- Location: LCCOMB_X60_Y16_N24
\inst8|inst5|inst|inst7|5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst|inst7|5~4_combout\ = (\inst8|inst5|inst|inst7|5~3_combout\) # ((\inst1|inst3~_Duplicate_1_regout\ & (\inst17|inst5|inst|inst1~regout\ & !\inst1|inst8~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~_Duplicate_1_regout\,
	datab => \inst17|inst5|inst|inst1~regout\,
	datac => \inst1|inst8~_Duplicate_1_regout\,
	datad => \inst8|inst5|inst|inst7|5~3_combout\,
	combout => \inst8|inst5|inst|inst7|5~4_combout\);

-- Location: LCFF_X60_Y16_N25
\inst8|inst5|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst5|inst|inst7|5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst5|inst|inst1~regout\);

-- Location: LCFF_X60_Y16_N27
\inst17|inst5|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst5|inst|inst7|5~0_combout\,
	sdata => \inst8|inst5|inst|inst1~regout\,
	sload => \inst1|inst1~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst5|inst|inst1~regout\);

-- Location: LCCOMB_X60_Y16_N28
\inst17|inst5|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst9~0_combout\ = (!\KEY~combout\(2) & (!\inst17|inst5|inst|inst1~regout\ & (!\inst17|inst5|inst|inst3~regout\ & !\inst17|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \inst17|inst5|inst|inst1~regout\,
	datac => \inst17|inst5|inst|inst3~regout\,
	datad => \inst17|inst5|inst|inst2~regout\,
	combout => \inst17|inst5|inst9~0_combout\);

-- Location: LCCOMB_X59_Y16_N4
\inst17|inst5|inst|inst6|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst6|5~0_combout\ = (\inst17|inst6|inst43~1_combout\ & ((\inst17|inst5|inst15~0_combout\ & ((!\inst17|inst5|inst9~0_combout\))) # (!\inst17|inst5|inst15~0_combout\ & (!\inst17|inst5|inst|inst~regout\)))) # 
-- (!\inst17|inst6|inst43~1_combout\ & (\inst17|inst5|inst|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst|inst~regout\,
	datab => \inst17|inst5|inst9~0_combout\,
	datac => \inst17|inst5|inst15~0_combout\,
	datad => \inst17|inst6|inst43~1_combout\,
	combout => \inst17|inst5|inst|inst6|5~0_combout\);

-- Location: LCCOMB_X60_Y16_N2
\inst17|inst5|inst|inst6|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst|inst6|5~1_combout\ = (\inst1|inst1~_Duplicate_1_regout\ & (\inst8|inst5|inst|inst~regout\)) # (!\inst1|inst1~_Duplicate_1_regout\ & ((\inst17|inst5|inst|inst6|5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst~regout\,
	datab => \inst17|inst5|inst|inst6|5~0_combout\,
	datac => \inst1|inst1~_Duplicate_1_regout\,
	combout => \inst17|inst5|inst|inst6|5~1_combout\);

-- Location: LCFF_X60_Y16_N3
\inst17|inst5|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst5|inst|inst6|5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst5|inst|inst~regout\);

-- Location: LCCOMB_X60_Y16_N14
\inst17|inst5|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst7~0_combout\ = (\KEY~combout\(2) & (\inst17|inst5|inst|inst~regout\ & (\inst17|inst5|inst|inst1~regout\))) # (!\KEY~combout\(2) & (((\inst17|inst5|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \inst17|inst5|inst|inst~regout\,
	datac => \inst17|inst5|inst|inst1~regout\,
	datad => \inst17|inst5|inst|inst2~regout\,
	combout => \inst17|inst5|inst7~0_combout\);

-- Location: LCCOMB_X60_Y16_N6
\inst17|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst9~combout\ = \inst17|inst3~regout\ $ (((\inst17|inst5|inst|inst3~regout\ & (\inst17|inst5|inst7~0_combout\ & \inst17|inst6|inst43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|inst|inst3~regout\,
	datab => \inst17|inst5|inst7~0_combout\,
	datac => \inst17|inst3~regout\,
	datad => \inst17|inst6|inst43~1_combout\,
	combout => \inst17|inst9~combout\);

-- Location: LCCOMB_X60_Y16_N18
\inst8|inst5|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst3~combout\ = (\inst8|inst5|inst|inst~regout\ & (\inst8|inst5|inst|inst1~regout\ & (\inst8|inst5|inst|inst3~regout\ & \inst8|inst6|inst6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst~regout\,
	datab => \inst8|inst5|inst|inst1~regout\,
	datac => \inst8|inst5|inst|inst3~regout\,
	datad => \inst8|inst6|inst6~combout\,
	combout => \inst8|inst5|inst3~combout\);

-- Location: LCCOMB_X60_Y16_N8
\inst8|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|inst7~0_combout\ = (\inst14~0_combout\ & ((\inst8|inst5|inst3~combout\ $ (\inst8|inst14~regout\)))) # (!\inst14~0_combout\ & (\inst17|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst3~regout\,
	datab => \inst8|inst5|inst3~combout\,
	datac => \inst8|inst14~regout\,
	datad => \inst14~0_combout\,
	combout => \inst8|inst7~0_combout\);

-- Location: LCFF_X60_Y16_N9
\inst8|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst8|inst4~clkctrl_outclk\,
	datain => \inst8|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst14~regout\);

-- Location: LCFF_X60_Y16_N7
\inst17|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst17|inst2~clkctrl_outclk\,
	datain => \inst17|inst9~combout\,
	sdata => \inst8|inst14~regout\,
	sload => \inst1|inst1~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|inst3~regout\);

-- Location: LCCOMB_X60_Y16_N20
\stupidQ7|$00001|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ7|$00001|auto_generated|result_node[0]~0_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst3~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst14~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst17|inst3~regout\,
	datac => \inst8|inst14~regout\,
	datad => \inst1|inst2~_Duplicate_2_regout\,
	combout => \stupidQ7|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X55_Y17_N8
\stupidQ8|inst6|inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst~0_combout\ = (\inst1|inst4~_Duplicate_1_regout\ & (\stupidQ10|inst6|inst|inst~regout\)) # (!\inst1|inst4~_Duplicate_1_regout\ & ((!\stupidQ8|inst6|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst~regout\,
	datac => \stupidQ8|inst6|inst|inst~regout\,
	datad => \inst1|inst4~_Duplicate_1_regout\,
	combout => \stupidQ8|inst6|inst|inst~0_combout\);

-- Location: LCCOMB_X56_Y17_N20
\stupidQ8|inst6|inst|inst11\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst11~combout\ = \KEY~combout\(2) $ (\stupidQ8|inst6|inst|inst1~regout\ $ (\stupidQ8|inst6|inst|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datac => \stupidQ8|inst6|inst|inst1~regout\,
	datad => \stupidQ8|inst6|inst|inst~regout\,
	combout => \stupidQ8|inst6|inst|inst11~combout\);

-- Location: LCCOMB_X55_Y17_N20
\stupidQ8|inst6|inst|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst1~0_combout\ = (\inst1|inst4~_Duplicate_1_regout\ & (\stupidQ10|inst6|inst|inst1~regout\)) # (!\inst1|inst4~_Duplicate_1_regout\ & ((!\stupidQ8|inst6|inst|inst11~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst1~regout\,
	datab => \stupidQ8|inst6|inst|inst11~combout\,
	datad => \inst1|inst4~_Duplicate_1_regout\,
	combout => \stupidQ8|inst6|inst|inst1~0_combout\);

-- Location: LCCOMB_X55_Y17_N4
\stupidQ8|inst6|inst|inst13\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst13~combout\ = \stupidQ8|inst6|inst|inst3~regout\ $ (((\stupidQ8|inst6|inst|inst28~combout\) # (\stupidQ8|inst6|inst|inst23~regout\ $ (\KEY~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst23~regout\,
	datab => \stupidQ8|inst6|inst|inst3~regout\,
	datac => \stupidQ8|inst6|inst|inst28~combout\,
	datad => \KEY~combout\(2),
	combout => \stupidQ8|inst6|inst|inst13~combout\);

-- Location: LCCOMB_X56_Y16_N30
\stupidQ10|inst6|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst6~combout\ = (\stupidQ10|inst6|inst|inst3~regout\ & \stupidQ10|inst6|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ10|inst6|inst|inst3~regout\,
	datad => \stupidQ10|inst6|inst6~0_combout\,
	combout => \stupidQ10|inst6|inst6~combout\);

-- Location: LCCOMB_X55_Y16_N18
\stupidQ10|inst6|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst8|5~0_combout\ = (!\stupidQ10|inst6|inst6~combout\ & (\stupidQ10|inst6|inst|inst2~regout\ $ (((\stupidQ10|inst6|inst|inst1~regout\ & \stupidQ10|inst6|inst|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst1~regout\,
	datab => \stupidQ10|inst6|inst|inst~regout\,
	datac => \stupidQ10|inst6|inst|inst2~regout\,
	datad => \stupidQ10|inst6|inst6~combout\,
	combout => \stupidQ10|inst6|inst|inst8|5~0_combout\);

-- Location: LCFF_X55_Y16_N19
\stupidQ10|inst6|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst6|inst|inst8|5~0_combout\,
	sdata => \stupidQ8|inst6|inst|inst2~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst6|inst|inst2~regout\);

-- Location: LCCOMB_X55_Y16_N26
\stupidQ10|inst6|inst|inst24|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst24|5~0_combout\ = \stupidQ10|inst6|inst|inst5~regout\ $ (((\stupidQ10|inst6|inst|inst1~regout\ & (\stupidQ10|inst6|inst|inst~regout\ & \stupidQ10|inst6|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst1~regout\,
	datab => \stupidQ10|inst6|inst|inst5~regout\,
	datac => \stupidQ10|inst6|inst|inst~regout\,
	datad => \stupidQ10|inst6|inst|inst2~regout\,
	combout => \stupidQ10|inst6|inst|inst24|5~0_combout\);

-- Location: LCCOMB_X55_Y16_N0
\stupidQ10|inst6|inst|inst24|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst24|5~1_combout\ = (\stupidQ10|inst6|inst|inst24|5~0_combout\ & ((!\stupidQ10|inst6|inst6~0_combout\) # (!\stupidQ10|inst6|inst|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst3~regout\,
	datab => \stupidQ10|inst6|inst6~0_combout\,
	datad => \stupidQ10|inst6|inst|inst24|5~0_combout\,
	combout => \stupidQ10|inst6|inst|inst24|5~1_combout\);

-- Location: LCCOMB_X55_Y17_N30
\stupidQ8|inst6|inst|inst26\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst26~combout\ = \stupidQ8|inst6|inst|inst5~regout\ $ (((\stupidQ8|inst6|inst|inst15~combout\) # (\stupidQ8|inst6|inst|inst2~regout\ $ (\KEY~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst2~regout\,
	datab => \stupidQ8|inst6|inst|inst15~combout\,
	datac => \KEY~combout\(2),
	datad => \stupidQ8|inst6|inst|inst5~regout\,
	combout => \stupidQ8|inst6|inst|inst26~combout\);

-- Location: LCCOMB_X55_Y17_N18
\stupidQ8|inst6|inst|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst5~0_combout\ = (\inst1|inst4~_Duplicate_1_regout\ & (\stupidQ10|inst6|inst|inst5~regout\)) # (!\inst1|inst4~_Duplicate_1_regout\ & ((!\stupidQ8|inst6|inst|inst26~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst5~regout\,
	datab => \inst1|inst4~_Duplicate_1_regout\,
	datad => \stupidQ8|inst6|inst|inst26~combout\,
	combout => \stupidQ8|inst6|inst|inst5~0_combout\);

-- Location: LCFF_X55_Y17_N19
\stupidQ8|inst6|inst|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst6|inst|inst5~0_combout\,
	sdata => \stupidQ8|inst6|inst20~combout\,
	sload => \stupidQ8|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst6|inst|inst5~regout\);

-- Location: LCFF_X55_Y16_N1
\stupidQ10|inst6|inst|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst6|inst|inst24|5~1_combout\,
	sdata => \stupidQ8|inst6|inst|inst5~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst6|inst|inst5~regout\);

-- Location: LCCOMB_X55_Y16_N8
\stupidQ10|inst6|inst|inst28\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst28~combout\ = (\stupidQ10|inst6|inst|inst1~regout\ & (\stupidQ10|inst6|inst|inst5~regout\ & (\stupidQ10|inst6|inst|inst~regout\ & \stupidQ10|inst6|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst1~regout\,
	datab => \stupidQ10|inst6|inst|inst5~regout\,
	datac => \stupidQ10|inst6|inst|inst~regout\,
	datad => \stupidQ10|inst6|inst|inst2~regout\,
	combout => \stupidQ10|inst6|inst|inst28~combout\);

-- Location: LCCOMB_X55_Y16_N20
\stupidQ10|inst6|inst|inst9|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst9|5~0_combout\ = (\stupidQ10|inst6|inst|inst3~regout\ & (!\stupidQ10|inst6|inst6~0_combout\ & ((!\stupidQ10|inst6|inst|inst28~combout\) # (!\stupidQ10|inst6|inst|inst23~regout\)))) # (!\stupidQ10|inst6|inst|inst3~regout\ & 
-- (\stupidQ10|inst6|inst|inst23~regout\ & (\stupidQ10|inst6|inst|inst28~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst23~regout\,
	datab => \stupidQ10|inst6|inst|inst28~combout\,
	datac => \stupidQ10|inst6|inst|inst3~regout\,
	datad => \stupidQ10|inst6|inst6~0_combout\,
	combout => \stupidQ10|inst6|inst|inst9|5~0_combout\);

-- Location: LCFF_X55_Y16_N21
\stupidQ10|inst6|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst6|inst|inst9|5~0_combout\,
	sdata => \stupidQ8|inst6|inst|inst3~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst6|inst|inst3~regout\);

-- Location: LCCOMB_X55_Y17_N22
\stupidQ8|inst6|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst3~0_combout\ = (\inst1|inst4~_Duplicate_1_regout\ & ((\stupidQ10|inst6|inst|inst3~regout\))) # (!\inst1|inst4~_Duplicate_1_regout\ & (!\stupidQ8|inst6|inst|inst13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4~_Duplicate_1_regout\,
	datab => \stupidQ8|inst6|inst|inst13~combout\,
	datad => \stupidQ10|inst6|inst|inst3~regout\,
	combout => \stupidQ8|inst6|inst|inst3~0_combout\);

-- Location: LCFF_X55_Y17_N23
\stupidQ8|inst6|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst6|inst|inst3~0_combout\,
	sdata => \stupidQ8|inst6|inst20~combout\,
	sload => \stupidQ8|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst6|inst|inst3~regout\);

-- Location: LCCOMB_X55_Y17_N28
\stupidQ8|inst6|inst20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst20~2_combout\ = (\KEY~combout\(2)) # ((\stupidQ8|inst6|inst|inst5~regout\) # ((\stupidQ8|inst6|inst|inst1~regout\) # (\stupidQ8|inst6|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \stupidQ8|inst6|inst|inst5~regout\,
	datac => \stupidQ8|inst6|inst|inst1~regout\,
	datad => \stupidQ8|inst6|inst|inst2~regout\,
	combout => \stupidQ8|inst6|inst20~2_combout\);

-- Location: LCCOMB_X55_Y17_N0
\stupidQ8|inst6|inst43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst43~0_combout\ = (\stupidQ8|inst6|inst|inst3~regout\ & (\stupidQ8|inst6|inst6~0_combout\ & (\stupidQ8|inst6|inst|inst~regout\))) # (!\stupidQ8|inst6|inst|inst3~regout\ & (((!\stupidQ8|inst6|inst|inst~regout\ & 
-- !\stupidQ8|inst6|inst20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst6~0_combout\,
	datab => \stupidQ8|inst6|inst|inst3~regout\,
	datac => \stupidQ8|inst6|inst|inst~regout\,
	datad => \stupidQ8|inst6|inst20~2_combout\,
	combout => \stupidQ8|inst6|inst43~0_combout\);

-- Location: LCCOMB_X55_Y17_N26
\stupidQ8|inst6|inst43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst43~1_combout\ = (\stupidQ8|inst6|inst43~0_combout\ & ((\stupidQ8|inst6|inst|inst3~regout\ & ((\stupidQ8|inst6|inst|inst~regout\))) # (!\stupidQ8|inst6|inst|inst3~regout\ & (!\stupidQ8|inst6|inst|inst23~regout\ & 
-- !\stupidQ8|inst6|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst23~regout\,
	datab => \stupidQ8|inst6|inst|inst3~regout\,
	datac => \stupidQ8|inst6|inst|inst~regout\,
	datad => \stupidQ8|inst6|inst43~0_combout\,
	combout => \stupidQ8|inst6|inst43~1_combout\);

-- Location: LCCOMB_X55_Y17_N6
\stupidQ8|inst6|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst7|5~0_combout\ = (\stupidQ8|inst6|inst43~1_combout\ & !\inst1|inst4~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stupidQ8|inst6|inst43~1_combout\,
	datad => \inst1|inst4~_Duplicate_1_regout\,
	combout => \stupidQ8|inst6|inst|inst7|5~0_combout\);

-- Location: LCFF_X55_Y17_N21
\stupidQ8|inst6|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst6|inst|inst1~0_combout\,
	sdata => \stupidQ8|inst6|inst20~combout\,
	sload => \stupidQ8|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst6|inst|inst1~regout\);

-- Location: LCCOMB_X55_Y17_N24
\stupidQ8|inst6|inst|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst15~combout\ = (\KEY~combout\(2) & ((!\stupidQ8|inst6|inst|inst~regout\) # (!\stupidQ8|inst6|inst|inst1~regout\))) # (!\KEY~combout\(2) & ((\stupidQ8|inst6|inst|inst1~regout\) # (\stupidQ8|inst6|inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(2),
	datac => \stupidQ8|inst6|inst|inst1~regout\,
	datad => \stupidQ8|inst6|inst|inst~regout\,
	combout => \stupidQ8|inst6|inst|inst15~combout\);

-- Location: LCCOMB_X54_Y16_N30
\stupidQ8|inst6|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst8|5~0_combout\ = (!\stupidQ8|inst6|inst43~1_combout\ & (\stupidQ8|inst6|inst|inst15~combout\ $ (!\stupidQ8|inst6|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst43~1_combout\,
	datab => \stupidQ8|inst6|inst|inst15~combout\,
	datac => \stupidQ8|inst6|inst|inst2~regout\,
	combout => \stupidQ8|inst6|inst|inst8|5~0_combout\);

-- Location: LCFF_X54_Y16_N31
\stupidQ8|inst6|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst6|inst|inst8|5~0_combout\,
	sdata => \stupidQ10|inst6|inst|inst2~regout\,
	sload => \inst1|inst4~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst6|inst|inst2~regout\);

-- Location: LCCOMB_X55_Y17_N12
\stupidQ8|inst6|inst|inst28\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst28~combout\ = (\stupidQ8|inst6|inst|inst15~combout\) # ((\stupidQ8|inst6|inst|inst5~regout\ & ((!\KEY~combout\(2)) # (!\stupidQ8|inst6|inst|inst2~regout\))) # (!\stupidQ8|inst6|inst|inst5~regout\ & 
-- ((\stupidQ8|inst6|inst|inst2~regout\) # (\KEY~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst5~regout\,
	datab => \stupidQ8|inst6|inst|inst2~regout\,
	datac => \stupidQ8|inst6|inst|inst15~combout\,
	datad => \KEY~combout\(2),
	combout => \stupidQ8|inst6|inst|inst28~combout\);

-- Location: LCCOMB_X55_Y17_N10
\stupidQ8|inst6|inst|inst27\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst27~combout\ = \stupidQ8|inst6|inst|inst23~regout\ $ (\stupidQ8|inst6|inst|inst28~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst23~regout\,
	datac => \stupidQ8|inst6|inst|inst28~combout\,
	combout => \stupidQ8|inst6|inst|inst27~combout\);

-- Location: LCCOMB_X55_Y17_N16
\stupidQ8|inst6|inst|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst|inst23~0_combout\ = (\inst1|inst4~_Duplicate_1_regout\ & (\stupidQ10|inst6|inst|inst23~regout\)) # (!\inst1|inst4~_Duplicate_1_regout\ & ((!\stupidQ8|inst6|inst|inst27~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst23~regout\,
	datab => \inst1|inst4~_Duplicate_1_regout\,
	datad => \stupidQ8|inst6|inst|inst27~combout\,
	combout => \stupidQ8|inst6|inst|inst23~0_combout\);

-- Location: LCFF_X55_Y17_N17
\stupidQ8|inst6|inst|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst6|inst|inst23~0_combout\,
	sdata => \stupidQ8|inst6|inst20~combout\,
	sload => \stupidQ8|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst6|inst|inst23~regout\);

-- Location: LCCOMB_X55_Y17_N14
\stupidQ8|inst6|inst20\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst6|inst20~combout\ = (!\stupidQ8|inst6|inst20~2_combout\ & (!\stupidQ8|inst6|inst|inst~regout\ & (!\stupidQ8|inst6|inst|inst23~regout\ & !\stupidQ8|inst6|inst|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst20~2_combout\,
	datab => \stupidQ8|inst6|inst|inst~regout\,
	datac => \stupidQ8|inst6|inst|inst23~regout\,
	datad => \stupidQ8|inst6|inst|inst3~regout\,
	combout => \stupidQ8|inst6|inst20~combout\);

-- Location: LCFF_X55_Y17_N9
\stupidQ8|inst6|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst6|inst|inst~0_combout\,
	sdata => \stupidQ8|inst6|inst20~combout\,
	sload => \stupidQ8|inst6|inst|inst7|5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst6|inst|inst~regout\);

-- Location: LCCOMB_X56_Y16_N16
\stupidQ10|inst6|inst|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst~feeder_combout\ = \stupidQ8|inst6|inst|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stupidQ8|inst6|inst|inst~regout\,
	combout => \stupidQ10|inst6|inst|inst~feeder_combout\);

-- Location: LCCOMB_X56_Y16_N14
\stupidQ10|inst6|inst|inst~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst~_wirecell_combout\ = !\stupidQ10|inst6|inst|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stupidQ10|inst6|inst|inst~regout\,
	combout => \stupidQ10|inst6|inst|inst~_wirecell_combout\);

-- Location: LCFF_X56_Y16_N17
\stupidQ10|inst6|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst6|inst|inst~feeder_combout\,
	sdata => \stupidQ10|inst6|inst|inst~_wirecell_combout\,
	sload => \inst1|ALT_INV_inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst6|inst|inst~regout\);

-- Location: LCCOMB_X55_Y16_N6
\stupidQ10|inst6|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst7|5~0_combout\ = (\stupidQ10|inst6|inst|inst3~regout\ & (!\stupidQ10|inst6|inst6~0_combout\ & (\stupidQ10|inst6|inst|inst~regout\ $ (\stupidQ10|inst6|inst|inst1~regout\)))) # (!\stupidQ10|inst6|inst|inst3~regout\ & 
-- (\stupidQ10|inst6|inst|inst~regout\ $ ((\stupidQ10|inst6|inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst~regout\,
	datab => \stupidQ10|inst6|inst|inst3~regout\,
	datac => \stupidQ10|inst6|inst|inst1~regout\,
	datad => \stupidQ10|inst6|inst6~0_combout\,
	combout => \stupidQ10|inst6|inst|inst7|5~0_combout\);

-- Location: LCFF_X55_Y16_N7
\stupidQ10|inst6|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst6|inst|inst7|5~0_combout\,
	sdata => \stupidQ8|inst6|inst|inst1~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst6|inst|inst1~regout\);

-- Location: LCCOMB_X55_Y16_N10
\stupidQ10|inst6|inst|inst25|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst|inst25|5~0_combout\ = (\stupidQ10|inst6|inst|inst3~regout\ & (!\stupidQ10|inst6|inst6~0_combout\ & (\stupidQ10|inst6|inst|inst28~combout\ $ (\stupidQ10|inst6|inst|inst23~regout\)))) # (!\stupidQ10|inst6|inst|inst3~regout\ & 
-- (\stupidQ10|inst6|inst|inst28~combout\ $ ((\stupidQ10|inst6|inst|inst23~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst3~regout\,
	datab => \stupidQ10|inst6|inst|inst28~combout\,
	datac => \stupidQ10|inst6|inst|inst23~regout\,
	datad => \stupidQ10|inst6|inst6~0_combout\,
	combout => \stupidQ10|inst6|inst|inst25|5~0_combout\);

-- Location: LCFF_X55_Y16_N11
\stupidQ10|inst6|inst|inst23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst6|inst|inst25|5~0_combout\,
	sdata => \stupidQ8|inst6|inst|inst23~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst6|inst|inst23~regout\);

-- Location: LCCOMB_X56_Y16_N28
\stupidQ10|inst6|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst6|inst6~0_combout\ = (\stupidQ10|inst6|inst|inst5~regout\ & (\stupidQ10|inst6|inst|inst~regout\ & (\stupidQ10|inst6|inst|inst1~regout\ & \stupidQ10|inst6|inst|inst23~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst5~regout\,
	datab => \stupidQ10|inst6|inst|inst~regout\,
	datac => \stupidQ10|inst6|inst|inst1~regout\,
	datad => \stupidQ10|inst6|inst|inst23~regout\,
	combout => \stupidQ10|inst6|inst6~0_combout\);

-- Location: LCCOMB_X56_Y16_N24
\stupidQ10|inst5|inst|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst|inst15~combout\ = (\stupidQ10|inst5|inst|inst1~regout\ & (\stupidQ10|inst5|inst|inst~regout\ & (\stupidQ10|inst6|inst|inst3~regout\ & \stupidQ10|inst6|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst5|inst|inst1~regout\,
	datab => \stupidQ10|inst5|inst|inst~regout\,
	datac => \stupidQ10|inst6|inst|inst3~regout\,
	datad => \stupidQ10|inst6|inst6~0_combout\,
	combout => \stupidQ10|inst5|inst|inst15~combout\);

-- Location: LCCOMB_X55_Y16_N14
\stupidQ10|inst5|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst|inst8|5~0_combout\ = (!\stupidQ10|inst5|inst15~combout\ & (\stupidQ10|inst5|inst|inst15~combout\ $ (\stupidQ10|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stupidQ10|inst5|inst|inst15~combout\,
	datac => \stupidQ10|inst5|inst|inst2~regout\,
	datad => \stupidQ10|inst5|inst15~combout\,
	combout => \stupidQ10|inst5|inst|inst8|5~0_combout\);

-- Location: LCCOMB_X54_Y16_N22
\stupidQ8|inst5|inst|inst8|5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst8|5~2_combout\ = (\stupidQ10|inst5|inst|inst2~regout\ & \inst1|inst4~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stupidQ10|inst5|inst|inst2~regout\,
	datac => \inst1|inst4~_Duplicate_1_regout\,
	combout => \stupidQ8|inst5|inst|inst8|5~2_combout\);

-- Location: LCCOMB_X54_Y16_N28
\stupidQ8|inst5|inst|inst22\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst22~combout\ = \KEY~combout\(2) $ (\stupidQ8|inst5|inst|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datad => \stupidQ8|inst5|inst|inst~regout\,
	combout => \stupidQ8|inst5|inst|inst22~combout\);

-- Location: LCCOMB_X54_Y16_N4
\stupidQ8|inst5|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst7|5~0_combout\ = (\stupidQ8|inst6|inst43~1_combout\ & (!\stupidQ8|inst5|inst15~0_combout\ & (\stupidQ8|inst5|inst|inst1~regout\ $ (!\stupidQ8|inst5|inst|inst22~combout\)))) # (!\stupidQ8|inst6|inst43~1_combout\ & 
-- (((\stupidQ8|inst5|inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst43~1_combout\,
	datab => \stupidQ8|inst5|inst15~0_combout\,
	datac => \stupidQ8|inst5|inst|inst1~regout\,
	datad => \stupidQ8|inst5|inst|inst22~combout\,
	combout => \stupidQ8|inst5|inst|inst7|5~0_combout\);

-- Location: LCCOMB_X55_Y16_N4
\stupidQ10|inst5|inst|inst7|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst|inst7|5~0_combout\ = (!\stupidQ10|inst5|inst15~combout\ & (\stupidQ10|inst5|inst|inst1~regout\ $ (((\stupidQ10|inst5|inst|inst~regout\ & \stupidQ10|inst6|inst6~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst5|inst|inst~regout\,
	datab => \stupidQ10|inst6|inst6~combout\,
	datac => \stupidQ10|inst5|inst|inst1~regout\,
	datad => \stupidQ10|inst5|inst15~combout\,
	combout => \stupidQ10|inst5|inst|inst7|5~0_combout\);

-- Location: LCFF_X55_Y16_N5
\stupidQ10|inst5|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst5|inst|inst7|5~0_combout\,
	sdata => \stupidQ8|inst5|inst|inst1~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst5|inst|inst1~regout\);

-- Location: LCFF_X54_Y16_N5
\stupidQ8|inst5|inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst5|inst|inst7|5~0_combout\,
	sdata => \stupidQ10|inst5|inst|inst1~regout\,
	sload => \inst1|inst4~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst5|inst|inst1~regout\);

-- Location: LCCOMB_X54_Y16_N14
\stupidQ8|inst5|inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst15~0_combout\ = (\stupidQ8|inst5|inst|inst3~regout\ & (\KEY~combout\(2) & ((\stupidQ8|inst5|inst|inst2~regout\)))) # (!\stupidQ8|inst5|inst|inst3~regout\ & (!\KEY~combout\(2) & (!\stupidQ8|inst5|inst|inst1~regout\ & 
-- !\stupidQ8|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst3~regout\,
	datab => \KEY~combout\(2),
	datac => \stupidQ8|inst5|inst|inst1~regout\,
	datad => \stupidQ8|inst5|inst|inst2~regout\,
	combout => \stupidQ8|inst5|inst15~0_combout\);

-- Location: LCCOMB_X54_Y16_N2
\stupidQ8|inst5|inst|inst8|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst8|5~1_combout\ = (!\inst1|inst4~_Duplicate_1_regout\ & ((!\stupidQ8|inst6|inst43~1_combout\) # (!\stupidQ8|inst5|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst4~_Duplicate_1_regout\,
	datac => \stupidQ8|inst5|inst15~0_combout\,
	datad => \stupidQ8|inst6|inst43~1_combout\,
	combout => \stupidQ8|inst5|inst|inst8|5~1_combout\);

-- Location: LCCOMB_X54_Y16_N18
\stupidQ8|inst5|inst|inst9|5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst9|5~10_combout\ = (\KEY~combout\(2) & (((!\stupidQ8|inst5|inst|inst2~regout\) # (!\stupidQ8|inst5|inst|inst1~regout\)) # (!\stupidQ8|inst5|inst|inst~regout\))) # (!\KEY~combout\(2) & ((\stupidQ8|inst5|inst|inst~regout\) # 
-- ((\stupidQ8|inst5|inst|inst1~regout\) # (\stupidQ8|inst5|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \stupidQ8|inst5|inst|inst~regout\,
	datac => \stupidQ8|inst5|inst|inst1~regout\,
	datad => \stupidQ8|inst5|inst|inst2~regout\,
	combout => \stupidQ8|inst5|inst|inst9|5~10_combout\);

-- Location: LCCOMB_X54_Y16_N0
\stupidQ8|inst5|inst|inst9|5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst9|5~8_combout\ = (\stupidQ8|inst5|inst|inst8|5~1_combout\ & (\stupidQ8|inst5|inst|inst3~regout\ $ (((\stupidQ8|inst6|inst43~1_combout\ & !\stupidQ8|inst5|inst|inst9|5~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst43~1_combout\,
	datab => \stupidQ8|inst5|inst|inst3~regout\,
	datac => \stupidQ8|inst5|inst|inst9|5~10_combout\,
	datad => \stupidQ8|inst5|inst|inst8|5~1_combout\,
	combout => \stupidQ8|inst5|inst|inst9|5~8_combout\);

-- Location: LCCOMB_X54_Y16_N20
\stupidQ8|inst5|inst|inst9|5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst9|5~9_combout\ = (\stupidQ8|inst5|inst|inst8|5~0_combout\) # ((\stupidQ8|inst5|inst|inst9|5~8_combout\) # ((\stupidQ10|inst5|inst|inst3~regout\ & \inst1|inst4~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst5|inst|inst3~regout\,
	datab => \stupidQ8|inst5|inst|inst8|5~0_combout\,
	datac => \inst1|inst4~_Duplicate_1_regout\,
	datad => \stupidQ8|inst5|inst|inst9|5~8_combout\,
	combout => \stupidQ8|inst5|inst|inst9|5~9_combout\);

-- Location: LCFF_X54_Y16_N21
\stupidQ8|inst5|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst5|inst|inst9|5~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst5|inst|inst3~regout\);

-- Location: LCCOMB_X54_Y16_N16
\stupidQ8|inst5|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst9~0_combout\ = (!\KEY~combout\(2) & (!\stupidQ8|inst5|inst|inst3~regout\ & (!\stupidQ8|inst5|inst|inst1~regout\ & !\stupidQ8|inst5|inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \stupidQ8|inst5|inst|inst3~regout\,
	datac => \stupidQ8|inst5|inst|inst1~regout\,
	datad => \stupidQ8|inst5|inst|inst2~regout\,
	combout => \stupidQ8|inst5|inst9~0_combout\);

-- Location: LCCOMB_X54_Y16_N8
\stupidQ8|inst5|inst|inst8|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst8|5~0_combout\ = (\stupidQ8|inst6|inst43~1_combout\ & (!\inst1|inst4~_Duplicate_1_regout\ & (\stupidQ8|inst5|inst9~0_combout\ & \stupidQ8|inst5|inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst43~1_combout\,
	datab => \inst1|inst4~_Duplicate_1_regout\,
	datac => \stupidQ8|inst5|inst9~0_combout\,
	datad => \stupidQ8|inst5|inst15~0_combout\,
	combout => \stupidQ8|inst5|inst|inst8|5~0_combout\);

-- Location: LCCOMB_X54_Y16_N6
\stupidQ8|inst5|inst|inst8|5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst8|5~3_combout\ = (\stupidQ8|inst5|inst|inst8|5~2_combout\) # ((\stupidQ8|inst5|inst|inst8|5~0_combout\) # ((\stupidQ8|inst5|inst|inst12~combout\ & \stupidQ8|inst5|inst|inst8|5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst12~combout\,
	datab => \stupidQ8|inst5|inst|inst8|5~2_combout\,
	datac => \stupidQ8|inst5|inst|inst8|5~1_combout\,
	datad => \stupidQ8|inst5|inst|inst8|5~0_combout\,
	combout => \stupidQ8|inst5|inst|inst8|5~3_combout\);

-- Location: LCFF_X54_Y16_N7
\stupidQ8|inst5|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst5|inst|inst8|5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst5|inst|inst2~regout\);

-- Location: LCFF_X55_Y16_N15
\stupidQ10|inst5|inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst5|inst|inst8|5~0_combout\,
	sdata => \stupidQ8|inst5|inst|inst2~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst5|inst|inst2~regout\);

-- Location: LCCOMB_X55_Y16_N24
\stupidQ10|inst5|inst|inst9|5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst|inst9|5~0_combout\ = (!\stupidQ10|inst5|inst15~combout\ & (\stupidQ10|inst5|inst|inst3~regout\ $ (((\stupidQ10|inst5|inst|inst2~regout\ & \stupidQ10|inst5|inst|inst15~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst5|inst|inst2~regout\,
	datab => \stupidQ10|inst5|inst15~combout\,
	datac => \stupidQ10|inst5|inst|inst3~regout\,
	datad => \stupidQ10|inst5|inst|inst15~combout\,
	combout => \stupidQ10|inst5|inst|inst9|5~0_combout\);

-- Location: LCFF_X55_Y16_N25
\stupidQ10|inst5|inst|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst5|inst|inst9|5~0_combout\,
	sdata => \stupidQ8|inst5|inst|inst3~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst5|inst|inst3~regout\);

-- Location: LCCOMB_X55_Y16_N2
\stupidQ10|inst5|inst15\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst15~combout\ = (\stupidQ10|inst6|inst|inst3~regout\ & (\stupidQ10|inst5|inst|inst2~regout\ & (\stupidQ10|inst5|inst|inst3~regout\ & \stupidQ10|inst6|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst3~regout\,
	datab => \stupidQ10|inst5|inst|inst2~regout\,
	datac => \stupidQ10|inst5|inst|inst3~regout\,
	datad => \stupidQ10|inst6|inst6~0_combout\,
	combout => \stupidQ10|inst5|inst15~combout\);

-- Location: LCCOMB_X55_Y16_N22
\stupidQ10|inst5|inst|inst6|5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst5|inst|inst6|5~2_combout\ = (\stupidQ10|inst5|inst15~combout\) # (\stupidQ10|inst5|inst|inst~regout\ $ (((\stupidQ10|inst6|inst|inst3~regout\ & \stupidQ10|inst6|inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst6|inst|inst3~regout\,
	datab => \stupidQ10|inst6|inst6~0_combout\,
	datac => \stupidQ10|inst5|inst|inst~regout\,
	datad => \stupidQ10|inst5|inst15~combout\,
	combout => \stupidQ10|inst5|inst|inst6|5~2_combout\);

-- Location: LCFF_X55_Y16_N23
\stupidQ10|inst5|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst5|inst|inst6|5~2_combout\,
	sdata => \stupidQ8|inst5|inst|inst~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst5|inst|inst~regout\);

-- Location: LCCOMB_X54_Y16_N26
\stupidQ8|inst5|inst|inst6|5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst|inst6|5~1_combout\ = (\inst1|inst4~_Duplicate_1_regout\ & ((\stupidQ10|inst5|inst|inst~regout\))) # (!\inst1|inst4~_Duplicate_1_regout\ & (\stupidQ8|inst5|inst|inst6|5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst6|5~0_combout\,
	datab => \stupidQ10|inst5|inst|inst~regout\,
	datac => \inst1|inst4~_Duplicate_1_regout\,
	combout => \stupidQ8|inst5|inst|inst6|5~1_combout\);

-- Location: LCFF_X54_Y16_N27
\stupidQ8|inst5|inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst5|inst|inst6|5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst5|inst|inst~regout\);

-- Location: LCCOMB_X53_Y16_N14
\stupidQ8|inst5|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst5|inst7~0_combout\ = (\KEY~combout\(2) & (((\stupidQ8|inst5|inst|inst~regout\ & \stupidQ8|inst5|inst|inst1~regout\)))) # (!\KEY~combout\(2) & (\stupidQ8|inst5|inst|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst2~regout\,
	datab => \KEY~combout\(2),
	datac => \stupidQ8|inst5|inst|inst~regout\,
	datad => \stupidQ8|inst5|inst|inst1~regout\,
	combout => \stupidQ8|inst5|inst7~0_combout\);

-- Location: LCCOMB_X54_Y16_N12
\stupidQ8|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ8|inst9~combout\ = \stupidQ8|inst3~regout\ $ (((\stupidQ8|inst5|inst|inst3~regout\ & (\stupidQ8|inst5|inst7~0_combout\ & \stupidQ8|inst6|inst43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst3~regout\,
	datab => \stupidQ8|inst5|inst7~0_combout\,
	datac => \stupidQ8|inst3~regout\,
	datad => \stupidQ8|inst6|inst43~1_combout\,
	combout => \stupidQ8|inst9~combout\);

-- Location: LCCOMB_X55_Y16_N12
\stupidQ10|inst9\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ10|inst9~combout\ = \stupidQ10|inst3~regout\ $ (((\stupidQ10|inst5|inst3~0_combout\ & (\stupidQ10|inst5|inst|inst3~regout\ & \stupidQ10|inst6|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ10|inst5|inst3~0_combout\,
	datab => \stupidQ10|inst5|inst|inst3~regout\,
	datac => \stupidQ10|inst3~regout\,
	datad => \stupidQ10|inst6|inst6~combout\,
	combout => \stupidQ10|inst9~combout\);

-- Location: LCFF_X55_Y16_N13
\stupidQ10|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \stupidQ10|inst9~combout\,
	sdata => \stupidQ8|inst3~regout\,
	sload => \inst1|inst7~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ10|inst3~regout\);

-- Location: LCFF_X54_Y16_N13
\stupidQ8|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \stupidQ8|inst2~clkctrl_outclk\,
	datain => \stupidQ8|inst9~combout\,
	sdata => \stupidQ10|inst3~regout\,
	sload => \inst1|inst4~_Duplicate_1_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \stupidQ8|inst3~regout\);

-- Location: LCCOMB_X60_Y16_N22
\stupidQ7|$00001|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \stupidQ7|$00001|auto_generated|result_node[0]~1_combout\ = (\stupidQ7|$00001|auto_generated|result_node[0]~0_combout\) # ((\stupidQ8|inst3~regout\ & \inst1|inst5~_Duplicate_3_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ7|$00001|auto_generated|result_node[0]~0_combout\,
	datab => \stupidQ8|inst3~regout\,
	datac => \inst1|inst5~_Duplicate_3_regout\,
	combout => \stupidQ7|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X58_Y16_N24
\inst24|$00000|auto_generated|result_node[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[5]~6_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & ((\inst17|inst6|inst|inst3~regout\))) # (!\inst1|inst2~_Duplicate_2_regout\ & (\inst8|inst6|inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst8|inst6|inst|inst3~regout\,
	datac => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst17|inst6|inst|inst3~regout\,
	combout => \inst24|$00000|auto_generated|result_node[5]~6_combout\);

-- Location: LCCOMB_X55_Y15_N10
\inst24|$00000|auto_generated|result_node[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[5]~7_combout\ = (\inst24|$00000|auto_generated|result_node[5]~6_combout\) # ((\stupidQ8|inst6|inst|inst3~regout\ & \inst1|inst5~_Duplicate_3_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stupidQ8|inst6|inst|inst3~regout\,
	datac => \inst24|$00000|auto_generated|result_node[5]~6_combout\,
	datad => \inst1|inst5~_Duplicate_3_regout\,
	combout => \inst24|$00000|auto_generated|result_node[5]~7_combout\);

-- Location: LCCOMB_X58_Y16_N22
\inst24|$00000|auto_generated|result_node[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[2]~8_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst6|inst|inst2~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst6|inst|inst2~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst17|inst6|inst|inst2~regout\,
	datac => \inst8|inst6|inst|inst2~regout\,
	datad => \inst1|inst2~_Duplicate_2_regout\,
	combout => \inst24|$00000|auto_generated|result_node[2]~8_combout\);

-- Location: LCCOMB_X55_Y15_N4
\inst24|$00000|auto_generated|result_node[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[2]~9_combout\ = (\inst24|$00000|auto_generated|result_node[2]~8_combout\) # ((\stupidQ8|inst6|inst|inst2~regout\ & \inst1|inst5~_Duplicate_3_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst2~regout\,
	datab => \inst1|inst5~_Duplicate_3_regout\,
	datac => \inst24|$00000|auto_generated|result_node[2]~8_combout\,
	combout => \inst24|$00000|auto_generated|result_node[2]~9_combout\);

-- Location: LCCOMB_X58_Y16_N20
\inst24|$00000|auto_generated|result_node[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[4]~4_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst6|inst|inst23~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst6|inst|inst23~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst1|inst2~_Duplicate_2_regout\,
	datac => \inst17|inst6|inst|inst23~regout\,
	datad => \inst8|inst6|inst|inst23~regout\,
	combout => \inst24|$00000|auto_generated|result_node[4]~4_combout\);

-- Location: LCCOMB_X55_Y15_N16
\inst24|$00000|auto_generated|result_node[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[4]~5_combout\ = (\inst24|$00000|auto_generated|result_node[4]~4_combout\) # ((\inst1|inst5~_Duplicate_3_regout\ & \stupidQ8|inst6|inst|inst23~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst5~_Duplicate_3_regout\,
	datac => \inst24|$00000|auto_generated|result_node[4]~4_combout\,
	datad => \stupidQ8|inst6|inst|inst23~regout\,
	combout => \inst24|$00000|auto_generated|result_node[4]~5_combout\);

-- Location: LCCOMB_X2_Y15_N28
\inst|inst14|inst7|out[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst7|out\(2) = (\inst24|$00000|auto_generated|result_node[2]~9_combout\ & (!\inst24|$00000|auto_generated|result_node[3]~3_combout\ & (\inst24|$00000|auto_generated|result_node[5]~7_combout\ & 
-- !\inst24|$00000|auto_generated|result_node[4]~5_combout\))) # (!\inst24|$00000|auto_generated|result_node[2]~9_combout\ & (\inst24|$00000|auto_generated|result_node[4]~5_combout\ & (\inst24|$00000|auto_generated|result_node[3]~3_combout\ $ 
-- (!\inst24|$00000|auto_generated|result_node[5]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|$00000|auto_generated|result_node[3]~3_combout\,
	datab => \inst24|$00000|auto_generated|result_node[5]~7_combout\,
	datac => \inst24|$00000|auto_generated|result_node[2]~9_combout\,
	datad => \inst24|$00000|auto_generated|result_node[4]~5_combout\,
	combout => \inst|inst14|inst7|out\(2));

-- Location: LCCOMB_X56_Y17_N10
\inst24|$00000|auto_generated|result_node[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[1]~1_combout\ = (\inst24|$00000|auto_generated|result_node[1]~0_combout\) # ((\inst1|inst5~_Duplicate_3_regout\ & \stupidQ8|inst6|inst|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|$00000|auto_generated|result_node[1]~0_combout\,
	datab => \inst1|inst5~_Duplicate_3_regout\,
	datac => \stupidQ8|inst6|inst|inst1~regout\,
	combout => \inst24|$00000|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X2_Y15_N12
\inst|inst14|inst7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst7|WideOr2~0_combout\ = (\inst24|$00000|auto_generated|result_node[2]~9_combout\ & (\inst24|$00000|auto_generated|result_node[4]~5_combout\ $ (((\inst24|$00000|auto_generated|result_node[3]~3_combout\) # 
-- (!\inst24|$00000|auto_generated|result_node[5]~7_combout\))))) # (!\inst24|$00000|auto_generated|result_node[2]~9_combout\ & ((\inst24|$00000|auto_generated|result_node[3]~3_combout\ & (!\inst24|$00000|auto_generated|result_node[5]~7_combout\ & 
-- \inst24|$00000|auto_generated|result_node[4]~5_combout\)) # (!\inst24|$00000|auto_generated|result_node[3]~3_combout\ & (\inst24|$00000|auto_generated|result_node[5]~7_combout\ & !\inst24|$00000|auto_generated|result_node[4]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|$00000|auto_generated|result_node[3]~3_combout\,
	datab => \inst24|$00000|auto_generated|result_node[5]~7_combout\,
	datac => \inst24|$00000|auto_generated|result_node[2]~9_combout\,
	datad => \inst24|$00000|auto_generated|result_node[4]~5_combout\,
	combout => \inst|inst14|inst7|WideOr2~0_combout\);

-- Location: LCCOMB_X2_Y15_N4
\inst|inst14|inst8|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst8|WideOr2~0_combout\ = (\inst|inst14|inst7|WideOr2~0_combout\ & (!\inst|inst14|inst7|out\(2) & (\inst|inst14|inst7|WideOr1~combout\ $ (\inst24|$00000|auto_generated|result_node[1]~1_combout\)))) # (!\inst|inst14|inst7|WideOr2~0_combout\ & 
-- (!\inst|inst14|inst7|WideOr1~combout\ & (\inst|inst14|inst7|out\(2) $ (\inst24|$00000|auto_generated|result_node[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst7|WideOr1~combout\,
	datab => \inst|inst14|inst7|out\(2),
	datac => \inst24|$00000|auto_generated|result_node[1]~1_combout\,
	datad => \inst|inst14|inst7|WideOr2~0_combout\,
	combout => \inst|inst14|inst8|WideOr2~0_combout\);

-- Location: LCCOMB_X2_Y15_N30
\inst|inst14|inst8|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst8|WideOr1~0_combout\ = (\inst24|$00000|auto_generated|result_node[1]~1_combout\ & (((!\inst|inst14|inst7|out\(2) & \inst|inst14|inst7|WideOr2~0_combout\)))) # (!\inst24|$00000|auto_generated|result_node[1]~1_combout\ & 
-- (!\inst|inst14|inst7|WideOr1~combout\ & (\inst|inst14|inst7|out\(2) $ (\inst|inst14|inst7|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst7|WideOr1~combout\,
	datab => \inst|inst14|inst7|out\(2),
	datac => \inst24|$00000|auto_generated|result_node[1]~1_combout\,
	datad => \inst|inst14|inst7|WideOr2~0_combout\,
	combout => \inst|inst14|inst8|WideOr1~0_combout\);

-- Location: LCCOMB_X56_Y17_N24
\inst24|$00000|auto_generated|result_node[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[0]~10_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst6|inst|inst~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst6|inst|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|inst|inst~regout\,
	datab => \inst8|inst6|inst|inst~regout\,
	datac => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst1|inst5~_Duplicate_3_regout\,
	combout => \inst24|$00000|auto_generated|result_node[0]~10_combout\);

-- Location: LCCOMB_X56_Y17_N26
\inst24|$00000|auto_generated|result_node[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|$00000|auto_generated|result_node[0]~11_combout\ = (\inst24|$00000|auto_generated|result_node[0]~10_combout\) # ((\stupidQ8|inst6|inst|inst~regout\ & \inst1|inst5~_Duplicate_3_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst6|inst|inst~regout\,
	datab => \inst1|inst5~_Duplicate_3_regout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~10_combout\,
	combout => \inst24|$00000|auto_generated|result_node[0]~11_combout\);

-- Location: LCCOMB_X2_Y15_N6
\inst|inst14|inst8|out[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst8|out[2]~0_combout\ = (!\inst|inst14|inst7|WideOr2~0_combout\ & ((\inst|inst14|inst7|WideOr1~combout\ & (!\inst|inst14|inst7|out\(2) & !\inst24|$00000|auto_generated|result_node[1]~1_combout\)) # (!\inst|inst14|inst7|WideOr1~combout\ & 
-- (\inst|inst14|inst7|out\(2) & \inst24|$00000|auto_generated|result_node[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst7|WideOr1~combout\,
	datab => \inst|inst14|inst7|out\(2),
	datac => \inst24|$00000|auto_generated|result_node[1]~1_combout\,
	datad => \inst|inst14|inst7|WideOr2~0_combout\,
	combout => \inst|inst14|inst8|out[2]~0_combout\);

-- Location: LCCOMB_X1_Y15_N12
\inst|inst6|out[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out\(6) = (\inst24|$00000|auto_generated|result_node[0]~11_combout\ & (!\inst|inst14|inst8|out[2]~0_combout\ & (\inst|inst14|inst8|WideOr2~0_combout\ $ (!\inst|inst14|inst8|WideOr1~0_combout\)))) # 
-- (!\inst24|$00000|auto_generated|result_node[0]~11_combout\ & (!\inst|inst14|inst8|WideOr2~0_combout\ & (\inst|inst14|inst8|WideOr1~0_combout\ $ (!\inst|inst14|inst8|out[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out\(6));

-- Location: LCCOMB_X1_Y15_N26
\inst|inst6|out[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out[5]~0_combout\ = (\inst|inst14|inst8|WideOr2~0_combout\ & (!\inst|inst14|inst8|out[2]~0_combout\ & ((\inst24|$00000|auto_generated|result_node[0]~11_combout\) # (!\inst|inst14|inst8|WideOr1~0_combout\)))) # 
-- (!\inst|inst14|inst8|WideOr2~0_combout\ & (\inst24|$00000|auto_generated|result_node[0]~11_combout\ & (\inst|inst14|inst8|WideOr1~0_combout\ $ (!\inst|inst14|inst8|out[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out[5]~0_combout\);

-- Location: LCCOMB_X1_Y15_N16
\inst|inst6|out[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out[4]~1_combout\ = (\inst|inst14|inst8|WideOr2~0_combout\ & (((\inst24|$00000|auto_generated|result_node[0]~11_combout\ & !\inst|inst14|inst8|out[2]~0_combout\)))) # (!\inst|inst14|inst8|WideOr2~0_combout\ & 
-- ((\inst|inst14|inst8|WideOr1~0_combout\ & ((!\inst|inst14|inst8|out[2]~0_combout\))) # (!\inst|inst14|inst8|WideOr1~0_combout\ & (\inst24|$00000|auto_generated|result_node[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out[4]~1_combout\);

-- Location: LCCOMB_X1_Y15_N22
\inst|inst6|out[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out[3]~2_combout\ = (\inst|inst14|inst8|WideOr2~0_combout\ & ((\inst|inst14|inst8|WideOr1~0_combout\ & (\inst24|$00000|auto_generated|result_node[0]~11_combout\)) # (!\inst|inst14|inst8|WideOr1~0_combout\ & 
-- (!\inst24|$00000|auto_generated|result_node[0]~11_combout\ & \inst|inst14|inst8|out[2]~0_combout\)))) # (!\inst|inst14|inst8|WideOr2~0_combout\ & (!\inst|inst14|inst8|out[2]~0_combout\ & (\inst|inst14|inst8|WideOr1~0_combout\ $ 
-- (\inst24|$00000|auto_generated|result_node[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out[3]~2_combout\);

-- Location: LCCOMB_X1_Y15_N20
\inst|inst6|out[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out[2]~3_combout\ = (\inst|inst14|inst8|WideOr1~0_combout\ & (\inst|inst14|inst8|out[2]~0_combout\ & ((\inst|inst14|inst8|WideOr2~0_combout\) # (!\inst24|$00000|auto_generated|result_node[0]~11_combout\)))) # 
-- (!\inst|inst14|inst8|WideOr1~0_combout\ & (\inst|inst14|inst8|WideOr2~0_combout\ & (!\inst24|$00000|auto_generated|result_node[0]~11_combout\ & !\inst|inst14|inst8|out[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out[2]~3_combout\);

-- Location: LCCOMB_X1_Y15_N6
\inst|inst6|out[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out[1]~4_combout\ = (\inst|inst14|inst8|WideOr2~0_combout\ & ((\inst24|$00000|auto_generated|result_node[0]~11_combout\ & ((\inst|inst14|inst8|out[2]~0_combout\))) # (!\inst24|$00000|auto_generated|result_node[0]~11_combout\ & 
-- (\inst|inst14|inst8|WideOr1~0_combout\)))) # (!\inst|inst14|inst8|WideOr2~0_combout\ & (\inst|inst14|inst8|WideOr1~0_combout\ & (\inst24|$00000|auto_generated|result_node[0]~11_combout\ $ (\inst|inst14|inst8|out[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out[1]~4_combout\);

-- Location: LCCOMB_X1_Y15_N8
\inst|inst6|out[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|out[0]~5_combout\ = (\inst|inst14|inst8|WideOr1~0_combout\ & (!\inst|inst14|inst8|WideOr2~0_combout\ & (\inst24|$00000|auto_generated|result_node[0]~11_combout\ $ (!\inst|inst14|inst8|out[2]~0_combout\)))) # 
-- (!\inst|inst14|inst8|WideOr1~0_combout\ & (\inst24|$00000|auto_generated|result_node[0]~11_combout\ & (\inst|inst14|inst8|WideOr2~0_combout\ $ (!\inst|inst14|inst8|out[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst8|WideOr2~0_combout\,
	datab => \inst|inst14|inst8|WideOr1~0_combout\,
	datac => \inst24|$00000|auto_generated|result_node[0]~11_combout\,
	datad => \inst|inst14|inst8|out[2]~0_combout\,
	combout => \inst|inst6|out[0]~5_combout\);

-- Location: LCCOMB_X2_Y15_N22
\inst|inst14|inst|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst|WideOr0~0_combout\ = ((!\inst24|$00000|auto_generated|result_node[3]~3_combout\ & !\inst24|$00000|auto_generated|result_node[4]~5_combout\)) # (!\inst24|$00000|auto_generated|result_node[5]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|$00000|auto_generated|result_node[3]~3_combout\,
	datab => \inst24|$00000|auto_generated|result_node[5]~7_combout\,
	datad => \inst24|$00000|auto_generated|result_node[4]~5_combout\,
	combout => \inst|inst14|inst|WideOr0~0_combout\);

-- Location: LCCOMB_X2_Y15_N0
\inst|inst14|inst7|WideOr0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst7|WideOr0~combout\ = (\inst24|$00000|auto_generated|result_node[3]~3_combout\ & (\inst24|$00000|auto_generated|result_node[4]~5_combout\ & ((\inst24|$00000|auto_generated|result_node[2]~9_combout\) # 
-- (!\inst24|$00000|auto_generated|result_node[5]~7_combout\)))) # (!\inst24|$00000|auto_generated|result_node[3]~3_combout\ & ((\inst24|$00000|auto_generated|result_node[5]~7_combout\ & ((!\inst24|$00000|auto_generated|result_node[4]~5_combout\))) # 
-- (!\inst24|$00000|auto_generated|result_node[5]~7_combout\ & (\inst24|$00000|auto_generated|result_node[2]~9_combout\ & \inst24|$00000|auto_generated|result_node[4]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|$00000|auto_generated|result_node[3]~3_combout\,
	datab => \inst24|$00000|auto_generated|result_node[5]~7_combout\,
	datac => \inst24|$00000|auto_generated|result_node[2]~9_combout\,
	datad => \inst24|$00000|auto_generated|result_node[4]~5_combout\,
	combout => \inst|inst14|inst7|WideOr0~combout\);

-- Location: LCCOMB_X2_Y15_N24
\inst|inst14|inst8|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst14|inst8|WideOr0~0_combout\ = (\inst|inst14|inst7|WideOr1~combout\ & (!\inst|inst14|inst7|out\(2) & ((\inst24|$00000|auto_generated|result_node[1]~1_combout\) # (\inst|inst14|inst7|WideOr2~0_combout\)))) # (!\inst|inst14|inst7|WideOr1~combout\ & 
-- (\inst|inst14|inst7|out\(2) & ((!\inst|inst14|inst7|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14|inst7|WideOr1~combout\,
	datab => \inst|inst14|inst7|out\(2),
	datac => \inst24|$00000|auto_generated|result_node[1]~1_combout\,
	datad => \inst|inst14|inst7|WideOr2~0_combout\,
	combout => \inst|inst14|inst8|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y15_N10
\inst|inst7|out[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out\(6) = (\inst|inst14|inst|WideOr0~0_combout\ & (!\inst|inst14|inst7|WideOr0~combout\)) # (!\inst|inst14|inst|WideOr0~0_combout\ & (\inst|inst14|inst7|WideOr0~combout\ & \inst|inst14|inst8|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out\(6));

-- Location: LCCOMB_X1_Y15_N24
\inst|inst7|out[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out[5]~0_combout\ = (\inst|inst14|inst|WideOr0~0_combout\ & ((\inst|inst14|inst7|WideOr0~combout\) # (\inst|inst14|inst8|WideOr0~0_combout\))) # (!\inst|inst14|inst|WideOr0~0_combout\ & (\inst|inst14|inst7|WideOr0~combout\ & 
-- \inst|inst14|inst8|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out[5]~0_combout\);

-- Location: LCCOMB_X1_Y15_N2
\inst|inst7|out[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out[4]~1_combout\ = (\inst|inst14|inst8|WideOr0~0_combout\) # ((!\inst|inst14|inst|WideOr0~0_combout\ & !\inst|inst14|inst7|WideOr0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out[4]~1_combout\);

-- Location: LCCOMB_X1_Y15_N0
\inst|inst7|out~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out~2_combout\ = (\inst|inst14|inst|WideOr0~0_combout\ & (!\inst|inst14|inst7|WideOr0~combout\ & \inst|inst14|inst8|WideOr0~0_combout\)) # (!\inst|inst14|inst|WideOr0~0_combout\ & (\inst|inst14|inst7|WideOr0~combout\ $ 
-- (!\inst|inst14|inst8|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out~2_combout\);

-- Location: LCCOMB_X1_Y15_N14
\inst|inst7|out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out~3_combout\ = (\inst|inst14|inst|WideOr0~0_combout\ & (\inst|inst14|inst7|WideOr0~combout\ & !\inst|inst14|inst8|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out~3_combout\);

-- Location: LCCOMB_X1_Y15_N28
\inst|inst7|out[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out[1]~4_combout\ = (\inst|inst14|inst|WideOr0~0_combout\) # (\inst|inst14|inst7|WideOr0~combout\ $ (!\inst|inst14|inst8|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out[1]~4_combout\);

-- Location: LCCOMB_X1_Y15_N30
\inst|inst7|out~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7|out~5_combout\ = (\inst|inst14|inst7|WideOr0~combout\) # (\inst|inst14|inst|WideOr0~0_combout\ $ (\inst|inst14|inst8|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst14|inst|WideOr0~0_combout\,
	datac => \inst|inst14|inst7|WideOr0~combout\,
	datad => \inst|inst14|inst8|WideOr0~0_combout\,
	combout => \inst|inst7|out~5_combout\);

-- Location: LCCOMB_X53_Y16_N0
\inst23|$00000|auto_generated|result_node[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[2]~6_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & ((\inst17|inst5|inst|inst2~regout\))) # (!\inst1|inst2~_Duplicate_2_regout\ & (\inst8|inst5|inst|inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst8|inst5|inst|inst2~regout\,
	datac => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst17|inst5|inst|inst2~regout\,
	combout => \inst23|$00000|auto_generated|result_node[2]~6_combout\);

-- Location: LCCOMB_X53_Y16_N8
\inst23|$00000|auto_generated|result_node[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[2]~7_combout\ = (\inst23|$00000|auto_generated|result_node[2]~6_combout\) # ((\inst1|inst5~_Duplicate_3_regout\ & \stupidQ8|inst5|inst|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst23|$00000|auto_generated|result_node[2]~6_combout\,
	datad => \stupidQ8|inst5|inst|inst2~regout\,
	combout => \inst23|$00000|auto_generated|result_node[2]~7_combout\);

-- Location: LCCOMB_X53_Y16_N18
\inst23|$00000|auto_generated|result_node[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[1]~0_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst5|inst|inst1~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst5|inst|inst1~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst17|inst5|inst|inst1~regout\,
	datac => \inst1|inst2~_Duplicate_2_regout\,
	datad => \inst8|inst5|inst|inst1~regout\,
	combout => \inst23|$00000|auto_generated|result_node[1]~0_combout\);

-- Location: LCCOMB_X51_Y16_N26
\inst23|$00000|auto_generated|result_node[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[1]~1_combout\ = (\inst23|$00000|auto_generated|result_node[1]~0_combout\) # ((\inst1|inst5~_Duplicate_3_regout\ & \stupidQ8|inst5|inst|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datac => \stupidQ8|inst5|inst|inst1~regout\,
	datad => \inst23|$00000|auto_generated|result_node[1]~0_combout\,
	combout => \inst23|$00000|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X60_Y16_N4
\inst23|$00000|auto_generated|result_node[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[3]~4_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & ((\inst17|inst5|inst|inst3~regout\))) # (!\inst1|inst2~_Duplicate_2_regout\ & (\inst8|inst5|inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst8|inst5|inst|inst3~regout\,
	datac => \inst17|inst5|inst|inst3~regout\,
	datad => \inst1|inst2~_Duplicate_2_regout\,
	combout => \inst23|$00000|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X51_Y16_N24
\inst23|$00000|auto_generated|result_node[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[3]~5_combout\ = (\inst23|$00000|auto_generated|result_node[3]~4_combout\) # ((\inst1|inst5~_Duplicate_3_regout\ & \stupidQ8|inst5|inst|inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datac => \stupidQ8|inst5|inst|inst3~regout\,
	datad => \inst23|$00000|auto_generated|result_node[3]~4_combout\,
	combout => \inst23|$00000|auto_generated|result_node[3]~5_combout\);

-- Location: LCCOMB_X53_Y16_N4
\inst23|$00000|auto_generated|result_node[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[0]~2_combout\ = (!\inst1|inst5~_Duplicate_3_regout\ & ((\inst1|inst2~_Duplicate_2_regout\ & (\inst17|inst5|inst|inst~regout\)) # (!\inst1|inst2~_Duplicate_2_regout\ & ((\inst8|inst5|inst|inst~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5~_Duplicate_3_regout\,
	datab => \inst1|inst2~_Duplicate_2_regout\,
	datac => \inst17|inst5|inst|inst~regout\,
	datad => \inst8|inst5|inst|inst~regout\,
	combout => \inst23|$00000|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X53_Y16_N6
\inst23|$00000|auto_generated|result_node[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23|$00000|auto_generated|result_node[0]~3_combout\ = (\inst23|$00000|auto_generated|result_node[0]~2_combout\) # ((\stupidQ8|inst5|inst|inst~regout\ & \inst1|inst5~_Duplicate_3_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stupidQ8|inst5|inst|inst~regout\,
	datab => \inst1|inst5~_Duplicate_3_regout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~2_combout\,
	combout => \inst23|$00000|auto_generated|result_node[0]~3_combout\);

-- Location: LCCOMB_X51_Y16_N2
\inst|inst8|out[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out[6]~0_combout\ = (\inst23|$00000|auto_generated|result_node[2]~7_combout\ & (\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (!\inst23|$00000|auto_generated|result_node[3]~5_combout\ & 
-- \inst23|$00000|auto_generated|result_node[0]~3_combout\))) # (!\inst23|$00000|auto_generated|result_node[2]~7_combout\ & (\inst23|$00000|auto_generated|result_node[1]~1_combout\ $ ((!\inst23|$00000|auto_generated|result_node[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out[6]~0_combout\);

-- Location: LCCOMB_X51_Y16_N16
\inst|inst8|out[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out[5]~1_combout\ = (\inst23|$00000|auto_generated|result_node[2]~7_combout\ & ((\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (!\inst23|$00000|auto_generated|result_node[3]~5_combout\ & 
-- \inst23|$00000|auto_generated|result_node[0]~3_combout\)) # (!\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (\inst23|$00000|auto_generated|result_node[3]~5_combout\)))) # (!\inst23|$00000|auto_generated|result_node[2]~7_combout\ & 
-- ((\inst23|$00000|auto_generated|result_node[1]~1_combout\ & ((\inst23|$00000|auto_generated|result_node[0]~3_combout\) # (!\inst23|$00000|auto_generated|result_node[3]~5_combout\))) # (!\inst23|$00000|auto_generated|result_node[1]~1_combout\ & 
-- (!\inst23|$00000|auto_generated|result_node[3]~5_combout\ & \inst23|$00000|auto_generated|result_node[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out[5]~1_combout\);

-- Location: LCCOMB_X51_Y16_N18
\inst|inst8|out[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out[4]~2_combout\ = (\inst23|$00000|auto_generated|result_node[0]~3_combout\) # ((\inst23|$00000|auto_generated|result_node[2]~7_combout\ & (\inst23|$00000|auto_generated|result_node[1]~1_combout\ $ 
-- (!\inst23|$00000|auto_generated|result_node[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out[4]~2_combout\);

-- Location: LCCOMB_X51_Y16_N0
\inst|inst8|out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out[3]~3_combout\ = (\inst23|$00000|auto_generated|result_node[2]~7_combout\ & ((\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (\inst23|$00000|auto_generated|result_node[3]~5_combout\ $ 
-- (\inst23|$00000|auto_generated|result_node[0]~3_combout\))) # (!\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (!\inst23|$00000|auto_generated|result_node[3]~5_combout\ & !\inst23|$00000|auto_generated|result_node[0]~3_combout\)))) # 
-- (!\inst23|$00000|auto_generated|result_node[2]~7_combout\ & (\inst23|$00000|auto_generated|result_node[0]~3_combout\ & (\inst23|$00000|auto_generated|result_node[1]~1_combout\ $ (!\inst23|$00000|auto_generated|result_node[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out[3]~3_combout\);

-- Location: LCCOMB_X51_Y16_N10
\inst|inst8|out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out~4_combout\ = (!\inst23|$00000|auto_generated|result_node[0]~3_combout\ & ((\inst23|$00000|auto_generated|result_node[2]~7_combout\ & (!\inst23|$00000|auto_generated|result_node[1]~1_combout\ & 
-- \inst23|$00000|auto_generated|result_node[3]~5_combout\)) # (!\inst23|$00000|auto_generated|result_node[2]~7_combout\ & (\inst23|$00000|auto_generated|result_node[1]~1_combout\ & !\inst23|$00000|auto_generated|result_node[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out~4_combout\);

-- Location: LCCOMB_X51_Y16_N28
\inst|inst8|out[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out[1]~5_combout\ = (\inst23|$00000|auto_generated|result_node[2]~7_combout\ & ((\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (\inst23|$00000|auto_generated|result_node[3]~5_combout\ $ 
-- (!\inst23|$00000|auto_generated|result_node[0]~3_combout\))) # (!\inst23|$00000|auto_generated|result_node[1]~1_combout\ & (!\inst23|$00000|auto_generated|result_node[3]~5_combout\ & \inst23|$00000|auto_generated|result_node[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out[1]~5_combout\);

-- Location: LCCOMB_X51_Y16_N22
\inst|inst8|out~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8|out~6_combout\ = (\inst23|$00000|auto_generated|result_node[2]~7_combout\ & ((\inst23|$00000|auto_generated|result_node[0]~3_combout\) # (\inst23|$00000|auto_generated|result_node[1]~1_combout\ $ 
-- (\inst23|$00000|auto_generated|result_node[3]~5_combout\)))) # (!\inst23|$00000|auto_generated|result_node[2]~7_combout\ & ((\inst23|$00000|auto_generated|result_node[1]~1_combout\ $ (\inst23|$00000|auto_generated|result_node[3]~5_combout\)) # 
-- (!\inst23|$00000|auto_generated|result_node[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[0]~3_combout\,
	combout => \inst|inst8|out~6_combout\);

-- Location: LCCOMB_X51_Y16_N12
\inst|inst|W2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|W2~0_combout\ = (\inst23|$00000|auto_generated|result_node[3]~5_combout\ & ((\inst23|$00000|auto_generated|result_node[1]~1_combout\) # (\inst23|$00000|auto_generated|result_node[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|$00000|auto_generated|result_node[1]~1_combout\,
	datac => \inst23|$00000|auto_generated|result_node[3]~5_combout\,
	datad => \inst23|$00000|auto_generated|result_node[2]~7_combout\,
	combout => \inst|inst|W2~0_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X56_Y16_N26
\inst2|inst12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst12~combout\ = (!\KEY~combout\(3) & \inst2|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(3),
	datad => \inst2|inst7~regout\,
	combout => \inst2|inst12~combout\);

-- Location: LCCOMB_X56_Y16_N18
\inst2|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = (\inst8|inst6|inst|inst5~regout\ & (\stupidQ10|inst6|inst|inst5~regout\ & (\inst8|inst14~regout\ $ (!\stupidQ10|inst3~regout\)))) # (!\inst8|inst6|inst|inst5~regout\ & (!\stupidQ10|inst6|inst|inst5~regout\ & 
-- (\inst8|inst14~regout\ $ (!\stupidQ10|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst5~regout\,
	datab => \inst8|inst14~regout\,
	datac => \stupidQ10|inst6|inst|inst5~regout\,
	datad => \stupidQ10|inst3~regout\,
	combout => \inst2|inst4~0_combout\);

-- Location: LCCOMB_X56_Y16_N20
\inst2|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~1_combout\ = (\inst8|inst5|inst|inst3~regout\ & (\stupidQ10|inst5|inst|inst3~regout\ & (\inst8|inst6|inst|inst1~regout\ $ (!\stupidQ10|inst6|inst|inst1~regout\)))) # (!\inst8|inst5|inst|inst3~regout\ & (!\stupidQ10|inst5|inst|inst3~regout\ & 
-- (\inst8|inst6|inst|inst1~regout\ $ (!\stupidQ10|inst6|inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst3~regout\,
	datab => \inst8|inst6|inst|inst1~regout\,
	datac => \stupidQ10|inst6|inst|inst1~regout\,
	datad => \stupidQ10|inst5|inst|inst3~regout\,
	combout => \inst2|inst4~1_combout\);

-- Location: LCCOMB_X56_Y16_N12
\inst2|inst4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~3_combout\ = (\inst8|inst5|inst|inst1~regout\ & (\stupidQ10|inst5|inst|inst1~regout\ & (\inst8|inst6|inst|inst23~regout\ $ (!\stupidQ10|inst6|inst|inst23~regout\)))) # (!\inst8|inst5|inst|inst1~regout\ & (!\stupidQ10|inst5|inst|inst1~regout\ 
-- & (\inst8|inst6|inst|inst23~regout\ $ (!\stupidQ10|inst6|inst|inst23~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst1~regout\,
	datab => \inst8|inst6|inst|inst23~regout\,
	datac => \stupidQ10|inst5|inst|inst1~regout\,
	datad => \stupidQ10|inst6|inst|inst23~regout\,
	combout => \inst2|inst4~3_combout\);

-- Location: LCCOMB_X56_Y16_N6
\inst2|inst4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~4_combout\ = (\inst2|inst4~2_combout\ & (\inst2|inst4~0_combout\ & (\inst2|inst4~1_combout\ & \inst2|inst4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4~2_combout\,
	datab => \inst2|inst4~0_combout\,
	datac => \inst2|inst4~1_combout\,
	datad => \inst2|inst4~3_combout\,
	combout => \inst2|inst4~4_combout\);

-- Location: LCCOMB_X56_Y16_N4
\inst2|inst10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10~combout\ = (\inst2|inst12~combout\) # ((\inst2|inst4~6_combout\ & (\inst2|inst6~regout\ & \inst2|inst4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4~6_combout\,
	datab => \inst2|inst12~combout\,
	datac => \inst2|inst6~regout\,
	datad => \inst2|inst4~4_combout\,
	combout => \inst2|inst10~combout\);

-- Location: LCFF_X56_Y16_N5
\inst2|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst2|inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst6~regout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X55_Y16_N28
\inst2|inst4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~5_combout\ = (\inst8|inst5|inst|inst2~regout\ & (\stupidQ10|inst5|inst|inst2~regout\ & (\inst8|inst5|inst|inst~regout\ $ (!\stupidQ10|inst5|inst|inst~regout\)))) # (!\inst8|inst5|inst|inst2~regout\ & (!\stupidQ10|inst5|inst|inst2~regout\ & 
-- (\inst8|inst5|inst|inst~regout\ $ (!\stupidQ10|inst5|inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|inst|inst2~regout\,
	datab => \stupidQ10|inst5|inst|inst2~regout\,
	datac => \inst8|inst5|inst|inst~regout\,
	datad => \stupidQ10|inst5|inst|inst~regout\,
	combout => \inst2|inst4~5_combout\);

-- Location: LCCOMB_X55_Y16_N30
\inst2|inst4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst4~6_combout\ = (\SW~combout\(0) & (\inst2|inst4~5_combout\ & (\inst8|inst6|inst|inst3~regout\ $ (!\stupidQ10|inst6|inst|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst|inst3~regout\,
	datab => \SW~combout\(0),
	datac => \stupidQ10|inst6|inst|inst3~regout\,
	datad => \inst2|inst4~5_combout\,
	combout => \inst2|inst4~6_combout\);

-- Location: LCCOMB_X56_Y16_N0
\inst2|inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst13~0_combout\ = (!\inst2|inst6~regout\ & (\inst2|inst4~6_combout\ & \inst2|inst4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst6~regout\,
	datac => \inst2|inst4~6_combout\,
	datad => \inst2|inst4~4_combout\,
	combout => \inst2|inst13~0_combout\);

-- Location: LCCOMB_X56_Y16_N22
\inst2|inst13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst13~1_combout\ = (\inst2|inst7~regout\ & (\KEY~combout\(3))) # (!\inst2|inst7~regout\ & ((\inst2|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datac => \inst2|inst7~regout\,
	datad => \inst2|inst13~0_combout\,
	combout => \inst2|inst13~1_combout\);

-- Location: LCFF_X56_Y16_N23
\inst2|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \inst2|inst13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst7~regout\);

-- Location: LCCOMB_X56_Y16_N2
\inst2|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst~combout\ = (\inst2|inst7~regout\ & !\inst2|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst7~regout\,
	datad => \inst2|inst6~regout\,
	combout => \inst2|inst~combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \stupidQ2|inst[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \stupidQ2|inst[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "high",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|ALT_INV_inst24~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "high",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|ALT_INV_inst19~combout\,
	outclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \stupidQ2|inst[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "high",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|ALT_INV_inst24~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \stupidQ2|inst[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \stupidQ7|$00001|auto_generated|result_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst6|out[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|out\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|out[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|out[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|out~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|ALT_INV_out[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst7|ALT_INV_out~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|out[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|out[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|out[4]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|out[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|out[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst8|ALT_INV_out~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(8));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst33~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst27~combout\,
	outclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst24~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst23~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst22~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst19~combout\,
	outclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst18~combout\,
	outclk => \CLOCK_50~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "register",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst28~3_combout\,
	outclk => \CLOCK_50~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));
END structure;


