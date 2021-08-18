#!/bin/bash
count=$1
for (( filenumber = 1; filenumber <= $count ; filenumber++ )); do
        echo "Some new random text: $RANDOM" >> file$filenumber.txt
            git add file$filenumber.txt
            git commit -m"A random change of $RANDOM to file$filenumber.txt"
        done
