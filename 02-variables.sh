#!/bin/bash

# pour déclarer une variable

# ATTENTION 
# IL NE FAUT PAS METTRE D'ESPACE
# CA NE VOUDRA RIEN DIRE.
prenom=Neo
prenom2="Neo Composé"
echo $prenom
echo $prenom2

# force le type d'une variable, mais utilisé très rarement.
declare -i age=33
# pour déclarer une constante
declare -r CHEMIN=/bin

# donne le nom du fichier (du script)
echo "Nom script" $0 
# combien de paramètres ont été passés dans le script
echo "Nombre param" $# 


