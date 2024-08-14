#!/bin/bash

#Write a script to check if a file is readable, writable, and executable.

#if statement 

#put file in a variable 

#iterate through directory to check files (loop)

echo "Enter name of a file to check permission"
read fileName

if [ -r -w -x "$fileName" ]
then 
	echo "File is readable"
else 
	echo "File is not readable"
fi


