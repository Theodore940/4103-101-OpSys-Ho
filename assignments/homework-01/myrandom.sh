#!/bin/bash

dictionary=/usr/share/dict/words

lines=$(cat $dictionary | wc -1)

echo $lines