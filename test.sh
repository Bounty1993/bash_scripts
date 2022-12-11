#!/bin/bash

read number
if [ "$number" -eq 5 ]
then
	printf "Correct number"
elif [ "$number" -lt 5 ]
then
	printf "%d too small" "$number"
else
	printf "%d too big" "$number"
fi
