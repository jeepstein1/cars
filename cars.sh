#! /bin/bash
#cars.sh
#Jenny Epstein
#December 2, 2020
e=3
echo "Enter the number 1 to enter a new car"
echo "Enter the number 2 to display the list of cars"
echo "Enter the number 3 to quit and exit the program"
read n;
while [ "$n" -le "$e" ]
do 
	
	echo "Enter the number 1 to enter a new car"
	echo "Enter the number 2 to display the list of cars"
	echo "Enter the number 3 to quit and exit the program"
	read n
	case "$n" in
		"1") echo "Enter a year";
		     read y
		     echo "Enter a make";
 		     read m
		     echo "Enter a model";
		     read o
		     car =""
		     car +=$y
		     car +=":"
		     car +=$m
		     car +=":"
		     car +=$o
		     echo $car >> My_old_cars.txt;;
		"2") sort My_old_cars.txt
		     echo cat My_old_cars.txt;;
		"3") echo "Goodbye!";;
	esac

done

