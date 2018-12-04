#!/bin/ash

for index in 1 2 3 4 5; do
    value=$(($index * 1024))
    eval array$index=\"array[$index]: $value\"
done

for i in 1 3 5; do
    eval echo \$array$i
done
