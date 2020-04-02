# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLKS_PER_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEBUG_BANKSEL_ENA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEBUG_WAIT_ENA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN0_ENA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN1_ENA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN2_ENA" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLKS_PER_BIT { PARAM_VALUE.CLKS_PER_BIT } {
	# Procedure called to update CLKS_PER_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKS_PER_BIT { PARAM_VALUE.CLKS_PER_BIT } {
	# Procedure called to validate CLKS_PER_BIT
	return true
}

proc update_PARAM_VALUE.DEBUG_BANKSEL_ENA { PARAM_VALUE.DEBUG_BANKSEL_ENA } {
	# Procedure called to update DEBUG_BANKSEL_ENA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG_BANKSEL_ENA { PARAM_VALUE.DEBUG_BANKSEL_ENA } {
	# Procedure called to validate DEBUG_BANKSEL_ENA
	return true
}

proc update_PARAM_VALUE.DEBUG_WAIT_ENA { PARAM_VALUE.DEBUG_WAIT_ENA } {
	# Procedure called to update DEBUG_WAIT_ENA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG_WAIT_ENA { PARAM_VALUE.DEBUG_WAIT_ENA } {
	# Procedure called to validate DEBUG_WAIT_ENA
	return true
}

proc update_PARAM_VALUE.IN0_ENA { PARAM_VALUE.IN0_ENA } {
	# Procedure called to update IN0_ENA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN0_ENA { PARAM_VALUE.IN0_ENA } {
	# Procedure called to validate IN0_ENA
	return true
}

proc update_PARAM_VALUE.IN1_ENA { PARAM_VALUE.IN1_ENA } {
	# Procedure called to update IN1_ENA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN1_ENA { PARAM_VALUE.IN1_ENA } {
	# Procedure called to validate IN1_ENA
	return true
}

proc update_PARAM_VALUE.IN2_ENA { PARAM_VALUE.IN2_ENA } {
	# Procedure called to update IN2_ENA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN2_ENA { PARAM_VALUE.IN2_ENA } {
	# Procedure called to validate IN2_ENA
	return true
}


proc update_MODELPARAM_VALUE.CLKS_PER_BIT { MODELPARAM_VALUE.CLKS_PER_BIT PARAM_VALUE.CLKS_PER_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKS_PER_BIT}] ${MODELPARAM_VALUE.CLKS_PER_BIT}
}

proc update_MODELPARAM_VALUE.DEBUG_WAIT_ENA { MODELPARAM_VALUE.DEBUG_WAIT_ENA PARAM_VALUE.DEBUG_WAIT_ENA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG_WAIT_ENA}] ${MODELPARAM_VALUE.DEBUG_WAIT_ENA}
}

proc update_MODELPARAM_VALUE.DEBUG_BANKSEL_ENA { MODELPARAM_VALUE.DEBUG_BANKSEL_ENA PARAM_VALUE.DEBUG_BANKSEL_ENA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG_BANKSEL_ENA}] ${MODELPARAM_VALUE.DEBUG_BANKSEL_ENA}
}

proc update_MODELPARAM_VALUE.IN0_ENA { MODELPARAM_VALUE.IN0_ENA PARAM_VALUE.IN0_ENA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN0_ENA}] ${MODELPARAM_VALUE.IN0_ENA}
}

proc update_MODELPARAM_VALUE.IN1_ENA { MODELPARAM_VALUE.IN1_ENA PARAM_VALUE.IN1_ENA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN1_ENA}] ${MODELPARAM_VALUE.IN1_ENA}
}

proc update_MODELPARAM_VALUE.IN2_ENA { MODELPARAM_VALUE.IN2_ENA PARAM_VALUE.IN2_ENA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN2_ENA}] ${MODELPARAM_VALUE.IN2_ENA}
}

