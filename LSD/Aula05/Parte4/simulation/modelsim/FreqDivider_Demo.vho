-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "03/13/2023 16:39:01"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FreqDivider_Demo IS
    PORT (
	LEDR : OUT std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END FreqDivider_Demo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FreqDivider_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|s_counter[0]~93_combout\ : std_logic;
SIGNAL \inst|s_counter[1]~31_combout\ : std_logic;
SIGNAL \inst|s_counter[1]~32\ : std_logic;
SIGNAL \inst|s_counter[2]~33_combout\ : std_logic;
SIGNAL \inst|s_counter[2]~34\ : std_logic;
SIGNAL \inst|s_counter[3]~35_combout\ : std_logic;
SIGNAL \inst|Equal1~7_combout\ : std_logic;
SIGNAL \inst|s_counter[3]~36\ : std_logic;
SIGNAL \inst|s_counter[4]~37_combout\ : std_logic;
SIGNAL \inst|s_counter[4]~38\ : std_logic;
SIGNAL \inst|s_counter[5]~39_combout\ : std_logic;
SIGNAL \inst|s_counter[5]~40\ : std_logic;
SIGNAL \inst|s_counter[6]~41_combout\ : std_logic;
SIGNAL \inst|s_counter[6]~42\ : std_logic;
SIGNAL \inst|s_counter[7]~43_combout\ : std_logic;
SIGNAL \inst|s_counter[7]~44\ : std_logic;
SIGNAL \inst|s_counter[8]~45_combout\ : std_logic;
SIGNAL \inst|s_counter[8]~46\ : std_logic;
SIGNAL \inst|s_counter[9]~47_combout\ : std_logic;
SIGNAL \inst|s_counter[9]~48\ : std_logic;
SIGNAL \inst|s_counter[10]~49_combout\ : std_logic;
SIGNAL \inst|s_counter[10]~50\ : std_logic;
SIGNAL \inst|s_counter[11]~51_combout\ : std_logic;
SIGNAL \inst|s_counter[11]~52\ : std_logic;
SIGNAL \inst|s_counter[12]~53_combout\ : std_logic;
SIGNAL \inst|s_counter[12]~54\ : std_logic;
SIGNAL \inst|s_counter[13]~55_combout\ : std_logic;
SIGNAL \inst|s_counter[13]~56\ : std_logic;
SIGNAL \inst|s_counter[14]~57_combout\ : std_logic;
SIGNAL \inst|s_counter[14]~58\ : std_logic;
SIGNAL \inst|s_counter[15]~59_combout\ : std_logic;
SIGNAL \inst|s_counter[15]~60\ : std_logic;
SIGNAL \inst|s_counter[16]~61_combout\ : std_logic;
SIGNAL \inst|s_counter[16]~62\ : std_logic;
SIGNAL \inst|s_counter[17]~63_combout\ : std_logic;
SIGNAL \inst|s_counter[17]~64\ : std_logic;
SIGNAL \inst|s_counter[18]~65_combout\ : std_logic;
SIGNAL \inst|s_counter[18]~66\ : std_logic;
SIGNAL \inst|s_counter[19]~67_combout\ : std_logic;
SIGNAL \inst|Equal1~9_combout\ : std_logic;
SIGNAL \inst|Equal1~8_combout\ : std_logic;
SIGNAL \inst|Equal1~10_combout\ : std_logic;
SIGNAL \inst|clkOut~0_combout\ : std_logic;
SIGNAL \inst|clkOut~2_combout\ : std_logic;
SIGNAL \inst|clkOut~1_combout\ : std_logic;
SIGNAL \inst|clkOut~3_combout\ : std_logic;
SIGNAL \inst|s_counter[19]~68\ : std_logic;
SIGNAL \inst|s_counter[20]~69_combout\ : std_logic;
SIGNAL \inst|s_counter[20]~70\ : std_logic;
SIGNAL \inst|s_counter[21]~71_combout\ : std_logic;
SIGNAL \inst|s_counter[21]~72\ : std_logic;
SIGNAL \inst|s_counter[22]~73_combout\ : std_logic;
SIGNAL \inst|s_counter[22]~74\ : std_logic;
SIGNAL \inst|s_counter[23]~75_combout\ : std_logic;
SIGNAL \inst|s_counter[23]~76\ : std_logic;
SIGNAL \inst|s_counter[24]~77_combout\ : std_logic;
SIGNAL \inst|s_counter[24]~78\ : std_logic;
SIGNAL \inst|s_counter[25]~79_combout\ : std_logic;
SIGNAL \inst|s_counter[25]~80\ : std_logic;
SIGNAL \inst|s_counter[26]~81_combout\ : std_logic;
SIGNAL \inst|s_counter[26]~82\ : std_logic;
SIGNAL \inst|s_counter[27]~83_combout\ : std_logic;
SIGNAL \inst|s_counter[27]~84\ : std_logic;
SIGNAL \inst|s_counter[28]~85_combout\ : std_logic;
SIGNAL \inst|s_counter[28]~86\ : std_logic;
SIGNAL \inst|s_counter[29]~87_combout\ : std_logic;
SIGNAL \inst|s_counter[29]~88\ : std_logic;
SIGNAL \inst|s_counter[30]~89_combout\ : std_logic;
SIGNAL \inst|s_counter[30]~90\ : std_logic;
SIGNAL \inst|s_counter[31]~91_combout\ : std_logic;
SIGNAL \inst|Equal1~5_combout\ : std_logic;
SIGNAL \inst|Equal1~3_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Equal1~4_combout\ : std_logic;
SIGNAL \inst|Equal1~6_combout\ : std_logic;
SIGNAL \inst|clkOut~4_combout\ : std_logic;
SIGNAL \inst|clkOut~q\ : std_logic;
SIGNAL \inst|s_counter\ : std_logic_vector(31 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X47_Y35_N0
\inst|s_counter[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[0]~93_combout\ = !\inst|s_counter\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_counter\(0),
	combout => \inst|s_counter[0]~93_combout\);

-- Location: FF_X47_Y35_N1
\inst|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[0]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(0));

-- Location: LCCOMB_X47_Y35_N2
\inst|s_counter[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[1]~31_combout\ = (\inst|s_counter\(1) & (\inst|s_counter\(0) $ (VCC))) # (!\inst|s_counter\(1) & (\inst|s_counter\(0) & VCC))
-- \inst|s_counter[1]~32\ = CARRY((\inst|s_counter\(1) & \inst|s_counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(1),
	datab => \inst|s_counter\(0),
	datad => VCC,
	combout => \inst|s_counter[1]~31_combout\,
	cout => \inst|s_counter[1]~32\);

-- Location: FF_X47_Y35_N3
\inst|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[1]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(1));

-- Location: LCCOMB_X47_Y35_N4
\inst|s_counter[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[2]~33_combout\ = (\inst|s_counter\(2) & (!\inst|s_counter[1]~32\)) # (!\inst|s_counter\(2) & ((\inst|s_counter[1]~32\) # (GND)))
-- \inst|s_counter[2]~34\ = CARRY((!\inst|s_counter[1]~32\) # (!\inst|s_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(2),
	datad => VCC,
	cin => \inst|s_counter[1]~32\,
	combout => \inst|s_counter[2]~33_combout\,
	cout => \inst|s_counter[2]~34\);

-- Location: FF_X47_Y35_N5
\inst|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[2]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(2));

-- Location: LCCOMB_X47_Y35_N6
\inst|s_counter[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[3]~35_combout\ = (\inst|s_counter\(3) & (\inst|s_counter[2]~34\ $ (GND))) # (!\inst|s_counter\(3) & (!\inst|s_counter[2]~34\ & VCC))
-- \inst|s_counter[3]~36\ = CARRY((\inst|s_counter\(3) & !\inst|s_counter[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(3),
	datad => VCC,
	cin => \inst|s_counter[2]~34\,
	combout => \inst|s_counter[3]~35_combout\,
	cout => \inst|s_counter[3]~36\);

-- Location: FF_X47_Y35_N7
\inst|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[3]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(3));

-- Location: LCCOMB_X48_Y34_N6
\inst|Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~7_combout\ = (\inst|s_counter\(2) & (\inst|s_counter\(0) & (\inst|s_counter\(1) & \inst|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(2),
	datab => \inst|s_counter\(0),
	datac => \inst|s_counter\(1),
	datad => \inst|s_counter\(3),
	combout => \inst|Equal1~7_combout\);

-- Location: LCCOMB_X47_Y35_N8
\inst|s_counter[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[4]~37_combout\ = (\inst|s_counter\(4) & (!\inst|s_counter[3]~36\)) # (!\inst|s_counter\(4) & ((\inst|s_counter[3]~36\) # (GND)))
-- \inst|s_counter[4]~38\ = CARRY((!\inst|s_counter[3]~36\) # (!\inst|s_counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(4),
	datad => VCC,
	cin => \inst|s_counter[3]~36\,
	combout => \inst|s_counter[4]~37_combout\,
	cout => \inst|s_counter[4]~38\);

-- Location: FF_X47_Y35_N9
\inst|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[4]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(4));

-- Location: LCCOMB_X47_Y35_N10
\inst|s_counter[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[5]~39_combout\ = (\inst|s_counter\(5) & (\inst|s_counter[4]~38\ $ (GND))) # (!\inst|s_counter\(5) & (!\inst|s_counter[4]~38\ & VCC))
-- \inst|s_counter[5]~40\ = CARRY((\inst|s_counter\(5) & !\inst|s_counter[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(5),
	datad => VCC,
	cin => \inst|s_counter[4]~38\,
	combout => \inst|s_counter[5]~39_combout\,
	cout => \inst|s_counter[5]~40\);

-- Location: FF_X47_Y35_N11
\inst|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(5));

-- Location: LCCOMB_X47_Y35_N12
\inst|s_counter[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[6]~41_combout\ = (\inst|s_counter\(6) & (!\inst|s_counter[5]~40\)) # (!\inst|s_counter\(6) & ((\inst|s_counter[5]~40\) # (GND)))
-- \inst|s_counter[6]~42\ = CARRY((!\inst|s_counter[5]~40\) # (!\inst|s_counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(6),
	datad => VCC,
	cin => \inst|s_counter[5]~40\,
	combout => \inst|s_counter[6]~41_combout\,
	cout => \inst|s_counter[6]~42\);

-- Location: FF_X47_Y35_N13
\inst|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[6]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(6));

-- Location: LCCOMB_X47_Y35_N14
\inst|s_counter[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[7]~43_combout\ = (\inst|s_counter\(7) & (\inst|s_counter[6]~42\ $ (GND))) # (!\inst|s_counter\(7) & (!\inst|s_counter[6]~42\ & VCC))
-- \inst|s_counter[7]~44\ = CARRY((\inst|s_counter\(7) & !\inst|s_counter[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(7),
	datad => VCC,
	cin => \inst|s_counter[6]~42\,
	combout => \inst|s_counter[7]~43_combout\,
	cout => \inst|s_counter[7]~44\);

-- Location: FF_X47_Y35_N15
\inst|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[7]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(7));

-- Location: LCCOMB_X47_Y35_N16
\inst|s_counter[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[8]~45_combout\ = (\inst|s_counter\(8) & (!\inst|s_counter[7]~44\)) # (!\inst|s_counter\(8) & ((\inst|s_counter[7]~44\) # (GND)))
-- \inst|s_counter[8]~46\ = CARRY((!\inst|s_counter[7]~44\) # (!\inst|s_counter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(8),
	datad => VCC,
	cin => \inst|s_counter[7]~44\,
	combout => \inst|s_counter[8]~45_combout\,
	cout => \inst|s_counter[8]~46\);

-- Location: FF_X47_Y35_N17
\inst|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[8]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(8));

-- Location: LCCOMB_X47_Y35_N18
\inst|s_counter[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[9]~47_combout\ = (\inst|s_counter\(9) & (\inst|s_counter[8]~46\ $ (GND))) # (!\inst|s_counter\(9) & (!\inst|s_counter[8]~46\ & VCC))
-- \inst|s_counter[9]~48\ = CARRY((\inst|s_counter\(9) & !\inst|s_counter[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(9),
	datad => VCC,
	cin => \inst|s_counter[8]~46\,
	combout => \inst|s_counter[9]~47_combout\,
	cout => \inst|s_counter[9]~48\);

-- Location: FF_X47_Y35_N19
\inst|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[9]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(9));

-- Location: LCCOMB_X47_Y35_N20
\inst|s_counter[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[10]~49_combout\ = (\inst|s_counter\(10) & (!\inst|s_counter[9]~48\)) # (!\inst|s_counter\(10) & ((\inst|s_counter[9]~48\) # (GND)))
-- \inst|s_counter[10]~50\ = CARRY((!\inst|s_counter[9]~48\) # (!\inst|s_counter\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(10),
	datad => VCC,
	cin => \inst|s_counter[9]~48\,
	combout => \inst|s_counter[10]~49_combout\,
	cout => \inst|s_counter[10]~50\);

-- Location: FF_X47_Y35_N21
\inst|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[10]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(10));

-- Location: LCCOMB_X47_Y35_N22
\inst|s_counter[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[11]~51_combout\ = (\inst|s_counter\(11) & (\inst|s_counter[10]~50\ $ (GND))) # (!\inst|s_counter\(11) & (!\inst|s_counter[10]~50\ & VCC))
-- \inst|s_counter[11]~52\ = CARRY((\inst|s_counter\(11) & !\inst|s_counter[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(11),
	datad => VCC,
	cin => \inst|s_counter[10]~50\,
	combout => \inst|s_counter[11]~51_combout\,
	cout => \inst|s_counter[11]~52\);

-- Location: FF_X47_Y35_N23
\inst|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[11]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(11));

-- Location: LCCOMB_X47_Y35_N24
\inst|s_counter[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[12]~53_combout\ = (\inst|s_counter\(12) & (!\inst|s_counter[11]~52\)) # (!\inst|s_counter\(12) & ((\inst|s_counter[11]~52\) # (GND)))
-- \inst|s_counter[12]~54\ = CARRY((!\inst|s_counter[11]~52\) # (!\inst|s_counter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(12),
	datad => VCC,
	cin => \inst|s_counter[11]~52\,
	combout => \inst|s_counter[12]~53_combout\,
	cout => \inst|s_counter[12]~54\);

-- Location: FF_X47_Y35_N25
\inst|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(12));

-- Location: LCCOMB_X47_Y35_N26
\inst|s_counter[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[13]~55_combout\ = (\inst|s_counter\(13) & (\inst|s_counter[12]~54\ $ (GND))) # (!\inst|s_counter\(13) & (!\inst|s_counter[12]~54\ & VCC))
-- \inst|s_counter[13]~56\ = CARRY((\inst|s_counter\(13) & !\inst|s_counter[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(13),
	datad => VCC,
	cin => \inst|s_counter[12]~54\,
	combout => \inst|s_counter[13]~55_combout\,
	cout => \inst|s_counter[13]~56\);

-- Location: FF_X47_Y35_N27
\inst|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[13]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(13));

-- Location: LCCOMB_X47_Y35_N28
\inst|s_counter[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[14]~57_combout\ = (\inst|s_counter\(14) & (!\inst|s_counter[13]~56\)) # (!\inst|s_counter\(14) & ((\inst|s_counter[13]~56\) # (GND)))
-- \inst|s_counter[14]~58\ = CARRY((!\inst|s_counter[13]~56\) # (!\inst|s_counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(14),
	datad => VCC,
	cin => \inst|s_counter[13]~56\,
	combout => \inst|s_counter[14]~57_combout\,
	cout => \inst|s_counter[14]~58\);

-- Location: FF_X47_Y35_N29
\inst|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[14]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(14));

-- Location: LCCOMB_X47_Y35_N30
\inst|s_counter[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[15]~59_combout\ = (\inst|s_counter\(15) & (\inst|s_counter[14]~58\ $ (GND))) # (!\inst|s_counter\(15) & (!\inst|s_counter[14]~58\ & VCC))
-- \inst|s_counter[15]~60\ = CARRY((\inst|s_counter\(15) & !\inst|s_counter[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(15),
	datad => VCC,
	cin => \inst|s_counter[14]~58\,
	combout => \inst|s_counter[15]~59_combout\,
	cout => \inst|s_counter[15]~60\);

-- Location: FF_X47_Y35_N31
\inst|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[15]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(15));

-- Location: LCCOMB_X47_Y34_N0
\inst|s_counter[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[16]~61_combout\ = (\inst|s_counter\(16) & (!\inst|s_counter[15]~60\)) # (!\inst|s_counter\(16) & ((\inst|s_counter[15]~60\) # (GND)))
-- \inst|s_counter[16]~62\ = CARRY((!\inst|s_counter[15]~60\) # (!\inst|s_counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(16),
	datad => VCC,
	cin => \inst|s_counter[15]~60\,
	combout => \inst|s_counter[16]~61_combout\,
	cout => \inst|s_counter[16]~62\);

-- Location: FF_X47_Y34_N1
\inst|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[16]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(16));

-- Location: LCCOMB_X47_Y34_N2
\inst|s_counter[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[17]~63_combout\ = (\inst|s_counter\(17) & (\inst|s_counter[16]~62\ $ (GND))) # (!\inst|s_counter\(17) & (!\inst|s_counter[16]~62\ & VCC))
-- \inst|s_counter[17]~64\ = CARRY((\inst|s_counter\(17) & !\inst|s_counter[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(17),
	datad => VCC,
	cin => \inst|s_counter[16]~62\,
	combout => \inst|s_counter[17]~63_combout\,
	cout => \inst|s_counter[17]~64\);

-- Location: FF_X47_Y34_N3
\inst|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[17]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(17));

-- Location: LCCOMB_X47_Y34_N4
\inst|s_counter[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[18]~65_combout\ = (\inst|s_counter\(18) & (!\inst|s_counter[17]~64\)) # (!\inst|s_counter\(18) & ((\inst|s_counter[17]~64\) # (GND)))
-- \inst|s_counter[18]~66\ = CARRY((!\inst|s_counter[17]~64\) # (!\inst|s_counter\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(18),
	datad => VCC,
	cin => \inst|s_counter[17]~64\,
	combout => \inst|s_counter[18]~65_combout\,
	cout => \inst|s_counter[18]~66\);

-- Location: FF_X47_Y34_N5
\inst|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[18]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(18));

-- Location: LCCOMB_X47_Y34_N6
\inst|s_counter[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[19]~67_combout\ = (\inst|s_counter\(19) & (\inst|s_counter[18]~66\ $ (GND))) # (!\inst|s_counter\(19) & (!\inst|s_counter[18]~66\ & VCC))
-- \inst|s_counter[19]~68\ = CARRY((\inst|s_counter\(19) & !\inst|s_counter[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(19),
	datad => VCC,
	cin => \inst|s_counter[18]~66\,
	combout => \inst|s_counter[19]~67_combout\,
	cout => \inst|s_counter[19]~68\);

-- Location: FF_X47_Y34_N7
\inst|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[19]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(19));

-- Location: LCCOMB_X48_Y34_N22
\inst|Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~9_combout\ = (\inst|s_counter\(19) & (\inst|s_counter\(14) & !\inst|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(19),
	datac => \inst|s_counter\(14),
	datad => \inst|s_counter\(15),
	combout => \inst|Equal1~9_combout\);

-- Location: LCCOMB_X48_Y34_N24
\inst|Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~8_combout\ = (!\inst|s_counter\(8) & (\inst|s_counter\(4) & (\inst|s_counter\(9) & !\inst|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(8),
	datab => \inst|s_counter\(4),
	datac => \inst|s_counter\(9),
	datad => \inst|s_counter\(13),
	combout => \inst|Equal1~8_combout\);

-- Location: LCCOMB_X48_Y34_N12
\inst|Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~10_combout\ = (\inst|Equal1~7_combout\ & (\inst|Equal1~9_combout\ & \inst|Equal1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~7_combout\,
	datac => \inst|Equal1~9_combout\,
	datad => \inst|Equal1~8_combout\,
	combout => \inst|Equal1~10_combout\);

-- Location: LCCOMB_X48_Y34_N10
\inst|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clkOut~0_combout\ = (!\inst|s_counter\(2) & (!\inst|s_counter\(0) & (!\inst|s_counter\(1) & !\inst|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(2),
	datab => \inst|s_counter\(0),
	datac => \inst|s_counter\(1),
	datad => \inst|s_counter\(3),
	combout => \inst|clkOut~0_combout\);

-- Location: LCCOMB_X48_Y34_N26
\inst|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clkOut~2_combout\ = (!\inst|s_counter\(19) & (!\inst|s_counter\(14) & \inst|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(19),
	datac => \inst|s_counter\(14),
	datad => \inst|s_counter\(15),
	combout => \inst|clkOut~2_combout\);

-- Location: LCCOMB_X48_Y34_N20
\inst|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clkOut~1_combout\ = (\inst|s_counter\(8) & (!\inst|s_counter\(4) & (!\inst|s_counter\(9) & \inst|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(8),
	datab => \inst|s_counter\(4),
	datac => \inst|s_counter\(9),
	datad => \inst|s_counter\(13),
	combout => \inst|clkOut~1_combout\);

-- Location: LCCOMB_X48_Y34_N4
\inst|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clkOut~3_combout\ = (\inst|clkOut~0_combout\ & (\inst|clkOut~2_combout\ & \inst|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|clkOut~0_combout\,
	datac => \inst|clkOut~2_combout\,
	datad => \inst|clkOut~1_combout\,
	combout => \inst|clkOut~3_combout\);

-- Location: LCCOMB_X47_Y34_N8
\inst|s_counter[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[20]~69_combout\ = (\inst|s_counter\(20) & (!\inst|s_counter[19]~68\)) # (!\inst|s_counter\(20) & ((\inst|s_counter[19]~68\) # (GND)))
-- \inst|s_counter[20]~70\ = CARRY((!\inst|s_counter[19]~68\) # (!\inst|s_counter\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(20),
	datad => VCC,
	cin => \inst|s_counter[19]~68\,
	combout => \inst|s_counter[20]~69_combout\,
	cout => \inst|s_counter[20]~70\);

-- Location: FF_X47_Y34_N9
\inst|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[20]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(20));

-- Location: LCCOMB_X47_Y34_N10
\inst|s_counter[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[21]~71_combout\ = (\inst|s_counter\(21) & (\inst|s_counter[20]~70\ $ (GND))) # (!\inst|s_counter\(21) & (!\inst|s_counter[20]~70\ & VCC))
-- \inst|s_counter[21]~72\ = CARRY((\inst|s_counter\(21) & !\inst|s_counter[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(21),
	datad => VCC,
	cin => \inst|s_counter[20]~70\,
	combout => \inst|s_counter[21]~71_combout\,
	cout => \inst|s_counter[21]~72\);

-- Location: FF_X47_Y34_N11
\inst|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[21]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(21));

-- Location: LCCOMB_X47_Y34_N12
\inst|s_counter[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[22]~73_combout\ = (\inst|s_counter\(22) & (!\inst|s_counter[21]~72\)) # (!\inst|s_counter\(22) & ((\inst|s_counter[21]~72\) # (GND)))
-- \inst|s_counter[22]~74\ = CARRY((!\inst|s_counter[21]~72\) # (!\inst|s_counter\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(22),
	datad => VCC,
	cin => \inst|s_counter[21]~72\,
	combout => \inst|s_counter[22]~73_combout\,
	cout => \inst|s_counter[22]~74\);

-- Location: FF_X47_Y34_N13
\inst|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[22]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(22));

-- Location: LCCOMB_X47_Y34_N14
\inst|s_counter[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[23]~75_combout\ = (\inst|s_counter\(23) & (\inst|s_counter[22]~74\ $ (GND))) # (!\inst|s_counter\(23) & (!\inst|s_counter[22]~74\ & VCC))
-- \inst|s_counter[23]~76\ = CARRY((\inst|s_counter\(23) & !\inst|s_counter[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(23),
	datad => VCC,
	cin => \inst|s_counter[22]~74\,
	combout => \inst|s_counter[23]~75_combout\,
	cout => \inst|s_counter[23]~76\);

-- Location: FF_X47_Y34_N15
\inst|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[23]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(23));

-- Location: LCCOMB_X47_Y34_N16
\inst|s_counter[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[24]~77_combout\ = (\inst|s_counter\(24) & (!\inst|s_counter[23]~76\)) # (!\inst|s_counter\(24) & ((\inst|s_counter[23]~76\) # (GND)))
-- \inst|s_counter[24]~78\ = CARRY((!\inst|s_counter[23]~76\) # (!\inst|s_counter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(24),
	datad => VCC,
	cin => \inst|s_counter[23]~76\,
	combout => \inst|s_counter[24]~77_combout\,
	cout => \inst|s_counter[24]~78\);

-- Location: FF_X47_Y34_N17
\inst|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[24]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(24));

-- Location: LCCOMB_X47_Y34_N18
\inst|s_counter[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[25]~79_combout\ = (\inst|s_counter\(25) & (\inst|s_counter[24]~78\ $ (GND))) # (!\inst|s_counter\(25) & (!\inst|s_counter[24]~78\ & VCC))
-- \inst|s_counter[25]~80\ = CARRY((\inst|s_counter\(25) & !\inst|s_counter[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(25),
	datad => VCC,
	cin => \inst|s_counter[24]~78\,
	combout => \inst|s_counter[25]~79_combout\,
	cout => \inst|s_counter[25]~80\);

-- Location: FF_X47_Y34_N19
\inst|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[25]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(25));

-- Location: LCCOMB_X47_Y34_N20
\inst|s_counter[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[26]~81_combout\ = (\inst|s_counter\(26) & (!\inst|s_counter[25]~80\)) # (!\inst|s_counter\(26) & ((\inst|s_counter[25]~80\) # (GND)))
-- \inst|s_counter[26]~82\ = CARRY((!\inst|s_counter[25]~80\) # (!\inst|s_counter\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(26),
	datad => VCC,
	cin => \inst|s_counter[25]~80\,
	combout => \inst|s_counter[26]~81_combout\,
	cout => \inst|s_counter[26]~82\);

-- Location: FF_X47_Y34_N21
\inst|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[26]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(26));

-- Location: LCCOMB_X47_Y34_N22
\inst|s_counter[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[27]~83_combout\ = (\inst|s_counter\(27) & (\inst|s_counter[26]~82\ $ (GND))) # (!\inst|s_counter\(27) & (!\inst|s_counter[26]~82\ & VCC))
-- \inst|s_counter[27]~84\ = CARRY((\inst|s_counter\(27) & !\inst|s_counter[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(27),
	datad => VCC,
	cin => \inst|s_counter[26]~82\,
	combout => \inst|s_counter[27]~83_combout\,
	cout => \inst|s_counter[27]~84\);

-- Location: FF_X47_Y34_N23
\inst|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[27]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(27));

-- Location: LCCOMB_X47_Y34_N24
\inst|s_counter[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[28]~85_combout\ = (\inst|s_counter\(28) & (!\inst|s_counter[27]~84\)) # (!\inst|s_counter\(28) & ((\inst|s_counter[27]~84\) # (GND)))
-- \inst|s_counter[28]~86\ = CARRY((!\inst|s_counter[27]~84\) # (!\inst|s_counter\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(28),
	datad => VCC,
	cin => \inst|s_counter[27]~84\,
	combout => \inst|s_counter[28]~85_combout\,
	cout => \inst|s_counter[28]~86\);

-- Location: FF_X47_Y34_N25
\inst|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[28]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(28));

-- Location: LCCOMB_X47_Y34_N26
\inst|s_counter[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[29]~87_combout\ = (\inst|s_counter\(29) & (\inst|s_counter[28]~86\ $ (GND))) # (!\inst|s_counter\(29) & (!\inst|s_counter[28]~86\ & VCC))
-- \inst|s_counter[29]~88\ = CARRY((\inst|s_counter\(29) & !\inst|s_counter[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(29),
	datad => VCC,
	cin => \inst|s_counter[28]~86\,
	combout => \inst|s_counter[29]~87_combout\,
	cout => \inst|s_counter[29]~88\);

-- Location: FF_X47_Y34_N27
\inst|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[29]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(29));

-- Location: LCCOMB_X47_Y34_N28
\inst|s_counter[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[30]~89_combout\ = (\inst|s_counter\(30) & (!\inst|s_counter[29]~88\)) # (!\inst|s_counter\(30) & ((\inst|s_counter[29]~88\) # (GND)))
-- \inst|s_counter[30]~90\ = CARRY((!\inst|s_counter[29]~88\) # (!\inst|s_counter\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(30),
	datad => VCC,
	cin => \inst|s_counter[29]~88\,
	combout => \inst|s_counter[30]~89_combout\,
	cout => \inst|s_counter[30]~90\);

-- Location: FF_X47_Y34_N29
\inst|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[30]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(30));

-- Location: LCCOMB_X47_Y34_N30
\inst|s_counter[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_counter[31]~91_combout\ = \inst|s_counter\(31) $ (!\inst|s_counter[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(31),
	cin => \inst|s_counter[30]~90\,
	combout => \inst|s_counter[31]~91_combout\);

-- Location: FF_X47_Y34_N31
\inst|s_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|s_counter[31]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_counter\(31));

-- Location: LCCOMB_X48_Y34_N14
\inst|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~5_combout\ = (!\inst|s_counter\(30) & (!\inst|s_counter\(27) & (!\inst|s_counter\(29) & !\inst|s_counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(30),
	datab => \inst|s_counter\(27),
	datac => \inst|s_counter\(29),
	datad => \inst|s_counter\(28),
	combout => \inst|Equal1~5_combout\);

-- Location: LCCOMB_X48_Y34_N30
\inst|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~3_combout\ = (!\inst|s_counter\(26) & (!\inst|s_counter\(25) & (!\inst|s_counter\(24) & !\inst|s_counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(26),
	datab => \inst|s_counter\(25),
	datac => \inst|s_counter\(24),
	datad => \inst|s_counter\(23),
	combout => \inst|Equal1~3_combout\);

-- Location: LCCOMB_X48_Y34_N2
\inst|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (\inst|s_counter\(16) & (!\inst|s_counter\(12) & (!\inst|s_counter\(11) & \inst|s_counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(16),
	datab => \inst|s_counter\(12),
	datac => \inst|s_counter\(11),
	datad => \inst|s_counter\(17),
	combout => \inst|Equal1~1_combout\);

-- Location: LCCOMB_X48_Y34_N8
\inst|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (!\inst|s_counter\(20) & (!\inst|s_counter\(22) & (\inst|s_counter\(18) & !\inst|s_counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(20),
	datab => \inst|s_counter\(22),
	datac => \inst|s_counter\(18),
	datad => \inst|s_counter\(21),
	combout => \inst|Equal1~2_combout\);

-- Location: LCCOMB_X48_Y35_N8
\inst|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (!\inst|s_counter\(7) & (!\inst|s_counter\(10) & (!\inst|s_counter\(6) & \inst|s_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_counter\(7),
	datab => \inst|s_counter\(10),
	datac => \inst|s_counter\(6),
	datad => \inst|s_counter\(5),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X48_Y34_N28
\inst|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~4_combout\ = (\inst|Equal1~3_combout\ & (\inst|Equal1~1_combout\ & (\inst|Equal1~2_combout\ & \inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~3_combout\,
	datab => \inst|Equal1~1_combout\,
	datac => \inst|Equal1~2_combout\,
	datad => \inst|Equal1~0_combout\,
	combout => \inst|Equal1~4_combout\);

-- Location: LCCOMB_X48_Y34_N16
\inst|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~6_combout\ = (!\inst|s_counter\(31) & (\inst|Equal1~5_combout\ & \inst|Equal1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_counter\(31),
	datac => \inst|Equal1~5_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Equal1~6_combout\);

-- Location: LCCOMB_X48_Y34_N0
\inst|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|clkOut~4_combout\ = (\inst|Equal1~6_combout\ & (!\inst|Equal1~10_combout\ & ((\inst|clkOut~3_combout\) # (\inst|clkOut~q\)))) # (!\inst|Equal1~6_combout\ & (((\inst|clkOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~10_combout\,
	datab => \inst|clkOut~3_combout\,
	datac => \inst|clkOut~q\,
	datad => \inst|Equal1~6_combout\,
	combout => \inst|clkOut~4_combout\);

-- Location: FF_X48_Y34_N1
\inst|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|clkOut~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|clkOut~q\);

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


