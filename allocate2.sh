#!/bin/bash

for index in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15; do
    value=$(($index * 1024))
    eval array$index=\"array[$index]: $value\"
done

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15; do
    eval echo \$array$i
done
