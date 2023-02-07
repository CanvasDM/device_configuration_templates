#!/zsh
################################################################################
# Laird Connectivity (c) 2023
#
# Canvas device configuration template
#
# Multiple thermistor configuration with thermistors on TH1 through TH4 inputs.
################################################################################
# Set the Configuration Type, 3 represents Temperature
attr set config_type 3
# Configure Thermistors, this is a bitmask with bits 0 through 3 representing
# thermistors TH1 through TH4
attr set thermistor_config 15
# Set the measurement interval, one read per 40s. Note this is scaled against
# the Advertising Duration to ensure each sensor value can be advertised.
attr set temperature_sense_interval 10
# Set the Advertising Interval, one advertisement will be sent every 500ms
attr set advertising_interval 500
# Set the Advertising Duration, advertisement will be updated every 10000ms
attr set advertising_duration 10000
# Ensure the device is in Active Mode
attr set active_mode 1
# For Canvas enabled devices a reset is required to remap LWM2M objects
kernel reboot warm
