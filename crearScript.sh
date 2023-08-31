#!/bin/bash

# sunix 31/Ago/2023

#Script que crea scripts
#El primer parametro será el nombre del archivo
echo "#!/bin/bash" >> /home/$USER/bin/$1
echo "#$USER" >> /home/$USER/bin/$1
date >> /home/$USER/bin/$1
chmod 755 /home/$USER/bin/$1
nano /home/$USER/bin/$1
