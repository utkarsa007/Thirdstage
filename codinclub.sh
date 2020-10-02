#!/bin/bash

shopt -s extglob
echo “Enter word”;
read word;

a=(bridgelabcodingclub|codingclub){1,19}

if [[ $word =~ $a ]];
then
	echo “valid”
else
	echo “invalid”
fi
