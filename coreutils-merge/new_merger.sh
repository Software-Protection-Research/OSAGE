cilly --merge -c testfiles/test1.c -o testfiles/test1.o
cilly --merge -c testfiles/test2.c -o testfiles/test2.o
cilly --merge --mode=AR r libfile2.a testfiles/test2.o
cilly --merge --keepmerged testfiles/test1.o -lfile2 -o a.out --mergedout=merged.c