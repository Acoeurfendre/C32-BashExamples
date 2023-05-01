#!/bin/bash

afficherMenu() {
    clear
    echo "-------------------------"
    echo " Logiciel................ "
    echo "-------------------------"
    echo "Quitter (q)"
    echo "Dictionnaire (d)"
}

choix=
while [[ $choix != q ]]
do
    afficherMenu
    read -p "Choix : " choix
    if [[ $choix = d ]]
    then
        ./exercice1.sh
        sleep 1
    fi
done