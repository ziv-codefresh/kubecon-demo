#!/bin/bash

echo "begin allocating memory..."
free -m
for index in $(seq 1000000); do
    value=$(seq -w -s '' $index $(($index + 10000000)))
    free -m
done
echo "...end allocating memory"
