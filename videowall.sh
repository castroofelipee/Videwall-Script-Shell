#!/bin/bash

xrandr --output output1_name --auto --pos 0x0
xrandr --output output2_name --auto --pos width_of_display1x0
xrandr --output output3_name --auto --pos 0xheight_of_display1
xrandr --output output4_name --auto --pos width_of_display1xheight_of_display1
# <output1> e os demais precisam ser substituidos pelo nome das telas

x11vnc -display :0 -bg -forever


chromium-browser --noerrdialogs --disable-infobars --kiosk https://youtube.com.br


while true; do
    if ! pgrep -x "chromium-browser" > /dev/null; then
        pkill x11vnc
        exit
    fi
    sleep 1
done
