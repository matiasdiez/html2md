# Simple script para convertir html a markdown

## Funcionamiento

- Ejecutás el script en la terminar;
- Te pregunta la url del html que querés convertir
- Lo pegás en la terminal, enter
- El programa lee la dirección
- Crea un archivo temporal
- Descarga el html
- Convierte la página descargada en markdown en la carpeta temporal
- Nombra el archivo convertido con el mismo nombre que el descaragdo
- Mueve el archivo marxkdow a la carpeta ~/test (directorio raíz del Home de Ubuntu)
- Borra la carpeta temporal.

En síntesis el script descarga y convierte en markdown una página html simple.

Está probado con páginas simples, que sólo son html o html

## Requerimientos

Inslatar `pandoc`en Ubuntu o sistema debian similar.
