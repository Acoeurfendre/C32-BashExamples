#!/bin/bash

# permet d'afficher à l'écran
echo "Hello" $USER

# exit permet de quitter un programme

# -n permet de ne pas faire de saut de ligne
# -e permet d'interpréter les retours de ligne

# read permet de prendre une valeur et le -p permet de spécifier 
# quand on MET dans un variable, pas de $
# quand on veut la VALEUR d'une variable, on met $. 
read -p "Quel âge avez-vous ?" age
echo $age "! Vous êtes jeune."