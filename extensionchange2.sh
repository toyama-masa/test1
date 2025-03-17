#!/bin/bash

list=$(ls | grep '.txt$')

for fName in $list
do
    #echo ${fName%.*}.sh
    mv $fName ${fName%.*}.sh 
done
