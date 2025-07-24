### About ###
Objective Caml code supporting John Harrison's logic [textbook](http://www.cambridge.org/9780521899574) Handbook of Practical Logic and Automated Reasoning.  
The [original code](https://www.cl.cam.ac.uk/~jrh13/atp) work with OCaml 3.x.  
This repo contains sligth modifications and instructions to fit OCaml 4.10.0.

### num ###

The Num library (for arbitrary-precision integer and rational arithmetic) [is no longer part of the core OCaml distribution](https://github.com/ocaml/opam-repository/pull/10116) since OCaml version 4.06.0

You need to : `opam install num`

### camlp5

This code is not yet compatible with camlp5 8.x

You need to : `opam install camlp5.7.14`

### Notes ###

`make` drive you to interactive interpreted mode

`make compiled` generate an executable binary named example 


  