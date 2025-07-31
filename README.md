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
$ # Generate overview figure
$ plantuml -svg framework_overview.puml
```
![Framework overview](./framework_overview.svg)

The basic workflow consists of the following commands:

```ShellSession
$ # Build the docker containers for the enabled compilers/obfuscators, analyzer,...
$ python osage.py build
$ # Compile all enabled sources with all enabled compilers/obfuscators
$ python osage.py compile
$ # Analyze all samples (from the latest run directory in the out directory) with all enabled analyzers
$ python osage.py analyze
$ # Aggregate the individual results of the analyzers into a single file
$ python osage.py aggregate
```

There are also some advanced comands (which are useful if you e.g. add a new compiler):
```ShellSession
$ # Delete the enabled docker containers and rebuild them
$ python osage.py rebuild
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
- [ ] Add a similarity hash analyzer to check how different the samples are to each other.
- [ ] Check why for tinyCC sometimes it crashes randomly and throws this error: docker.errors.NotFound: 404 Client Error for http+docker://localhost/v1.51/containers/825177cf6d1ffc71ea38d7be845b6576dbd6f2b13f5c5a6da10e479fa3e9e491/json: Not Found ("No such container: 825177cf6d1ffc71ea38d7be845b6576dbd6f2b13f5c5a6da10e479fa3e9e491")
- [ ] Rethink the fallback for tigress, on July 12th 2025 9:05 the Tigress download website was down: Website Name: tigress.cs.arizona.eduURL Checked: no responseResponse Time: unknownLast Down: DOWN Tigress.cs.arizona.edu is DOWN It is not just you. The server is not responding...
- [ ] Check the usage of frama-c, since it is not a compiler nor an obfuscator, it is a source-code analysis tool. Also it does not include o-levels?
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
