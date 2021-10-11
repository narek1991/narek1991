#!/bin/bash


#string
forscr=STRING
echo $forscr

#variabl's value
forscr1=555555
echo $forscr1

#arguments
echo $1
echo $2

#environmental variable
export forscr1="environmental variable"
echo $forscr1



# "FOR CHECK environmental variable"
export | grep 'declare -x forscr1="environmental variable"'
