#!/bin/bash

#this script takes marks as input and print grade based on it

readMarks(){
	read -p "Enter marks: " marks
        if [ "$marks" -lt 0 ] || [ "$marks" -gt 100 ]; then
	             echo "Please enter valid marks: marks cannot be less than zero or more than 100"
		     readMarks
        fi
}

checkGrade(){
        if [ "$marks" -ge 90 ] && [ "$marks" -le 100 ]; then
	               echo "Grade AA"
        elif [ "$marks" -ge 75 ] && [ "$marks" -lt 90 ]; then
	               echo "Grade A+"
        elif [ "$marks" -ge 60 ] && [ "$marks" -lt 75 ]; then 
                       echo "Grade A"
        elif [ "$marks" -ge 40 ] && [ "$marks" -lt 60 ]; then
	              echo "Grade B"
        elif [ "$marks" -ge 30 ] && [ "$marks" -lt 40 ]; then
	              echo "Grade C"
        else
	              echo "Grade D:Failed"
        fi
}

readMarks

checkGrade
