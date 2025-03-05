#!/bin/bash

read -p "pick either Japanese-1 or German-2 cars " car
if [ $car -eq 1 ]
then
	for i in Toyota Honda Nissan
	do 
		echo $i
	done
elif [ $car -eq 2 ]
then 
	for i in Mercedes BMW Audi
	do 
		echo $i
	done
else
	echo "pick Japanese or German"
fi
