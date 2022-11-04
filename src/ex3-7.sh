#!/bin/sh
ins=$1
eval mkdir ~/$ins
eval cd ~/$ins
eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch filej4.txt
eval mkdir -p file0
eval ln -s file0.txt file0
eval mkdir -p file1
eval ln -s file1.txt file1
eval mkdir -p file2
eval ln -s file2.txt file2
eval mkdir -p file3
eval ln -s file3.txt file3
eval mkdir -p file4
eval ln -s file4.txt file4
