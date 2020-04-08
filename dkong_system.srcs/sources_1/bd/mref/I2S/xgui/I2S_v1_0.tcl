# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FIFO_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RATIO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.FIFO_WIDTH { PARAM_VALUE.FIFO_WIDTH } {
	# Procedure called to update FIFO_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_WIDTH { PARAM_VALUE.FIFO_WIDTH } {
	# Procedure called to validate FIFO_WIDTH
	return true
}

proc update_PARAM_VALUE.RATIO { PARAM_VALUE.RATIO } {
	# Procedure called to update RATIO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RATIO { PARAM_VALUE.RATIO } {
	# Procedure called to validate RATIO
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}


proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.RATIO { MODELPARAM_VALUE.RATIO PARAM_VALUE.RATIO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RATIO}] ${MODELPARAM_VALUE.RATIO}
}

proc update_MODELPARAM_VALUE.FIFO_WIDTH { MODELPARAM_VALUE.FIFO_WIDTH PARAM_VALUE.FIFO_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_WIDTH}] ${MODELPARAM_VALUE.FIFO_WIDTH}
}
