#!/bin/bash
echo "READ"
find $1 -maxdepth 1 -perm /u=r
echo "WRITE"
find $1 -maxdepth 1 -perm /u=w
echo "EXECUTE"
find $1 -maxdepth 1 -perm /u=x
