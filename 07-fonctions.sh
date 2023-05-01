#!/bin/bash

# $0 donne le nom du script ou de la fonction.
# $1-9 donne le paramètre respectif.
maFonction() {
    echo "Paramètre : " $1
}

# passer des paramèrtres à la fonction
maFonction "salut"
maFonction "toi"