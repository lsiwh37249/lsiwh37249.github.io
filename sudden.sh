#!/bin/bash

FILE=~/tmp/_SUDDEN


while true
do
    if [[ -f "$FILE" ]]; then 
        #echo "check $FILE"
	echo "SUDDEN!!!"
    else 
	clear
	figlet KIA
	date
    fi

    sleep 3
done
