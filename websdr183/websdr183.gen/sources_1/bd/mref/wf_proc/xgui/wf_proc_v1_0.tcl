# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "WF_INDEX" -parent ${Page_0}


}

proc update_PARAM_VALUE.WF_INDEX { PARAM_VALUE.WF_INDEX } {
	# Procedure called to update WF_INDEX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WF_INDEX { PARAM_VALUE.WF_INDEX } {
	# Procedure called to validate WF_INDEX
	return true
}


proc update_MODELPARAM_VALUE.WF_INDEX { MODELPARAM_VALUE.WF_INDEX PARAM_VALUE.WF_INDEX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WF_INDEX}] ${MODELPARAM_VALUE.WF_INDEX}
}

