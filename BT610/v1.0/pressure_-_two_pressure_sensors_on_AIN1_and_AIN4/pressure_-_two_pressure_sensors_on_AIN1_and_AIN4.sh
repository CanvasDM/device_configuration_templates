#!/zsh
################################################################################
# Laird Connectivity (c) 2023
#
# Canvas device configuration template
#
# Dual pressure sensor configuration with pressure sensor on AN1 and AN4 inputs.
#
# Note at most two pressure sensors can be configured for the BT610.
################################################################################
# Set the Configuration Type, 5 represents Ultrasonic & Pressure
attr set config_type 5
# Configure Analog Inputs - Analog Input 1 configured as a Pressure Sensor
# 3 represents pressure
attr set analog_input_1_type 3
attr set analog_input_4_type 3
# Set the analog sense interval, one read per 20s. This is scaled to allow data
# from each pressure sensor to be advertised prior to new readings becoming
# available.
attr set analog_sense_interval 20
# Set the Advertising Interval, one advertisement will be sent every 500ms
attr set advertising_interval 500
# Set the Advertising Duration, advertisement will be updated every 10000ms
attr set advertising_duration 10000
# Ensure the device is in Active Mode
attr set active_mode 1
# For Canvas enabled devices a reset is required to remap LWM2M objects
kernel reboot warm
