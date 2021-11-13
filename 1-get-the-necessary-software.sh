#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



##################################################################################################################
########################                        D I S T R O  C H E C K                  ##########################
##################################################################################################################

#sudo pacman -S git gnome-themes-standard gtk-engine-murrine autoconf automake pkg-config inkscape optipng gnome-shell sassc meson --needed
sudo pacman -S inkscape sassc meson gnome-themes-standard gtk-engine-murrine gnome-shell pkg-config cinnamon gtk3 optipng --needed --noconfirm

echo "Get the code for Openbox and put it in /tmp"

echo "################################################################"
echo "Next up figure out the colour accent of your new Arc theme online or with gpick or other software."
echo "Then change the colour for the variable NEWCOLOUR1 in next script, save and run it."
echo "################################################################"
