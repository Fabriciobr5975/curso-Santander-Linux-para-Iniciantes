#!/bin/bash

echo "Criando usuarios do sistema"

useradd user_guest13 -c "Usuário Convidado" -s "/bin/bash" -m -p $(openssl passwd -6 Senha123)
passwd user_guest13 -e

useradd user_guest14 -c "Usuario convidado" -s "/bin/bash" -m -p $(openssl passwd -6 Senha123)
passwd user_guest14 -e

echo "Finalizando" 
