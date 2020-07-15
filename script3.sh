#!/bin/bash

cd $HOME 
IFS=$'\n'
FILES=(`ls -d  */ | sed 's#/##' `)

for ((i=0; i<${#FILES[@]}; i++))
do 
     
    num=`ls ${FILES[$i]} | wc -l `
    echo ${FILES[$i]} " : " $num >> output.txt
		
done
