FROM coqorg/coq:8.16.1-ocaml-4.13.1-flambda

RUN opam update -y
RUN opam install -y coq-equations
