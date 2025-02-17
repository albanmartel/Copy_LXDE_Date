# Copy_LXDE_Date
copy dates lxde clock lxpanel panel

operating system :
__debian, debian like and other GNU/Linux__

install dependencies
__xclip__ __wl-clipboard__ _zenity__

# Install dependencies

(Débian)

    apt install zenity xclip wl-clipboard

# Install

## Download selectDate.sh

    git clone https://github.com/albanmartel/Copy_LXDE_Date.git
    
or 

    wget https://raw.githubusercontent.com/albanmartel/Copy_LXDE_Date/master/selectDate.sh

## move on and give execute permissions to the script

    mv selectDate.sh /usr/bin/selectDate
    sudo chmod +x /usr/bin/selectDate
    
# set lxpanel clock

click on the clock lxpanel --->__parameters__---> __action line__

complete the fields of action by: 

    selectDate
