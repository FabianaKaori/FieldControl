#!/bin/bash
if [ -d /home/kaori/FIELD_ACADEMY ]; then
    echo "Esta pasta já existe"
else
    mkdir FIELD_ACADEMY
    cd FIELD_ACADEMY
    touch helloWorld.js
    echo "Arquivo Criado"
fi