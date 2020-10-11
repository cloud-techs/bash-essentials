#!/bin/bash
pt=$(ping -c 1 gcptutorials.com | grep "bytes from" | cut -d = -f 4)

echo "Ping time is $pt"





