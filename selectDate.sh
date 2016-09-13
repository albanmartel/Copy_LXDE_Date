#!/bin/bash
### copy dates lxde clock lxpanel panel ###
DATE=$(zenity --calendar --date-format "%F")
if [[ -z "${DATE}" ]];
then 
	zenity --info --text "Aucune action n'a été choisie \n abandon!"
else
	echo "${DATE}" | xclip -i
	xclip -o | xclip -sel clip
fi
exit
