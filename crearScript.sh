#!/bin/bash

# sunix 31/Ago/2023

#Script que crea scripts
#El primer parametro será el nombre del archivo
echo "#!/bin/bash" >> $1
echo "#$USER" >> $1
date >> $1

nano $1
