#!bin/bash
files=$1
eval mkdir -p ~/$files
eval cd ~/$files
eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch file4.txt
eval tar cvzf files.tar *
eval cd ~/
eval mkdir -p ~/newdir
eval cd ~/$files
eval tar xvf files.tar -C ~/newdir
