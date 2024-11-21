import os


src_folder = "/vagrant/coreutils-9.5/src"

all_binaries = ["b2sum", "base32", "base64", "basename", "blake2", "cat", "chcon", "chgrp", "chmod", "chown", "chroot", "cksum", "comm", "cp", "csplit", "cut", "date", "dcgen", "dd", "df", "dir", "dircolors", "dirname", "du", "env", "expand", "expr", "factor", "false", "fmt", "fold", "getlimits", "ginstall", "groups", "head", "hostid", "id", "join", "kill", "link", "ln", "logname", "ls", "make-prime-list", "md5sum", "mkdir", "mknod", "mktemp", "mv", "nice", "nl", "nohup", "numfmt", "od", "paste", "pathchk", "pinky", "pr", "printenv", "printf", "ptx", "pwd", "readlink", "rm", "rmdir", "runcon", "seq", "sha1sum", "sha224sum", "sha256sum", "sha384sum", "sha512sum", "shred", "shuf", "sleep", "sort", "split", "stat", "stdbuf", "stty", "sum", "tail", "tee", "test", "timeout", "tr", "true", "truncate", "tsort", "tty", "uname", "unexpand", "uniq", "unlink", "uptime", "users", "vdir", "whoami", "yes"]

more_complex = ["cksum", "sum"] + ["tee", "chown","numfmt","env", "mkdir", "cp", "rmdir", "kill", "rm", "unexpand", "cut", "id", "expand", "tail", "ls", "ln", "timeout", "groups", "split", "csplit", "mv", "sort", "stat", "df", "uname"] # First part no main function, second part missing methods



all_build = []
lines = []


for file in os.listdir(src_folder):
    binary_name = file.replace(".c", "")
    if file.endswith(".c") and binary_name in all_binaries and binary_name not in all_build and binary_name not in more_complex:
        all_build.append(binary_name)
        lines.append("src/"+binary_name + ".merge:")
        lines.append("\t@echo 'Merge " + binary_name + "'")
        lines.append(f"\ttigress --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/{binary_name}.c --out=./src/{binary_name}.merge.c")
        lines.append("\n")
        lines.append("src/"+binary_name + ".obf: " + "src/"+binary_name + ".merge")
        lines.append("\t@echo 'Obfuscate " + binary_name + "'")
        lines.append(f"\ttigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/{binary_name}.obf.c ./src/{binary_name}.merge.c")
        lines.append("\n")
        lines.append("src/"+binary_name + ": " + "src/"+binary_name + ".obf")
        lines.append("\t@echo 'Build " + binary_name + "'")
        lines.append(f"\tgcc  -I. -I./lib  -Ilib -I./lib -Isrc -I./src -g -O2 -MT src/{binary_name}.o -MD -MP  -c -o src/{binary_name}.o ./src/{binary_name}.obf.c")
        lines.append(f"\tgcc -g -O2 -Wl,--as-needed -o src/{binary_name} src/{binary_name}.o src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl")
        lines.append("\n")


rules = []
rules.append("all: " + " ".join("src/" + x for x in  all_build))
rules.append("\n")
rules.append("merge: " + " ".join(["src/" + x + ".merge" for x in all_build]))
rules.append("\n")
rules.append("obf: " + " ".join(["src/" + x + ".obf" for x in all_build]))
rules.append("\n")
rules.extend(lines)

rules.append("clean:")
rules.append("\trm -f src/*.o src/*.merge.c src/*.obf.c" + " ".join(all_build))
rules.append("\n")

with open("Makefile", "w") as f:
    f.write("\n".join(rules))


print("Makefile generated")
print("work for the following binaries: ", all_build)
print("in total " + str(len(all_build)) + "/" + str(len(all_binaries)) + " " +  str(len(all_build)/len(all_binaries) *100) + " binaries")

print(len(more_complex))