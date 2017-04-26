#!/bin/bash

faireEspace() {
	nb=$1
	i=0

	while test $i -lt $nb
	do
		i=$(($i+1))
		echo -n " "
	done
}

for((i=0;i<30;i++))
{
	faireEspace $i
	echo $i
	sleep 1
}

clear
faireEsapce 
echo "BOOM"
