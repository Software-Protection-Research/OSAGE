#!/bin/bash

set -ex

#OUTPUTDIR=/opt/

# inits opam and install the OCaml compiler
opam init --yes --disable-sandboxing --shell-setup || exit
# activate opam environment
eval $(opam env) || exit
# installs farma-c and its dependencies
opam --yes install alt-ergo.2.2.0
opam --yes install frama-c || exit
eval $(opam env) || exit


# Make a symlink for the latest version
#cd "${OUTPUTDIR}"
#ln -s "${NAME}" tendra_latest
#cd "${OUTPUTDIR}${NAME}"
#ln -s obj* obj
#ls -lah

