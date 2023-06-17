#!/bin/bash

useradd maisa -c "Maisa Lisboa" -s /bin/bash -m -p $(openssl passwd Senha123)

passwd maisa -e

useradd fernanda -c "Fernanda de Alcantra" -s /bin/bash -m -p $(openssl passwd Senha123)

passwd fernanda -e

useradd mara -c "Mara Ferraz" -s /bin/bash -m -p $(openssl passwd Senha123)

passwd mara -e

useradd matheus -c "Matheus Silva" -s /bin/bash -m -p $(openssl passwd Senha123)

passwd matheus -e

useradd caio -c "Caio Oliveira" -s /bin/bash -m -p $(openssl passwd Senha123)

passwd caio -e

useradd marcos -c "Marcos Garça" -s /bin/bash -m -p $(openssl passwd Senha123)

passwd marcos -e

echo "Finalizado a Criação de Usúario"

echo "Iniciando a Criação de Grupos"

groupadd GRP_FIN

groupadd GRP_ADM

groupadd GRP_VEN

echo "Finalizado a Criação de Grupos"