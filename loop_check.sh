#!/bin/bash

COUNT=1
while [ $COUNT -le 5 ]
do
echo "Iteration $COUNT"
echo "Date: $(date)"
echo "Uptime: $(uptime)"
echo "Hostname: $(hostname)"
(($COUNT++))
done

VALUE=5
for (( i=1;i<=VALUE;i++ ))
do
echo "Iteration $i"
echo "Date: $(date)"
echo "Uptime: $(uptime)"
echo "Hostname: $(hostname)"
done

