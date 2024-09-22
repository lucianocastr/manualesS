---
layout: "page"
lang: "en"
manual: "Importador"
dir: importador
title: Inicio
permalink: manuales/en/importador/general/
name: page-2
class: cuora-neo-home
---

Como primera acción es necesario configurar la aplicación, para ello presione el icono de configuración y accederá a la ventana de configuraciones del Importador. 


{% include image.html url="IMP04.jpg" description="" class="figure-home-muypeque" %}

Solapas disponibles 

- General
- Datos de importación
- Temporizador
- Mensajes
- Qendra


**GENERAL**

{% include image.html url="IMP05.jpg" description="" class="figure-home-medio" %}

a. **Idioma**: Configure el idioma según su preferencia

b. **Autoreconocer Balanzas**: Al tildar esta configuración, el importador de forma automática incluirá a todas las balanzas que se encuentren conectadas en la misma red dentro del listado de balanzas que impactará la importación.

c. **IPs**: Introduciendo una IP de forma manual y luego pulsando el botón ‘Agregar’ podrá incluir las balanzas que usted considere necesario y así, estas serán incluidas en el Listado de equipos en los que impactará la importación. El importador sólo impactará en las balanzas con IP que se hayan indicado.

d. **Ruta de Log**: Cada vez que sea lanzada una importación, la aplicación generará una carpeta nombrada con el formato AAAAMMDDHHMMSS (Año/Mes/Día/Hora/Minutos/Segundos) conteniendo 2 archivos:

1- **Archivo con datos de la importación**

{% include image.html url="IMP06.jpg" description="" class="figure-home-medio" %}


2- **Archivo con set de datos que se ha importado**

{% include image.html url="IMP06BIS.jpg" description="" class="figure-home-medio" %}


e. Ruta de Psql: Ruta del motor de base de base de datos

