#!/bin/bash
first="$1"
arg="$#"


if [ $arg -eq 1 ]
then
if [ -f $first ]
then 
chmod +x $first
else
echo "Sorry it is only for files"
fi
else
echo "Sorry, but in this program you can change only one file"
fi
