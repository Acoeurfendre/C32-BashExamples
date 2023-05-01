#!/bin/bash

# -a for array
# 'The' à l'espace 0, 'Matrix' à l'espace 1.
declare -a film=(The Matrix)
echo $(film[0])
echo $(film[1])
echo "Nombre d'éléments : " $(film[@])