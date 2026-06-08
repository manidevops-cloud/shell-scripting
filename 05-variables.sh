#!/bin/bash

CURRENT_DATE=$(date)

echo " $CURRENT_DATE "

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%s)

echo "Time taken for exicuting script $(($END_TIME-$START_TIME ))"