#!/bin/bash

racine=".";

if test $# -ne 0
then
	racine=$1;
fi

find $racine | sed 's/[^/]*\//|   /g;s/| *\([^| ]\)/+--- \1/'
