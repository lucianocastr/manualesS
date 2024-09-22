---
layout: page
lang: "en"
manual: "Manual Importador"
dir: importador
title: Mensajes
permalink: manuales/en/importador/mensajes/
name: page-5
class: cuora-neo-home
---

Brinda al usuario la funcionalidad de enviar un correo electrónico a los destinatarios que considere, adjuntando el log con los datos del proceso de importación. Se enviará un correo electrónico por cada importación que sea ejecutada. 

{% include image.html url="IMP09.jpg" description="" class="figure-home-medio" %}

Para que la funcionalidad se encuentre disponible debe seleccionar la casilla ‘Enviar email de verificación’.
Configuración del correo electrónico remitente
- **Dirección de email**: debe especificar una dirección de correo electrónica válida, la cual será utilizada para el envío de la información.

- **Contraseña**: Indique la contraseña correspondiente al correo electrónico indicado en Dirección de email.

- **Host**: Ingrese el servidor de correo electrónico del cual depende el usuario indicado en la Dirección de email.

- **Puerto**: Ingrese el puerto del servidor que permitirá brindar el servicio de envío de correo electrónico.

- **Destinos**: Es necesario que se agregue al menos un correo electrónico como destino a fin de enviar la información de la importación. Escriba el correo electrónico y presione el botón ‘Agregar’ para agregar a la lista de destinatarios. Si desea eliminar algún destinatario, selecciónelo y presione el botón ‘Quitar’.


A fin de probar que los parámetros hayan sido correctamente configurados, dispone del botón ‘Test e-mail’, al presionarlo llegará un correo electrónico de prueba a los destinos indicados, cuyo remitente será el especificado en ‘Dirección de mail’.

Finalmente dispone de la opción ‘Mostrar Mensajes’. Al finalizar la importación, brindará información sobre el resultado de tal acción.

**Ejemplo de configuración Mensajes (cuenta Gmail)**:
- **Dirección de email**: systelqa@gmail.com
- **Contraseña**: passwordSystel 
- **Host**: smtp.gmail.com
- **Puerto**: 587

Ejemplo de correo electrónico que será enviado

{% include image.html url="IMP10.jpg" description="" class="figure-home-medio" %}


**IMPORTANTE**: Para automatizar la ejecución de envío de mensajes, es necesario configurar el temporizador, luego de finalizar la configuración completa del importador y de su posterior cierre, ejecute el ‘Proceso importador Neo’ dispuesto como acceso directo en el escritorio de su PC. Ello permitirá la ejecución en segundo plano de las configuraciones aquí efectuadas. 

Al terminar de establecer todas las configuraciones, debe presionar el botón Guardar 

{% include image.html url="IMP11.jpg" description="" class="figure-home-medio" %}

Regresará a la ventana principal del importador. 


