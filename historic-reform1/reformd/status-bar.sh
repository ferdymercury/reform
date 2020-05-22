#!/bin/bash

read -r temp < /sys/class/thermal/thermal_zone0/temp
temp=$((temp / 1000))
#headphone=$(amixer get 'Headphone' | grep "Left: Playback" | cut -f 7 -d ' ')

IFS=$',\r'
read -r x y bat_capacity bat_volts bat_amps a b </var/log/reformd

bat_capacity=$(echo $bat_capacity | tr -d Ah)
bat_amps=$(echo "-($bat_amps)" | tr -d A | bc)

bat_percent=$(echo "scale=2;$bat_capacity/10.0*100" | bc)

#bat_hours=$(echo "scale=1;($bat_capacity-1.0)/$bat_amps" | bc)

echo -n "BAT $bat_percent% (${bat_amps}A ${bat_volts}V)  $temp°C"

