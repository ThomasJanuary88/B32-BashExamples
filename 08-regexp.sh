#!/bin/bash

# Identique à read -p "Lettre: " lettre
echo -n "Lettre:"
read lettre

# ~ = regexp!
if [[ $lettres =~ ^[0-9]+$ ]]
then
	echo "C'est un nombre"
fi
