#!/bin/bash
#This script prints out one random word from a dictionary

#use 'shuf' command to create a random permutation
word=$(shuf -n1 /usr/share/dict/words) 
echo "Random word: "$word
