#!/bin/sh

OUTPUT_FILE_ES=./PDFs-Generados/Cuora-Neo/ES/Cuora-Neo-es.pdf

wkhtmltopdf --zoom 0.8 --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 2000 --footer-center [page] page 127.0.0.1:4000/manuales/es/cuora-neo/portada/index.html toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/es/cuora-neo/inicio/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/introduccion/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/descripcion-de-partes/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/principales-caracteristicas/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/desembalando-su-balanza/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/precauciones/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/baterias/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/cambio-de-papel/index.html  page 127.0.0.1:4000/manuales/es/cuora-neo/visores-e-indicadores-de-estado/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/angulos-de-vision/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/teclado-y-funciones/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/encender-y-apagar/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/carga-de-la-bandeja-receptora/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/activacion/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/funcion-tara/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/ajuste-de-cero/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/prueba-de-impresion/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/comprobantes/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/articulos/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/precios/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/venta-de-articulos/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/acciones-de-uso-frecuente/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/acceso-y-navegacion/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/menu/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/asistente-para-modificacion-de-precios/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/altas-bajas-modificaciones/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/reportes/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/configuracion/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/solucion-de-problemas/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/mantenimiento/index.html page 127.0.0.1:4000/manuales/es/cuora-neo/colofon/index.html $OUTPUT_FILE_ES 
