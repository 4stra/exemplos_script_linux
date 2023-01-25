#!/bin/bash

echo 'Criando usuários do sistema...'

useradd guest10 -c 'Usuário Especial' -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest10 -e

useradd guest11 -c 'Usuário Especial' -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest11 -e

useradd guest12 -c 'Usuário Especial' -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest12 -e

useradd guest13 -c 'Usuário Especial' -m -s /bin/bash -p $(openssl passwd -6 senha123)
passwd guest13 -e

echo 'Finalizado'
