#!/bin/bash

i=0;

while test $# -ne 0
do
	i=$(($i+1));
	echo "L'argument $i est $1";
	shift;
done
