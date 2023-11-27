#!/bin/sh

app=$(gum write);
sudo dnf install -y $app
