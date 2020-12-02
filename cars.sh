#! /bin/bash
#cars.sh
#Jenny Epstein
#December 2, 2020
e=3
while [ "$n" -lt "$e" ]
do 
	echo "Enter the number 1 to enter a new car"
	echo "Enter the number 2 to display the list of cars"
	echo "Enter the number 3 to quit and exit the program"
	read n;
	case "$n" in
		"1") echo "Enter a year, a make, and a model";;
		"2") echo cat My_old_cars.txt;;
		"3") echo "Goodbye!";;
	
done

