#!/bin/bash

LOGFILE=system_checks.log

echo "Performing System Health Checks..." >> $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "Hostname: $(hostname)" >> $LOGFILE
echo "Uptime: $(uptime)" >> $LOGFILE
echo -e "Disk uage: \n" >> $LOGFILE
df -hT >> $LOGFILE
echo -e "Memory Usgae: \n" >> $LOGFILE
free -h >> $LOGFILE

printf "This concludes the System Checks and we've covered below topics: \nDate \nHostname \nUptime \nDisk usage \nMemory Usgae"

