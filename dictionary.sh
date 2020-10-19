#! /bin/bash -x

declare -A dict
for (( i=0; i<10; i++ ))
do
	random=$((RANDOM%8))
	dict[$i]="$random"
done
echo ${dict[@]}
echo ${!dict[@]}
echo ${dict[3]}
