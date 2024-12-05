#!/bin/bash

# Ouverture du port 25 obligatoire
# Variables pour l'e-mail
MAIL_TO="calix.hoe@gmail.com" 
MAIL_SUBJECT="Alerte : Apache est tombé en panne"
MAIL_BODY="Alerte : Apache est tombé en panne sur le serveur. Veuillez vérifier le service Apache."

# Envoi de l'e-mail
echo "$MAIL_BODY" | mail -s "$MAIL_SUBJECT" "$MAIL_TO"
