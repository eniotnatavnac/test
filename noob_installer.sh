#!/bin/sh
figlet N00B INSTALLER 
echo Entre le nom du/des programme/s 
echo Appuie sur la touche CTRL + D pour sauvegarder :
echo $null
app=$(gum write --placeholder "firefox htop ncdu");
sudo dnf install -y $app
