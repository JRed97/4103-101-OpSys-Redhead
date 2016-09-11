#!/bin/bash
#Script reads in arguments entered from the command line and prints the sum of these arguments.
#Assumes that the number of arguments entered would be <=9 and that these argumnts are of type integer.
#No error checking is done except to check that no more than 9 arguments are entered.

if [ $# -le 9 ]
then
		nums=$*
		#print '+' instead of spaces
		nums=${nums// /+}
		
		for x in $*
		do
			#add up arguments
			let sum=$sum+$x
			
		done
		#print sum
		echo $nums"="$sum
		
else
		#prints line if user entered more than 9 arguments
		echo "Please eneter no more than 9 arguments."
fi