#!/bin/bash
dictionary=/usr/share/dict/words

lines=$(cat $dictionary | wc -l)
rnum=$[ ( $RANDOM % $lines) + 1]
word=$(sed -n $rnum\p $dictionary)
echo $word

