#!/bin/bash

# Nombre del archivo de salida
output_file="usuarios_bash.txt"

# Encabezado del archivo
echo "Usuarios que utilizan Bash como shell:" > $output_file

# Buscar en el archivo /etc/passwd los usuarios que utilizan /bin/bash como shell
grep '/bin/bash' /etc/passwd | while read -r line; do
    # Extraer el nombre de usuario (primer campo)
    username=$(echo $line | cut -d: -f1)
    # Escribir el nombre de usuario en el archivo de salida
    echo $username >> $output_file
done

echo "La lista de usuarios ha sido guardada en $output_file"