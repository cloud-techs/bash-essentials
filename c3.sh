#!/bin/bash

# String null or not null check
s1=""
s2="something"
[[ -z $s1 && -n $s2 ]]
echo $?