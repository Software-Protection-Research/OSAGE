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

## Delete folders in out

* sudo chmod -R 777 out

## Obfuscations that do not work

* -encodeBranches
* -EncodeLiterals(UpperCase)
* -implicitFlow
* -inline
* -jitDynamic(retest if it is fixed now)
* -plugins
* -SoftwareMetrics
