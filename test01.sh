#! /bin/bash

i=1
j=0

while ((i<=10))
do
	if ((i%2==0)) ; then
		echo $i

	fi
	((i++))
done
