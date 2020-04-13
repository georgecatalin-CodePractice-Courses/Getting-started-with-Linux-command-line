#!/bin/bash

echo "What is you favorite color?"
read text1

echo "What is our friend's favourite colour?"
read text2

if  test $text1!=$text2; then
    echo "Opposites attract, right?"
    else
    echo "You suck"
    fi
exit 0