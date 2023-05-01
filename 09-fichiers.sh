#!/bin/bash

# -e = fichier existe
# -f = est un fichier
# -d = est un dossier
if [[ -e $1 ]]
then
    echo "Test"
fi
