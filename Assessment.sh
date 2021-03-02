#!/bin/bash
read -p "Enter a location" $loc
echo "the size of every file is:"
filesie = ls -l $loc | awk -F" " '{print $5}'
#filesize=$ ( stat -c%s "$loc" )
#echo "Size of the files= $filesize bytes."


