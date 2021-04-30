#!/bin/bash
# script qui permet de rattraper tous les batchs 
# les répetoires cibles :
# les batchs : /t1_/t1_adm/ud/current/bin
# les logs : /t1_/t1_adm/traces/batchs/logs
# Ce qui est capturé  grep -i "Traitement entre " *_t1_eants.log | tail -f
# exemple de résultat : 20210429_183002_t1_eants.log:20210429_183431 : Traitement entre 2021-04-29T15:50:02Z et 2021-04-29T16:20:02Z
# on extrait la dernière date et l'heure : 2021-04-29T16:20:02Z on céeer la variable date qui contient : 2021-04-29 puis l'heure : 16
# on compare la date à la date d'aujourdhui, l'heure à l'heure actuelle moins trois heure.
# 


#Variables :
# Date et Heure d'aujourd'hui
A_heureMinute=$(date +%H%M)
A_heure=#commande pour extraire l'heure et faire moins 3.
A_jour=$(date +%Y%m%d)

#batch :
batch1="eants"
batch2="ealp"
batch3="ealc"
batch4="arnum"
batch5="epddn"
Tbatch=$batch1
Etat="Debut"

#fonction pour faire switcher de batch, lorsque le rattrapage du premier batch se termine cela passe au prochain.
if [[ "$Etat"= "Fin" ]], else
    Tbatch=batch

#fonction pour comparer les dates

#fonction pour comparer l'heure

#fonction pour relancer le batch

