#!/bin/bash
# Intenta enviar el contenido de un archivo como cuerpo de un correo electrónico.
archivo="/etc/mensaje.txt"
destinatario="pato@localhost"
# Se lee el archivo.
contenido=$(cat $archivo)
# Se manda por correo.
echo "$contenido" | sendmail -s "Contenido del archivo" $destinatario
# Se genera una bitácora de la actividad
echo "Correo enviado a $destinatario con el contenido de $archivo" >>/var/log/enviar-email.log
