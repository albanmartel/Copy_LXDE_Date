# selectDate

This application allows you to select the current date or the one of your choice in a calendar to copy it to the clipboard. It then allows you to create folders or files with a date. This is handy for classifying documents by chronology.
It can then be used as an applet in the chosen graphical environment.

The app is inspired by a handy lxde utility. It has disappeared from the lxde project and has not been ported to the lxqt or xfce4 graphical environment.

# keywords

select date, copy in clipboard, xfce clock lxpanel panel

# Supported Operating Systems 

__debian, debian like and other GNU/Linux__

# Dependencies

__xclip__ __wl-clipboard__ __zenity__

# Install App

## Clone selectDater project

    git clone https://github.com/albanmartel/selectDate.git
    
## Install app with Makefile

    cp selectDate
    sudo make install 

## Uninstall app

    sudo make uninstall

# set lxpanel clock

The application can be integrated into the dashboard of the graphical environment as an applette. Just add a shortcut in the task manager with a drag and drop
It also works with plasma (kde) added as a desktop shortcut in the Task Manager

# Execution  

in a terminal enter the command: "selectDate". The selection of the date in a calendar should then appear
