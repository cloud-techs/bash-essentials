#!/bin/bash
[[ "dog" == "dog" ]]
echo $?

[[ "dog" == "dig" ]]
echo $?

[[ 20 > 100 ]]
echo $?

[[ 20 -gt 100 ]]
echo $?

[[ 20 -lt 100 ]]
echo $?
