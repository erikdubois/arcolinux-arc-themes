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

theme_count=0

# what themes are we going to create
arrayname=(Aqua
Archlinux-blue
Arcolinux-blue
Azul
Azure
Azure-dodger-blue
Blood
Blue-sky
Botticelli
Bright-lilal
Carnation
Carolina-blue
Casablanca
Crimson
Dawn
Dodger-blue
Emerald
Evopop
Fern
Fire
Froly
Havelock
Hibiscus
Light-blue-grey
Light-blue-surfn
Light-salmon
Mandy
Mantis
Medium-blue
Niagara
Nice-blue
Numix
Orchid
Pale-grey
Paper
Pink
Polo
Punch
Red-orange
Rusty-orange
Sky-blue
Slate-grey
Smoke
Soft-blue
Tacao
Tangerine
Tory
Vampire
Warm-pink)

# or just a few
arrayname=(
Blueberry
Cornflower-blue
Darkish
Dracul
Purpley
Red-violet
Twilight
)

for m in "${arrayname[@]}"
  do

    echo "Deleting old files and downloading the latest arc-theme from github"
    [ -d arc-theme ] && rm -rf arc-theme
    [ -d /tmp/at ] && rm -rf /tmp/at
    echo "Downloading the latest arc-theme from github"
    git clone https://github.com/jnsh/arc-theme

    case "${m}" in

    Blueberry)
        # #52428f
        choice="Blueberry"
        newcolour1="52428f"
        ;;
    Cornflower-blue)
        # #3250a7
        choice="Cornflower-blue"
        newcolour1="3250a7"
        ;;
    Darkish)
        # #28293d
        choice="Darkish"
        newcolour1="28293d"
        ;;
    Dracul)
        # #7e82a0
        choice="Dracul"
        newcolour1="7e82a0"
        ;;
    Purpley)
        # #8d2dc9
        choice="Purpley"
        newcolour1="8d2dc9"
        ;;
    Red-violet)
        # #901265
        choice="Red-violet"
        newcolour1="901265"
        ;;
    Twilight)
        # #44397d
        choice="Twilight"
        newcolour1="44397d"
        ;;
    Blue-sky)
        # #7684a8
        choice="Blue-sky"
        newcolour1="7684a8"
        ;;
    Dawn)
        # #566282
        choice="Dawn"
        newcolour1="566282"
        ;;
    Vampire)
        # #555a69
        choice="Vampire"
        newcolour1="555a69"
        ;;
    Tangerine)
        # #FF9500
        choice="Tangerine"
        newcolour1="FF9500"
        ;;
    Rusty-orange)
        # #E56B1A
        choice="Rusty-orange"
        newcolour1="E56B1A"
        ;;
    Red-orange)
        # #FE5100
        choice="Red-orange"
        newcolour1="FE5100"
        ;;
    Light-blue-grey)
        # #B8A8BC
        choice="Light-blue-grey"
        newcolour1="B8A8BC"
        ;;
    Azure)
        # #456bff
        choice="Azure"
        newcolour1="456bff"
        ;;
    Azure-dodger-blue)
        # #1e9cff
        choice="Azure-dodger-blue"
        newcolour1="1e9cff"
        ;;
    Dodger-blue)
        # #2A8DFF
        choice="Dodger-blue"
        newcolour1="2A8DFF"
        ;;
    Azul)
        # #3551b7
        choice="Azul"
        newcolour1="3551b7"
        ;;
    Light-salmon)
        # #FFA38D
        choice="Light-salmon"
        newcolour1="FFA38D"
        ;;
    Carnation)
        # #FE6D88
        choice="Carnation"
        newcolour1="FE6D88"
        ;;
    Warm-pink)
        # #FD3E84
        choice="Warm-pink"
        newcolour1="FD3E84"
        ;;
    Bright-lilal)
        # #CD58FF
        choice="Bright-lilac"
        newcolour1="CD58FF"
        ;;
    Fern)
        # #65B058
        choice="Fern"
        newcolour1="65B058"
        ;;
    Medium-blue)
        # #4A71C4
        choice="Medium-blue"
        newcolour1="4A71C4"
        ;;
    Soft-blue)
        # #5481E5
        choice="Soft-blue"
        newcolour1="5481E5"
        ;;
    Arcolinux-blue)
        # #6790eb
        choice="Arcolinux-blue"
        newcolour1="6790eb"
        ;;
    Archlinux-blue)
        # #1793D1
        choice="Archlinux-blue"
        newcolour1="1793D1"
        ;;
    Sky-blue)
        # #7EC1FF
        choice="Sky-blue"
        newcolour1="7EC1FF"
        ;;
    Carolina-blue)
        # #6BA4E7
        choice="Carolina-blue"
        newcolour1="6BA4E7"
        ;;
    Slate-grey)
        # #636A78
        choice="Slate-grey"
        newcolour1="636A78"
        ;;
    Pale-grey)
        # #E1E3E7
        choice="Pale-grey"
        newcolour1="E1E3E7"
        ;;
    Light-blue-surfn)
        # #94C2E4
        choice="Light-blue-surfn"
        newcolour1="94C2E4"
        ;;
    Nice-blue)
        # #147EB8
        choice="Nice-blue"
        newcolour1="147EB8"
        ;;
    Aqua)
        choice="Aqua"
        newcolour1="66a8cb"
        ;;
    Blood)
        choice="Blood"
        newcolour1="cf0808"
        ;;
    Botticelli)
        choice="Botticelli"
        newcolour1="82a4b3"
        ;;
    Casablanca)
        choice="Casablanca"
        newcolour1="fdb95b"
        ;;
    Crimson)
        choice="Crimson"
        newcolour1="dc143c"
        ;;
    Emerald)
        choice="Emerald"
        newcolour1="1fa732"
        ;;
    Evopop)
        choice="Evopop"
        newcolour1="1685a6"
        ;;
    Fire)
        choice="Fire"
        newcolour1="f68516"
        ;;
    Froly)
        choice="Froly"
        newcolour1="fd7980"
        ;;
    Havelock)
        choice="Havelock"
        newcolour1="6ba4e7"
        ;;
    Hibiscus)
        choice="Hibiscus"
        newcolour1="d52f61"
        ;;
    Mandy)
        choice="Mandy"
        newcolour1="c93648"
        ;;
    Mantis)
        choice="Mantis"
        newcolour1="6aa847"
        ;;
    Niagara)
        choice="Niagara"
        newcolour1="42edcc"
        ;;
    Numix)
        choice="Numix"
        newcolour1="ffa726"
        ;;
    Orchid)
        choice="Orchid"
        newcolour1="ff7def"
        ;;
    Paper)
        choice="Paper"
        newcolour1="90a4ae"
        ;;
    Pink)
        choice="Pink"
        newcolour1="ce6ca2"
        ;;
    Polo)
        choice="Polo"
        newcolour1="688bc6"
        ;;
    Punch)
        choice="Punch"
        newcolour1="c03645"
        ;;
    Smoke)
        choice="Smoke"
        newcolour1="a1a1a1"
        ;;
    Tacao)
        choice="Tacao"
        newcolour1="efa369"
        ;;
    Tory)
        choice="Tory"
        newcolour1="596bb0"
        ;;
    esac

  theme_count=$[theme_count+1]

  tput setaf 1
  echo "Start Creation of theme nr : " $theme_count
  echo "Start Creation of theme name : " $choice
  echo "Using this color : " $newcolour1
  tput sgr0
  #############################################
  #changing all blue colours
  #############################################

  # change all rgb colours
  count=0

  rgbfunction () {
  foldcolour1=$1
  fnewcolour1=$2
  find arc-theme/common -type f -exec sed -i 's/'$foldcolour1'/'$fnewcolour1'/g' {}  \;
  echo "The rgb colour "$foldcolour1 "is changed into " $fnewcolour1
  }

  count=$[count+1]
  echo "Fix " $count
  echo "Making sure all colour codes have capital letters"
  echo "The very common colour #5294e2 is changed into capital letters."
  rgbfunction "5294e2" "5294E2"

  count=$[count+1]
  echo "Fix " $count
  echo "The very common colour #5294E2 is changed into the newcolour1."
  rgbfunction "5294E2" $newcolour1

  count=$[count+1]
  echo "Fix " $count
  echo "The colour #4a85cb is changed into the newcolour1."
  rgbfunction "4a85cb" $newcolour1

  count=$[count+1]
  echo "Fix " $count
  echo "The colour #4DADD4 is changed into the newcolour1."
  rgbfunction "4DADD4" $newcolour1

  count=$[count+1]
  echo "Fix " $count
  echo "The colour #76c0de is changed into the newcolour1."
  rgbfunction "76c0de" $newcolour1

  count=$[count+1]
  echo "Fix " $count
  echo "The colour #2e96c0 is changed into the newcolour1."
  rgbfunction "2e96c0" $newcolour1

  count=$[count+1]
  echo "Fix " $count
  echo "The colour #2679db is changed into the newcolour1."
  rgbfunction "2679db" $newcolour1

  rgbafunction () {
  foldcolour1=$1
  fnewcolour1=$2
  redhex=${fnewcolour1:0:2}
  greenhex=${fnewcolour1:2:2}
  bluehex=${fnewcolour1:4:2}

  reddec=$((16#$redhex))
  greendec=$((16#$greenhex))
  bluedec=$((16#$bluehex))

  rgbacolour="$reddec, $greendec, $bluedec"

  #old rgba colour of background rubberband

  fnewcolour1=$rgbacolour

  find arc-theme/common -type f -exec sed -i "s/$foldcolour1/$fnewcolour1/g" {}  \;

  echo "The rgba colour "$foldcolour1 "is changed into " $fnewcolour1

  }
  count=$[count+1]
  echo "Fix rgba " $count
  rgbafunction "38, 121, 219" $newcolour1

  count=$[count+1]
  echo "Fix rgba " $count
  rgbafunction "82, 148, 226" $newcolour1

  count=$[count+1]
  echo "Fix rgba " $count
  rgbafunction "65, 137, 223" $newcolour1


  echo "#####################################################################"
  echo "#####################################################################"


  cd arc-theme
  [ -d build ] || mkdir build
  meson setup --prefix=/tmp/at build/
  meson configure --prefix=/tmp/at build/
  meson install -C build/
  cd ..


  echo "#####################################################################"
  echo "#####################################################################"


  function makearc {
  # if there is no hidden folder then make one
  [ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
  cp -rf /tmp/at/share/themes/Arc $HOME"/.themes"
  cp -rf /tmp/at/share/themes/Arc-Dark $HOME"/.themes"
  cp -rf /tmp/at/share/themes/Arc-Darker $HOME"/.themes"

  mv $HOME"/.themes/Arc" $HOME"/.themes/Arc-"$choice
  mv $HOME"/.themes/Arc-Dark" $HOME"/.themes/Arc-"$choice"-Dark"
  mv $HOME"/.themes/Arc-Darker" $HOME"/.themes/Arc-"$choice"-Darker"

  echo "################################################################"
  echo "Renaming the content of the index.theme"
  echo "Arc-$choice-Darker"
  find $HOME"/.themes/Arc-"$choice"-Darker" -name "index.theme" -type f -exec sed -i 's/'Name=Arc-Darker'/'Name=Arc-$choice-Darker'/g' {}  \;
  find $HOME"/.themes/Arc-"$choice"-Darker" -name "index.theme" -type f -exec sed -i 's/'GtkTheme=Arc-Darker'/'GtkTheme=Arc-$choice-Darker'/g' {}  \;
  find $HOME"/.themes/Arc-"$choice"-Darker" -name "index.theme" -type f -exec sed -i 's/'MetacityTheme=Arc-Darker'/'MetacityTheme=Arc-$choice-Darker'/g' {}  \;
  echo "################################################################"
  echo "Renaming inside the index.theme"
  echo "Arc-$choice-Dark"
  find $HOME"/.themes/Arc-"$choice"-Dark" -name "index.theme" -type f -exec sed -i 's/'Name=Arc-Dark'/'Name=Arc-$choice-Dark'/g' {}  \;
  find $HOME"/.themes/Arc-"$choice"-Dark" -name "index.theme" -type f -exec sed -i 's/'GtkTheme=Arc-Dark'/'GtkTheme=Arc-$choice-Dark'/g' {}  \;
  find $HOME"/.themes/Arc-"$choice"-Dark" -name "index.theme" -type f -exec sed -i 's/'MetacityTheme=Arc-Dark'/'MetacityTheme=Arc-$choice-Dark'/g' {}  \;
  echo "################################################################"
  echo "Renaming inside the index.theme"
  echo "Arc-$choice"
  find $HOME"/.themes/Arc-"$choice -name "index.theme" -type f -exec sed -i 's/'Name=Arc'/'Name=Arc-$choice'/g' {}  \;
  find $HOME"/.themes/Arc-"$choice -name "index.theme" -type f -exec sed -i 's/'GtkTheme=Arc'/'GtkTheme=Arc-$choice'/g' {}  \;
  find $HOME"/.themes/Arc-"$choice -name "index.theme" -type f -exec sed -i 's/'MetacityTheme=Arc'/'MetacityTheme=Arc-$choice'/g' {}  \;
  }

  makearc

  echo "#####################################################################"
  echo "#####################################################################"

  rm -rf /tmp/at/{Arc,Arc-Darker,Arc-Dark}

  echo "#####################################################################"
  echo "#####################################################################"

  tput setaf 1
  echo "End Creation of theme nr : " $theme_count
  echo "End Creation of theme name : " $choice
  tput sgr0

done;
