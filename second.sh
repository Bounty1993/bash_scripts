#!/bin/bash
for var in USA KANADA GERMANY
do
	echo "$var"
done

for (( i=0; i<=3; i++ ))
do
	echo "$i"
done

echo "Give me your number"
while :
do
	read n
	[ -z "$n" ] && break
	echo "Your number $(( $n * 10 ))"
done
