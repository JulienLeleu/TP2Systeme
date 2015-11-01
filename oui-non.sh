#!/bin/bash

echo "Veuillez écrire \"oui\" ou \"non\" pour sortir de la boucle";
read a;

while [[ $a != "oui" && $a != "non" ]]
do
	echo "Veuillez écrire \"oui\" ou \"non\" pour sortir de la boucle";
	read a;
done
