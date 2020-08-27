#!/bin/bash

for i in {6656..6687}; do
  char=$(echo "obase=16;$i" | bc)
  printf "0x$char: \u$char   \n"
done


