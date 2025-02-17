#!/bin/bash
### copy dates lxde clock lxpanel panel ###
DATE=$(zenity --calendar --text "Sélectionner une date" --date-format "%Y-%m-%d")
if [[ -z "${DATE}" ]]; then 
	DATE=$(date +"%Y-%m-%d")
	zenity --info --text "No selection, \n curent date : $DATE\n is copied to the clipboard"
else
	zenity --info "Selected date" --text="Selected date : $DATE\n is copied to the clipboard"
fi

echo $DATE
 
if [[ $XDG_SESSION_TYPE -eq wayland ]]; then
	wl-copy $DATE
else
	echo "${DATE}" | xclip -i
fi

exit
