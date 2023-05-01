#!/bin/bash

# MA VERSION 
afficherEspaces() {
        echo -n " "  
}
for ((i=0;i<30;i++))
do
clear 
    for((j=0;j<i;j++))
    do
        afficherEspaces
    done
    if [[ $i -eq 29 ]]
    then
        echo -n "BOOM"
    else
        echo -n "@"
    fi
    sleep 0.5
done

# LA VERSION DU PROF
boucles=30
faireEspaces() {
    for((i=0;i < $1;i++))
    do
        echo -n " "
    done
}

for ((i=0;i<boucles;i++))
do
    clear
    faireEspaces $i
    if [[ $i -lt $((boucles)) ]]
    then
        echo -n "@"
    else
        echo -n "BOOM"
    fi
    sleep 0.5
done


