#!/bin/bash

afficherMenu(){
	clear
	echo "====================="
	echo "|- EPIC v1.0.0.0.0 -|"
	echo "---------------------"
	sleep 1
	echo "-d : Dictionnaire    "
	echo "-q : Quitter         "
	echo ""
}

choix="z"

afficherMenu

while test $choix != "q"
do
	read -p "Choissisez une option : " choix

	if test $choix = "d"
	then
        ./Exerice \ 1.sh
	fi
done
