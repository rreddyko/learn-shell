#!/bin/bash

var1=10
var2=20
var3=siva
echo "$var1 + $var2"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=10
COUNT=COUNT+1
echo "$COUNT"

FRUITS=("Apple" "Banana" "Mango" "Orange") # THIS IS LIST OF ARRAYS
echo "ALL FRUITS ${FRUITS[@]}"