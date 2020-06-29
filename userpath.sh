#!/bin/bash
# echo "Insira um caminho:"
# read caminho
caminho=$1

if [ -f $caminho ]
    then
        echo "$caminho é um arquivo comum"
elif [ -d $caminho ]
    then
        echo "$caminho é um diretório"
else
    echo "$caminho não é um arquivo comum ou diretório"
fi
ls -l $caminho