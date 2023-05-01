#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Choisissez un mot à vérifier " mot
resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

# = 1 aurait aussi fonctionné car le retour est un string.
if [[ $resultat -eq 1 ]]
then
    echo "Le mot " $mot " existe."
else
    echo "Le mot " $mot "n'existe pas."
fi