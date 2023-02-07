#!/zsh
################################################################################
# Laird Connectivity (c) 2023
#
# Canvas device configuration template
#
# Single 4/20mA current configuration with current sensor on AN1 input.
################################################################################
# Set the Configuration Type, 1 represents Analog
attr set config_type 1
# Configure Analog Inputs - Analog Input 1 configured as a 4/20mA current sensor
# 2 represents 4/20mA current
attr set analog_input_1_type 2
# Set the analog sense interval, one read per 10s
attr set analog_sense_interval 10
# Set the Advertising Interval, one advertisement will be sent every 500ms
attr set advertising_interval 500
# Set the Advertising Duration, advertisement will be updated every 10000ms
attr set advertising_duration 10000
# Ensure the device is in Active Mode
attr set active_mode 1
# For Canvas enabled devices a reset is required to remap LWM2M objects
kernel reboot warm
