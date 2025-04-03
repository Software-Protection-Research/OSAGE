all: src/chroot src/iopoll.o src/hostid src/timeout src/nice src/who src/users src/pinky src/stty src/df src/stdbuf src/b2sum src/base64 src/base32 src/basenc src/basename src/cat src/chcon src/chgrp src/chmod src/chown src/comm src/cp src/csplit src/cut src/date src/dd src/dir src/dircolors src/dirname src/du src/echo src/env src/expand src/expr src/factor src/false src/fmt src/fold src/ginstall src/groups src/head src/id src/join src/kill src/link src/ln src/logname src/ls src/md5sum src/mkdir src/mkfifo src/mknod src/mktemp src/mv src/nl src/nproc src/nohup src/numfmt src/od src/paste src/pathchk src/pr src/printenv src/printf src/ptx src/pwd src/readlink src/realpath src/rm src/rmdir src/runcon src/seq src/shred src/shuf src/sleep src/sort src/split src/stat src/sum src/sync src/tac src/tail src/tee src/test src/touch src/tr src/true src/truncate src/tsort src/tty src/uname src/unexpand src/uniq src/unlink src/uptime src/vdir src/wc src/whoami src/yes src/getlimits src/make-prime-list


merge: src/chroot.merge src/hostid.merge src/timeout.merge src/nice.merge src/who.merge src/users.merge src/pinky.merge src/stty.merge src/df.merge src/stdbuf.merge src/b2sum.merge src/base64.merge src/base32.merge src/basenc.merge src/basename.merge src/cat.merge src/chcon.merge src/chgrp.merge src/chmod.merge src/chown.merge src/comm.merge src/cp.merge src/csplit.merge src/cut.merge src/date.merge src/dd.merge src/dir.merge src/dircolors.merge src/dirname.merge src/du.merge src/echo.merge src/env.merge src/expand.merge src/expr.merge src/factor.merge src/false.merge src/fmt.merge src/fold.merge src/ginstall.merge src/groups.merge src/head.merge src/id.merge src/join.merge src/kill.merge src/link.merge src/ln.merge src/logname.merge src/ls.merge src/md5sum.merge src/mkdir.merge src/mkfifo.merge src/mknod.merge src/mktemp.merge src/mv.merge src/nl.merge src/nproc.merge src/nohup.merge src/numfmt.merge src/od.merge src/paste.merge src/pathchk.merge src/pr.merge src/printenv.merge src/printf.merge src/ptx.merge src/pwd.merge src/readlink.merge src/realpath.merge src/rm.merge src/rmdir.merge src/runcon.merge src/seq.merge src/shred.merge src/shuf.merge src/sleep.merge src/sort.merge src/split.merge src/stat.merge src/sum.merge src/sync.merge src/tac.merge src/tail.merge src/tee.merge src/test.merge src/touch.merge src/tr.merge src/true.merge src/truncate.merge src/tsort.merge src/tty.merge src/uname.merge src/unexpand.merge src/uniq.merge src/unlink.merge src/uptime.merge src/vdir.merge src/wc.merge src/whoami.merge src/yes.merge src/getlimits.merge src/make-prime-list.merge


obf: src/chroot.obf src/hostid.obf src/timeout.obf src/nice.obf src/who.obf src/users.obf src/pinky.obf src/stty.obf src/df.obf src/stdbuf.obf src/b2sum.obf src/base64.obf src/base32.obf src/basenc.obf src/basename.obf src/cat.obf src/chcon.obf src/chgrp.obf src/chmod.obf src/chown.obf src/comm.obf src/cp.obf src/csplit.obf src/cut.obf src/date.obf src/dd.obf src/dir.obf src/dircolors.obf src/dirname.obf src/du.obf src/echo.obf src/env.obf src/expand.obf src/expr.obf src/factor.obf src/false.obf src/fmt.obf src/fold.obf src/ginstall.obf src/groups.obf src/head.obf src/id.obf src/join.obf src/kill.obf src/link.obf src/ln.obf src/logname.obf src/ls.obf src/md5sum.obf src/mkdir.obf src/mkfifo.obf src/mknod.obf src/mktemp.obf src/mv.obf src/nl.obf src/nproc.obf src/nohup.obf src/numfmt.obf src/od.obf src/paste.obf src/pathchk.obf src/pr.obf src/printenv.obf src/printf.obf src/ptx.obf src/pwd.obf src/readlink.obf src/realpath.obf src/rm.obf src/rmdir.obf src/runcon.obf src/seq.obf src/shred.obf src/shuf.obf src/sleep.obf src/sort.obf src/split.obf src/stat.obf src/sum.obf src/sync.obf src/tac.obf src/tail.obf src/tee.obf src/test.obf src/touch.obf src/tr.obf src/true.obf src/truncate.obf src/tsort.obf src/tty.obf src/uname.obf src/unexpand.obf src/uniq.obf src/unlink.obf src/uptime.obf src/vdir.obf src/wc.obf src/whoami.obf src/yes.obf src/getlimits.obf src/make-prime-list.obf


src/iopoll.o: 
	gcc -I./lib -I./src -c -o src/iopoll.o src/iopoll.c  


src/chroot.merge:
	@echo 'Merge chroot'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/chroot.c  --out=./src/chroot.merge.c


src/chroot.obf: src/chroot.merge
	@echo 'Obfuscate chroot'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/chroot.obf.c ./src/chroot.merge.c


src/chroot: src/chroot.obf
	@echo 'Build chroot'
	gcc  -I. -I./lib -Isrc -c -o src/chroot.o ./src/chroot.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/chroot src/chroot.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/hostid.merge:
	@echo 'Merge hostid'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/hostid.c  --out=./src/hostid.merge.c


src/hostid.obf: src/hostid.merge
	@echo 'Obfuscate hostid'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/hostid.obf.c ./src/hostid.merge.c


src/hostid: src/hostid.obf
	@echo 'Build hostid'
	gcc  -I. -I./lib -Isrc -c -o src/hostid.o ./src/hostid.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/hostid src/hostid.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/timeout.merge:
	@echo 'Merge timeout'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/timeout.c  src/operand2sig.c  --out=./src/timeout.merge.c


src/timeout.obf: src/timeout.merge
	@echo 'Obfuscate timeout'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/timeout.obf.c ./src/timeout.merge.c


src/timeout: src/timeout.obf
	@echo 'Build timeout'
	gcc  -I. -I./lib -Isrc -c -o src/timeout.o ./src/timeout.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/timeout src/timeout.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl -lrt


src/nice.merge:
	@echo 'Merge nice'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/nice.c  --out=./src/nice.merge.c


src/nice.obf: src/nice.merge
	@echo 'Obfuscate nice'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/nice.obf.c ./src/nice.merge.c


src/nice: src/nice.obf
	@echo 'Build nice'
	gcc  -I. -I./lib -Isrc -c -o src/nice.o ./src/nice.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/nice src/nice.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/who.merge:
	@echo 'Merge who'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/who.c  --out=./src/who.merge.c


src/who.obf: src/who.merge
	@echo 'Obfuscate who'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/who.obf.c ./src/who.merge.c


src/who: src/who.obf
	@echo 'Build who'
	gcc  -I. -I./lib -Isrc -c -o src/who.o ./src/who.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/who src/who.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/users.merge:
	@echo 'Merge users'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/users.c  --out=./src/users.merge.c


src/users.obf: src/users.merge
	@echo 'Obfuscate users'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/users.obf.c ./src/users.merge.c


src/users: src/users.obf
	@echo 'Build users'
	gcc  -I. -I./lib -Isrc -c -o src/users.o ./src/users.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/users src/users.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/pinky.merge:
	@echo 'Merge pinky'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/pinky.c  --out=./src/pinky.merge.c


src/pinky.obf: src/pinky.merge
	@echo 'Obfuscate pinky'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/pinky.obf.c ./src/pinky.merge.c


src/pinky: src/pinky.obf
	@echo 'Build pinky'
	gcc  -I. -I./lib -Isrc -c -o src/pinky.o ./src/pinky.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/pinky src/pinky.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/stty.merge:
	@echo 'Merge stty'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/stty.c  --out=./src/stty.merge.c


src/stty.obf: src/stty.merge
	@echo 'Obfuscate stty'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/stty.obf.c ./src/stty.merge.c


src/stty: src/stty.obf
	@echo 'Build stty'
	gcc  -I. -I./lib -Isrc -c -o src/stty.o ./src/stty.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/stty src/stty.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/df.merge:
	@echo 'Merge df'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/df.c  src/find-mount-point.c  --out=./src/df.merge.c


src/df.obf: src/df.merge
	@echo 'Obfuscate df'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/df.obf.c ./src/df.merge.c


src/df: src/df.obf
	@echo 'Build df'
	gcc  -I. -I./lib -Isrc -c -o src/df.o ./src/df.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/df src/df.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/stdbuf.merge:
	@echo 'Merge stdbuf'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/stdbuf.c  --out=./src/stdbuf.merge.c


src/stdbuf.obf: src/stdbuf.merge
	@echo 'Obfuscate stdbuf'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/stdbuf.obf.c ./src/stdbuf.merge.c


src/stdbuf: src/stdbuf.obf
	@echo 'Build stdbuf'
	gcc  -I. -I./lib -Isrc -c -o src/stdbuf.o ./src/stdbuf.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/stdbuf src/stdbuf.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/b2sum.merge:
	@echo 'Merge b2sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_BLAKE2=1 -DHAVE_CONFIG_H -I ./lib -I./src src/digest.c src/blake2/blake2b-ref.c src/blake2/b2sum.c --out=./src/b2sum.merge.c


src/b2sum.obf: src/b2sum.merge
	@echo 'Obfuscate b2sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/b2sum.obf.c ./src/b2sum.merge.c


src/b2sum: src/b2sum.obf
	@echo 'Build b2sum'
	gcc  -I. -I./lib -Isrc -c -o src/b2sum.o ./src/b2sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/b2sum src/b2sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/base64.merge:
	@echo 'Merge base64'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DBASE_TYPE=64 -I ./lib -I./src src/basenc.c --out=./src/base64.merge.c


src/base64.obf: src/base64.merge
	@echo 'Obfuscate base64'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/base64.obf.c ./src/base64.merge.c


src/base64: src/base64.obf
	@echo 'Build base64'
	gcc  -I. -I./lib -Isrc -c -o src/base64.o ./src/base64.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/base64 src/base64.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/base32.merge:
	@echo 'Merge base32'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DBASE_TYPE=32 -I ./lib -I./src src/basenc.c --out=./src/base32.merge.c


src/base32.obf: src/base32.merge
	@echo 'Obfuscate base32'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/base32.obf.c ./src/base32.merge.c


src/base32: src/base32.obf
	@echo 'Build base32'
	gcc  -I. -I./lib -Isrc -c -o src/base32.o ./src/base32.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/base32 src/base32.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/basenc.merge:
	@echo 'Merge basenc'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -DBASE_TYPE=42 -I ./lib -I./src src/basenc.c --out=./src/basenc.merge.c


src/basenc.obf: src/basenc.merge
	@echo 'Obfuscate basenc'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/basenc.obf.c ./src/basenc.merge.c


src/basenc: src/basenc.obf
	@echo 'Build basenc'
	gcc  -I. -I./lib -Isrc -c -o src/basenc.o ./src/basenc.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/basenc src/basenc.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/basename.merge:
	@echo 'Merge basename'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/basename.c  --out=./src/basename.merge.c


src/basename.obf: src/basename.merge
	@echo 'Obfuscate basename'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/basename.obf.c ./src/basename.merge.c


src/basename: src/basename.obf
	@echo 'Build basename'
	gcc  -I. -I./lib -Isrc -c -o src/basename.o ./src/basename.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/basename src/basename.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/cat.merge:
	@echo 'Merge cat'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/cat.c  --out=./src/cat.merge.c


src/cat.obf: src/cat.merge
	@echo 'Obfuscate cat'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/cat.obf.c ./src/cat.merge.c


src/cat: src/cat.obf
	@echo 'Build cat'
	gcc  -I. -I./lib -Isrc -c -o src/cat.o ./src/cat.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/cat src/cat.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/chcon.merge:
	@echo 'Merge chcon'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/chcon.c  --out=./src/chcon.merge.c


src/chcon.obf: src/chcon.merge
	@echo 'Obfuscate chcon'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/chcon.obf.c ./src/chcon.merge.c


src/chcon: src/chcon.obf
	@echo 'Build chcon'
	gcc  -I. -I./lib -Isrc -c -o src/chcon.o ./src/chcon.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/chcon src/chcon.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/chgrp.merge:
	@echo 'Merge chgrp'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -I ./lib -I./src src/chown.c src/chown-chgrp.c src/chown-core.c --out=./src/chgrp.merge.c


src/chgrp.obf: src/chgrp.merge
	@echo 'Obfuscate chgrp'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/chgrp.obf.c ./src/chgrp.merge.c


src/chgrp: src/chgrp.obf
	@echo 'Build chgrp'
	gcc  -I. -I./lib -Isrc -c -o src/chgrp.o ./src/chgrp.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/chgrp src/chgrp.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/chmod.merge:
	@echo 'Merge chmod'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/chmod.c  --out=./src/chmod.merge.c


src/chmod.obf: src/chmod.merge
	@echo 'Obfuscate chmod'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/chmod.obf.c ./src/chmod.merge.c


src/chmod: src/chmod.obf
	@echo 'Build chmod'
	gcc  -I. -I./lib -Isrc -c -o src/chmod.o ./src/chmod.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/chmod src/chmod.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/chown.merge:
	@echo 'Merge chown'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -I ./lib -I./src src/chown.c src/chown-core.c src/chown-chown.c --out=./src/chown.merge.c


src/chown.obf: src/chown.merge
	@echo 'Obfuscate chown'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/chown.obf.c ./src/chown.merge.c


src/chown: src/chown.obf
	@echo 'Build chown'
	gcc  -I. -I./lib -Isrc -c -o src/chown.o ./src/chown.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/chown src/chown.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/cksum.merge:
	@echo 'Merge cksum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_CKSUM=1 -DHAVE_CONFIG_H -I ./lib -I./src src/digest.c src/blake2/blake2b-ref.c src/blake2/b2sum.c src/sum.c src/cksum.c src/crctab.c --out=src/cksum.merge.c
	gcc   -I./lib -I./src  -mavx -mpclmul -c -o src/libcksum_pclmul_a-cksum_pclmul.o src/cksum_pclmul.c


src/cksum.obf: src/cksum.merge
	@echo 'Obfuscate cksum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/cksum.obf.c ./src/cksum.merge.c


src/cksum: src/cksum.obf
	@echo 'Build cksum'
	gcc  -I. -I./lib -Isrc -c -o src/cksum.o ./src/cksum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/cksum src/cksum.o  src/libcksum_pclmul_a-cksum_pclmul.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/comm.merge:
	@echo 'Merge comm'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/comm.c  --out=./src/comm.merge.c


src/comm.obf: src/comm.merge
	@echo 'Obfuscate comm'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/comm.obf.c ./src/comm.merge.c


src/comm: src/comm.obf
	@echo 'Build comm'
	gcc  -I. -I./lib -Isrc -c -o src/comm.o ./src/comm.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/comm src/comm.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/cp.merge:
	@echo 'Merge cp'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/cp.c  src/copy.c src/cp-hash.c src/force-link.c src/selinux.c  --out=./src/cp.merge.c


src/cp.obf: src/cp.merge
	@echo 'Obfuscate cp'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/cp.obf.c ./src/cp.merge.c


src/cp: src/cp.obf
	@echo 'Build cp'
	gcc  -I. -I./lib -Isrc -c -o src/cp.o ./src/cp.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/cp src/cp.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/csplit.merge:
	@echo 'Merge csplit'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/csplit.c  --out=./src/csplit.merge.c


src/csplit.obf: src/csplit.merge
	@echo 'Obfuscate csplit'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/csplit.obf.c ./src/csplit.merge.c


src/csplit: src/csplit.obf
	@echo 'Build csplit'
	gcc  -I. -I./lib -Isrc -c -o src/csplit.o ./src/csplit.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/csplit src/csplit.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/cut.merge:
	@echo 'Merge cut'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/cut.c  src/set-fields.c  --out=./src/cut.merge.c


src/cut.obf: src/cut.merge
	@echo 'Obfuscate cut'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/cut.obf.c ./src/cut.merge.c


src/cut: src/cut.obf
	@echo 'Build cut'
	gcc  -I. -I./lib -Isrc -c -o src/cut.o ./src/cut.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/cut src/cut.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/date.merge:
	@echo 'Merge date'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/date.c  --out=./src/date.merge.c


src/date.obf: src/date.merge
	@echo 'Obfuscate date'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/date.obf.c ./src/date.merge.c


src/date: src/date.obf
	@echo 'Build date'
	gcc  -I. -I./lib -Isrc -c -o src/date.o ./src/date.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/date src/date.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/dd.merge:
	@echo 'Merge dd'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/dd.c  --out=./src/dd.merge.c


src/dd.obf: src/dd.merge
	@echo 'Obfuscate dd'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/dd.obf.c ./src/dd.merge.c


src/dd: src/dd.obf
	@echo 'Build dd'
	gcc  -I. -I./lib -Isrc -c -o src/dd.o ./src/dd.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/dd src/dd.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/dir.merge:
	@echo 'Merge dir'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -I ./lib -I./src src/ls.c src/ls-dir.c --out=./src/dir.merge.c


src/dir.obf: src/dir.merge
	@echo 'Obfuscate dir'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/dir.obf.c ./src/dir.merge.c


src/dir: src/dir.obf
	@echo 'Build dir'
	gcc  -I. -I./lib -Isrc -c -o src/dir.o ./src/dir.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/dir src/dir.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/dircolors.merge:
	@echo 'Merge dircolors'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/dircolors.c  --out=./src/dircolors.merge.c


src/dircolors.obf: src/dircolors.merge
	@echo 'Obfuscate dircolors'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/dircolors.obf.c ./src/dircolors.merge.c


src/dircolors: src/dircolors.obf
	@echo 'Build dircolors'
	gcc  -I. -I./lib -Isrc -c -o src/dircolors.o ./src/dircolors.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/dircolors src/dircolors.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/dirname.merge:
	@echo 'Merge dirname'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/dirname.c  --out=./src/dirname.merge.c


src/dirname.obf: src/dirname.merge
	@echo 'Obfuscate dirname'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/dirname.obf.c ./src/dirname.merge.c


src/dirname: src/dirname.obf
	@echo 'Build dirname'
	gcc  -I. -I./lib -Isrc -c -o src/dirname.o ./src/dirname.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/dirname src/dirname.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/du.merge:
	@echo 'Merge du'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/du.c  --out=./src/du.merge.c


src/du.obf: src/du.merge
	@echo 'Obfuscate du'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/du.obf.c ./src/du.merge.c


src/du: src/du.obf
	@echo 'Build du'
	gcc  -I. -I./lib -Isrc -c -o src/du.o ./src/du.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/du src/du.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/echo.merge:
	@echo 'Merge echo'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/echo.c  --out=./src/echo.merge.c


src/echo.obf: src/echo.merge
	@echo 'Obfuscate echo'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/echo.obf.c ./src/echo.merge.c


src/echo: src/echo.obf
	@echo 'Build echo'
	gcc  -I. -I./lib -Isrc -c -o src/echo.o ./src/echo.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/echo src/echo.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/env.merge:
	@echo 'Merge env'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/env.c  src/operand2sig.c  --out=./src/env.merge.c


src/env.obf: src/env.merge
	@echo 'Obfuscate env'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/env.obf.c ./src/env.merge.c


src/env: src/env.obf
	@echo 'Build env'
	gcc  -I. -I./lib -Isrc -c -o src/env.o ./src/env.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/env src/env.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/expand.merge:
	@echo 'Merge expand'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/expand.c  src/expand-common.c  --out=./src/expand.merge.c


src/expand.obf: src/expand.merge
	@echo 'Obfuscate expand'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/expand.obf.c ./src/expand.merge.c


src/expand: src/expand.obf
	@echo 'Build expand'
	gcc  -I. -I./lib -Isrc -c -o src/expand.o ./src/expand.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/expand src/expand.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/expr.merge:
	@echo 'Merge expr'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/expr.c  --out=./src/expr.merge.c


src/expr.obf: src/expr.merge
	@echo 'Obfuscate expr'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/expr.obf.c ./src/expr.merge.c


src/expr: src/expr.obf
	@echo 'Build expr'
	gcc  -I. -I./lib -Isrc -c -o src/expr.o ./src/expr.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/expr src/expr.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/factor.merge:
	@echo 'Merge factor'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/factor.c  --out=./src/factor.merge.c


src/factor.obf: src/factor.merge
	@echo 'Obfuscate factor'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/factor.obf.c ./src/factor.merge.c


src/factor: src/factor.obf
	@echo 'Build factor'
	gcc  -I. -I./lib -Isrc -c -o src/factor.o ./src/factor.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/factor src/factor.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/false.merge:
	@echo 'Merge false'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/false.c  --out=./src/false.merge.c


src/false.obf: src/false.merge
	@echo 'Obfuscate false'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/false.obf.c ./src/false.merge.c


src/false: src/false.obf
	@echo 'Build false'
	gcc  -I. -I./lib -Isrc -c -o src/false.o ./src/false.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/false src/false.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/fmt.merge:
	@echo 'Merge fmt'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/fmt.c  --out=./src/fmt.merge.c


src/fmt.obf: src/fmt.merge
	@echo 'Obfuscate fmt'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/fmt.obf.c ./src/fmt.merge.c


src/fmt: src/fmt.obf
	@echo 'Build fmt'
	gcc  -I. -I./lib -Isrc -c -o src/fmt.o ./src/fmt.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/fmt src/fmt.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/fold.merge:
	@echo 'Merge fold'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/fold.c  --out=./src/fold.merge.c


src/fold.obf: src/fold.merge
	@echo 'Obfuscate fold'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/fold.obf.c ./src/fold.merge.c


src/fold: src/fold.obf
	@echo 'Build fold'
	gcc  -I. -I./lib -Isrc -c -o src/fold.o ./src/fold.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/fold src/fold.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/ginstall.merge:
	@echo 'Merge ginstall'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -I ./lib -I./src src/install.c src/prog-fprintf.c src/copy.c src/cp-hash.c src/force-link.c src/selinux.c --out=./src/ginstall.merge.c


src/ginstall.obf: src/ginstall.merge
	@echo 'Obfuscate ginstall'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/ginstall.obf.c ./src/ginstall.merge.c


src/ginstall: src/ginstall.obf
	@echo 'Build ginstall'
	gcc  -I. -I./lib -Isrc -c -o src/ginstall.o ./src/ginstall.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/ginstall src/ginstall.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/groups.merge:
	@echo 'Merge groups'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/groups.c  src/group-list.c  --out=./src/groups.merge.c


src/groups.obf: src/groups.merge
	@echo 'Obfuscate groups'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/groups.obf.c ./src/groups.merge.c


src/groups: src/groups.obf
	@echo 'Build groups'
	gcc  -I. -I./lib -Isrc -c -o src/groups.o ./src/groups.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/groups src/groups.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/head.merge:
	@echo 'Merge head'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/head.c  --out=./src/head.merge.c


src/head.obf: src/head.merge
	@echo 'Obfuscate head'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/head.obf.c ./src/head.merge.c


src/head: src/head.obf
	@echo 'Build head'
	gcc  -I. -I./lib -Isrc -c -o src/head.o ./src/head.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/head src/head.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/id.merge:
	@echo 'Merge id'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/id.c  src/group-list.c  --out=./src/id.merge.c


src/id.obf: src/id.merge
	@echo 'Obfuscate id'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/id.obf.c ./src/id.merge.c


src/id: src/id.obf
	@echo 'Build id'
	gcc  -I. -I./lib -Isrc -c -o src/id.o ./src/id.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/id src/id.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/join.merge:
	@echo 'Merge join'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/join.c  --out=./src/join.merge.c


src/join.obf: src/join.merge
	@echo 'Obfuscate join'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/join.obf.c ./src/join.merge.c


src/join: src/join.obf
	@echo 'Build join'
	gcc  -I. -I./lib -Isrc -c -o src/join.o ./src/join.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/join src/join.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/kill.merge:
	@echo 'Merge kill'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/kill.c  src/operand2sig.c  --out=./src/kill.merge.c


src/kill.obf: src/kill.merge
	@echo 'Obfuscate kill'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/kill.obf.c ./src/kill.merge.c


src/kill: src/kill.obf
	@echo 'Build kill'
	gcc  -I. -I./lib -Isrc -c -o src/kill.o ./src/kill.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/kill src/kill.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/link.merge:
	@echo 'Merge link'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/link.c  --out=./src/link.merge.c


src/link.obf: src/link.merge
	@echo 'Obfuscate link'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/link.obf.c ./src/link.merge.c


src/link: src/link.obf
	@echo 'Build link'
	gcc  -I. -I./lib -Isrc -c -o src/link.o ./src/link.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/link src/link.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/ln.merge:
	@echo 'Merge ln'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/ln.c  src/force-link.c src/relpath.c  --out=./src/ln.merge.c


src/ln.obf: src/ln.merge
	@echo 'Obfuscate ln'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/ln.obf.c ./src/ln.merge.c


src/ln: src/ln.obf
	@echo 'Build ln'
	gcc  -I. -I./lib -Isrc -c -o src/ln.o ./src/ln.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/ln src/ln.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/logname.merge:
	@echo 'Merge logname'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/logname.c  --out=./src/logname.merge.c


src/logname.obf: src/logname.merge
	@echo 'Obfuscate logname'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/logname.obf.c ./src/logname.merge.c


src/logname: src/logname.obf
	@echo 'Build logname'
	gcc  -I. -I./lib -Isrc -c -o src/logname.o ./src/logname.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/logname src/logname.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/ls.merge:
	@echo 'Merge ls'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/ls.c  src/ls-ls.c  --out=./src/ls.merge.c


src/ls.obf: src/ls.merge
	@echo 'Obfuscate ls'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/ls.obf.c ./src/ls.merge.c


src/ls: src/ls.obf
	@echo 'Build ls'
	gcc  -I. -I./lib -Isrc -c -o src/ls.o ./src/ls.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/ls src/ls.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/md5sum.merge:
	@echo 'Merge md5sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_MD5=1 -I ./lib -I./src src/digest.c  --out=src/md5sum.merge.c


src/md5sum.obf: src/md5sum.merge
	@echo 'Obfuscate md5sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/md5sum.obf.c ./src/md5sum.merge.c


src/md5sum: src/md5sum.obf
	@echo 'Build md5sum'
	gcc  -I. -I./lib -Isrc -c -o src/md5sum.o ./src/md5sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/md5sum src/md5sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/mkdir.merge:
	@echo 'Merge mkdir'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/mkdir.c  src/prog-fprintf.c src/selinux.c  --out=./src/mkdir.merge.c


src/mkdir.obf: src/mkdir.merge
	@echo 'Obfuscate mkdir'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/mkdir.obf.c ./src/mkdir.merge.c


src/mkdir: src/mkdir.obf
	@echo 'Build mkdir'
	gcc  -I. -I./lib -Isrc -c -o src/mkdir.o ./src/mkdir.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/mkdir src/mkdir.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/mkfifo.merge:
	@echo 'Merge mkfifo'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/mkfifo.c  --out=./src/mkfifo.merge.c


src/mkfifo.obf: src/mkfifo.merge
	@echo 'Obfuscate mkfifo'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/mkfifo.obf.c ./src/mkfifo.merge.c


src/mkfifo: src/mkfifo.obf
	@echo 'Build mkfifo'
	gcc  -I. -I./lib -Isrc -c -o src/mkfifo.o ./src/mkfifo.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/mkfifo src/mkfifo.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/mknod.merge:
	@echo 'Merge mknod'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/mknod.c  --out=./src/mknod.merge.c


src/mknod.obf: src/mknod.merge
	@echo 'Obfuscate mknod'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/mknod.obf.c ./src/mknod.merge.c


src/mknod: src/mknod.obf
	@echo 'Build mknod'
	gcc  -I. -I./lib -Isrc -c -o src/mknod.o ./src/mknod.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/mknod src/mknod.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/mktemp.merge:
	@echo 'Merge mktemp'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/mktemp.c  --out=./src/mktemp.merge.c


src/mktemp.obf: src/mktemp.merge
	@echo 'Obfuscate mktemp'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/mktemp.obf.c ./src/mktemp.merge.c


src/mktemp: src/mktemp.obf
	@echo 'Build mktemp'
	gcc  -I. -I./lib -Isrc -c -o src/mktemp.o ./src/mktemp.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/mktemp src/mktemp.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/mv.merge:
	@echo 'Merge mv'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/mv.c  src/remove.c src/copy.c src/cp-hash.c src/force-link.c src/selinux.c  --out=./src/mv.merge.c


src/mv.obf: src/mv.merge
	@echo 'Obfuscate mv'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/mv.obf.c ./src/mv.merge.c


src/mv: src/mv.obf
	@echo 'Build mv'
	gcc  -I. -I./lib -Isrc -c -o src/mv.o ./src/mv.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/mv src/mv.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/nl.merge:
	@echo 'Merge nl'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/nl.c  --out=./src/nl.merge.c


src/nl.obf: src/nl.merge
	@echo 'Obfuscate nl'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/nl.obf.c ./src/nl.merge.c


src/nl: src/nl.obf
	@echo 'Build nl'
	gcc  -I. -I./lib -Isrc -c -o src/nl.o ./src/nl.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/nl src/nl.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/nproc.merge:
	@echo 'Merge nproc'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/nproc.c  --out=./src/nproc.merge.c


src/nproc.obf: src/nproc.merge
	@echo 'Obfuscate nproc'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/nproc.obf.c ./src/nproc.merge.c


src/nproc: src/nproc.obf
	@echo 'Build nproc'
	gcc  -I. -I./lib -Isrc -c -o src/nproc.o ./src/nproc.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/nproc src/nproc.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/nohup.merge:
	@echo 'Merge nohup'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/nohup.c  --out=./src/nohup.merge.c


src/nohup.obf: src/nohup.merge
	@echo 'Obfuscate nohup'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/nohup.obf.c ./src/nohup.merge.c


src/nohup: src/nohup.obf
	@echo 'Build nohup'
	gcc  -I. -I./lib -Isrc -c -o src/nohup.o ./src/nohup.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/nohup src/nohup.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/numfmt.merge:
	@echo 'Merge numfmt'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SUM=1 -I ./lib -I./src src/numfmt.c  src/set-fields.c --out=./src/numfmt.merge.c


src/numfmt.obf: src/numfmt.merge
	@echo 'Obfuscate numfmt'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/numfmt.obf.c ./src/numfmt.merge.c


src/numfmt: src/numfmt.obf
	@echo 'Build numfmt'
	gcc  -I. -I./lib -Isrc -c -o src/numfmt.o ./src/numfmt.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/numfmt src/numfmt.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/od.merge:
	@echo 'Merge od'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/od.c  --out=./src/od.merge.c


src/od.obf: src/od.merge
	@echo 'Obfuscate od'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/od.obf.c ./src/od.merge.c


src/od: src/od.obf
	@echo 'Build od'
	gcc  -I. -I./lib -Isrc -c -o src/od.o ./src/od.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/od src/od.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/paste.merge:
	@echo 'Merge paste'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/paste.c  --out=./src/paste.merge.c


src/paste.obf: src/paste.merge
	@echo 'Obfuscate paste'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/paste.obf.c ./src/paste.merge.c


src/paste: src/paste.obf
	@echo 'Build paste'
	gcc  -I. -I./lib -Isrc -c -o src/paste.o ./src/paste.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/paste src/paste.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/pathchk.merge:
	@echo 'Merge pathchk'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/pathchk.c  --out=./src/pathchk.merge.c


src/pathchk.obf: src/pathchk.merge
	@echo 'Obfuscate pathchk'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/pathchk.obf.c ./src/pathchk.merge.c


src/pathchk: src/pathchk.obf
	@echo 'Build pathchk'
	gcc  -I. -I./lib -Isrc -c -o src/pathchk.o ./src/pathchk.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/pathchk src/pathchk.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/pr.merge:
	@echo 'Merge pr'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/pr.c  --out=./src/pr.merge.c


src/pr.obf: src/pr.merge
	@echo 'Obfuscate pr'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/pr.obf.c ./src/pr.merge.c


src/pr: src/pr.obf
	@echo 'Build pr'
	gcc  -I. -I./lib -Isrc -c -o src/pr.o ./src/pr.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/pr src/pr.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/printenv.merge:
	@echo 'Merge printenv'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/printenv.c  --out=./src/printenv.merge.c


src/printenv.obf: src/printenv.merge
	@echo 'Obfuscate printenv'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/printenv.obf.c ./src/printenv.merge.c


src/printenv: src/printenv.obf
	@echo 'Build printenv'
	gcc  -I. -I./lib -Isrc -c -o src/printenv.o ./src/printenv.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/printenv src/printenv.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/printf.merge:
	@echo 'Merge printf'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/printf.c  --out=./src/printf.merge.c


src/printf.obf: src/printf.merge
	@echo 'Obfuscate printf'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/printf.obf.c ./src/printf.merge.c


src/printf: src/printf.obf
	@echo 'Build printf'
	gcc  -I. -I./lib -Isrc -c -o src/printf.o ./src/printf.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/printf src/printf.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/ptx.merge:
	@echo 'Merge ptx'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/ptx.c  --out=./src/ptx.merge.c


src/ptx.obf: src/ptx.merge
	@echo 'Obfuscate ptx'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/ptx.obf.c ./src/ptx.merge.c


src/ptx: src/ptx.obf
	@echo 'Build ptx'
	gcc  -I. -I./lib -Isrc -c -o src/ptx.o ./src/ptx.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/ptx src/ptx.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/pwd.merge:
	@echo 'Merge pwd'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/pwd.c  --out=./src/pwd.merge.c


src/pwd.obf: src/pwd.merge
	@echo 'Obfuscate pwd'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/pwd.obf.c ./src/pwd.merge.c


src/pwd: src/pwd.obf
	@echo 'Build pwd'
	gcc  -I. -I./lib -Isrc -c -o src/pwd.o ./src/pwd.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/pwd src/pwd.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/readlink.merge:
	@echo 'Merge readlink'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/readlink.c  --out=./src/readlink.merge.c


src/readlink.obf: src/readlink.merge
	@echo 'Obfuscate readlink'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/readlink.obf.c ./src/readlink.merge.c


src/readlink: src/readlink.obf
	@echo 'Build readlink'
	gcc  -I. -I./lib -Isrc -c -o src/readlink.o ./src/readlink.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/readlink src/readlink.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/realpath.merge:
	@echo 'Merge realpath'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/realpath.c  src/relpath.c   --out=./src/realpath.merge.c


src/realpath.obf: src/realpath.merge
	@echo 'Obfuscate realpath'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/realpath.obf.c ./src/realpath.merge.c


src/realpath: src/realpath.obf
	@echo 'Build realpath'
	gcc  -I. -I./lib -Isrc -c -o src/realpath.o ./src/realpath.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/realpath src/realpath.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/rm.merge:
	@echo 'Merge rm'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/rm.c  src/remove.c  --out=./src/rm.merge.c


src/rm.obf: src/rm.merge
	@echo 'Obfuscate rm'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/rm.obf.c ./src/rm.merge.c


src/rm: src/rm.obf
	@echo 'Build rm'
	gcc  -I. -I./lib -Isrc -c -o src/rm.o ./src/rm.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/rm src/rm.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/rmdir.merge:
	@echo 'Merge rmdir'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/rmdir.c  src/prog-fprintf.c src/selinux.c  --out=./src/rmdir.merge.c


src/rmdir.obf: src/rmdir.merge
	@echo 'Obfuscate rmdir'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/rmdir.obf.c ./src/rmdir.merge.c


src/rmdir: src/rmdir.obf
	@echo 'Build rmdir'
	gcc  -I. -I./lib -Isrc -c -o src/rmdir.o ./src/rmdir.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/rmdir src/rmdir.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/runcon.merge:
	@echo 'Merge runcon'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/runcon.c  --out=./src/runcon.merge.c


src/runcon.obf: src/runcon.merge
	@echo 'Obfuscate runcon'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/runcon.obf.c ./src/runcon.merge.c


src/runcon: src/runcon.obf
	@echo 'Build runcon'
	gcc  -I. -I./lib -Isrc -c -o src/runcon.o ./src/runcon.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/runcon src/runcon.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/seq.merge:
	@echo 'Merge seq'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/seq.c  --out=./src/seq.merge.c


src/seq.obf: src/seq.merge
	@echo 'Obfuscate seq'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/seq.obf.c ./src/seq.merge.c


src/seq: src/seq.obf
	@echo 'Build seq'
	gcc  -I. -I./lib -Isrc -c -o src/seq.o ./src/seq.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/seq src/seq.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sha1sum.merge:
	@echo 'Merge sha1sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SHA1=1 -I ./lib -I./src src/digest.c  --out=src/sha1sum.merge.c


src/sha1sum.obf: src/sha1sum.merge
	@echo 'Obfuscate sha1sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sha1sum.obf.c ./src/sha1sum.merge.c


src/sha1sum: src/sha1sum.obf
	@echo 'Build sha1sum'
	gcc  -I. -I./lib -Isrc -c -o src/sha1sum.o ./src/sha1sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sha1sum src/sha1sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sha224sum.merge:
	@echo 'Merge sha224sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SHA224=1 -I ./lib -I./src src/digest.c  --out=src/sha224sum.merge.c


src/sha224sum.obf: src/sha224sum.merge
	@echo 'Obfuscate sha224sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sha224sum.obf.c ./src/sha224sum.merge.c


src/sha224sum: src/sha224sum.obf
	@echo 'Build sha224sum'
	gcc  -I. -I./lib -Isrc -c -o src/sha224sum.o ./src/sha224sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sha224sum src/sha224sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sha256sum.merge:
	@echo 'Merge sha256sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SHA256=1 -I ./lib -I./src src/digest.c  --out=src/sha256sum.merge.c


src/sha256sum.obf: src/sha256sum.merge
	@echo 'Obfuscate sha256sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sha256sum.obf.c ./src/sha256sum.merge.c


src/sha256sum: src/sha256sum.obf
	@echo 'Build sha256sum'
	gcc  -I. -I./lib -Isrc -c -o src/sha256sum.o ./src/sha256sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sha256sum src/sha256sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sha384sum.merge:
	@echo 'Merge sha384sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SHA384=1 -I ./lib -I./src src/digest.c  --out=src/sha384sum.merge.c


src/sha384sum.obf: src/sha384sum.merge
	@echo 'Obfuscate sha384sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sha384sum.obf.c ./src/sha384sum.merge.c


src/sha384sum: src/sha384sum.obf
	@echo 'Build sha384sum'
	gcc  -I. -I./lib -Isrc -c -o src/sha384sum.o ./src/sha384sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sha384sum src/sha384sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sha512sum.merge:
	@echo 'Merge sha512sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SHA512=1 -I ./lib -I./src src/digest.c  --out=src/sha512sum.merge.c


src/sha512sum.obf: src/sha512sum.merge
	@echo 'Obfuscate sha512sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sha512sum.obf.c ./src/sha512sum.merge.c


src/sha512sum: src/sha512sum.obf
	@echo 'Build sha512sum'
	gcc  -I. -I./lib -Isrc -c -o src/sha512sum.o ./src/sha512sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sha512sum src/sha512sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/shred.merge:
	@echo 'Merge shred'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/shred.c  --out=./src/shred.merge.c


src/shred.obf: src/shred.merge
	@echo 'Obfuscate shred'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/shred.obf.c ./src/shred.merge.c


src/shred: src/shred.obf
	@echo 'Build shred'
	gcc  -I. -I./lib -Isrc -c -o src/shred.o ./src/shred.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/shred src/shred.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/shuf.merge:
	@echo 'Merge shuf'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/shuf.c  --out=./src/shuf.merge.c


src/shuf.obf: src/shuf.merge
	@echo 'Obfuscate shuf'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/shuf.obf.c ./src/shuf.merge.c


src/shuf: src/shuf.obf
	@echo 'Build shuf'
	gcc  -I. -I./lib -Isrc -c -o src/shuf.o ./src/shuf.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/shuf src/shuf.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sleep.merge:
	@echo 'Merge sleep'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/sleep.c  --out=./src/sleep.merge.c


src/sleep.obf: src/sleep.merge
	@echo 'Obfuscate sleep'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sleep.obf.c ./src/sleep.merge.c


src/sleep: src/sleep.obf
	@echo 'Build sleep'
	gcc  -I. -I./lib -Isrc -c -o src/sleep.o ./src/sleep.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sleep src/sleep.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sort.merge:
	@echo 'Merge sort'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/sort.c  --out=./src/sort.merge.c


src/sort.obf: src/sort.merge
	@echo 'Obfuscate sort'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sort.obf.c ./src/sort.merge.c


src/sort: src/sort.obf
	@echo 'Build sort'
	gcc  -I. -I./lib -Isrc -c -o src/sort.o ./src/sort.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sort src/sort.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl -lcrypto -pthread


src/split.merge:
	@echo 'Merge split'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/split.c  src/temp-stream.c --out=./src/split.merge.c


src/split.obf: src/split.merge
	@echo 'Obfuscate split'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/split.obf.c ./src/split.merge.c


src/split: src/split.obf
	@echo 'Build split'
	gcc  -I. -I./lib -Isrc -c -o src/split.o ./src/split.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/split src/split.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/stat.merge:
	@echo 'Merge stat'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/stat.c  src/find-mount-point.c  --out=./src/stat.merge.c


src/stat.obf: src/stat.merge
	@echo 'Obfuscate stat'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/stat.obf.c ./src/stat.merge.c


src/stat: src/stat.obf
	@echo 'Build stat'
	gcc  -I. -I./lib -Isrc -c -o src/stat.o ./src/stat.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/stat src/stat.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sum.merge:
	@echo 'Merge sum'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -DHASH_ALGO_SUM=1 -I ./lib -I./src src/sum.c  src/digest.c --out=./src/sum.merge.c


src/sum.obf: src/sum.merge
	@echo 'Obfuscate sum'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sum.obf.c ./src/sum.merge.c


src/sum: src/sum.obf
	@echo 'Build sum'
	gcc  -I. -I./lib -Isrc -c -o src/sum.o ./src/sum.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sum src/sum.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/sync.merge:
	@echo 'Merge sync'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/sync.c  --out=./src/sync.merge.c


src/sync.obf: src/sync.merge
	@echo 'Obfuscate sync'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/sync.obf.c ./src/sync.merge.c


src/sync: src/sync.obf
	@echo 'Build sync'
	gcc  -I. -I./lib -Isrc -c -o src/sync.o ./src/sync.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/sync src/sync.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/tac.merge:
	@echo 'Merge tac'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/tac.c  src/temp-stream.c  --out=./src/tac.merge.c


src/tac.obf: src/tac.merge
	@echo 'Obfuscate tac'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/tac.obf.c ./src/tac.merge.c


src/tac: src/tac.obf
	@echo 'Build tac'
	gcc  -I. -I./lib -Isrc -c -o src/tac.o ./src/tac.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/tac src/tac.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/tail.merge:
	@echo 'Merge tail'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/tail.c  --out=./src/tail.merge.c


src/tail.obf: src/tail.merge
	@echo 'Obfuscate tail'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/tail.obf.c ./src/tail.merge.c


src/tail: src/tail.obf
	@echo 'Build tail'
	gcc  -I. -I./lib -Isrc -c -o src/tail.o ./src/tail.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/tail src/tail.o  src/iopoll.o src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/tee.merge:
	@echo 'Merge tee'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/tee.c  --out=./src/tee.merge.c


src/tee.obf: src/tee.merge
	@echo 'Obfuscate tee'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/tee.obf.c ./src/tee.merge.c


src/tee: src/tee.obf
	@echo 'Build tee'
	gcc  -I. -I./lib -Isrc -c -o src/tee.o ./src/tee.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/tee src/tee.o  src/iopoll.o src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/test.merge:
	@echo 'Merge test'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/test.c  --out=./src/test.merge.c


src/test.obf: src/test.merge
	@echo 'Obfuscate test'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/test.obf.c ./src/test.merge.c


src/test: src/test.obf
	@echo 'Build test'
	gcc  -I. -I./lib -Isrc -c -o src/test.o ./src/test.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/test src/test.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/touch.merge:
	@echo 'Merge touch'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/touch.c  --out=./src/touch.merge.c


src/touch.obf: src/touch.merge
	@echo 'Obfuscate touch'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/touch.obf.c ./src/touch.merge.c


src/touch: src/touch.obf
	@echo 'Build touch'
	gcc  -I. -I./lib -Isrc -c -o src/touch.o ./src/touch.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/touch src/touch.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/tr.merge:
	@echo 'Merge tr'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/tr.c  --out=./src/tr.merge.c


src/tr.obf: src/tr.merge
	@echo 'Obfuscate tr'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/tr.obf.c ./src/tr.merge.c


src/tr: src/tr.obf
	@echo 'Build tr'
	gcc  -I. -I./lib -Isrc -c -o src/tr.o ./src/tr.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/tr src/tr.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/true.merge:
	@echo 'Merge true'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/true.c  --out=./src/true.merge.c


src/true.obf: src/true.merge
	@echo 'Obfuscate true'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/true.obf.c ./src/true.merge.c


src/true: src/true.obf
	@echo 'Build true'
	gcc  -I. -I./lib -Isrc -c -o src/true.o ./src/true.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/true src/true.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/truncate.merge:
	@echo 'Merge truncate'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/truncate.c  --out=./src/truncate.merge.c


src/truncate.obf: src/truncate.merge
	@echo 'Obfuscate truncate'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/truncate.obf.c ./src/truncate.merge.c


src/truncate: src/truncate.obf
	@echo 'Build truncate'
	gcc  -I. -I./lib -Isrc -c -o src/truncate.o ./src/truncate.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/truncate src/truncate.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/tsort.merge:
	@echo 'Merge tsort'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/tsort.c  --out=./src/tsort.merge.c


src/tsort.obf: src/tsort.merge
	@echo 'Obfuscate tsort'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/tsort.obf.c ./src/tsort.merge.c


src/tsort: src/tsort.obf
	@echo 'Build tsort'
	gcc  -I. -I./lib -Isrc -c -o src/tsort.o ./src/tsort.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/tsort src/tsort.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/tty.merge:
	@echo 'Merge tty'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/tty.c  --out=./src/tty.merge.c


src/tty.obf: src/tty.merge
	@echo 'Obfuscate tty'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/tty.obf.c ./src/tty.merge.c


src/tty: src/tty.obf
	@echo 'Build tty'
	gcc  -I. -I./lib -Isrc -c -o src/tty.o ./src/tty.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/tty src/tty.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/uname.merge:
	@echo 'Merge uname'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/uname.c  src/uname-uname.c  --out=./src/uname.merge.c


src/uname.obf: src/uname.merge
	@echo 'Obfuscate uname'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/uname.obf.c ./src/uname.merge.c


src/uname: src/uname.obf
	@echo 'Build uname'
	gcc  -I. -I./lib -Isrc -c -o src/uname.o ./src/uname.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/uname src/uname.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/unexpand.merge:
	@echo 'Merge unexpand'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/unexpand.c  src/expand-common.c  --out=./src/unexpand.merge.c


src/unexpand.obf: src/unexpand.merge
	@echo 'Obfuscate unexpand'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/unexpand.obf.c ./src/unexpand.merge.c


src/unexpand: src/unexpand.obf
	@echo 'Build unexpand'
	gcc  -I. -I./lib -Isrc -c -o src/unexpand.o ./src/unexpand.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/unexpand src/unexpand.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/uniq.merge:
	@echo 'Merge uniq'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/uniq.c  --out=./src/uniq.merge.c


src/uniq.obf: src/uniq.merge
	@echo 'Obfuscate uniq'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/uniq.obf.c ./src/uniq.merge.c


src/uniq: src/uniq.obf
	@echo 'Build uniq'
	gcc  -I. -I./lib -Isrc -c -o src/uniq.o ./src/uniq.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/uniq src/uniq.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/unlink.merge:
	@echo 'Merge unlink'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/unlink.c  --out=./src/unlink.merge.c


src/unlink.obf: src/unlink.merge
	@echo 'Obfuscate unlink'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/unlink.obf.c ./src/unlink.merge.c


src/unlink: src/unlink.obf
	@echo 'Build unlink'
	gcc  -I. -I./lib -Isrc -c -o src/unlink.o ./src/unlink.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/unlink src/unlink.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/uptime.merge:
	@echo 'Merge uptime'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/uptime.c  --out=./src/uptime.merge.c


src/uptime.obf: src/uptime.merge
	@echo 'Obfuscate uptime'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/uptime.obf.c ./src/uptime.merge.c


src/uptime: src/uptime.obf
	@echo 'Build uptime'
	gcc  -I. -I./lib -Isrc -c -o src/uptime.o ./src/uptime.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/uptime src/uptime.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/vdir.merge:
	@echo 'Merge vdir'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6 -I ./lib -I./src src/ls.c src/ls-vdir.c --out=./src/vdir.merge.c


src/vdir.obf: src/vdir.merge
	@echo 'Obfuscate vdir'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/vdir.obf.c ./src/vdir.merge.c


src/vdir: src/vdir.obf
	@echo 'Build vdir'
	gcc  -I. -I./lib -Isrc -c -o src/vdir.o ./src/vdir.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/vdir src/vdir.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/wc.merge:
	@echo 'Merge wc'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/wc.c  --out=./src/wc.merge.c


src/wc.obf: src/wc.merge
	@echo 'Obfuscate wc'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/wc.obf.c ./src/wc.merge.c


src/wc: src/wc.obf
	@echo 'Build wc'
	gcc  -I. -I./lib -Isrc -c -o src/wc.o ./src/wc.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/wc src/wc.o  src/libwc_avx2.a  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/whoami.merge:
	@echo 'Merge whoami'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/whoami.c  --out=./src/whoami.merge.c


src/whoami.obf: src/whoami.merge
	@echo 'Obfuscate whoami'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/whoami.obf.c ./src/whoami.merge.c


src/whoami: src/whoami.obf
	@echo 'Build whoami'
	gcc  -I. -I./lib -Isrc -c -o src/whoami.o ./src/whoami.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/whoami src/whoami.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/yes.merge:
	@echo 'Merge yes'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/yes.c  --out=./src/yes.merge.c


src/yes.obf: src/yes.merge
	@echo 'Obfuscate yes'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/yes.obf.c ./src/yes.merge.c


src/yes: src/yes.obf
	@echo 'Build yes'
	gcc  -I. -I./lib -Isrc -c -o src/yes.o ./src/yes.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/yes src/yes.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/getlimits.merge:
	@echo 'Merge getlimits'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/getlimits.c  --out=./src/getlimits.merge.c


src/getlimits.obf: src/getlimits.merge
	@echo 'Obfuscate getlimits'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/getlimits.obf.c ./src/getlimits.merge.c


src/getlimits: src/getlimits.obf
	@echo 'Build getlimits'
	gcc  -I. -I./lib -Isrc -c -o src/getlimits.o ./src/getlimits.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/getlimits src/getlimits.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


src/make-prime-list.merge:
	@echo 'Merge make-prime-list'
	tigress --merge --Environment=x86_64:Linux:Gcc:4.6  -I ./lib -I./src  src/make-prime-list.c  --out=./src/make-prime-list.merge.c


src/make-prime-list.obf: src/make-prime-list.merge
	@echo 'Obfuscate make-prime-list'
	tigress --Environment=x86_64:Linux:Gcc:4.6 --Transform=Ident --out=./src/make-prime-list.obf.c ./src/make-prime-list.merge.c


src/make-prime-list: src/make-prime-list.obf
	@echo 'Build make-prime-list'
	gcc  -I. -I./lib -Isrc -c -o src/make-prime-list.o ./src/make-prime-list.obf.c
	gcc -g -O2 -Wl,--as-needed -o src/make-prime-list src/make-prime-list.o  src/libver.a lib/libcoreutils.a lib/libcoreutils.a -ldl


clean:
	rm -f src/*.o src/*.merge.c src/*.obf.cchroot hostid timeout nice who users pinky stty df stdbuf b2sum base64 base32 basenc basename cat chcon chgrp chmod chown cksum comm cp csplit cut date dd dir dircolors dirname du echo env expand expr factor false fmt fold ginstall groups head id join kill link ln logname ls md5sum mkdir mkfifo mknod mktemp mv nl nproc nohup numfmt od paste pathchk pr printenv printf ptx pwd readlink realpath rm rmdir runcon seq sha1sum sha224sum sha256sum sha384sum sha512sum shred shuf sleep sort split stat sum sync tac tail tee test touch tr true truncate tsort tty uname unexpand uniq unlink uptime vdir wc whoami yes getlimits make-prime-list src/hostid src/timeout src/nice src/who src/users src/pinky src/stty src/df src/stdbuf src/b2sum src/base64 src/base32 src/basenc src/basename src/cat src/chcon src/chgrp src/chmod src/chown src/cksum src/comm src/cp src/csplit src/cut src/date src/dd src/dir src/dircolors src/dirname src/du src/echo src/env src/expand src/expr src/factor src/false src/fmt src/fold src/ginstall src/groups src/head src/id src/join src/kill src/link src/ln src/logname src/ls src/md5sum src/mkdir src/mkfifo src/mknod src/mktemp src/mv src/nl src/nproc src/nohup src/numfmt src/od src/paste src/pathchk src/pr src/printenv src/printf src/ptx src/pwd src/readlink src/realpath src/rm src/rmdir src/runcon src/seq src/sha1sum src/sha224sum src/sha256sum src/sha384sum src/sha512sum src/shred src/shuf src/sleep src/sort src/split src/stat src/sum src/sync src/tac src/tail src/tee src/test src/touch src/tr src/true src/truncate src/tsort src/tty src/uname src/unexpand src/uniq src/unlink src/uptime src/vdir src/wc src/whoami src/yes src/getlimits src/make-prime-list

