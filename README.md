### About ###
Objective Caml code supporting John Harrison's logic [textbook](http://www.cambridge.org/9780521899574) Handbook of Practical Logic and Automated Reasoning.  
The [original code](https://www.cl.cam.ac.uk/~jrh13/atp) work with OCaml 3.x.  
This repo contains slight modifications and instructions to fit OCaml 5.3.0.

### prerequities ###

`opam switch create ocaml.5.3.0 ocaml-base-compiler.5.3.0`
`eval $(opam env --switch=ocaml.5.3.0)`

### num ###

The Num library (for arbitrary-precision integer and rational arithmetic) [is no longer part of the core OCaml distribution](https://github.com/ocaml/opam-repository/pull/10116) since OCaml version 4.06.0

You need to : `opam install num`

### camlp5

You need to : `opam install camlp5`

### Build & run ###

You need to : `opam install ocamlfind`

`make` drive you to interactive interpreted mode

`make compiled` generate an executable binary named example 


  