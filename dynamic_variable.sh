#!/bin/bash 

# DATE="24-12-2022"   # HardCoding the value
DATE=$(date +%F)      # Deeclaring expression to the variab;e
echo -e "Good Morning, today's date i \e[32m  $DATE  \e[0m"  
echo -e "Total number of opened sessions is \e[32m $(who | wc -l) \e[0m"
echo -e "$(who | wc -l)"


