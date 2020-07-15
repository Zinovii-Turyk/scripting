#!/bin/bash

echo "You wrote $# files to search" 

args="$#"

for param in "$@"
do
echo "Search file $param."
if [ -f $param ]
then 
echo "Result:"
ls -l $param
else
echo "It is not a file or this file is not on your computer"
fi
done
