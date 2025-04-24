# Obfuscated SAmple Generation and Evaluation

Compile and obfuscate C programs with different compilers and obfuscators.

## New Way Docker Compose (Not yet working)

docker-compose build
docker-compose up

## Only certain services

docker-compose build tigress
docker-compose up tigress

## Create Docker Container (Only if something like tigress version changes or so)

sudo sh docker_build.sh

## Check if Docker Container is running

sudo docker ps

## If Container is not running

sudo sh docker_run.sh

find out why i need to run "pip install setuptools --break-system-packages"

## If Container is running, attach to docker container

sudo docker attach "#pid"

## Make

* make compile #Creates obfuscated files and executables

* make check #checks the file structure and if the dependencies are resolved.
* make all   #runs check and compiles all scripts

## Give rights to delete folders in out

* sudo chmod -R 777 out

## How to use tmux

* First check if tmux is running with "tmux a"
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

sudo docker run --privileged -it --rm -v /home/pfelbauer/opt/samplegenerator/llvm-obfuscator:/usr/src/app/llvm-obfuscator -v /home/pfelbauer/opt/samplegenerator:/usr/src/c_codes obfuscator-cli

sudo docker run --privileged -v /var/run/docker.sock:/var/run/docker.sock -it obfuscator-cli-image

### Command to run strobfs, substitution and op obfuscation on hello.c file

obfuscate strobfs substitution op hello.c

## Obfuscations that need Jit

* -jit [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitHelper [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitDynamic [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -recipe3 [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.

## Zipping out folder

zip -r latest.zip out/run_2024_12_10_11_37_16

## IR2Vec für SebR

unobfuscated und obfuscated files mit clang -S -emit-llvm test.c -o test.ll
Dann
IR2Vec->(example function benutzten um die Vektoren zu erzeugen)Irgendwas File und Functions davon rausbekommen
/.ll files in tripplets zerlegen
das sind 3 Instruktionen, dann aus diesen tripplets, für jede sbekommt man ein embedding das ist irgendein vektor(irgendwelche Zaheln). dan weiß man zu jedem Triplet wie es obfuscatet worden ist.
LL-Files in IR2Vec-> daraus bekommt man Programmvektor

1 csv output für block, function und Programm

dann
In CSV:
Vektor
Filename
TripletID(vielleicht)
Obfuscation

1 CSV nur mit ProgVector FileName + Obfuscation + Vektoren mit Überschriftung 0-300
1 CSV mit FunctionVectors FileName + FunctionName + ObfuscationType + Vektoren
1 CSV mit Instrction Vectors FileName + ObfuscationType + Vektoren

## X86 oracle gt

<https://github.com/junxzm1990/x86-sok/tree/master>

## Create out Folder

ln -s /opt/samplegenerator_out ~/opt/samplegenerator/out
