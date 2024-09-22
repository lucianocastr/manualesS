#!/bin/sh

OUTPUT_FILE_ES=./PDFs-Generados/Asistente-Precios/ES/asistente-precios-es.pdf

wkhtmltopdf --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 3000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/es/asistente-precios/introduccion/index.html page 127.0.0.1:4000/manuales/es/asistente-precios/modificacion/index.html $OUTPUT_FILE_ES
