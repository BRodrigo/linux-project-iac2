#!/bin/bash

echo "Criando usuarios..."

useradd joao -c "Joao Ferreira" -m -s /bin/bash -p $(openssl passwd admin) 
useradd pedro -c "Pedro Ferreira" -m -s /bin/bash -p $(openssl passwd admin)

echo "Usuários criados..."
