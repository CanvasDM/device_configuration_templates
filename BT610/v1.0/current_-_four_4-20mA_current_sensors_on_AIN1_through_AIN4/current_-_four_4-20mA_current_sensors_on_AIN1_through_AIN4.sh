#!/zsh
################################################################################
# Laird Connectivity (c) 2023
#
# Canvas device configuration template
#
# Four 4/20mA current sensor configuration with current sensors on AN1 through
# AN4 inputs.
################################################################################
# Set the Configuration Type, 1 represents Analog
attr set config_type 1
# Configure Analog Inputs - Analog Input 1 configured as a 4/20mA current sensor
# 2 represents 4/20mA current
attr set analog_input_1_type 2
# Configure Analog Inputs - Analog Input 2 configured as a 4/20mA current sensor
# 2 represents 4/20mA current
attr set analog_input_2_type 2
# Configure Analog Inputs - Analog Input 3 configured as a 4/20mA current sensor
# 2 represents 4/20mA current
attr set analog_input_3_type 2
# Configure Analog Inputs - Analog Input 4 configured as a 4/20mA current sensor
# 2 represents 4/20mA current
attr set analog_input_4_type 2
# Set the analog sense interval, one read per 40s. This is scaled against the
# Advertising Duration to allow each sensor reading to be advertised prior to
# new readings becoming available.
attr set analog_sense_interval 40
# Set the Advertising Interval, one advertisement will be sent every 500ms
attr set advertising_interval 500
# Set the Advertising Duration, advertisement will be updated every 10000ms
attr set advertising_duration 10000
# Ensure the device is in Active Mode
attr set active_mode 1
# For Canvas enabled devices a reset is required to remap LWM2M objects
kernel reboot warm
