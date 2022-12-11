#!/bin/bash
echo "$OPTIND"
printf "%s\n" ${RANDOM}{,,,,,}
while read num
do
	if [ $num = "q" ]
	then
		break
	fi
	[ $num -gt ${biggest:=0} ] && biggest=$num
done
printf "%d" "$biggest"

