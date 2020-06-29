#!/bin/bash
path=$1
n_arq=`ls -l $path | tail -n +2 | wc -l`
if [ -d $path ]
    then
        echo "O $path tem $n_arq arquivos."
else
    echo "O argumento $path não é um diretório!"
fi
