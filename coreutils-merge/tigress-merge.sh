#!/bin/bash

coreutils_dir=$(eval echo ~$SUDO_USER)/opt/samplegenerator/coreutils-merge/coreutils-9.5
merge_dir=$(eval echo ~$SUDO_USER)/opt/samplegenerator/merge-output

function help() {
    echo "Usage: $0 COMMANDS [OPTIONS]...

COMMANDS
    configure
    patch-all
    patch-makefile <makefile>
    unpatch-makefile <makefile>
    patch-inline
    patch-static-assert
    save-all
    save-comb
    save-bin
    replace-bin"
}

function do_configure() {
    cd $coreutils_dir && FORCE_UNSAFE_CONFIGURE=1 $coreutils_dir/configure CC="musl-gcc -std=gnu99" --prefix=$(eval echo ~$SUDO_USER)/local/coreutils
}

function do_patch_makefile() {
    if [ $# -lt 1 ]; then
        echo "Error: need more arguments." && exit 1
    fi
    makefile=$coreutils_dir/$1
    if [ ! -f "$makefile" ]; then
        echo "Error: $1 is not a file." && exit 1
    fi
    if [ -e $makefile.old ]; then
        echo "$1 already patched." && return 0
    fi
    tmpfile=$(mktemp)
    sed "s/^AR =.*$/AR = tigress --Environment=x86_64:Linux:Gcc:4.6 --mode=AR --out=\$@/" $makefile | 
        sed "s/^CC =.*$/CC = tigress --Environment=x86_64:Linux:Gcc:4.6 --gcc=\"musl-gcc -std=gnu99\" --save-temps=\/tmp\/coreutils-cil --out=\$@/" |
        sed "s/^CPP =.*$/CPP = tigress --Environment=x86_64:Linux:Gcc:4.6 --gcc=\"musl-gcc -std=gnu99\" --save-temps=\/tmp\/coreutils-cil -E --out=\$@/" |
        sed "s/^LDFLAGS =.*$/LDFLAGS = --keepmerged/" |
        sed "s/^RANLIB =.*$/RANLIB = echo #ranlib/" > $tmpfile
    cp $makefile $makefile.old && mv $tmpfile $makefile
}

function do_unpatch_makefile() {
    if [ $# -lt 1 ]; then
        echo "Error: need more arguments." && exit 1
    fi
    makefile=$coreutils_dir/$1
    if [ ! -e $makefile.old ]; then
        echo "Error: you may have deleted the backup $1.old." && exit 1
    fi
    cp $makefile.old $makefile && rm $makefile.old
}

function do_patch_inline() {
    config_file=$coreutils_dir/lib/config.h
    last_line=$(grep -v "^$" $config_file | tail -n 1)
    if [ "$last_line" == "#define _GL_EXTERN_INLINE static inline" ]; then
        echo inline already patched && return 0
    fi
    cat >> $config_file <<EOF
#ifdef _GL_INLINE
#undef _GL_INLINE
#endif

#ifdef _GL_EXTERN_INLINE
#undef _GL_EXTERN_INLINE
#endif

#define _GL_INLINE static inline
#define _GL_EXTERN_INLINE static inline
EOF
}

function do_patch_static_assert() {
    verify_file=$coreutils_dir/lib/verify.h
    if [ -n "$(grep 'FIXME(QinlinChen)' $verify_file)" ]; then
        echo static assert already patched && return 0
    fi
    patch_line="#define _Static_assert(EXP, MSG) /* FIXME(QinlinChen): Delete this hack. */"
    sed -i "/define _GL_HAVE__STATIC_ASSERT 1/a$patch_line" $verify_file
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

function do_merge() {
    if [ $# -lt 2]; then
        echo "Error: need output file and at least one input file." && exit 1
    fi
    output_file=$1
    shift
    input_files=$@
    tigress-merge $input_files --out=$output_file
}

case $1 in
  configure)
    do_configure
    ;;
  patch-makefile)
    if [ $# -lt 2 ]; then
       echo "Error: need argument <makefile>" && exit 1
    fi
    do_patch_makefile $2
    ;;
  unpatch-makefile)
    if [ $# -lt 2 ]; then
       echo "Error: need argument <makefile>" && exit 1
    fi
    do_unpatch_makefile $2
    ;;
  patch-inline)
    do_patch_inline
    ;;
  patch-static-assert)
    do_patch_static_assert
    ;;
  patch-all)
    do_patch_makefile Makefile && do_patch_inline && do_patch_static_assert
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
