#!/bin/sh
touch DB.txt
i=$@
echo "$i" >> DB.txt
exit 0
