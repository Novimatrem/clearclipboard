#!/bin/bash
REALPATH="$PWD"
sleep 0.1
cd /tmp
xclip -i /dev/null
touch blank
xclip -selection clipboard blank
sleep 0.1 && rm -rf blank
xsel -bc
cd $REALPATH
sleep 0.1
echo "Clipboards cleared."
exit
