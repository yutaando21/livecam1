#!/bin/sh
set -x

for loop in `seq 25 -1 1`; do
  sed -e 's/aicon0/aicon'${loop}'/g' ./aicon0.html > aicon${loop}.html

done
