#!/bin/bash

total=0

for f in questions/*
do
printf "%-.50s %s\n" "$f........................................................................." $(grep -c '\*\*' $f)
total=$((total+$(grep -c '\*\*' $f)))

done

echo "Total : $total questions"
