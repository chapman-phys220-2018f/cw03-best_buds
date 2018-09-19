#!/bin/bash

file=./fibs.csv
backup=./fibs.csv.bak

if [ -e "$backup" ]; then
    echo "Backup file already exists"
    exit 1
fi

if [ -e "$file" ]; then
    mv fibs.csv fibs.csv.bak
    echo "File already exists, moved file to 'fibs.csv.bak'."
fi

for i in $(seq 1); do
    x=$(./fib.py $i);
    echo -n "$x, " >> fibs.csv;
done