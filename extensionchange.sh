#!/bin/bash

list=$(ls | grep '.txt$')

for fName in $list
do
    fNameNew=$(echo $fName | sed 's/.txt/.sh/')
    mv $fName $fNameNew
done
