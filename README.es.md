Auctores
========

*Terminat hora diem; terminat auctor opus.*

![Erasmo de Rotterdam de Alberto Durero](picturae/erasmus.jpg) 

[README in English](../../)

**Este es un proyecto artístico**. Cómo hubiese sido si los autores clásicos hubiesen escrito sus obras maestras con *commits* a un repositorio de Git.

Requisitos
----------

- Linux o macOS (podría funcionar en Windows con WSL2 o MSYS2; no me pregunten)
- GNU `bash`, `make` y `date`

NOTA: en macOS es necesario instalar los GNU coreutils, make y Bash con [Homebrew](https://brew.sh):

```sh
brew install coreutils
brew install bash
brew install make
```

Configuración
-------------

Copie `auctoresrc.exemplum` a `.auctoresrc` y edite este último.

Para ejecutar el proyecto
-------------------------

Ejecute los preliminares:

```sh
make anterem
```

Si su entorno tiene cron, puede instalar un cronjob con:

```sh
make scribere
```

El cronjob (ocasionalmente) escribe al directorio de salida (por omisión `./exitum`) conforme a un patrón pseudo-aleatorio.

O simplemente ejecute manualmente de vez en cuando `./bin/scribere`.

Corpus de texto
---------------

- “El ingenioso hidalgo don Quijote de la Mancha” de Miguel de Cervantes Saavedra
- “La vida de Lazarillo de Tormes y de sus fortunas y adversidades” de autor anónimo
- “The Merchant of Venice” by William Shakespeare
- “On the Origin of Species” by Charles Darwin
- „Faust: Der Tragödie (erster und zweiter Teilen)“ von Johann Wolfgang von Goethe

Original texts from Project Gutenberg. These eBooks are for the use of anyone anywhere at no cost and with almost no restrictions whatsoever.  You may copy them, give them away or re-use them under the terms of the [Project Gutenberg License](corpus/LICENSE) included with these eBooks or online at [Project Gutenberg](https://www.gutenberg.net]).
