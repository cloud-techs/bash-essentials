#!/bin/bash
pt=$(ping -c 1 gcptutorials.com | grep "bytes from" | cut -d = -f 4)
echo "Ping time is $pt"

# Check numbers in string
s1=" Simple string with no numbers"
if [[ $s1 =~ [0-9]+ ]]; then
    echo "There is digit in $s1"
else
    echo "There ia no digit in $s1"
fi


s2=" Simple string with 123 numbers"
if [[ $s1 =~ [0-9]+ ]]; then
    echo "There is digit in $s2"
else
    echo "There ia no digit in $s2"
fi

