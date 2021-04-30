#!/bin/bash
# script qui permet de rattraper tous les batchs 
# les répetoires cibles :
# les batchs : /t1_/t1_adm/ud/current/bin
# les logs : /t1_/t1_adm/traces/batchs/logs
# Ce qui est capturé  grep -i "Traitement entre " *_t1_eants.log | tail -f
# exemple de résultat : 20210429_183002_t1_eants.log:20210429_183431 : Traitement entre 2021-04-29T15:50:02Z et 2021-04-29T16:20:02Z
# on extrait la dernière date et l'heure : 2021-04-29T16:20:02Z on céeer la variable date qui contient : 2021-04-29 puis l'heure : 16

# 