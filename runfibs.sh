#!/bin/bash
if [ -e fibs.csv.bk]; then
    echo "fibs.csv already exists"
    echo "fibs.csv.bk already exists"
    exit
fi

if [ -e fibs.csv]; then
    mv fibs.csv fibs.csv.bk
    echo "backup file created"
fi

echo > fibs.csv
for i in  $(seq 10 ); do
	x=$(./fibs.py $i)
	echo -n "$x, " >> fibs.csv;
done
