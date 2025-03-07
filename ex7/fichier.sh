#!/bin/bash



read -p "Entrez le nom du fichier : " nom_fichier


read -p "Voulez-vous vraiment créer le fichier '$nom_fichier' ? (oui/non) : " confirmation


if [[ "$confirmation" == "oui" ]]; then
    touch "$nom_fichier"
    echo "Le fichier '$nom_fichier' a été créé avec succès."
else
    echo "Opération annulée. Aucun fichier n'a été créé."
fi
