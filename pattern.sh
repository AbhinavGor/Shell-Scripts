#!/bin/bash

echo -ne "Enter the number of lines required:"
read n
for((i=1;i<=n;i++))
do
	for((j=i;j>=0;j--))
	do
		if [ $j -eq 0 -a $i -eq 0 ]
		then
			:
		else
			echo -n "$j"
		fi
	done 
	echo
done

