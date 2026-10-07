# Clang Coreutils

Coreutils v9.12 binaries for clang.

The source files have been manually merged and preprocessed to be compilable as one source file with as few dependencies as possible.
This should work for clang 21+.

Preprocessing was done with:
```console
clang -E -P -Dunreachable=__builtin_unreachable -I../lib -I../src -D$(BINARY_SPECIFIC_DEFINES) $(SOURCE).c
```

Linking must include the `libcoreutilsversion.a` archive, which is automatically fetched from `./_global_imports`.
