---
layout: "page"
lang: "es"
manual: "Editor de etiquetas"
dir: editor-etiquetas
title: Etiquetado Frontal
permalink: manuales/es/editor-etiquetas/etiquetado-frontal/
name: page-10
---

n.	**Etiquetado nutricional frontal**

{% include image.html url="EE103.jpg" description="" class="figure-home-icono" %}

Permite insertar un componente de etiquetado nutricional. Este componente, de acuerdo con la legislación seleccionada, imprimirá advertencias visuales de exceso en ciertos nutrientes. Trabaja con los valores de la información nutricional. Puede ser Ley 27642 o RDC Nº 429 ANVISA.

**Ley 27642**

{% include image.html url="EE14.jpg" description="" class="figure-home-peque" %}

Propiedades que puede personalizar en el área de configuración del componente:
- Posición
- Etiquetado nutricional frontal
- Resolución

***Ley Nº 27642*** 

Contempla la impresión de los 7 rótulos, donde 5 son octógonos (exceso en Calorías, exceso en grasas saturadas, exceso en grasas totales, exceso en azúcares, exceso en sodio) y 2 rectángulos (contiene edulcorante, contiene cafeína) y usted podrá seleccionar la forma en que se incluirán en la etiqueta indicando el tipo. 

En todos los tipos se dispone de la personalización de Ancho y Alto del componente
		
 
**TIPOS**

- **Full**: Dispone la impresión de todos los rótulos (octógonos y rectángulos) cuando la información nutricional indicada en la tabla nutricional exceda los límites establecidos por la legislación.

{% include image.html url="EE14.jpg" description="Full" class="figure-home-peque" %}

- **Microsello**: Consiste en la impresión de un sólo octógono que dispondrá en su interior la cantidad de nutrientes que excedan los límites considerados saludables. 

{% include image.html url="EE15.jpg" description="Microsello" class="figure-home-peque" %}

- **Parcial**: Indicando la cantidad de rótulos por página, las mismas serán impresas de forma parcial según corresponda. Por ejemplo, podría indicar que sólo se imprima la cantidad de 3 rótulos por página, para lo cual deberá contemplar la existencia de 3 páginas (conteniendo el mismo componente y configuración) en el diseño; al momento que un producto presente exceso en sus nutrientes verá la impresión de hasta 3 rótulos por etiqueta. 

{% include image.html url="EE16.jpg" description="Parcial" class="figure-home-peque" %}


- **Parcial (sólo octógonos)**: Este tipo solamente considerará la impresión de octógonos, es decir, no contempla la impresión de los rectángulos. Del mismo modo que el tipo Parcial, usted puede disponer de la cantidad de octógonos que desea sean impresos en cada página. Puede determinar si el Área de la Cara Principal es Fijo, <300 cm2 o >300 cm2.

**Fijo**: En este caso el tamaño del rotulado nutricional será exactamente el indicado por el usuario en Ancho y Alto.

**Auto <300**: Cuando la cantidad de rótulos octógonos a imprimir (de acuerdo a la información nutricional del producto) sean 2 o más, en la impresión disminuirá 35% el tamaño indicado por el usuario (Ancho y Alto). En el caso que la cantidad de rótulos a imprimir sea 1, el tamaño en la impresión mantendrá los valores propiciados por el usuario. 

**Auto >300**: Cuando la cantidad de rótulos octógonos a imprimir (de acuerdo a la información nutricional del producto) sean 2 o más, la impresión de los octógonos tendrá un tamaño único equivalente a 3,9 cm. En el caso que la cantidad de rótulos a imprimir sea 1, el tamaño en la impresión mantendrá los valores propiciados por el usuario.

{% include image.html url="EE17.jpg" description="Parcial sólo octógonos" class="figure-home-peque" %}

- **Parcial (sólo rectángulos)**: Este tipo solamente considerará la impresión de rectángulos, es decir, no contempla la impresión de los octógonos. Del mismo modo que el tipo Parcial, usted puede disponer de la cantidad de octógonos que desea sean impresos en cada página. Puede determinar si el Área de la Cara Principal es Fijo, <300 cm2 o >300 cm2.

**Fijo**: En este caso el tamaño del rotulado nutricional será exactamente el indicado por el usuario en Ancho y Alto.

**Auto <300**: Cuando la cantidad de rótulos rectángulos a imprimir (de acuerdo a la información nutricional del producto) sean 2, en la impresión disminuirá 35% el tamaño indicado por el usuario (Ancho y Alto). En el caso que la cantidad de rectángulos a imprimir sea 1, el tamaño en la impresión mantendrá los valores propiciados por el usuario. 

**Auto >300:** Cuando la cantidad de rótulos rectángulos a imprimir (de acuerdo a la información nutricional del producto) sean 2, la impresión de los octógonos tendrá un tamaño único equivalente al ancho de la etiqueta. En el caso que la cantidad de rótulos a imprimir sea 1, el tamaño en la impresión mantendrá los valores propiciados por el usuario.

{% include image.html url="EE18.jpg" description="Parcial sólo rectangulos" class="figure-home-peque" %}

***RDC Nº 429 ANVISA***

{% include image.html url="EE19.jpg" description="Parcial sólo rectangulos" class="figure-home-peque" %}

Propiedades que puede personalizar en el área de configuración del componente:

- Posición
- Tipo: Dispone la forma en que se imprimirá el rotulo
- Vertical
- Horizontal
- Ancho
- Alto
