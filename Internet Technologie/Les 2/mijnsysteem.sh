#!/bin/bash
clear
echo "Deze informatie wordt aangeboden door de mijnsysteem.sh."
echo "Het programma start nu!"
echo
echo "Hallo,$user"
echo
echo "Vandaag zijn we `date`, en dit is week `date +"%V"`."
echo
echo "Volgende gebruikers zijn momenteel aangemeld:"
w ̣|cut -d " " -f 1 | grep -v USER | sort -u
echo
echo "Dit is `uname -s` die draait op een `uname -m` processor."
echo
echo "Ziehier de uptime informatie:"
uptime
echo
