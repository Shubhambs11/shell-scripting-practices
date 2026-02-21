#!/bin/bash

for i in {1..3}
do
	mkdir -p day$i
done

for ((num =1; num <=10; num++))
do
	echo $num
done

for file in ./*
do
	echo $file
done
