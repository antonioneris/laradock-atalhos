#!/bin/bash
#Script para automatizar renew de certificado em servidor de email zimbra


if [ ! -d "/opt/zimbra/ssl/letsencrypt" ]; then
echo "Criando diretiorio de trabalho...."
sudo mkdir /opt/zimbra/ssl/letsencrypt
fi