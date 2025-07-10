# Wishlist für OSAGE neue Struktur

- Spezifizierung einzelner Source files
  - Z.b. Angabe von einzelnen Source Files wo OSAGE das von allen src_ foldern heraussucht und nur dieses verwendet
- Spezifizierung einzelner Obfuscator
  - Ein Config directory erstellen und darin ein config file erstellen bei dem man angeben kann welche obfuscator verwendet werden sollen
- Github Action(Pipeline)
  - Struktur überpürfen(Files vorhanden und entsprechend benannt)
  - Docker Container bauen
- init_program aus allen src files entfernen und wenn notwendig in den Tigress Container einbauen
- Maybe replace python docker package with aiodocker?

## Ordnerstruktur

check_dependencies.sh
check_structure.sh
README.md
osage.py
analyzer/
    config.yml
    enabled_analyzer.yml
    start_analyzer.py
    softwaremetrics/
        config.yml
        enabled_recipes.yml
        build/
            softwaremetrics.Dockerfile
        recipes/
            recipe1.yml
    out_statistics/
        config.yml
        enabled_recipes.yml
        build/
            generate_statistics.py
            out_statistics.Dockerfile
        recipes/
            recipe1.yml
    in_out_test/
        config.yml
        enabled_recipes.yml
        build/
            in_out_test.Dockerfile
        recipes/
            recipe1.yml
compiler/
    config.yml
    enabled_compiler.yml
    start_compiler.py
    tigress_4_0_10_gcc_15_0_0/
        config.yml
        enabled_recipes.yml
        build/
            all_tigress.sh
            tigress_4_0_10_gcc_15_0_0.Dockerfile
        recipes/
            recipe1.yml
            recipe2.yml
    gcc_15_0_0/
        config.yml
        enabled_recipes.yml
        build/
            gcc_15_0_0.Dockerfile
        recipes/
            recipe1.yml
            recipe2.yml
transformer/
    config.yml
    enabled_transformer.yml
    start_transformer.py
    upx/
        config.yml
        enabled_recipes.yml
        build/
            upx.Dockerfile
        recipes/
            recipe1.yml
src/
    enabled_src.yml
    enabled_src_all.example.yml
    enabled_src_coreutils.example.yml
    coreutils/
        ls/
            ls.c
            ls.opts
            ls.assets.toml
            ls.backdoor.toml
            ls.testcases.toml
        b2sum/
            b2sum.c
            b2sum.opts
            b2sum.assets.toml
            b2sum.backdoor.toml
            b2sum.testcases.toml
    strings/
        anagram/
            anagram.c
            anagram.opts
            anagram.assets.toml
            anagram.backdoor.toml
            anagram.testcases.toml
out/
    run_2025_07_09_10_20_00/
addons/
    tigress_merge/
        Merge

## Workflow

~~.c -> src_obfuscator -> .c -> compiler -> .exe/.out -> transformer -> .exe/.out -> analyzer -> .csv/.json/...~~
Wird nicht umgesetzt weil wir mit der compiler Struktur im out directory einen run folder generieren könnnen und diesen dann für einen weiter run verwendent können, daher:
.c -> compiler -> .c und/oder .exe/.out -> transformer -> .exe/.out -> analyzer -> .csv/.json/...

## UML DIagramm für folder Struktur

@startuml
folder      src      as "src" {
    folder src_coreutils as "src_coreutils" {
        folder src_coreutils_ls as "ls"{
            file        ls.c        as "ls.c"
            file        ls.opts        as "ls.opts"{
                (-I. -Ilib -Isrc -c)
            }
        }
        folder src_coreutils_b2sum as "b2sum"{
            file        b2sum.c        as "b2sum.c" 
        }
    }
    folder src_strings as "src_strings" {
        folder src_strings_anagram as "anagram"{
            file        anagram.c        as "anagram.c"
        }
        folder src_strings_reversestring as "reversestring"{
            file        reversestring.c        as "reversestring.c"
        }
    }
}
node        nodeVeryLOOOOOOOOOOOOOOOOOOOg        as "node" {
file f10
}
@enduml
