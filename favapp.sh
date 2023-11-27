#!/bin/sh

app=$(gum choose "firefox" "ncdu" "htop");
sudo dnf install -y $app
