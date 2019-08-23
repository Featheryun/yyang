#! /bin/bash

i=1
j=0

while ((i<=10))
do
	if ((i%2==0)) ; then
		echo $i
		((j++))

	fi
	if ((j==4)) ; then
	break
	fi
	((i++))
done
