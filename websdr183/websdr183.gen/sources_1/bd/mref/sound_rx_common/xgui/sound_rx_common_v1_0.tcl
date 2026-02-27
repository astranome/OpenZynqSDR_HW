# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DDS_PHASE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RESULT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOUND_CH_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOUND_WORDS_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_CMD_SET_RX_FREQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.DDS_PHASE_WIDTH { PARAM_VALUE.DDS_PHASE_WIDTH } {
	# Procedure called to update DDS_PHASE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DDS_PHASE_WIDTH { PARAM_VALUE.DDS_PHASE_WIDTH } {
	# Procedure called to validate DDS_PHASE_WIDTH
	return true
}

proc update_PARAM_VALUE.IN_WIDTH { PARAM_VALUE.IN_WIDTH } {
	# Procedure called to update IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_WIDTH { PARAM_VALUE.IN_WIDTH } {
	# Procedure called to validate IN_WIDTH
	return true
}

proc update_PARAM_VALUE.RESULT_WIDTH { PARAM_VALUE.RESULT_WIDTH } {
	# Procedure called to update RESULT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESULT_WIDTH { PARAM_VALUE.RESULT_WIDTH } {
	# Procedure called to validate RESULT_WIDTH
	return true
}

proc update_PARAM_VALUE.SOUND_CH_CNT { PARAM_VALUE.SOUND_CH_CNT } {
	# Procedure called to update SOUND_CH_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOUND_CH_CNT { PARAM_VALUE.SOUND_CH_CNT } {
	# Procedure called to validate SOUND_CH_CNT
	return true
}

proc update_PARAM_VALUE.SOUND_WORDS_CNT { PARAM_VALUE.SOUND_WORDS_CNT } {
	# Procedure called to update SOUND_WORDS_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOUND_WORDS_CNT { PARAM_VALUE.SOUND_WORDS_CNT } {
	# Procedure called to validate SOUND_WORDS_CNT
	return true
}

proc update_PARAM_VALUE.SPI_CMD_SET_RX_FREQ { PARAM_VALUE.SPI_CMD_SET_RX_FREQ } {
	# Procedure called to update SPI_CMD_SET_RX_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_CMD_SET_RX_FREQ { PARAM_VALUE.SPI_CMD_SET_RX_FREQ } {
	# Procedure called to validate SPI_CMD_SET_RX_FREQ
	return true
}


proc update_MODELPARAM_VALUE.IN_WIDTH { MODELPARAM_VALUE.IN_WIDTH PARAM_VALUE.IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_WIDTH}] ${MODELPARAM_VALUE.IN_WIDTH}
}

proc update_MODELPARAM_VALUE.SOUND_CH_CNT { MODELPARAM_VALUE.SOUND_CH_CNT PARAM_VALUE.SOUND_CH_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOUND_CH_CNT}] ${MODELPARAM_VALUE.SOUND_CH_CNT}
}

proc update_MODELPARAM_VALUE.SOUND_WORDS_CNT { MODELPARAM_VALUE.SOUND_WORDS_CNT PARAM_VALUE.SOUND_WORDS_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOUND_WORDS_CNT}] ${MODELPARAM_VALUE.SOUND_WORDS_CNT}
}

proc update_MODELPARAM_VALUE.DDS_PHASE_WIDTH { MODELPARAM_VALUE.DDS_PHASE_WIDTH PARAM_VALUE.DDS_PHASE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DDS_PHASE_WIDTH}] ${MODELPARAM_VALUE.DDS_PHASE_WIDTH}
}

proc update_MODELPARAM_VALUE.SPI_CMD_SET_RX_FREQ { MODELPARAM_VALUE.SPI_CMD_SET_RX_FREQ PARAM_VALUE.SPI_CMD_SET_RX_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_CMD_SET_RX_FREQ}] ${MODELPARAM_VALUE.SPI_CMD_SET_RX_FREQ}
}

proc update_MODELPARAM_VALUE.RESULT_WIDTH { MODELPARAM_VALUE.RESULT_WIDTH PARAM_VALUE.RESULT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESULT_WIDTH}] ${MODELPARAM_VALUE.RESULT_WIDTH}
}

