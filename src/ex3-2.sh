#!/bin/sh
n1=$1
op=$2
n2=$3
result=$(expr $n1 $op $n2)
echo $result
exit 0
