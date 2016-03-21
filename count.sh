#!/bin/bash

for f in questions/*
do
echo -n $f
echo -n " : "
grep -c '\*\*' $f

done
