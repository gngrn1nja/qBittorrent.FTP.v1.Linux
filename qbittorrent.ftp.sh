#!/bin/bash
torrentid=$1
torrentname=$2
torrentpath=$3
torrentcategory=$4

sleep 30

echo "./move.sh $1 \"$2\" \"$4\" \"$3\"" >> ~/execute_script.log

/usr/bin/lftp bookmark -e "mirror -R "$3" "$4"/"