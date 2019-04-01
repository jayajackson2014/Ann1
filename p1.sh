#!/bin /bash
echo Script name: $0
echo $# arguments 
if [$# -ne 1]; 
    then echo "illegal number of parameters"
fi
if[ -f $1 ]
then
echo "file exist"
else
if[ grep -qf "$2"  f1.]
then 
echo " already exist"
else echo  "$2">>f1
fi

