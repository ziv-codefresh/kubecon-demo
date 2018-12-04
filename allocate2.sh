#!/bin/bash

echo "begin allocating memory..."
for index in $(seq 1000); do
    eval array$index=1000000000000000000000
    free -m
done
echo "...end allocating memory"
