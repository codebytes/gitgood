#!/bin/bash
count=${1:-5}
filename=${2:-file}
commit=${3:-false}
for (( filenumber = 1; filenumber <= $count ; filenumber++ )); do
        echo "Some new random text: $RANDOM" >> $filename$filenumber.txt
        if [ "$commit" = true ]; then
            git add $filename$filenumber.txt
            git commit -m"A random change of $RANDOM to $filename$filenumber.txt"
        fi
        done
