#!/bin/sh
ins=$1
eval mkdir ~/$ins
eval cd ~/$ins
eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch file4.txt
eval mkdir -p file0
eval ln -s file0.txt file0

