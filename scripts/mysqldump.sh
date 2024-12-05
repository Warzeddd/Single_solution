#!/bin/bash
set -e

echo "Sauvegarde de la base de données en cours..."
mysqldump -u admin -ppassword bdd_test > /vagrant/scripts/db/backup.sql
echo "La sauvegarde a été effectuée avec succès !"
