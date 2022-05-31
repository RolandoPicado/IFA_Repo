#!/usr/bin/bash

#Beliebig viele Parameter angeben

#Variabel setzen = Anzahl Variablen als param und zaehler
param=$#
zaehler=1

echo Anzahl Parameter: $#
while [ $param -gt 0 ]
do
	echo Parameter $zaehler: $1
	shift
#zaehler um 1 erhöhen für Ausgabe "Parameter $zaehler"
#param um 1 subtrahieren um mit "shift" Parameter bis zu $1 auszugeben
	((zaehler++))
	((param--))
done
echo Fertig
