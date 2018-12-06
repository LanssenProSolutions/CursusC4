#!/bin/bash
#Magic 8 Ball script als opdracht.
clear
echo "Wat is je naam?"
read mijn_naam
echo
echo "Hallo $mijn_naam"
echo
echo "Gelieve je geboortedatum in te vullen:"
read Geb
echo
let Resultaat=$Geb%8
echo
if (( "$Resultaat" > "0" )) 	
then
	echo "Je moet oefeningreeks $Resultaat maken!"
else
	echo "De magic8ball kiest oefeningreeks $(($RANDOM%10)) voor je!"
fi
