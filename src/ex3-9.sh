#!/bin/sh
i=$1
eval grep -r $i ./DB.txt
exit 0
