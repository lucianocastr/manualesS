#!/bin/sh

OUTPUT_FILE_ES=./PDFs-Generados/Importador/ES/importador-es.pdf

wkhtmltopdf --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 3000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/es/importador/presentacion/index.html page 127.0.0.1:4000/manuales/es/importador/general/index.html page 127.0.0.1:4000/manuales/es/importador/datos-de-importacion/index.html page 127.0.0.1:4000/manuales/es/importador/temporizador/index.html page 127.0.0.1:4000/manuales/es/importador/mensajes/index.html page 127.0.0.1:4000/manuales/es/importador/qendra/index.html page 127.0.0.1:4000/manuales/es/importador/importacion/index.html page 127.0.0.1:4000/manuales/es/importador/proceso-de-importacion/index.html $OUTPUT_FILE_ES
