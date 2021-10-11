#!/bin/bash


#string
forscr=STRING
echo $forscr

#variabl's value
forscr1=555555
echo $forscr1

#var 1-3
forscr3="$555555"
echo $forscr3


#arguments
echo $1
echo $2

#environmental variable
export forscr2="environmental variable"
echo $forscr2



# "FOR CHECK environmental variable"
export | grep 'declare -x forscr1="environmental variable"'

exit 0
