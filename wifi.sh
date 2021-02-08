#!/bin/bash
echo " check https://github.com/SzymeczeqTechManieczeq/PhoneAsMicrophoneLinux/blob/main/README.md for more info and help"
sudo chmod +x micclient-x86_64.AppImage
sudo modprobe snd-aloop
read -p "Enter your phone IP: "  wifi
./micclient-x86_64.AppImage -t Wifi $wifi
