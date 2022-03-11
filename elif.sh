#!/bin/bash
echo -n "please enter a number:"
read VAR
echo your number is $VAR
if [ $VAR -gt 15 ]
then 
                echo "it is greater than 15"
	elif [ $VAR -lt 15 ]
	then 
		echo "it is less than 15"
	else echo " it is exactly 15"
fi
echo bye!
