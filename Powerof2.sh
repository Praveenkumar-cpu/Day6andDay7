#!/bin/bash

read -p "Enter any number number:  "  number

v1=0

v2=0


while (($v1<= $number &&  $v2 < 256))
do
	result=$((2**v1))

	echo $result

	v1=$((v1+1))
done
