#!/bin/bash

# Iniciar el backend de Java en segundo plano
cd /srv/aplicaciones/clients
java -jar Clients.jar &

cd /srv/aplicaciones/accounts
java -jar Accounts.jar