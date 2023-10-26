#!/bin/bash

adb logcat -c ##limpa o cache dos logs do sistema

while read line
do
   adb install $line
done < input.csv

#Lê o arquivo CSV com a assinatura SHA256 executa os samples no dispositivo local.

adb logcat -d > logcat.txt

#salva os logs do último scan no arquivo local