#!/bin/bash

echo "Username: $USER"

declare -a split_name

for (( i=0 ; i < ${#USER} ; i++ ))
do
  split_name[$i]=${USER:$i:1}
done

echo "Elements of array:"
for (( i=0 ; i < ${#USER} ; i++ ))
do
  echo ${split_name[$i]}
  # echo $split_name[$i] - this one doesn't work
done


echo "array: ${split_name}"
echo "array with *: ${split_name[*]}"
echo "array with @: ${split_name[@]}"

