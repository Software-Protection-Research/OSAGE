# OSAGE (<ins>O</ins>bfuscated <ins>SA</ins>mple <ins>G</ins>eneration and <ins>E</ins>valuation) Framework

Compile, obfuscate, and measure C programs with different compilers and obfuscators.

Each compiler, transformer and analyzer component has its own Dockercontainer.

- Run multiple compilers at once and one compiler multiple times without them influencing each other.
- No need to manually install each tool.
- No need to update all images if we want to update a single tool.

Features:

- Directories are configurable, allowing you to work on multiple projects by simply changing the directory. E.g., if for one project we need to work with gcc and tigress we just copy the ```./compiler``` directory to ```./compiler_project001``` and change the ```[compiler] directory = "compiler_project001"``` configuration in ```./config.toml```.
- Timeouts. Even if one analysis or compilation hangs it will timeout.
- Logging. All warnings and errors from within the docker container are stored in .log files.

## Run the framework

U .c &#8594; V compiler &#8594; U x V .c and/or .exe/.out &#8594; X transformer &#8594; U x V x (X+1) .exe/.out &#8594; Y analyzer &#8594; U x V x (X+1) * Y .csv/.json &#8594; aggregator &#8594; Y .csv/.json

```ShellSession
# Generate overview figure
plantuml -svg framework_overview.puml
```

![Framework overview](./framework_overview.svg)

The basic workflow consists of the following commands:

```ShellSession
# Build the docker containers for the enabled compilers/obfuscators, analyzer,...
python osage.py build
# Compile all enabled sources with all enabled compilers/obfuscators
python osage.py compile
# Analyze all samples (from the latest run directory in the out directory) with all enabled analyzers
python osage.py analyze
# Aggregate the individual results of the analyzers into a single file
python osage.py aggregate
```

There are also some advanced comands (which are useful if you e.g. add a new compiler):

```ShellSession
# Delete the enabled docker containers and rebuild them
python osage.py rebuild
```

If you want to check out a docker container use the following:

```ShellSession
docker run --rm -it --entrypoint /bin/bash tendra:latest
```

## Src (Sources)

C Sample Sources are by default located in the src directory.
Sources, compilers, transformers analyzers, and recipes starting with underscore (```_```) are ignored.
Like compilers (```./compiler```), analyzers (```./analyzer```), and transformers (```./transformer```), the sources (```./src```) are organized in groups e.g., ```src/src_strings```.
To enable samples put e.g., a group ```src_strings``` or sample ```src_strings/reversestring``` into the file ```src/enabled.src.yaml```.

Each sample consists of the following files:

- ```samplename/samplename.c``` &#8594; Source code of the sample. Should have a main function and some kind of backdoor(s) (a specified input that triggers e.g., a message like "Backdoor triggered\n" on stdout).
- ```samplename/samplename.metadata.assets.functions.txt``` &#8594; List of functions (1 per line) the sample considers to be assets worth protecting.
- ```samplename/samplename.metadata.backdoors.toml``` &#8594; TOML file with backdoor(s) infos e.g., arguments to pass to the sample to trigger the backdoor, or stdout text to check if the backdoor was triggered.
- ```samplename/samplename.metadata.options.txt``` &#8594; Compiler/Linker options to pass to the compiler/linker/obfuscator specific to the sample (e.g., -lm for math).
- ```samplename/samplename.metadata.testcases.toml``` &#8594; TOML file with testcase(s) infos e.g., arguments/stdin to pass to the sample, as well as stdout and exit code to expect with this input.

## Compiler (Compiler and Obfuscators)

Compilers and obfuscators are by default located in the ```./compiler``` directory.
Sources, compilers, transformers analyzers, and recipes starting with underscore (```_```) are ignored.
Like sources (```./src```), analyzers (```./analyzer```), and transformers (```./transformer```), the compilers (```./compiler```) are organized in groups e.g., ```compiler/compiler_obfuscator```.
A single compiler can have multiple recipes.
A recipe makes the compiler behave differently, e.g., enabling or disabling optimizations of a compiler or for obfuscators changing which obfuscation methods are used.

Each compiler consists of the following files:

- ```compilername/build/compilername.Dockerfile``` &#8594; Dockerfile to build the docker container.
- ```compilername/recipes/enabled.recipes.yaml``` &#8594; Which recipes to run.
- ```compilername/recipes/recipegroup/recipe001/recipe001.arg``` &#8594; Arguments to pass to the Dockercontainer to enable that recipe.

## Transformer (Transformers)

Transformers work on a binary level and transform an existing sample binary into a new binary. E.g., Packing.
TODO: Describe this. Transformers are not fully implemented yet.

## Analyzer (Analyzers and Converters)

Analyzers and converters are by default located in the ```./analyzer``` directory.
Sources, compilers, transformers analyzers, and recipes starting with underscore (```_```) are ignored.
Like sources (```./src```), compilers (```./compiler```), and transformers (```./transformer```), the analyzers (```./analyzer```) are organized in groups e.g., ```analyzer/analyzer_testing```.
A single analyzer can have multiple recipes.
A recipe makes the analyzer behave differently, e.g., check if the backdoor functionality still works, or check if the testcases still produce the same output.

Each analyzer consists of the following files:

- ```analyzername/build/analyzername.Dockerfile``` &#8594; Dockerfile to build the docker container.
- ```analyzername/recipes/enabled.recipes.yaml``` &#8594; Which recipes to run.
- ```analyzername/recipes/recipegroup/recipe001/recipe001.py``` &#8594; File to run inside the Dockercontainer. This file does the actual analysis.

## Tutorials

### Add a compiler/obfuscator

TODO: Add tutorial

### Add a analyzer

TODO: Add tutorial

### Add a sample/src

TODO: Add tutorial

## Roadmap

- [ ] Make testcases and backdoors for all samples.
- [ ] Add cproc compiler: https://sr.ht/~mcf/cproc/
- [ ] Add scc compiler: https://www.simple-cc.org/
- [ ] Add a similarity hash analyzer to check how different the samples are to each other. Maybe look at: https://github.com/trendmicro/tlsh
- [ ] Check why for tinyCC sometimes it crashes randomly and throws this error: docker.errors.NotFound: 404 Client Error for http+docker://localhost/v1.51/containers/825177cf6d1ffc71ea38d7be845b6576dbd6f2b13f5c5a6da10e479fa3e9e491/json: Not Found ("No such container: 825177cf6d1ffc71ea38d7be845b6576dbd6f2b13f5c5a6da10e479fa3e9e491")
- [ ] Rethink the fallback for tigress, on July 12th 2025 9:05 the Tigress download website was down: Website Name: tigress.cs.arizona.eduURL Checked: no responseResponse Time: unknownLast Down: DOWN Tigress.cs.arizona.edu is DOWN It is not just you. The server is not responding...
- [ ] Github Actions (Pipeline)
  - [ ] Automatically check the structure for merge requests
  - [ ] Build and push Docker containers
- [ ] Add a warning for Windows users to start Docker Desktop first, or use WSL2
- [ ] Maybe replace python docker package with aiodocker?
- [X] Check why the compiled programs of src_strings/anagram give a Segmentation Fault -> Sample source did not check for 2 arguments, fixed now

## History

- 2025-07 Restructuring of the code (cooki35, felpower).
- 2024 Rebranding to OSAGE and continuation of the development for the CDL ASTRA. (felpower)
- 2021 Master thesis of is191840 adding some measurement code
- 2020 Idea and development of Obfuscation ABCDEF (<ins>A</ins>utomatic <ins>B</ins>enchmark, <ins>C</ins>ompilation and <ins>D</ins>ynamic <ins>E</ins>valuation <ins>F</ins>ramework) for the EMRESS FWF project. (cooki35)

## Contributors

- cooki35
- dschm1dt
- felpower
- is191840
- sschritt

## Check why they did not compile:

pfelbauer@websecbot:~/opt/samplegenerator$ python3 osage.py aggregate
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/clang_20_1_7-o_level_0/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/clang_20_1_7-o_level_1/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/clang_20_1_7-o_level_2/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/clang_20_1_7-o_level_3/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/ollvm_13_0_1-recipe_001/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/tendra-o_level_0/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/tendra-o_level_1/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/tendra-o_level_2/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2decimal/tendra-o_level_3/out_statistics/binary2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/clang_20_1_7-o_level_0/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/clang_20_1_7-o_level_1/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/clang_20_1_7-o_level_2/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/clang_20_1_7-o_level_3/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/ollvm_13_0_1-recipe_001/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/tendra-o_level_0/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/tendra-o_level_1/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/tendra-o_level_2/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/binary2octal/tendra-o_level_3/out_statistics/binary2octal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/clang_20_1_7-o_level_0/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/clang_20_1_7-o_level_1/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/clang_20_1_7-o_level_2/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/clang_20_1_7-o_level_3/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/ollvm_13_0_1-recipe_001/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/tendra-o_level_0/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/tendra-o_level_1/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/tendra-o_level_2/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/changingbase/tendra-o_level_3/out_statistics/changingbase.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/hex2decimal/clang_20_1_7-o_level_0/out_statistics/hex2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/hex2decimal/clang_20_1_7-o_level_1/out_statistics/hex2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/hex2decimal/clang_20_1_7-o_level_2/out_statistics/hex2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/hex2decimal/clang_20_1_7-o_level_3/out_statistics/hex2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/hex2decimal/ollvm_13_0_1-recipe_001/out_statistics/hex2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/clang_20_1_7-o_level_0/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/clang_20_1_7-o_level_1/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/clang_20_1_7-o_level_2/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/clang_20_1_7-o_level_3/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/ollvm_13_0_1-recipe_001/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/tendra-o_level_0/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/tendra-o_level_1/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/tendra-o_level_2/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2decimal/tendra-o_level_3/out_statistics/octal2decimal.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2hex/clang_20_1_7-o_level_0/out_statistics/octal2hex.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2hex/clang_20_1_7-o_level_1/out_statistics/octal2hex.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2hex/clang_20_1_7-o_level_2/out_statistics/octal2hex.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2hex/clang_20_1_7-o_level_3/out_statistics/octal2hex.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_converter/octal2hex/ollvm_13_0_1-recipe_001/out_statistics/octal2hex.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/adler32hash/tendra-o_level_0/out_statistics/adler32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/adler32hash/tendra-o_level_1/out_statistics/adler32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/adler32hash/tendra-o_level_2/out_statistics/adler32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/adler32hash/tendra-o_level_3/out_statistics/adler32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/crc32hash/tendra-o_level_0/out_statistics/crc32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/crc32hash/tendra-o_level_1/out_statistics/crc32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/crc32hash/tendra-o_level_2/out_statistics/crc32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/crc32hash/tendra-o_level_3/out_statistics/crc32hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/md5hash/tendra-o_level_0/out_statistics/md5hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/md5hash/tendra-o_level_1/out_statistics/md5hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/md5hash/tendra-o_level_2/out_statistics/md5hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/md5hash/tendra-o_level_3/out_statistics/md5hash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/xorffhash/tendra-o_level_0/out_statistics/xorffhash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/xorffhash/tendra-o_level_1/out_statistics/xorffhash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/xorffhash/tendra-o_level_2/out_statistics/xorffhash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_hash/xorffhash/tendra-o_level_3/out_statistics/xorffhash.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/clang_20_1_7-o_level_0/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/clang_20_1_7-o_level_1/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/clang_20_1_7-o_level_2/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/clang_20_1_7-o_level_3/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/ollvm_13_0_1-recipe_001/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/tendra-o_level_0/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/tendra-o_level_1/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/tendra-o_level_2/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/automorphic/tendra-o_level_3/out_statistics/automorphic.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tendra-o_level_0/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tendra-o_level_1/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tendra-o_level_2/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tendra-o_level_3/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/diagonaladdition/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/diagonaladdition.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/emi/clang_20_1_7-o_level_0/out_statistics/emi.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/emi/clang_20_1_7-o_level_1/out_statistics/emi.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/emi/clang_20_1_7-o_level_2/out_statistics/emi.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/emi/clang_20_1_7-o_level_3/out_statistics/emi.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/emi/ollvm_13_0_1-recipe_001/out_statistics/emi.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/fastmoduloexponentiation/tendra-o_level_0/out_statistics/fastmoduloexponentiation.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/fastmoduloexponentiation/tendra-o_level_1/out_statistics/fastmoduloexponentiation.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/fastmoduloexponentiation/tendra-o_level_2/out_statistics/fastmoduloexponentiation.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/fastmoduloexponentiation/tendra-o_level_3/out_statistics/fastmoduloexponentiation.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/lastdigitfibonacci/tendra-o_level_0/out_statistics/lastdigitfibonacci.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/lastdigitfibonacci/tendra-o_level_1/out_statistics/lastdigitfibonacci.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/lastdigitfibonacci/tendra-o_level_2/out_statistics/lastdigitfibonacci.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/lastdigitfibonacci/tendra-o_level_3/out_statistics/lastdigitfibonacci.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/mirror/clang_20_1_7-o_level_0/out_statistics/mirror.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/mirror/clang_20_1_7-o_level_1/out_statistics/mirror.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/mirror/clang_20_1_7-o_level_2/out_statistics/mirror.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/mirror/clang_20_1_7-o_level_3/out_statistics/mirror.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/mirror/ollvm_13_0_1-recipe_001/out_statistics/mirror.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/naivemodularinverse/tendra-o_level_0/out_statistics/naivemodularinverse.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/naivemodularinverse/tendra-o_level_1/out_statistics/naivemodularinverse.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/naivemodularinverse/tendra-o_level_2/out_statistics/naivemodularinverse.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/naivemodularinverse/tendra-o_level_3/out_statistics/naivemodularinverse.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/roots/clang_20_1_7-o_level_0/out_statistics/roots.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/roots/clang_20_1_7-o_level_1/out_statistics/roots.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/roots/ollvm_13_0_1-recipe_001/out_statistics/roots.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/russianpeasantmultiplication/tendra-o_level_0/out_statistics/russianpeasantmultiplication.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/russianpeasantmultiplication/tendra-o_level_1/out_statistics/russianpeasantmultiplication.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/russianpeasantmultiplication/tendra-o_level_2/out_statistics/russianpeasantmultiplication.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/russianpeasantmultiplication/tendra-o_level_3/out_statistics/russianpeasantmultiplication.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tendra-o_level_0/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tendra-o_level_1/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tendra-o_level_2/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tendra-o_level_3/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/squarearray/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/squarearray.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumecone/clang_20_1_7-o_level_0/out_statistics/volumecone.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumecone/ollvm_13_0_1-recipe_001/out_statistics/volumecone.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumecylinder/clang_20_1_7-o_level_0/out_statistics/volumecylinder.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumecylinder/ollvm_13_0_1-recipe_001/out_statistics/volumecylinder.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumesphere/clang_20_1_7-o_level_0/out_statistics/volumesphere.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumesphere/clang_20_1_7-o_level_1/out_statistics/volumesphere.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumesphere/clang_20_1_7-o_level_2/out_statistics/volumesphere.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumesphere/clang_20_1_7-o_level_3/out_statistics/volumesphere.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_math/volumesphere/ollvm_13_0_1-recipe_001/out_statistics/volumesphere.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/clang_20_1_7-o_level_0/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/clang_20_1_7-o_level_1/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/clang_20_1_7-o_level_2/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/clang_20_1_7-o_level_3/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/ollvm_13_0_1-recipe_001/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tendra-o_level_0/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tendra-o_level_1/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tendra-o_level_2/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tendra-o_level_3/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_onelua/onelua/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/onelua.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_search/linearsearch/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/linearsearch.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_search/linearsearch/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/linearsearch.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_search/linearsearch/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/linearsearch.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_search/linearsearch/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/linearsearch.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tendra-o_level_0/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tendra-o_level_1/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tendra-o_level_2/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tendra-o_level_3/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bogosort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/bogosort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bubblesort/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/bubblesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bubblesort/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/bubblesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bubblesort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/bubblesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bubblesort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/bubblesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bucketsort/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/bucketsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bucketsort/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/bucketsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bucketsort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/bucketsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/bucketsort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/bucketsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tendra-o_level_0/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tendra-o_level_1/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tendra-o_level_2/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tendra-o_level_3/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/countingsort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/countingsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/heapsort/tendra-o_level_0/out_statistics/heapsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/heapsort/tendra-o_level_1/out_statistics/heapsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/heapsort/tendra-o_level_2/out_statistics/heapsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/heapsort/tendra-o_level_3/out_statistics/heapsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/heapsort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/heapsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/heapsort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/heapsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/insertionsort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/insertionsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/insertionsort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/insertionsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tendra-o_level_0/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tendra-o_level_1/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tendra-o_level_2/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tendra-o_level_3/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/mergesort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/mergesort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/quicksort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/quicksort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/quicksort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/quicksort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/radixsort/tendra-o_level_0/out_statistics/radixsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/radixsort/tendra-o_level_1/out_statistics/radixsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/radixsort/tendra-o_level_2/out_statistics/radixsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/radixsort/tendra-o_level_3/out_statistics/radixsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/radixsort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/radixsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/radixsort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/radixsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/selectionsort/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/selectionsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sort/selectionsort/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/selectionsort.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/clang_20_1_7-o_level_0/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/clang_20_1_7-o_level_1/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/clang_20_1_7-o_level_2/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/clang_20_1_7-o_level_3/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/gcc_15_1_0-o_level_0/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/gcc_15_1_0-o_level_1/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/gcc_15_1_0-o_level_2/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/gcc_15_1_0-o_level_3/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/ollvm_13_0_1-recipe_001/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tendra-o_level_0/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tendra-o_level_1/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tendra-o_level_2/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tendra-o_level_3/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tigress_4_0_11_gcc_15_1_0-ident_001/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tigress_4_0_11_gcc_15_1_0-split_001/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tigress_4_0_11_gcc_15_1_0-split_virtualize_001/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tigress_4_0_11_gcc_15_1_0-virtualize_001/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tinycc_0_9_27-o_level_0/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tinycc_0_9_27-o_level_1/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tinycc_0_9_27-o_level_2/out_statistics/sqlite3.out_statistics.csv
WARNING: File not found: out/run_2025_08_01_09_20_06/src_sqlite3/sqlite3/tinycc_0_9_27-o_level_3/out_statistics/sqlite3.out_statistics.csv
INFO: Done with the aggregation.