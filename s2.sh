# ssh .......................
ssh bandit0@bandit.labs.overthewire.org -p 2220
# limpia la pantalla de la terminal
clear
# me da el historial de comandos ejecutados
history
#print working directory
pwd
#lista archivos y directorios
ls
#
ls --all
#
ls -a
#archivos y directorios q empiezan con punto, son ocultos
cd . #simboliza el directorio actual
cd .. #simboliza la carpeta contenedora del directorio actual
# nos movemos al directorio root que contiene todos los directorios y archivos de linux
cd /
#
ls -a /workspaces/60048-INTRODUCCION-UNIX-2-IIA-2A/carpeta/carpeta_hija
gcc --version
touch miprograma.c
ls
nano miprograma.c 
cat miprograma.c
gcc miprograma.c -o miprograma_bin
./miprograma_bin