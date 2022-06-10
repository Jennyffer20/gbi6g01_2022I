#! /bin/bash

mkdir fluorescent_impar
cat ../data/fluorescent.txt

for i in ../data/fluorescent.txt
do
	cut -d " " -f 4 1 grep "3"  >> fluorescent_impar/3.txt
done
