---
layout: "page"
lang: "br"
manual: "Gestor de Balanzas Systel"
dir: gbs
title: Usuarios
permalink: manuales/br/gbs/usuarios/
name: page-18
class: cuora-neo-home
---

Permite administrar los usuarios, accesos, permisos y sus roles dentro de la web.

**IMPORTANTE**: En caso de utilizar roles personalizados, antes de crear usuarios deberá definirlos en la sección ‘Roles’.

{% include image.html url="GBS40.jpg" description="" class="figure-home" %}

Funcionalidades disponibles:

**Nuevo**
Para crear un usuario presione el botón ‘Nuevo’ y complete la información.

- Apellido. Campo requerido
- Nombre. Campo Opcional
- Descripción. Campo Opcional
- Nombre de usuario: Ingrese un nombre de usuario único. Campo requerido
- Contraseña: Ingrese una contraseña y luego repítala. Campo requerido
- Imagen: Asigne una imagen al usuario, en caso de ser necesario, acceda a la sección ‘imágenes’ a fin de cargar imágenes personalizadas.
- Rol Balanza: Asignará rol que tendrá accesos y permisos determinados en la balanza. A nivel web tendrá los mismos siempre y cuando no existan roles web que determinen una personalización de estos.
    -  Administrador: No posee restricciones. Acceso total. No vende. Permiso total en la web.
    -  Consulta: Solo podrá acceder a la sección de reportes
    -  Técnico: tendrá habilitado el acceso a cuestiones de configuración. No posee permisos sobre base de datos.
    -  Vendedor. Sólo puede concretar ventas. No tiene acceso a la web
- Roles Web: Estará disponible sólo si existe al menos un rol web creado. Permite asignar a un usuario permisos personalizados a las secciones que usted determine. Es posible asignar múltiples roles web a un mismo usuario. <br>
**SUGERENCIA**: No asignar más de 3 roles por usuario a fin de lograr una eficiente visualización al momento de utilizar el filtro dispuesto en usuarios.

- Activo: Determine ‘SI’ para permitir acceso al usuario, no para desactivarlo.
- Bloqueado
- Email
- Telefono

{% include image.html url="GBS41.jpg" description="" class="figure-home" %}

***Modificar***

Si desea modificar un usuario seleccione el icono lápiz al lado del usuario y proceda con la modificación de la información.

{% include image.html url="GBS42.jpg" description="" class="figure-home" %}

***Borrar***

Modificar información de un usuario dispone de la funcionalidad ‘Borrar’, con ello eliminará definitivamente el usuario seleccionado.

***Buscar***

Ingrese el nombre o parte de este para encontrar un registro.

{% include image.html url="GBS43.jpg" description="" class="figure-home" %}

***Exportar***

Generará un archivo del tipo csv conteniendo toda la información sobre los usuarios existentes.

***Filtrar usuarios***

Esta funcionalidad permitirá visualizar aquellos usuarios que cumplan con el criterio que usted vaya seleccionando. Para deshacer este filtro presione sobre la cruz del cierre del criterio seleccionado.

{% include image.html url="GBS44.jpg" description="" class="figure-home" %}

