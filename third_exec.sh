echo "Give me number between 20 and 30"
while :
do
	read n
	if [ -z "$n" ]
	then
		echo "You didn't provided any number"
	elif [ $n -lt 30 ] && [ $n -gt 20 ]
	then
		break
	else
		echo "Your number is wrong"
	fi
done

echo "Give me the path"
read path
if [ -x "$path" ]
then
	echo "$path exists"
else
	echo "$path doesn't exists"
fi
