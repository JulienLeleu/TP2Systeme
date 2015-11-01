#!/bin/bash

racine="/proc";

find $racine | egrep [0-9] | sed "s/\/proc//g1"  | sed 's/[^/]*\//|   /g3;s/| *\([^| ]\)/+--- \1/' | sed "s/\///1" | sed "s/\//     /g"
