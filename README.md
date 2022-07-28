# dos2unix-ocaml
An example dos2unix in OCaml

This repo is the result of 'dune init proj dos2unix', and has dune's default
files except for a new bin/main.ml and except for adding `str` to bin/dune .

You are not expected to use this. You are expected to conclude that it's only
about this difficult to spin up a little unix application in OCaml.

# using it anyway
```
$ dune build          # place binary in _build/default/bin/main.exe
$ dune exec dos2unix  # build and run it
$ dune exec dos2unix < dos-lines.txt > unix-lines.txt
```
