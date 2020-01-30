#!/bin/bash

echo "begin allocating memory..."
for index in $(seq 1000); do
    value=$(seq -w -s '' $index $(($index + 102400000)))
    eval array$index=$value
done
echo "...end allocating memory"
