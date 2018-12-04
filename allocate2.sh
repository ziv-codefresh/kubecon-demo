#!/bin/bash

echo "begin allocating memory..."
free -m
for index in $(seq 1000); do
    value=$(seq -w -s '' $index $(($index + 10000000)))
    eval array$index=$value
    free -m
done
echo "...end allocating memory"
