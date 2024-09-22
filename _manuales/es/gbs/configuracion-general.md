---
layout: "page"
lang: "es"
manual: "Gestor de Balanzas Systel"
dir: gbs
title: Configuración general 
permalink: manuales/es/gbs/configuracion-general/
name: page-2
---

Sistema web que brinda la posibilidad de gestionar la configuración y la información de los productos almacenados en el servidor del mismo modo que en las balanzas.
Identifique el acceso directo con el nombre GBS que posee en el escritorio de su PC o en la barra de accesos directos del sincronizador y ejecútelo.


{% include image.html url="GBS05.jpg" description="" class="figure-home" %}

**Datos de la empresa**

- Nombre del comercio
- Dirección de comercio
- Teléfono

**Ventas**

- Permite venta de genéricos
    - Sí: permitirá que el producto Nº 0 indicado con el nombre Varios, pueda ser vendido con un precio introducido manualmente por el vendedor.
    - No: No permitirá operaciones con el producto Nº 0.
- Operador modifica precios
    - Siempre permite precio manual: El vendedor podrá modificar el precio de cualquier producto de forma manual.
    - Nunca permite precio manual: El vendedor no podrá modificar el precio de ningún producto almacenado.
    - Respeta la configuración del PLU: El vendedor se verá limitado al cambio de precios de los productos según la configuración que tengan estos asignada en el campo ‘Modificación precios’.
- Permite descuentos
    - No: No permitirá al vendedor aplicar descuentos a una venta.
    - Sí: Permitirá al vendedor aplicar descuentos a una venta.
- Permite reimprimir tickets
    - Si
    - No

**Balanza**

- Tiempo entre publicidades (seg): Puede establecer la cantidad de segundos que debe permanecer una publicidad visible en el display secundario de la balanza.
- Cantidad de dígitos: Indique la cantidad de dígitos máxima con la que asignará los precios de los productos. En caso de que existan precios que no cumplan con esta cantidad de dígitos (excedan), al invocar el producto no se encontrará disponible para operar.
- Cantidad de decimales: Especifique la cantidad de decimales con la que asignará los precios de sus productos.

**Impresión**

- Activar modo comprimido
    - Sí: quitará los espacios saltos de líneas presentes en el ticket/etiqueta
    - No: El ticket/etiqueta respetará el diseño asignado.
- Activar Auto rewind
    - Sí: Al iniciar una nueva impresión de etiqueta el impresor retrocede unos milímetros a fin de posicionar el cabezal al comienzo de la etiqueta.
    - No: Desactiva el auto rewind
    - Cantidad de copias de impresión: Indique la cantidad de etiquetas copias que desea sean impresas al realizar una venta.
    - Imprimir QR: 
        - Sí: Imprimirá el código QR correspondiente a la venta (Modo ticket)
        - No: No imprime QR
    - Tipo QR: Permite seleccionar el código que será generado de los productos.

**Fecha y Hora**

- Habilitar sincronización: Habilita a que la fecha y hora sen actualizadas de forma automática.
- Fecha y hora de internet: Desde un servidor NTP permitirá sincronizar de forma automática la fecha y la hora establecida a la balanza.

**Importador**

Importar desde servidor FTP Permite habilitar la importación de información de los productos a través de un servidor FTP, para ello debe brindar todos los parámetros de configuración y acceso al mismo.
- Host FTP: especifique la dirección del host
- Puerto FTP: indique el puerto del host por el cual se establecerá la comunicación
- Usuario FTP: brinde el nombre de un usuario con acceso al servidor FTP.
- Contraseña: ingrese la contraseña del usuario FTP indicado.
- Formato de archivo: Puede especificar formato de archivo systel o mgv
- Ruta de archivo: Indique el directorio en el que se encuentra el archivo dentro del servidor.
- Usar SFTP: seleccione esta casilla si utilizará Protocolo de Transferencia de Archivos SSH.
- Periodicidad
    - Por minuto: Ingrese la cantidad de minutos que desea transcurran entre verificaciones y actualizaciones de la información de los productos.
    - Por hora: Indique las horas en las que desea sea verificado / actualizado el archivo con la información de los productos.
- Enviar email: El sistema enviará un correo electrónico a los destinatarios que usted indique, informando sobre la actualización de la información de los productos. Debe establecer los parámetros de configuración.
    - Dirección de email: debe especificar una dirección de correo electrónica válida, la cual será utilizada para el envío de la información.
    - Contraseña email: Indique la contraseña correspondiente al correo electrónico indicado en Dirección de email.
    - Host email: Ingrese el servidor de correo electrónico del cual depende el usuario indicado en la Dirección de email.
    - Puerto email: Ingrese el puerto del servidor que permitirá brindar el servicio de envío de correo electrónico.
    - Destinos: Es necesario que se agregue al menos un correo electrónico como destino a fin de enviar la información de la actualización. 

