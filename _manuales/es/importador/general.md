---
layout: "page"
lang: "es"
manual: "Importador"
dir: importador
title: Inicio
permalink: manuales/es/importador/general/
name: page-2
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

c. **IPs**:Este campo es habilitado cuando la opción 'Autoreconocer Balanzas' no se encuentre seleccionado. 
Debe introducir todas las IPs de los equipos a los que desea impactar con la importación, para ello introduzca de a una ip valida y luego pulse 'Agregar'. Repita este paso para cada equipo. 
Para eliminar una IP del listado, seleccionela y pulse el botón 'Eliminar'.

d. **Ruta de Log**: Debe especificar la ruta de almacenamiento del archivo log, el cual registrará información referida a la importación.
Cada vez que sea lanzada una importación, la aplicación generará una carpeta nombrada con el formato AAAAMMDDHHMMSS (Año/Mes/Día/Hora/Minutos/Segundos) conteniendo 2 archivos:

1- **Archivo con datos de la importación**

{% include image.html url="IMP06.jpg" description="" class="figure-home-medio" %}


2- **Archivo con set de datos que se ha importado**

{% include image.html url="IMP06BIS.jpg" description="" class="figure-home-medio" %}


e. Ruta de Psql: Ruta del motor de base de base de datos

