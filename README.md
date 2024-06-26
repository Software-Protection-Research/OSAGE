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
* -encodeBranches [[Tigress]] Tigress requires that you provide the --out=<file>.c argument. sh: line 2: --InitOpaqueKind=goto2call: command not found
* -encodeData [[Tigress]] <<ERROR: Transformation not possible>> Transformation 'EncodeData': Global variable(s) 'g1', 'g2' do not exist.
* -encodeExternal [[Tigress]] <<ERROR: Transformation not possible>> Function(s) 'tigress_init' do not exist.
* -EncodeLiterals(capital) [[Tigress]] <<ERROR: Transformation not possible>> Function(s) 'init_programm' do not exist.
* -entropy [[Tigress]] <<ERROR: Transformation not possible>> Function(s) 'inputData' do not exist.


* -jit [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitHelper [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -jitDynamic [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -leak [[Tigress]] <<ERROR: Transformation not possible>> Function(s) 'foo' do not exist.
* -recipe3 [[Tigress]] <<ERROR: Internal error>> The MyJit library was not loaded.
* -recipe4 [[Tigress]] <<ERROR: Transformation not possible>> Transformation 'Merge': At least 2 function(s)  is/are needed
* -selfModify [[Tigress]] <<ERROR: Transformation not possible>> Function(s) 'add' do not exist.





(Probably) Not possible
* -inline [[Tigress]] Option --Transform: found 'Inline', expected one of [Ident,Flatten,InitBranchFuns,AntiBranchAnalysis,SelfModify,InitEncodeExternal,EncodeExternal,InitCheckEnvironment,CheckEnvironment,RandomFuns,Virtualize,InitOpaque,InitTiming,UpdateOpaque,AddOpaque,InitEntropy,UpdateEntropy,EncodeLiterals,InitImplicitFlow,AntiTaintAnalysis,AntiAliasAnalysis,EncodeArithmetic,EncodeData,CleanUp,Split,Jit,JitDynamic,Leak,Merge,RndArgs,Info,Measure,Copy,UnitTest].
Usage: tigress --Environment=... [options] source-file --out=<file>.c