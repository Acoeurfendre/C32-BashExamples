#!/bin/bash

# pour faire un calcul mathématique ou pour assigner le résultat du calcul dans une variable
echo $((10+10))
valeur=$((10+10))
echo $valeur

# autre manière de procéder (avec let)
read nb1
read nb2
let resultat=$nb1*$nb2
echo $resultat
