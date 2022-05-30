#!/usr/bin/bash

#Variable setzen
zahl1=$1
zahl2=$2

#Prüfen ob Eingabe der Parameter = 2 ist
if [[ $# != 2 ]]
	then 
	echo "Es müssen genau 2 Zahlen eingegeben werden"

#Prüfen ob beide Parameter ganze Zahlen sind (ohne Buchstaben oder Zeichen)
elif !	[[ $zahl1 && $zahl2 =~ ^[0-9]+$ ]]
	then
	echo "Es dürfen keine Zeichen oder Buchstaben eingegeben werden!"
	
#Prüfen ob zahl1 kleiner ist als zahl2
elif	[ $zahl1 -lt $zahl2 ]
	then
	echo "$zahl1 ist kleiner als $zahl2"
	
#Prüfen ob zahl1 grösser ist als zahl2
elif	[ $zahl1 -gt $zahl2 ]
	then
	echo "$zahl1 ist grösser als $zahl2"
	
#Prüfen ob zahl1 gleich zahl2 ist
elif	[ $zahl1 -eq $zahl2 ]
	then
	echo "$zahl1 ist gleich gross wie $zahl2"
fi
	

