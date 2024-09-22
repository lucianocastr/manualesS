---
layout: "page"
lang: "es"
manual: "Gestor de Balanzas Systel"
dir: gbs
title: Productos
permalink: manuales/es/gbs/productos/
name: page-7
---

Dispone del listado de productos y su información básica (Nº PLU, Nombre, Código ERP, disponible, Descripción, Grupo, Departamento, Tipo, Tara, Modificado por y Fecha de modificación). Puede llevar a cabo diferentes acciones como buscar, crear nuevo, modificar, borrar, exportar o generar una visualización con ordenamiento personalizado.

{% include image.html url="GBS09.jpg" description="" class="figure-home" %}

1.	**Búsqueda de producto**: Aquí podrá ingresar un número de producto para poder visualizar y/o acceder a su edición.
2.	**Funcionalidades**:

    a. Nuevo: Permite crear un producto nuevo <br>
    b. Clasificación: Brinda la opción de personalizar el criterio de ordenamiento con el que se visualiza la información de los productos.<br>
    c. Exportar<br>

    - CSV: Genera y descarga un archivo con extensión csv con toda la información de los productos.
    - Imprimir: Permite visualizar en pantalla el listado completo de los productos.<br><br>

    d. Borrado masivo: Elimina absolutamente todos los productos existentes en la base de datos local. Para poder concretar esta funcionalidad no deben existir ventas realizadas, es decir, debe realizar un cierre de ventas previamente.

3.	**Modificación de producto**: Seleccione la imagen lápiz a fin de acceder a la edición de la información del producto.
4.	**Paginación**: Permite navegar entre páginas contenedoras de información. Puede determinar la cantidad de productos que sean visibles en el listado.

**Crear Nuevo Producto**

Para crear un nuevo producto presione el botón ‘Nuevo’, ello visualizará el formulario correspondiente con las solapas que a continuación se describen:

***Datos***

{% include image.html url="GBS10.jpg" description="" class="figure-home" %}

1.	**PLU**: Campo obligatorio. Al hacer click sobre el campo, el sistema asignará un número de PLU disponible, si lo considera, este valor puede ser introducido de forma manual, en caso de que no se encuentre disponible, verá una advertencia.
2.	**ACTIVO**<br><br>
a.	Si: El producto estará disponible para ser vendido<br>
b.	No: El producto no estará disponible para ser vendido<br><br>
3.	**CODIGO ERP**: Campo alfanumérico libre.
4.	**NOMBRE**: Campo Obligatorio. Debe asignar un nombre al producto.
5.	**DESCRIPCION**. Campo alfanumérico libre.
6.	**ICONO DE PRODUCTO**: Al seleccionar, accederá a la exploración de imágenes disponibles, busque y seleccione la adecuada que represente como icono al producto. Recuerde que puede cargar imágenes desde la sección ‘IMAGENES’ en el menú principal.
7.	**TIPO**: Indique el modo de venta del producto<br><br>
a.	Por peso<br>
b.	Por unidad<br>
c.	Congelado (No disponible en Argentina)<br>
d.	Escurrido <br><br>
8.	**TARA (kg)**: Valor que no puede superar el 1,500 kg (5% de la capacidad máxima de la balanza – 30 kg)
9.	**DEPARTAMENTO**: Seleccione el departamento al que pertenece el producto, en caso de que no exista, cuenta con la opción de crear uno presionando el botón editar. Dispone en la sección ‘PRODUCTOS / DEPARTAMENTOS’ la administración de los Departamentos.
10.	**GRUPO**: Seleccione el grupo al que pertenece el producto, en caso de que no exista, cuenta con la opción de crear uno presionando el botón editar. Dispone en la sección ‘PRODUCTOS / GRUPOS’ la administración de los Grupos.
11.	**PUBLICIDAD ASOCIADA**: Seleccione la publicidad que será asociada al producto, en caso de que no exista, cuenta con la opción de crear una presionando el botón editar. Dispone en la sección ‘PUBLICIDADES’ la administración de las Publicidades. 
12.	**LOTE**: Campo alfanumérico libre.
13.	**IVA**: Seleccione el IVA que asignará al producto, en caso de que no exista, cuenta con la opción de crear uno presionando el botón editar. Dispone en la sección ‘IVA’ la administración de IVA.

***Precios***

{% include image.html url="GBS11.jpg" description="" class="figure-home" %}

1. **Listas de precios**: Visualizará las listas de precios que haya creado, en ellas dispondrá del campo para asignar el precio que corresponda. Tenga en cuenta que los valores ingresados deben respetar la cantidad de dígitos y decimales asignados en la configuración general. Luego de ingresar un precio presione botón Actualizar primero y posteriormente Actualizar.<br>

2. **Lista de Descuentos**: Una lista de descuento permite al usuario establecer para un mismo producto diferentes precios en función a rangos de peso o cantidad de este. Por ejemplo, en un producto unitario definimos un precio si la venta es hasta 5 unidades y otro diferente hasta 10 unidades, para el caso de un producto pesable podríamos definir un precio hasta 2,500kg y otro diferente hasta 5,000 kg.
Presione el botón ‘ACTIVAR RANGOS’, ‘Aceptar’ y luego ‘Nuevo’ para crear un nuevo ‘Descuento’.
Ingrese el valor del campo Hasta y su precio correspondiente, finalice presionando la tilda verde. Puede agregar la cantidad de descuentos que necesite.<br>

**IMPORTANTE**: Cabe destacar para el caso que un producto cuente con ‘Descuentos’ las listas de precios no serán tenidas en cuenta al momento de efectuar la venta.<br>

***Avanzado***

{% include image.html url="GBS12.jpg" description="" class="figure-home" %}

1. Avanzado: Dispondrá de los siguientes campos como información avanzada del producto. <br>
- Ingredientes
- Datos de conservación
- Campo Extra 1
- Campo Extra 2
- magen del producto<br>
2. Tabla nutricional: Seleccione el campo y al desplegar la lista, indique que tipo de Tabla nutricional quiere completar con Información Nutricional correspondiente al producto. 
Tablas Nutricionales Disponibles

- Ley Nº 27642

{% include image.html url="GBS13.jpg" description="" class="figure-home" %}

- RDC Nº 429 ANVISA

{% include image.html url="GBS14.jpg" description="" class="figure-home" %}

- Res GMC 46/033 – 47/034

{% include image.html url="GBS15.jpg" description="" class="figure-home" %}


Luego de seleccionar la Tabla Nutricional presione ‘GENERAR TABLA NUTRICIONAL’ y Aceptar.
Complete la información de los nutrientes. 
En los casos que corresponda, luego de presionar ‘Guardar’ serán calculados y visualizados los porcentajes de cada nutriente (%VD).


***Código de Barras***

{% include image.html url="GBS16.jpg" description="" class="figure-home" %}

1.	CODIGO DE BARRAS PRIMARIO<br>
- Permitir impresión del código primario
- Código de barras primario fijo: Puede establecer un código de barras primario fijo para el producto, para ello ingrese el código en el campo UPC (Código de barras fijo).
- Reemplazar Nº de PLU por otro código: Permite reasignar un código diferente al código de PLU, para ello ingrese el código de reemplazo en el correspondiente campo.<br>
2. CODIGO DE BARRAS SECUNDARIO<br>
- Permitir impresión del código secundario
- Código de barras secundario fijo: Puede establecer un código de barras secundario fijo para el producto, para ello ingrese el código en el campo UPC (Código de barras fijo).<br>

***Fechas***

{% include image.html url="GBS17.jpg" description="" class="figure-home" %}

1. Fechas<br>
- Posee fecha de vencimiento: Indique si el producto posee fecha de vencimiento. En caso de ‘SI’ debe completar los siguientes campos.
- Base de cálculo
    - Fecha de venta + margen: A la fecha en que se produce la venta del producto se le agregan los días de vencimiento (margen)
    - Fecha de envasado + margen: A la fecha en que se produce el envasado se le agregan los días de vencimiento (margen) correspondiente.
    - Manual ingresar al vender: Al realizar la venta, el vendedor debe ingresar de forma manual la fecha de vencimiento del producto.
- Días de vencimiento: Introduzca los días de vencimiento del producto.
    
    Margen = días de vencimiento<br>

2.	Ajustes de fecha de venta: Permite personalizar la fecha de venta<br>
- Fecha y hora: Puede indicar impresión de fecha, hora o ambas.
- Base de cálculo: puede determinar que la fecha de venta sea calculada
    - Fecha de venta + margen
    - Fecha de envasado + margen
- Días de vencimiento: ingrese la cantidad de días que se sumarán a la fecha actual.
- Base de cálculo: Establezca hora.
- Hora por defecto<br>
3.	Fecha de envasado<br>
- Posee fecha de vencimiento: Indique si el producto posee fecha de vencimiento. En caso de ‘SI’ debe completar los siguientes campos.
- Base de cálculo
    - Fecha de envasado + margen: A la fecha en que se produce el envasado se le agregan los días de vencimiento (margen) correspondiente.
    - Manual ingresar al vender: Al realizar la venta, el vendedor debe ingresar de forma manual la fecha de vencimiento del producto.
- Días de vencimiento: Introduzca los días de vencimiento del producto.<br>

***Auditoría***

{% include image.html url="GBS18.jpg" description="" class="figure-home" %}

A fin de disponer con un control de cambios, detalla datos de usuario que creó y modificó el producto con el fechado correspondiente.