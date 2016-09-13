#!/bin/bash

today=$(date +"%Y-%m-%d")

string=$1
string2="${string#*.}"
cp $1 "${string%.*}"_$today.$string2
echo "${string%.*}"_$today.$string2 has been created.

