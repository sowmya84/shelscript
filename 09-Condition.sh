#!/bin/bash

NUM=$1

if [ $NUM -gt 100 ]
then
    echo "Given number is greater than 100"
else
    echo "Given number is less than or equal to 100"
fi    
