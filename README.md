# Obfuscated SAmple Generation and Evaluation

Compile and obfuscate C programs with different compilers and obfuscators.

## Check if Docker Container is running

sudo docker ps

## If Container is not running

sudo sh docker_run.sh

find out why i need to run "pip install setuptools --break-system-packages"

## If Container is running, attach to docker container

sudo docker attach "#pid"

## Make

* make check #checks the file structure and if the dependencies are resolved.
* make all   #runs check and compiles all scripts

## Give rights to delete folders in out

* sudo chmod -R 777 out

## How to use tmux

* call "tmux" to open session
* (optional) start sudo sh docker_run.sh
* Detach from tmux: Strg+B -> D
* Attach to tmux: "tmux a"

* Kill tmux session: Strg+B -> ":" "kill-session"

## Run llvm15 docker container

### build the docker container, if something has changed

sudo docker build -t obfuscator-cli .

#### When in samplegenerator directory, use this command

sudo docker build -t obfuscator-cli llvm-obfuscator/llvm15_obfuscator_cli

### run docker container for code_examples

sudo docker run -it --rm -v /home/pfelbauer/opt/samplegenerator/llvm-obfuscator:/usr/src/app/llvm-obfuscator -v /home/pfelbauer/opt/samplegenerator/llvm-obfuscator/llvm15_obfuscator_cli/code_examples:/usr/src/c_codes obfuscator-cli

### run docker container for all src folders

sudo docker run -it --rm -v /home/pfelbauer/opt/samplegenerator/llvm-obfuscator:/usr/src/app/llvm-obfuscator -v /home/pfelbauer/opt/samplegenerator:/usr/src/c_codes obfuscator-cli

### Command to run strobfs, substitution and op obfuscation on hello.c file

obfuscate strobfs substitution op hello.c

## Obfuscations that need Jit

* -jit [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitHelper [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitDynamic [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -recipe3 [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
