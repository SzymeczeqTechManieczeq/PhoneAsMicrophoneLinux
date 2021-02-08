#!/bin/bash
echo " check https://github.com/SzymeczeqTechManieczeq/PhoneAsMicrophoneLinux/blob/main/README.md for more info and help"
sudo chmod +x micclient-x86_64.AppImage
sudo modprobe snd-aloop
read -p "Enter your phone bluetooth number: "  bluetooth
./micclient-x86_64.AppImage -t Bluetooth $bluetooth
