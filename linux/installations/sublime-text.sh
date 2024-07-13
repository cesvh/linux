cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add –
[sudo] contraseña para cvh:     
Warning: apt-key is deprecated. Manage keyring files in trusted.gpg.d instead (see apt-key(8)).
gpg: no se puede abrir '–': No existe el archivo o el directorio
cvh@lm21:~$ echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
deb https://download.sublimetext.com/ apt/stable/
cvh@lm21:~$ sudo apt-get update
Ign:1 http://packages.linuxmint.com virginia InRelease
Obj:2 http://packages.linuxmint.com virginia Release                           
Obj:3 http://archive.ubuntu.com/ubuntu jammy InRelease                         
Obj:4 http://security.ubuntu.com/ubuntu jammy-security InRelease               
Obj:6 http://archive.ubuntu.com/ubuntu jammy-updates InRelease                 
Des:7 https://download.sublimetext.com apt/stable/ InRelease [2 536 B]         
Obj:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease
Err:7 https://download.sublimetext.com apt/stable/ InRelease
  Las firmas siguientes no se pudieron verificar porque su clave pública no está disponible: NO_PUBKEY F57D4F59BD3DF454
Leyendo lista de paquetes... Hecho
W: Error de GPG: https://download.sublimetext.com apt/stable/ InRelease: Las firmas siguientes no se pudieron verificar porque su clave pública no está disponible: NO_PUBKEY F57D4F59BD3DF454
E: El repositorio «https://download.sublimetext.com apt/stable/ InRelease» no está firmado.
N: No se puede actualizar de un repositorio como este de forma segura y por tanto está deshabilitado por omisión.
N: Vea la página de manual apt-secure(8) para los detalles sobre la creación de repositorios y la configuración de usuarios.
cvh@lm21:~$ sudo apt-get install sublime-text
Leyendo lista de paquetes... Hecho
Creando árbol de dependencias... Hecho
Leyendo la información de estado... Hecho
Se instalarán los siguientes paquetes NUEVOS:
  sublime-text
0 actualizados, 1 nuevos se instalarán, 0 para eliminar y 0 no actualizados.
Se necesita descargar 15.6 MB de archivos.
Se utilizarán 50.5 MB de espacio de disco adicional después de esta operación.
Des:1 http://packages.linuxmint.com virginia/import amd64 sublime-text amd64 4169 [15.6 MB]
Descargados 15.6 MB en 2s (8 763 kB/s)     
Seleccionando el paquete sublime-text previamente no seleccionado.
(Leyendo la base de datos ... 566648 ficheros o directorios instalados actualmente.)
Preparando para desempaquetar .../sublime-text_4169_amd64.deb ...
Desempaquetando sublime-text (4169) ...
Configurando sublime-text (4169) ...
Procesando disparadores para mailcap (3.70+nmu1ubuntu1) ...
Procesando disparadores para desktop-file-utils (0.26+mint3+victoria) ...
Procesando disparadores para hicolor-icon-theme (0.17-2) ...
Procesando disparadores para gnome-menus (3.36.0-1ubuntu3) ...
cvh@lm21:~$ 
cvh@lm21:~$ 
cvh@lm21:~$ 

