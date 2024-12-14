#!/bin/bash
#checking if internet is available
ping -c 4 google.com
echo "Attention, all partitions will be formatted!"
echo "I am not responsible for the consequences!"
echo "Be careful the consequences can be huge!"
echo "Do you still want to run this script? 1 - yes 2 - no"
read p
if [ "$p" = "1" ]; then
    echo "valia"
