#!/bin/bash
# _____________________   __   ____________________   _____________________________ 
# ___  ____/__    |__  | / /   __  ____/_  __ \__  | / /__  __/__  __ \_  __ \__  / 
# __  /_   __  /| |_   |/ /    _  /    _  / / /_   |/ /__  /  __  /_/ /  / / /_  /  
# _  __/   _  ___ |  /|  /     / /___  / /_/ /_  /|  / _  /   _  _, _// /_/ /_  /___
# /_/      /_/  |_/_/ |_/      \____/  \____/ /_/ |_/  /_/    /_/ |_| \____/ /_____/
#
# Raspi5 Active Cooler Fan Control 
# Specifically made for Raspberry Pi 5 Active Cooler and heat sink
# Timothy McGuckin
# GNU, no claims, enjoy!       

temp=$(/usr/bin/vcgencmd measure_temp  | grep -o '[0-9]*\.[0-9]*')

if (( $(echo "$temp < 39" | bc -l) )); then
    temp=1
    echo 2 | sudo tee /sys/class/thermal/cooling_device0/cur_state

elif (( $(echo "$temp < 43" | bc -l) )); then
    temp=2
    echo 3 | sudo tee /sys/class/thermal/cooling_device0/cur_state

elif (( $(echo "$temp < 48" | bc -l) )); then
    temp=3
    echo 4 | sudo tee /sys/class/thermal/cooling_device0/cur_state

elif (( $(echo "$temp < 52" | bc -l) )); then
    temp=4
    echo 4 | sudo tee /sys/class/thermal/cooling_device0/cur_state
else
    temp=4
fi

sudo echo $temp > sudo /sys/class/thermal/cooling_device0/cur_state