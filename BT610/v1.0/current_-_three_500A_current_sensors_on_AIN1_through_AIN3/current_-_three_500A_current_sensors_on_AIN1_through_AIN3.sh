#!/zsh
################################################################################
# Laird Connectivity (c) 2023
#
# Canvas device configuration template
#
# Three 500A current sensor configuration with current sensors on AN1 through
# AIN3 inputs.
################################################################################
# Set the Configuration Type, 1 represents Analog
attr set config_type 1
# Configure Analog Inputs - Analog Input 1 configured as a 500A current sensor
# 7 represents 500A current
attr set analog_input_1_type 7
# Configure Analog Inputs - Analog Input 2 configured as a 500A current sensor
# 7 represents 500A current
attr set analog_input_2_type 7
# Configure Analog Inputs - Analog Input 3 configured as a 500A current sensor
# 7 represents 500A current
attr set analog_input_3_type 7
# Set the analog sense interval, one read per 30s - this is scaled against the
# Advertising Duration such that all readings are advertised prior to new
# readings being available
attr set analog_sense_interval 30
# Set the Advertising Interval, one advertisement will be sent every 500ms
attr set advertising_interval 500
# Set the Advertising Duration, advertisement will be updated every 10000ms
attr set advertising_duration 10000
# Ensure the device is in Active Mode
attr set active_mode 1
# For Canvas enabled devices a reset is required to remap LWM2M objects
kernel reboot warm
