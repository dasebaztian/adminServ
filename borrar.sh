#!/bin/bash

#sunix  31/Ago/2023
#Script que disque borra archivos
# El archivo que se borra es el primer parametro que se le pasa al script
mkdir -p /home/$USER/.basurero
mv $1 /home/$USER/.basurero/.$1
