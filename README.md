# Copy_LXDE_Date
copy dates lxde clock lxpanel panel

operating system :
__ubuntu or lxde__

install dependencies
__xclip__ and _zenity__

# Install dependencies

(for ubuntu)

    apt install zenity xclip
    

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
