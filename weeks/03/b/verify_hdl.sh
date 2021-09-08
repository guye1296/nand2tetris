#!/bin/bash

for tst_file in *.tst; 
do
    echo "Testing $tst_file..."
    HardwareSimulator.sh $tst_file
done
