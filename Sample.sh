#!/bin/sh
if [$# -gt 0]
then
if [ -f $1 ]
then
 cat $1
else
 echo "File not found"$1
fi
else
echo "Not enough commonda line"
fi
