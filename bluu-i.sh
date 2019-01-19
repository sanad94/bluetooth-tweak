pactl load-module module-bluetooth-discover 
killall pulseaudio
sudo apt install pulseaudio-module-bluetooth
echo "turn off the headset, then turn on and try to connect again"
