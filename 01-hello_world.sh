#!/bin/bash

echo "Salut"
#exit
echo "toi"

# -n Prévenir un retour de ligne automatique
echo -n "Vive"
echo " Linux"

# -e Accepter les méta-caractères (\n, \t, ...)
echo -e "1\n2\n3"

# $ = lorsque l'on veut la valeur de la variable (lecture)
# sinon, on affecte dans la variable (dans le $)
read -p "Quel âge avez-vous?" age
echo $age "ans! Vous paraissez jeune!"
