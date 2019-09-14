#!/bin/bash 
#path to bash shell that will execute this file

# this script outputs the highest life expectancy 
#usage statement:
#usage: ./MyScript3.sh input > output
#change hard-wired file name
#change Mexico.txt to input and assign the value Mexico.txt to it

#define an input variable

input=$1 
#$1 is a special variable accepts value from the command line


cut -f1,3,4 $input|sort -nk3|tail -n1 