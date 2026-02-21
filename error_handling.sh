#!/bin/bash  -e 

<< usage
Every error to be handled differently 
[ mkdir , disk not mounted ]

<try> || <catch>

usage

mkdir josh && echo "dir is created successfully created" || echo "dir is already present"; echo "try with different name"

echo "do production work"

touch new-file.txt || {echo "The file is not created";
echo "demo file" > new-file.txt

echo "This is second line"; echo "This is list line in new-file.txt file" >> new-file.txt





