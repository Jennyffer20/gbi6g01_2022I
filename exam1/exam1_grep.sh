#! /bin/bash

mkdir grep
	echo "Registro Toros" > grep/cattle.txt | grep -w "Bos taurus" ../data/interleukin.txt >> grep/cattle.txt
	echo "Registro Gallinas" > grep/chicken.txt | grep -w "Gallus gallus" ../data/interleukin.txt >> grep/chicken.txt
	echo "Registros Linear DNA" > grep/linear_dna.txt | grep "linear DNA" ../data/interleukin.txt | sort -n >> grep/linear_dna.txt
