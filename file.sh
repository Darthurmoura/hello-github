#!/bin/bash
fpath="/home/danielmoura/Trybe/Exercícios/01_05/teste.sh"
if [ -e $fpath ]
    then
        echo "O caminho $fpath está habilitado!"
    if [ -w $fpath ]
        then
            echo "Você tem permissão para editar $fpath"
        else
            echo "Você NÃO tem permissão para editar $fpath"
    fi
fi