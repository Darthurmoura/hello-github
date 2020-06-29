#!/bin/bash
echo "Por favor, informe seu nome: " 
read nome
echo "Por favor, informe sua idade: "
read idade
usuario=`whoami`
echo "Seu usuário é: $usuario"
diretorio=`pwd`
echo "O diretório atual é: $diretorio"