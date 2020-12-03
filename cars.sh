#! /bin/bash
#cars.sh
#Jenny Epstein
#December 2, 2020
e=2
n=1
while [ "$n" -le "$e" ]
do 
	
	echo "Enter the number 1 to enter a new car"
	echo "Enter the number 2 to display the list of cars"
	echo "Enter the number 3 to quit and exit the program"
	read n
	case "$n" in
		"1") echo "Enter a year"
		     read y
		     echo "Enter a make"
 		     read m
		     echo "Enter a model"
		     read o
		     $string="$y:$m:$o"
	
		     echo $"string" >> My_old_cars.txt;;
		"2") sort My_old_cars.txt;;
		"3") echo "Goodbye!";;
	esac

done

