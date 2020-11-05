Auctores
========

*Terminat hora diem; terminat auctor opus.*

![Erasmus of Rotterdam by Albrecht Dürer](picturae/erasmus.jpg) 

[LÉAME en español](README.es.md)

**This is a pointless art project** (No one said that art had to make sense.) Let a cronjob write a literary masterpiece by periodically pushing commits to a Git repository. This is a more like a study on using Bash scripts to drive `git`.

Requirements
------------

- Linux or macOS (it might work on Windows using WSL2 or MSYS2; don’t ask me about it)
- GNU `bash`, `make` and `date`

NOTE: On macOS you must install the GNU coreutils, make and Bash using [Homebrew](https://brew.sh):

```sh
brew install coreutils
brew install bash
brew install make
```

Configuration
-------------

Copy `auctoresrc.exemplum` to `.auctoresrc` and edit the latter.

Running the project
-------------------

Run the preliminaries:

```sh
make anterem
```

If your environment supports cron, you can install a cronjob using:

```sh
make scribere
```

The cronjob will (occasionally) write to the output directory (by default `./exitum`) following a pseudo-random pattern.

Or you can just manually run `./bin/scribere` from time to time.

Text corpus
-----------

- “El ingenioso hidalgo don Quijote de la Mancha” de Miguel de Cervantes Saavedra
- “La vida de Lazarillo de Tormes y de sus fortunas y adversidades” de autor anónimo
- “The Merchant of Venice” by William Shakespeare
- “On the Origin of Species” by Charles Darwin
- „Faust: Der Tragödie (erster und zweiter Teilen)“ von Johann Wolfgang von Goethe

Original texts from Project Gutenberg. These eBooks are for the use of anyone anywhere at no cost and with almost no restrictions whatsoever.  You may copy them, give them away or re-use them under the terms of the [Project Gutenberg License](corpus/LICENSE) included with these eBooks or online at [Project Gutenberg](https://www.gutenberg.net]).
