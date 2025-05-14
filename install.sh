#!/bin/bash
sudo pacman -S --needed - < pkg.txt
#CoreCtrl Setup
cp /usr/share/applications/org.corectrl.CoreCtrl.desktop ~/.config/autostart/org.corectrl.CoreCtrl.desktop
echo "visit https://gitlab.com/corectrl/corectrl/-/wikis/Setup to set up paswordless runnig. And put amdgpu.ppfeaturemask=0xffffffff into kernel parameters"
sleep 3
echo "FINSIHED"

