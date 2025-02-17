# selectDate

This application allows you to select the current date or the one of your choice in a calendar to copy it to the clipboard. It then allows you to create folders or files with a date. This is handy for classifying documents by chronology.
It can then be used as an applet in the chosen graphical environment

# keywords

select date, copy in clipboard, xfce clock lxpanel panel

# Supported Operating Systems 

__debian, debian like and other GNU/Linux__

# Dependencies

__xclip__ __wl-clipboard__ __zenity__

# Install App

## Clone selectDater project

    git clone https://github.com/albanmartel/Copy_LXDE_Date.git
    
or 

    wget https://raw.githubusercontent.com/albanmartel/Copy_LXDE_Date/master/selectDate.sh

## Install app with Makefile

    cp selectDate
    sudo make install 

## Uninstall app

    sudo make uninstall

# set lxpanel clock

click on the clock lxpanel --->__parameters__---> __action line__

complete the fields of action by: 

    selectDate
