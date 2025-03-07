#!/bin/bash
read fichier
if [ -e "$ficiher" ];then
    echo "le fichier $fichier   existe"
    else
        echo "le fichier $fichier n'existe pas"
        fi  