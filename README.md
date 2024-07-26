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

## Obfuscations that need Jit

* -jit [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitHelper [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitDynamic [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -recipe3 [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
