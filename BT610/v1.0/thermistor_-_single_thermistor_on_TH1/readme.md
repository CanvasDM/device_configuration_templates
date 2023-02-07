[![Laird Connectivity](../../../images/laird_connectivity_logo.jpg)](https://www.lairdconnect.com/)
[![Zephyr RTOS](../../../images/zephyr_logo.jpg)](https://www.zephyrproject.org/)
[![Nordic Connect SDK](../../../images/ncs_logo.jpg)](https://www.nordicsemi.com/Products/Development-software/nrf-connect-sdk)
[![Canvas Device Manager](../../../images/canvas_logo.jpg)](https://www.lairdconnect.com/iot-software/canvas-device-manager)

# Canvas Device Manager BT610 Configuration Templates

## Thermistor - single thermistor on TH1

This configuration template defines the parameter settings needed to configure a BT610 IoT sensor for usage with one thermistor on input TH1.

Wiring points for the sensor are shown below.

![BT610 IoT Sensor thermistor sensor wiring points](images/thermistor_-_single_thermistor_on_TH1.jpg)

Further details of sensor wiring can be found in the [BT610 Hardware Configuration and Installation Guide][BT610 Hardware Configuration and Installation Guide].

---
**_Note:_** Sensor measurement intervals will consume increasing gateway bandwidth with decreasing duration. The values provided here are for illustrative purposes only and should be evaluated for the purposes of the local system requirements.

---

---
**_Note:_** Thermistors can be connected to any TH input, but the thermistor_config parameter must be configured accordingly to reflect the input(s) in use.

---

[BT610 Hardware Configuration and Installation Guide]: <https://www.lairdconnect.com/documentation/bt610-hardware-configuration-and-installation-guide>
