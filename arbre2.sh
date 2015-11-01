#!/bin/bash

function test1() {
	while test $# -gt 0
	do
		if test -d $1
		then 
			echo "    $1"
			shift
		else
			echo $1
			shift
		fi
	done
}

test1 $(ls)
