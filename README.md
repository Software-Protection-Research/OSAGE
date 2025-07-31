# OSAGE (<ins>O</ins>bfuscated <ins>SA</ins>mple <ins>G</ins>eneration and <ins>E</ins>valuation) Framework

Compile, obfuscate, and measure C programs with different compilers and obfuscators.

## Tutorials

### Run the framework

U .c -> V compiler -> U x V .c and/or .exe/.out -> X transformer -> U x V x (X+1) .exe/.out -> Y analyzer -> U x V x (X+1) * Y .csv/.json -> aggregator -> Y .csv/.json


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

### Add a compiler/obfuscator
TODO: Add tutorial

### Add a analyzer
TODO: Add tutorial

### Add a sample/src
TODO: Add tutorial


## Roadmap

- [] Make testcases and backdoors for all samples.
- [] Add a similarity hash analyzer to check how different the samples are to each other.
- [] Check why for tinyCC sometimes it crashes randomly and throws this error: docker.errors.NotFound: 404 Client Error for http+docker://localhost/v1.51/containers/825177cf6d1ffc71ea38d7be845b6576dbd6f2b13f5c5a6da10e479fa3e9e491/json: Not Found ("No such container: 825177cf6d1ffc71ea38d7be845b6576dbd6f2b13f5c5a6da10e479fa3e9e491")
- [] Rethink the fallback for tigress, on July 12th 2025 9:05 the Tigress download website was down: Website Name: tigress.cs.arizona.eduURL Checked: no responseResponse Time: unknownLast Down: DOWN Tigress.cs.arizona.edu is DOWN It is not just you. The server is not responding...
- [] Check the usage of frama-c, since it is not a compiler nor an obfuscator, it is a source-code analysis tool. Also it does not include o-levels?
- [] Github Actions (Pipeline)
  - [] Automatically check the structure for merge requests
  - [] Build and push Docker containers
- [] Add a warning for Windows users to start Docker Desktop first, or use WSL2
- [] Maybe replace python docker package with aiodocker?
- [x] Check why the compiled programs of src_strings/anagram give a Segmentation Fault -> Sample source did not check for 2 arguments, fixed now


## History

2025-07 Restructuring of the code (cooki35, felpower).
2024 Rebranding to OSAGE and continuation of the development for the CDL ASTRA. (felpower)
2021 Master thesis of is191840 adding some measurement code
2020 Idea and development of Obfuscation ABCDEF (<ins>A</ins>utomatic <ins>B</ins>enchmark, <ins>C</ins>ompilation and <ins>D</ins>ynamic <ins>E</ins>valuation <ins>F</ins>ramework) for the EMRESS FWF project. (cooki35)


## Contributors

- cooki35
- dschm1dt
- felpower
- is191840
- sschritt
