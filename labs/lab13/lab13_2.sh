#!/bin/bash
gcc -c script2.c
gcc -o script2 script2.c
./script2
case $? in
	1) echo отрицательное;;
	2) echo равно нулю;;
	3) echo положительное;;
esac
