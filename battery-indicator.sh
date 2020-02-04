#!/bin bash
batteryState="$(acpi | awk '{ print $3 }')"
batteryPorcentage="$(acpi | awk '{ print $4 }')"

# Check if battery is discharging and has less than 26%
if [ $batteryState == 'Discharging,' ] && [[ ${batteryPorcentage:0:2} -lt 26 ]]; then
  notify-send --icon=/home/alex/.icons/la-capitaine-icon-theme-0.6.1/devices/scalable/battery.svg "Battery indicator" "You have to plug it your laptop"
fi