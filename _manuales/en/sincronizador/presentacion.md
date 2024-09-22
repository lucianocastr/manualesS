---
layout: "page"
lang: "en"
manual: "Sincronizador"
dir: sincronizador
title: Presentación
permalink: manuales/en/sincronizador/presentacion/
name: page-2
class: cuora-neo-home
---

A continuación, se procede a identificar las secciones que componen a la aplicación:
1.	Funcionalidades que tienen acción directa con los equipos que se sincronizan y el servidor.
2.	Grilla contenedora de equipos encontrados y disponibles para sincronizar o configurar.
3.	Configuración
4.	Registro de eventos
5.	Accesos directos a las aplicaciones de la Suite Systel Applications

{% include image.html url="SYNC04.jpg" description="" class="figure-home-medio" %}

Funcionalidades que tienen acción directa con los equipos que se sincronizan y el servidor.

{% include image.html url="SYNC05.jpg" description="" class="figure-home-medio" %}


a.	**Buscar equipos**: Realiza una búsqueda de todos los equipos Systel que se encuentran conectados en la red y los lista en la grilla contenedora de equipos. Es condición necesaria que los equipos contengan un número de identificación único en la red, de lo contrario, no será listado dentro de la grilla.

b.	**Sincronizar**: Para acceder a esta funcionalidad es necesario que al menos un equipo se encuentre listado y seleccionado en la grilla contenedora. Sincroniza la información de productos y configuraciones establecidas en el servidor con los equipos seleccionados. En caso de contar con información correspondiente a más de 500 productos, se recomienda la ejecución de ‘Sincronización Total’ disponible en la sección Configuración / Preferencias. 

Seleccione múltiples equipos manteniendo pulsada la tecla Ctrl del teclado.

{% include image.html url="SYNC06.jpg" description="" class="figure-home-medio" %}

c.	**Verificar estados**: Para acceder a esta funcionalidad es necesario que al menos un equipo se encuentre listado y seleccionado en la grilla contenedora. Verifica si el o los equipos seleccionados se encuentran sincronizados con el servidor

    i.	Estado sincronizado {% include image.html url="SYNC07.jpg" description="" class="figure-home-muypeque" %}

    ii.	Estado no sincronizado {% include image.html url="SYNC08.jpg" description="" class="figure-home-muypeque" %}

d.	**Consolidar Ventas**:  Para acceder a esta funcionalidad es necesario que al menos un equipo se encuentre listado y seleccionado en la grilla contenedora. Consolida las ventas de todos los equipos seleccionados y dispone de esa información en el servidor (Puede acceder a través de Reportes).


**Grilla contenedora de equipos**

En esta grilla visualizará los equipos que se encuentran conectados a la red local. Podrá seleccionar equipos de forma múltiple. El o los equipos se verá de color azul al ser seleccionados.

{% include image.html url="SYNC09.jpg" description="" class="figure-home-medio" %}


**Configuración**

Podrá llevar a cabo las siguientes configuraciones

{% include image.html url="SYNC10.jpg" description="" class="figure-home-medio" %}

**Equipos**

Para proceder debe seleccionar un equipo 
1.	**Número**: Podrá editar el número único asignado al equipo 
2.	**IP**: Campo no editable. Visualiza la ip asignada en la red.
3.	**Nombre**: Campo disponible para edición del nombre del equipo
4.	**Modelo**: Visualiza el modelo de equipo systel identificado
5.	**Descripción**: Es posible anexar una descripción que permita dar detalles sobre el equipo.
6.	**Borrar**: Permite la eliminación del equipo seleccionado en la lista. Una vez borrado, el equipo no podrá ser sincronizado sin antes descubrirlo nuevamente.
7.	**Nuevo**: Permite agregar un nuevo equipo a la grilla de equipos. Es necesario que el nuevo equipo tenga una ip válida de la misma red.


**Planificación**

Permite configurar una sincronización programada, esta podrá ser de las siguientes maneras:

{% include image.html url="SYNC11.jpg" description="" class="figure-home-medio" %}

- Frecuencia de verificación (mins): Realizará una verificación de estados, en el caso de encontrarse en estado no sincronizado llevará a cabo la sincronización.
- Horas de sincronización: Lanzará el proceso de sincronización en las horas que hayan sido ingresadas y activadas.

**Preferencias**

Dispondrá de las siguientes configuraciones

{% include image.html url="SYNC12.jpg" description="" class="figure-home-medio" %}


1.	**IP master**: IP del servidor de información. Campo editable, debe contener ip válida que permita tener comunicación con los equipos.
2.	**Idioma**: puede establecer el idioma de su preferencia.
3.	**Nivel de Log**: registra eventos producidos por las funcionalidades  que tienen acción directa con los equipos que se sincronizan y el servidor. Puede configurar el nivel que usted considere.
4.	**Reiniciar estado**: Es necesario seleccionar sólo un equipo de la grilla contenedora. Cambia el estado sincronizado a no sincronizado.
5.	**Sincronización Total**: Funcionalidad disponible para ejecutarse de a un solo equipo a la vez. Su ejecución genera una copia exacta de la totalidad de la Base de datos del servidor al equipo seleccionado. Recomendable para los casos donde los productos sincronizados son mayor a 500.
6.	**Limpiar Log**: Elimina todos los registros de eventos almacenados.
7.	**Exportar Log**: Genera la exportación de  un archivo en formato .csv al directorio que usted determine. Este archivo contendrá todos los eventos registrados durante las sincronizaciones realizadas. Almacena desde que se ejecuta el último ‘Limpiar Log’.


**Configuración antes de sincronizar**

Brinda la posibilidad de configurar la ejecución de una acción previo a concretar una sincronización, las opciones disponibles son:

1.	**Lanzar importación Systel**: Consiste en la ejecución de la aplicación ‘Importador’, la cual es parte de la Suite Systel Applications. Es necesario haber realizado la configuración previa al importador.
2.	**Usar comando externo**: Puede lanzar la ejecución de un comando personalizado.
3.	**No usar comando**: No realiza acción 


{% include image.html url="SYNC13.jpg" description="" class="figure-home-medio" %}


**Registro de eventos**

En este apartado usted visualizará el registro de los eventos que se van sucediendo al ejecutar alguna funcionalidad. Dispondrá del resultado con éxito o indicación del error según corresponda.

- Botón Limpiar: Eliminará toda información visible en el área determinada como Registro.

{% include image.html url="SYNC14.jpg" description="" class="figure-home-medio" %}


**Accesos directos a las aplicaciones de la Suite Systel Applications**

En esta sección encontrará los accesos directos a las aplicaciones que componen esta Suite Systel Applications.

{% include image.html url="SYNC15.jpg" description="" class="figure-home-muypeque" %}

    a. Editor de etiquetas
    b. Importador
    c. Gestor Básico Systel
    d. Asistente de precios
    e. Reportes


