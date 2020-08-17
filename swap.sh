#!/bin/bash

echo -e "Enter x:"
read x
echo -e "Enter y:"
read y
echo "Before swap, x= $x and y=$y."

x=`expr $x + $y`
y=`expr $x - $y`
x=`expr $x - $y`

echo "After swap, x=$x and y = $y."
