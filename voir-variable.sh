#!/bin/bash

echo "Veuillez entrer un nom de variable ou \"FINI\" pour sortir de la boucle :";
read a;

while [[ $a != "FINI" ]]
do
	echo $a;
	read a;
done
