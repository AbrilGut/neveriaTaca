## Instalación

Primero, nuestra carpeta del proyecto debe estar en la siguiente ruta:

```bash
C:\xampp\htdocs\
```

El siguiente paso es configurar los siguientes archivos para poder visualzar la página.

## Archivo *httpd-vhosts*

El primer archivo a editar se encuentra en la siguiente ruta:

```bash
C:\xampp\apache\conf\extra\httpd-vhosts
```

Lo abrimos con el editor de código de nuestra preferencia, en mi caso VS.
Al final del documento agregamos el siguiente código sustituyendo "example2.com" por el nombre de tu carpeta.

```conf
<VirtualHost *:80>
    ServerAdmin example2.com
    DocumentRoot "C:/xampp/htdocs/example2.com/public"
    ServerName example2.com
    ErrorLog "logs/example2.com-error.log"
    CustomLog "logs/example2.com-access.log" common
    <Directory "C:/xampp/htdocs/example2.com/public">
        Options All
        AllowOverride All
        Require all granted
    </Directory>
</VirtualHost>
```

## Archivo *hosts*

El segundo archivo a editar está en la ruta:

```bash
C:\Windows\System32\drivers\etc\hosts
```

Agregamos la siguiente línea al final del archivo:

```config
	127.0.0.1       example2.com
``` 

## Configuración de archivos internos

Para que el proyecto funcione correctamente hay que cambiar todo lo que diga example2.com de cada archivo del proyecto por el nombre de la carpeta en la que estén tus archivos.

## Archivo *constants*

En la carpeta de includes se encuentra el archivo *constants.php*, en este archivo vamos a cambiar los valores necesarios para que quede con la información de tu base de datos. 

## Creación de la base de datos
Nos dirigimos a http://localhost/phpmyadmin y creamos la base de datos almacen, dentro de ella creamos la tabla articulos.
Posicionados dentro de la tabla le daremos en importar y subiremos el archivo *"articulos.sq"l* que se encuentra dentro de este repositorio. Con esto tendrán ya en su tabla algunos artículos.

Guardamos los archivos y abrimos el panel de control de Xampp para encender Apache y MySQL.
Cuando estos estén encendidos,vamos a nuestro navegador y colocamos el nombre de la carpeta donde se encuentra el proyecto y damos entrar.

Listo, ya tenemos nuestro proyecto de forma local.
