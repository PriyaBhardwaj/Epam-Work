#!/bin/bash

cat /etc/passwd | cut -d: -f7 | sort | uniq -c

awk -F: '/root/ {print $7}' /etc/passwd 

awk -F: '{shell[$NF]} END {for (s in shell) print s}' /etc/passwd

awk 'BEGIN{FS=OFS=":"} !found[$0]++{val[$7]++} END{for(i in val){print i,val[i]}}' /etc/passwd

sed -i 's/word1/word2/g' input.file
