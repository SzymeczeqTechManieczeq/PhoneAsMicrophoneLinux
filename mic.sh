#!/bin/bash
sudo chmod +x micclient-x86_64.AppImage
sudo modprobe snd-aloop
read -p "Enter your phone IP (connect by WiFi is working now only!): "  wifi
./micclient-x86_64.AppImage -t Wifi $wifi
