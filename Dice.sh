#!/bin/bash

declare -A dice


for (( i=1; i<=6; i++ ))
do

	dice[$i]=0

done

for (( i=1; i<=10; i++ ))
do

	roll=$((RANDOM%6+1))
	((dice[$roll]++))

done

for key in "${!dice[@]}"
do
	echo "$key occ ${dice[$key]}"
done

