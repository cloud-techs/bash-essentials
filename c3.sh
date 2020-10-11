#!/bin/bash

# String null or not null check
s1=""
s2="something"
[[ -z $s1 && -n $s2 ]]
echo $?


# -n check for not null

[[ -n $s1 ]]
echo $?

# -z check for null string

[[ -z $s2 ]]
echo $?

[[ -z $s1 ]]
echo $?

[[ -n $s2 ]]
echo $?
