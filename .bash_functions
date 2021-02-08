#!/bin/bash
# Change to a directory and list its contents
function cl(){
    DIR="$*";
    if [ $# -lt 1 ]; then
        DIR=$HOME;
    fi
    builtin cd "${DIR}" && ll
}

# display the cpu's temp
function cpuTemp(){
    degC="\u00B0C"
    cpuTemp=$(</sys/class/thermal/*/temp)
    printf "%s.%.1s$degC\n" $((cpuTemp/1000)) $((cpuTemp%1000))
}

# Display the battery's capacity
function batteryCapacity(){
    batteryCapacity=$(</sys/class/power_supply/*/capacity)
    printf "%d%%\n" $batteryCapacity
}

# Display the battery's status
function batteryStatus(){
    status=$(</sys/class/power_supply/*/status)
    chargingSymbol="\u02c4"
    dischargingSymbol="\u02c5"
    fullSymbol="T"
    if [ $status == 'Discharging' ]
    then
      printf "%s$dischargingSymbol\n" BAT
    else
     if [ $status == "Charging" ]
     then
      printf "%s$chargingSymbol\n" BAT
    else
      if [ $status == "Full" ]
      then
       printf "%s$fullSymbol\n" BAT
      fi
     fi
    fi
}
