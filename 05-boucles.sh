#!/bin/bash

for ((i=0;i<5;i++))
do
    echo $i
done

# `` exécute une commande et met son résultat dans une variable
liste=`ls`

for fichier in $liste
do 
    echo $fichier
done

# les guillemets sont facultatifs autour de la lettre.
resultat=o

while [[ $resultat = o ]]
do 
    read -p "Choix : " resultat
done 