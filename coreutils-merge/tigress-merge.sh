#!/bin/bash
coreutils_dir=$(eval echo ~$SUDO_USER)/opt/samplegenerator/coreutils-merge/coreutils-8
merge_dir=$(eval echo ~$SUDO_USER)/opt/samplegenerator/merge-output

function help() {
    echo "Usage: $0 COMMANDS [OPTIONS]...

COMMANDS
    configure
    merge <output-file> <input-files...>
    save-all
    save-comb
    save-bin
    replace-bin"
}

function do_configure() {
    cd $coreutils_dir && FORCE_UNSAFE_CONFIGURE=1 ./configure CC="musl-gcc -std=gnu99" --prefix=$HOME/local/coreutils
}

function do_merge() {
    if [ $# -lt 2 ]; then
        echo "Error: need output file and at least one input file." && exit 1
    fi
    cd $coreutils_dir/src
    output_file=$1
    shift
    input_files=$@
    tigress --merge $input_files --out=$output_file
}

function do_configure_and_build() {
    cd $coreutils_dir && FORCE_UNSAFE_CONFIGURE=1 ./configure CC="musl-gcc -std=gnu99" --prefix=$HOME/local/coreutils
    make
}

function do_save_comb() {
    mkdir -p $merge_dir/src
    find $coreutils_dir/src -name "*_comb.c" | xargs cp -t $merge_dir/src
}

function do_save_bin() {
    mkdir -p $merge_dir/bin
    find $coreutils_dir/src -executable -type f \! -name "dcgen" \! -name "*.so" | xargs cp -t $merge_dir/bin
}

function do_replace_bin() {
    if [ ! -d $merge_dir/bin ]; then
        echo "Error: bin directory doesn't exist." && exit 1
    fi
    cp $merge_dir/bin/* $coreutils_dir/src
}

case $1 in
  configure)
    do_configure
    ;;
  merge)
    if [ $# -lt 3 ]; then
       echo "Error: need output file and at least one input file" && exit 1
    fi
    do_merge $2 ${@:3}
    ;;
  save-comb)
    do_save_comb
    ;;
  save-bin)
    do_save_bin
    ;;
  save-all)
    do_save_comb && do_save_bin
    ;;
  replace-bin)
    do_replace_bin
    ;;
  *)
    help
    ;;
esac
