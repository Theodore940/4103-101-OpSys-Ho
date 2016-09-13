#!/bin/bash

today=$(date +"%Y-%m-%d")

cp $1 "$today"_$1
echo "$today"_$1 has been created.

