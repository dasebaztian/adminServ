# FHS
El File System Hierarchy (FHS) es una estructura de sistema de archivos que define nombres, 
ubicaciones y permisos para los archivos y directorios. 
Este define los principales directorios y contenidos de Linux y otros sitemas operativos parecidos a Unix.

Fue desarrollado por la **Free Standards Group** conformada por los principales desarrolladores de hardware y software.
Con el fin de reestructurar la estructura de ficheros y directorios de Linux

## Estructura de directorios
  Todos los ficheros y directorios están debajo del root directory "/", aunque estén almacenados en otros
  dispositivos.

  
- /bin Aquí se guardan los ejecutables de los comandos esenciales de la shell para todos los usuarios (ls, cp, etc)
  (Además de ficheros necesarios para el inicio o recuperación del sistema).
- /boot Aquí se guardan los archivos de bootloaders, el kernel y ficheros de initrd.
- /dev Aquí se guardan dispositivos: USB's, seriales, etc.
- /etc Ficheros de configuración del sistema
- /home Donde habitan los archivos de los usuarios
- /lib Aquí se almacenan las librerias de los programas de /bin
- /mnt Aquí se montan los sistemas de archivos temporales (Nube, servidores, otras computadoras en la red)
- /media Aquí se montan dispositivos cómo los CD's
- /opt Paquetes y software de aplicaciones add-on (Bajados de apt o similares)
- /proc Aquí se guardan archivos de procesos del kernel, cómo uptime o network
- /root Es la casa del usuario root, se distingue del /home
- /tmp Aquí se guardan archivos temporales del programa, continuamente se borran y escriben nuevos
- /sys Ficheros que sirven para exportar objetos del kernel 
- /usr Aquí se colocan datos compartidos de solo lectura,
- /var Aquí se almacenan datos variables: archivos de log, bases de datos o paginas web

es/FilesystemHierarchyStandard - Debian Wiki. (s/f). Debian.org. Recuperado el 3 de septiembre de 2023, de https://wiki.debian.org/es/FilesystemHierarchyStandard

Product Signing (GPG) Keys. (s/f). 3.2. Overview of file system hierarchy standard (FHS) Red Hat enterprise Linux 4. Red Hat Customer Portal. Recuperado el 3 de septiembre de 2023, de https://access.redhat.com/documentation/es-es/red_hat_enterprise_linux/4/html/reference_guide/s1-filesystem-fhs



