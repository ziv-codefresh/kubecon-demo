#!/bin/bash

echo "begin allocating memory..."
for index in $(seq 4); do
    value=$(seq -w -s '' $index $(($index + 1024000000)))
    eval array$index=$value
    free -m
done
echo "...end allocating memory"
