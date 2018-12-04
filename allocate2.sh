#!/bin/bash

echo "begin allocating memory..."
free -m
for index in $(seq 1000000); do
    free -m
done
echo "...end allocating memory"
