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

echo "#####################################################################"
echo "This is the actual creation of your theme."
echo "Installing your personal theme in /usr/share/themes"
echo "If there is already an Arc theme installed, it will be overwritten."
echo "We can reinstall the original arc theme again later."
echo "#####################################################################"

cd arc-theme
./autogen.sh --prefix=/usr
sudo make install
cd ..


echo "#####################################################################"
echo "The script will add the folders Arc, Arc-Dark and Arc-Darker to /usr/share/themes."
echo "In effect it will overwrite the original Arc theme if you had it installed."
echo "#####################################################################"
echo "Run next script to copy and rename the themes."
echo "#####################################################################"
