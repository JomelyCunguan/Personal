#!/bin/bash

echo "Filename:Saavedra2013/$1"

echo "Number of rows"
cat $1 | wc -l 
echo "Number of columns"
head -n 1 $1 | tr -d " " | tr -d "" | wc -c n1.txt


