#!/bin/bash
set -e  # exit when any command fails
asciidoctor-epub3 Livro.adoc -o python-fluente-2a-ed.epub
#open python-fluente-2a-ed.epub
