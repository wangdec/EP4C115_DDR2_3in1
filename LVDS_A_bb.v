// megafunction wizard: %ALTLVDS_TX%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTLVDS_TX 

// ============================================================
// File Name: LVDS_A.v
// Megafunction Name(s):
// 			ALTLVDS_TX
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.0.1 Build 232 06/12/2013 SP 1 SJ Full Version
// ************************************************************

//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.

module LVDS_A (
	tx_in,
	tx_inclock,
	tx_out,
	tx_outclock);

	input	[27:0]  tx_in;
	input	  tx_inclock;
	output	[3:0]  tx_out;
	output	  tx_outclock;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: PRIVATE: CNX_CLOCK_CHOICES STRING "tx_coreclock"
// Retrieval info: PRIVATE: CNX_CLOCK_MODE NUMERIC "0"
// Retrieval info: PRIVATE: CNX_COMMON_PLL NUMERIC "0"
// Retrieval info: PRIVATE: CNX_DATA_RATE STRING "640.0"
// Retrieval info: PRIVATE: CNX_DESER_FACTOR NUMERIC "7"
// Retrieval info: PRIVATE: CNX_EXT_PLL STRING "OFF"
// Retrieval info: PRIVATE: CNX_LE_SERDES STRING "ON"
// Retrieval info: PRIVATE: CNX_NUM_CHANNEL NUMERIC "4"
// Retrieval info: PRIVATE: CNX_OUTCLOCK_DIVIDE_BY NUMERIC "1"
// Retrieval info: PRIVATE: CNX_PLL_ARESET NUMERIC "0"
// Retrieval info: PRIVATE: CNX_PLL_FREQ STRING "80.00"
// Retrieval info: PRIVATE: CNX_PLL_PERIOD STRING "12.500"
// Retrieval info: PRIVATE: CNX_REG_INOUT NUMERIC "1"
// Retrieval info: PRIVATE: CNX_TX_CORECLOCK STRING "OFF"
// Retrieval info: PRIVATE: CNX_TX_LOCKED STRING "OFF"
// Retrieval info: PRIVATE: CNX_TX_OUTCLOCK STRING "ON"
// Retrieval info: PRIVATE: CNX_USE_CLOCK_RESC STRING "Auto selection"
// Retrieval info: PRIVATE: CNX_USE_PLL_ENABLE NUMERIC "0"
// Retrieval info: PRIVATE: CNX_USE_TX_OUT_PHASE NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: pCNX_OUTCLK_ALIGN STRING "UNUSED"
// Retrieval info: PRIVATE: pINCLOCK_PHASE_SHIFT STRING "0.00"
// Retrieval info: PRIVATE: pOUTCLOCK_PHASE_SHIFT STRING "0.00"
// Retrieval info: CONSTANT: CENTER_ALIGN_MSB STRING "UNUSED"
// Retrieval info: CONSTANT: COMMON_RX_TX_PLL STRING "OFF"
// Retrieval info: CONSTANT: CORECLOCK_DIVIDE_BY NUMERIC "2"
// Retrieval info: CONSTANT: clk_src_is_pll STRING "off"
// Retrieval info: CONSTANT: DATA_RATE STRING "640.0 Mbps"
// Retrieval info: CONSTANT: DESERIALIZATION_FACTOR NUMERIC "7"
// Retrieval info: CONSTANT: DIFFERENTIAL_DRIVE NUMERIC "0"
// Retrieval info: CONSTANT: ENABLE_CLOCK_PIN_MODE STRING "UNUSED"
// Retrieval info: CONSTANT: IMPLEMENT_IN_LES STRING "ON"
// Retrieval info: CONSTANT: INCLOCK_BOOST NUMERIC "0"
// Retrieval info: CONSTANT: INCLOCK_DATA_ALIGNMENT STRING "EDGE_ALIGNED"
// Retrieval info: CONSTANT: INCLOCK_PERIOD NUMERIC "12500"
// Retrieval info: CONSTANT: INCLOCK_PHASE_SHIFT NUMERIC "0"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: CONSTANT: LPM_HINT STRING "UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altlvds_tx"
// Retrieval info: CONSTANT: MULTI_CLOCK STRING "OFF"
// Retrieval info: CONSTANT: NUMBER_OF_CHANNELS NUMERIC "4"
// Retrieval info: CONSTANT: OUTCLOCK_ALIGNMENT STRING "EDGE_ALIGNED"
// Retrieval info: CONSTANT: OUTCLOCK_DIVIDE_BY NUMERIC "1"
// Retrieval info: CONSTANT: OUTCLOCK_DUTY_CYCLE NUMERIC "50"
// Retrieval info: CONSTANT: OUTCLOCK_MULTIPLY_BY NUMERIC "1"
// Retrieval info: CONSTANT: OUTCLOCK_PHASE_SHIFT NUMERIC "0"
// Retrieval info: CONSTANT: OUTCLOCK_RESOURCE STRING "AUTO"
// Retrieval info: CONSTANT: OUTPUT_DATA_RATE NUMERIC "640"
// Retrieval info: CONSTANT: PLL_COMPENSATION_MODE STRING "AUTO"
// Retrieval info: CONSTANT: PLL_SELF_RESET_ON_LOSS_LOCK STRING "OFF"
// Retrieval info: CONSTANT: PREEMPHASIS_SETTING NUMERIC "0"
// Retrieval info: CONSTANT: REFCLK_FREQUENCY STRING "UNUSED"
// Retrieval info: CONSTANT: REGISTERED_INPUT STRING "TX_CORECLK"
// Retrieval info: CONSTANT: USE_EXTERNAL_PLL STRING "OFF"
// Retrieval info: CONSTANT: USE_NO_PHASE_SHIFT STRING "ON"
// Retrieval info: CONSTANT: VOD_SETTING NUMERIC "0"
// Retrieval info: USED_PORT: tx_in 0 0 28 0 INPUT NODEFVAL "tx_in[27..0]"
// Retrieval info: CONNECT: @tx_in 0 0 28 0 tx_in 0 0 28 0
// Retrieval info: USED_PORT: tx_inclock 0 0 0 0 INPUT NODEFVAL "tx_inclock"
// Retrieval info: CONNECT: @tx_inclock 0 0 0 0 tx_inclock 0 0 0 0
// Retrieval info: USED_PORT: tx_out 0 0 4 0 OUTPUT NODEFVAL "tx_out[3..0]"
// Retrieval info: CONNECT: tx_out 0 0 4 0 @tx_out 0 0 4 0
// Retrieval info: USED_PORT: tx_outclock 0 0 0 0 OUTPUT NODEFVAL "tx_outclock"
// Retrieval info: CONNECT: tx_outclock 0 0 0 0 @tx_outclock 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A.v TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A.qip TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A.bsf TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A_inst.v TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A_bb.v TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A.inc TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A.cmp TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LVDS_A.ppf TRUE FALSE
// Retrieval info: LIB_FILE: altera_mf
// Retrieval info: CBX_MODULE_PREFIX: ON
