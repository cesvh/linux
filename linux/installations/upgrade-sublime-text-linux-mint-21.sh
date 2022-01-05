cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
[sudo] contraseña para cvh:     
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
deb https://download.sublimetext.com/ apt/stable/
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ sudo apt-get update
Ign:1 http://packages.linuxmint.com virginia InRelease
Obj:2 http://packages.linuxmint.com virginia Release                                                         
Des:3 https://download.sublimetext.com apt/stable/ InRelease [2 536 B]                                       
Obj:5 http://security.ubuntu.com/ubuntu jammy-security InRelease                                             
Des:6 https://download.sublimetext.com apt/stable/ Packages [8 584 B]
Obj:7 http://archive.ubuntu.com/ubuntu jammy InRelease            
Obj:8 http://archive.ubuntu.com/ubuntu jammy-updates InRelease
Obj:9 http://archive.ubuntu.com/ubuntu jammy-backports InRelease
Descargados 11.1 kB en 1s (8 114 B/s)
Leyendo lista de paquetes... Hecho
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ sudo apt-get install sublime-text
Leyendo lista de paquetes... Hecho
Creando árbol de dependencias... Hecho
Leyendo la información de estado... Hecho
Se actualizarán los siguientes paquetes:
  sublime-text
1 actualizados, 0 nuevos se instalarán, 0 para eliminar y 53 no actualizados.
Se necesita descargar 15.5 MB de archivos.
Se utilizarán 421 kB de espacio de disco adicional después de esta operación.
Des:1 https://download.sublimetext.com apt/stable/ sublime-text 4180 [15.5 MB]
Descargados 15.5 MB en 5s (3 276 kB/s)     
(Leyendo la base de datos ... 602400 ficheros o directorios instalados actualmente.)
Preparando para desempaquetar .../sublime-text_4180_amd64.deb ...
Desempaquetando sublime-text (4180) sobre (4169) ...
Configurando sublime-text (4180) ...
Procesando disparadores para mailcap (3.70+nmu1ubuntu1) ...
Procesando disparadores para desktop-file-utils (0.26+mint3+victoria) ...
Procesando disparadores para hicolor-icon-theme (0.17-2) ...
Procesando disparadores para gnome-menus (3.36.0-1ubuntu3) ...
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
cvh@lm21:~/dev/github/linux/linux/man$ 
