#!/bin/bash
echo "Ou voulez-vous enregistrer le projet ?"
read nom_directory
echo "Quel est le nom de votre projet?"
read nom_project
cd $nom_directory
mkdir $nom_project
touch $nom_project/index.html $nom_project/style.css $nom_project/readme.md
echo "Le projet a été ajouté."