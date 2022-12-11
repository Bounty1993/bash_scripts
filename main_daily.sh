#/bin/bash
arr=(Tom Yerry Hello)
for n in ${arr[@]}
do
	echo "$n"
done

read file_name
printf "Loading for a file: %s\n" $file_name
names=$(<example.txt)
print "name: %s" "$names"
