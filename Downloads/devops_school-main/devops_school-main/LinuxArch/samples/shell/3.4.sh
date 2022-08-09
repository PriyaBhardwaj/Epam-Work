#!/bin/bash

var="Hello, I am Rasul"

echo "var contains: $var"

echo "Let's loop through var"
for i in $var
do
  echo $i
done

echo "Again, with IFS=','"
IFS=","
for i in $var
do
  echo $i
done

echo "Again, with IFS='a'"
IFS="a"
for i in $var
do
  echo $i
done

echo -n "IFS - "
echo $IFS
