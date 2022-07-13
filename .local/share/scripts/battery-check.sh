#!/bin/bash

messages=("supplies running low" "before it's too late" "the end is near")

# If down to 15%
if [[ $(cat /sys/class/power_supply/BAT0/capacity) -le 15 ]]; then
    # Pick a random message
    index=$(($RANDOM % 3))

    # Send a notification
    notify-send -u critical "PLUG IN THE CHARGER" "${messages[index]}"
fi
