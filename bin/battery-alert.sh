#!/bin/bash
source ".env"
if ! on_ac_power; then 
    curl -X POST "https://ntfy.thehill.top/battery-alerts" -H "Authorization: ${AUTHORIZATION}" -d "Battery discharging!"
fi
