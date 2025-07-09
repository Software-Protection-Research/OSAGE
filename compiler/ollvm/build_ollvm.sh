#!/bin/bash

set -ex

VERSIONS="llvm-4.0"
URL=https://github.com/obfuscator-llvm/obfuscator.git
OUTPUTDIR=/opt/

# Repeat the build for each version (latest release and current code base)
for BRANCH in $VERSIONS
do
    NAME="ollvm_${BRANCH}"

	# Clone the repo
	cd "${OUTPUTDIR}"
	git clone -q --depth 1 --single-branch -b "${BRANCH}" "${URL}" "${NAME}_build"
    ls -lah

	# Make ollvm (install into a different directory)
	mkdir "${NAME}"
	cd "${NAME}"
    ls /bin/
    # clang --version
    gcc --version
	cmake -DCMAKE_BUILD_TYPE=Release -DLLVM_INCLUDE_TESTS=OFF "../${NAME}_build/"
    # Patch some problems when building with newer compilers
    # Source: https://github.com/obfuscator-llvm/obfuscator/pull/148/files
    # 1) include/llvm/ExecutionEngine/Orc/OrcRemoteTargetClient.h
    # Line 690:
    # Replace "Expected<std::vector<char>> readMem(char *Dst, JITTargetAddress Src,"
    # With "Expected<std::vector<uint8_t>> readMem(char *Dst, JITTargetAddress Src,"
    sed -i 's/Expected<std::vector<char>> readMem(char \*Dst, JITTargetAddress Src,/Expected<std::vector<uint8_t>> readMem(char *Dst, JITTargetAddress Src,/g' "../${NAME}_build/include/llvm/ExecutionEngine/Orc/OrcRemoteTargetClient.h"
    # grep "readMem" "../${NAME}_build/include/llvm/ExecutionEngine/Orc/OrcRemoteTargetClient.h"
    # 2) tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp
    # Line 6274:
    # Replace "auto &&BeginThenGen = [&D, &CGF, Device, &Info, &CodeGen, &NoPrivAction]("
    # With "auto &&BeginThenGen = [this, &D, Device, &Info, &CodeGen, &NoPrivAction]("
    #sed -i "s/auto &&BeginThenGen = [&D, &CGF, Device, &Info, &CodeGen, &NoPrivAction](/auto &&BeginThenGen = [this, &D, Device, &Info, &CodeGen, &NoPrivAction](/g" "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    # Line 6321:
    # Replace "auto &&EndThenGen = [&CGF, Device, &Info](CodeGenFunction &CGF,"
    # With "auto &&EndThenGen = [this, Device, &Info](CodeGenFunction &CGF,"
    #sed -i "s/auto &&EndThenGen = [&CGF, Device, &Info](CodeGenFunction &CGF,/auto &&EndThenGen = [this, Device, &Info](CodeGenFunction &CGF,/g" "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    # Line 6400:
    # Replace "auto &&ThenGen = [&D, &CGF, Device](CodeGenFunction &CGF, PrePostActionTy &) {"
    # With "auto &&ThenGen = [this, &D, Device](CodeGenFunction &CGF, PrePostActionTy &) {"
    #sed -i "s/auto &&ThenGen = [&D, &CGF, Device](CodeGenFunction &CGF, PrePostActionTy &) {/auto &&ThenGen = [this, &D, Device](CodeGenFunction &CGF, PrePostActionTy &) {/g" "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    sed -i 's/auto \&\&BeginThenGen = \[\&D, \&CGF, Device, \&Info, \&CodeGen, \&NoPrivAction\](/auto \&\&BeginThenGen = \[this, \&D, Device, \&Info, \&CodeGen, \&NoPrivAction\](/g; s/auto \&\&EndThenGen = \[\&CGF, Device, \&Info\](CodeGenFunction \&CGF,/auto \&\&EndThenGen = \[this, Device, \&Info\](CodeGenFunction \&CGF,/g; s/auto \&\&ThenGen = \[\&D, \&CGF, Device\](CodeGenFunction \&CGF, PrePostActionTy \&) {/auto \&\&ThenGen = \[this, \&D, Device\](CodeGenFunction \&CGF, PrePostActionTy \&) {/g' "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    # grep "BeginThenGen" "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    # grep "EndThenGen" "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    # grep "ThenGen" "../${NAME}_build/tools/clang/lib/CodeGen/CGOpenMPRuntime.cpp"
    ls -lah
	make -j16

	ls -lah bin/

	# Clean up
	rm -rf "${OUTPUTDIR}${NAME}_build"
done
