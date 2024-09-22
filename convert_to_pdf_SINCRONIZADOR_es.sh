#!/bin/sh

OUTPUT_FILE_ES=./PDFs-Generados/Sincronizador/ES/sincronizador-es.pdf

wkhtmltopdf --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 3000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/es/sincronizador/introduccion/index.html page 127.0.0.1:4000/manuales/es/sincronizador/presentacion/index.html page 127.0.0.1:4000/manuales/es/sincronizador/equipo/index.html page 127.0.0.1:4000/manuales/es/sincronizador/planificacion/index.html page 127.0.0.1:4000/manuales/es/sincronizador/preferencias/index.html page 127.0.0.1:4000/manuales/es/sincronizador/configuracion-antes-sincronizar/index.html page 127.0.0.1:4000/manuales/es/sincronizador/herramientas/index.html page 127.0.0.1:4000/manuales/es/sincronizador/sincronizacion/index.html $OUTPUT_FILE_ES
