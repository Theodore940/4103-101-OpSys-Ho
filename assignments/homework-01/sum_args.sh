#!/bin/bash

t=0
for i in $@
do
	var2=$(expr $# - 1)
	sum=$(expr $sum + $i)
	echo -n $i 
	if [ $t -lt $var2 ]
	then
	echo -n +
	t=$((t+1))
	continue
	fi
done
	echo -n =$sum