Trabajo Práctico - Unidad 3
Para este trabajo práctico usaremos herramientas que permitirán generar archivos con instrucciones para procesar y verificar el correcto funcionamiento de los comandos utilizados.

Este trabajo práctico es evaluatorio y será considerado para la regularización de la materia

Recursos
En esta sección encontrarán tanto los enlaces para descargar las herramientas necesarias, como las instrucciones parra descargarlas e instalarlas en sus equipos con GNU/Linux y preparar el trabajo para enviarlo.

Utilizaremos las siguientes herramientas para este trabajo práctico:

ttyrec: un grabador de terminal con la cual grabarán toda la secuencia de comandos que ejecuten en el desarrollo de la actividad.
lorem: generador de texto lorem ipsum.
Para tener el entorno preparado seguir los siguientes pasos:

Instalar el paquete ttyrec

# sudo apt install ttyrec

Instalar el paquete libtext-lorem-perl

# sudo apt install libtext-lorem-perl

Quienes estén trabajando con alguna de las variantes de Ubuntu 20.04 o superior (esta opción también es válida para versiones anteriores), en lugar de instalar el paquete libtext-lorem-perl deberán verificar que esté instalado el paquete curl. 

 

Consignas del Trabajo Práctico
0) Ubicado en el directorio $HOME del usuario administrador, iniciar la grabación del trabajo ejecutando el comando ttyrec

1) Crear el directorio trabajo_práctico_3 dentro del directorio /var/local/

2) Cambiar los permisos del directorio para que tenga acceso el grupo users

3) Crear dentro del directorio una estructura de directorios como la siguiente:
trabajo_practico_3/
|--Administracion
|--DeptoTI
|--Personal
|--Ventas


4) Crear un grupo para cada área de trabajo.

5) Asignar los permisos a cada directorio para que sólo tengan acceso los usuarios del grupo correspondiente.

6) Crear al menos un usuario para cada grupo e incorporarlos al que corresponda. Un usuario debe pertenecer a dos grupos.

7) Incorporar todos los usuarios al grupo users.

8) Iniciar sesión con cada usuario y crear en cada directorio de la organización al menos dos archivos con el comando lorem, investigar su sintaxis con la ayuda disponible en el sistema operativo.

Observación: el comando lorem muestra la salida en pantalla, para que lo guarde en un archivo se debe agregar al final del comando > nombre_archivo.txt (seleccionar un nombre distinto para cada archivo)

Observación 2: Para los que opten por usar el comando curl, para generar el texto aleatorio deben ejecutar lo siguiente:

curl http://metaphorpsum.com/objetos/cantidad > archivo.txt
Donde:
objetos es una de las opciones siguientes: paragraphs, sentences.
cantidad expresan cuántos elementos de los elegidos quieren generar.
archivo.txt es el archivo donde guardan el contenido generado.

Ejemplo:

curl http://metaphorpsum.com/paragraphs/5 > archivo.txt
9) Hacer la comprobación de configuración de permisos intentando con un usuario ingresar a un directorio al que no tiene permitido acceder.
10) Ubicado en el directorio /var/local/ ejecutar el comando tree

11) Finalizar la grabación del trabajo práctico ejecutando exit o CTRL+D

12) Renombrar el archivo ttyrecord que generó el programa ttyrec con el formato Apellido_Nombres_TP3

13) subir a la plataforma los archivos: Apellido_Nombres_TP3, /etc/passwd y /etc/group