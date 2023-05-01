#!/bin/bash

# changer pour 55 et 65
note=60


# if test ...
# if [...] les vieux linux ont une seule paire de crochet
if [[ $note -lt 60 ]];then
    echo "Désolé... vous avez échoué."
fi

# aussi acceptable
if [[ $note -lt 60 ]]
then
    echo "Désolé... vous avez échoué."
elif test $note -eq 60
then   
    echo "Ouf !"
else
    echo "Beau travail !"
fi

read lettre

# voir la syntaxe pour les détails du case
case $lettre in
    [[:lower:]]
        echo "La lettre est en minuscule"
        ;; 
    *)
        echo "Autre"
    ;;
esac
    # ;; est le break
    # * est le default

# quand on compare des (chaines) chars, != ou =, pas les équivalents écrits.
if [[ $lettre != "a"]]
then
    echo "différent de a"
fi




