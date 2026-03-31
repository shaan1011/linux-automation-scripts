#!/bin/bash

THRESHOLD=50
CPU=$(top -bn1 | grep "Cpu" | awk '{print 100 - $8}')

echo "CPU Usage: $CPU"

if (( $(echo "$CPU > $THRESHOLD" | bc -l) ))
then
    echo "High CPU Usage"
else
    echo "CPU is Normal"
fi
