	.text
	.file	"mergesort.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$2056, %rsp                     # imm = 0x808
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %ebx
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movl	%esi, %r14d
	movq	%r14, -344(%rbp)                # 8-byte Spill
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	movl	$1439520621, %edi               # imm = 0x55CD576D
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable11674056234806890457(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520638, %edi               # imm = 0x55CD577E
	callq	h9390359421566626934
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520628, %edi               # imm = 0x55CD5774
	callq	h9390359421566626934
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520633, %edi               # imm = 0x55CD5779
	callq	h9390359421566626934
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520596, %edi               # imm = 0x55CD5754
	callq	h9390359421566626934
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520592, %edi               # imm = 0x55CD5750
	callq	h9390359421566626934
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520584, %edi               # imm = 0x55CD5748
	callq	h9390359421566626934
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520578, %edi               # imm = 0x55CD5742
	callq	h9390359421566626934
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520597, %edi               # imm = 0x55CD5755
	callq	h9390359421566626934
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520618, %edi               # imm = 0x55CD576A
	callq	h9390359421566626934
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520585, %edi               # imm = 0x55CD5749
	callq	h9390359421566626934
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520581, %edi               # imm = 0x55CD5745
	callq	h9390359421566626934
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520631, %edi               # imm = 0x55CD5777
	callq	h9390359421566626934
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520626, %edi               # imm = 0x55CD5772
	callq	h9390359421566626934
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520629, %edi               # imm = 0x55CD5775
	callq	h9390359421566626934
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520632, %edi               # imm = 0x55CD5778
	callq	h9390359421566626934
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520594, %edi               # imm = 0x55CD5752
	callq	h9390359421566626934
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520600, %edi               # imm = 0x55CD5758
	callq	h9390359421566626934
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520625, %edi               # imm = 0x55CD5771
	callq	h9390359421566626934
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520604, %edi               # imm = 0x55CD575C
	callq	h9390359421566626934
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520576, %edi               # imm = 0x55CD5740
	callq	h9390359421566626934
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520635, %edi               # imm = 0x55CD577B
	callq	h9390359421566626934
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520616, %edi               # imm = 0x55CD5768
	callq	h9390359421566626934
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -1448(%rbp)               # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520577, %edi               # imm = 0x55CD5741
	callq	h9390359421566626934
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520587, %edi               # imm = 0x55CD574B
	callq	h9390359421566626934
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520589, %edi               # imm = 0x55CD574D
	callq	h9390359421566626934
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520639, %edi               # imm = 0x55CD577F
	callq	h9390359421566626934
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520591, %edi               # imm = 0x55CD574F
	callq	h9390359421566626934
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520634, %edi               # imm = 0x55CD577A
	callq	h9390359421566626934
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520607, %edi               # imm = 0x55CD575F
	callq	h9390359421566626934
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520627, %edi               # imm = 0x55CD5773
	callq	h9390359421566626934
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520601, %edi               # imm = 0x55CD5759
	callq	h9390359421566626934
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520590, %edi               # imm = 0x55CD574E
	callq	h9390359421566626934
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -1496(%rbp)               # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520619, %edi               # imm = 0x55CD576B
	callq	h9390359421566626934
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520605, %edi               # imm = 0x55CD575D
	callq	h9390359421566626934
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520606, %edi               # imm = 0x55CD575E
	callq	h9390359421566626934
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520636, %edi               # imm = 0x55CD577C
	callq	h9390359421566626934
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520637, %edi               # imm = 0x55CD577D
	callq	h9390359421566626934
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520579, %edi               # imm = 0x55CD5743
	callq	h9390359421566626934
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520583, %edi               # imm = 0x55CD5747
	callq	h9390359421566626934
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520603, %edi               # imm = 0x55CD575B
	callq	h9390359421566626934
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520599, %edi               # imm = 0x55CD5757
	callq	h9390359421566626934
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520593, %edi               # imm = 0x55CD5751
	callq	h9390359421566626934
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520586, %edi               # imm = 0x55CD574A
	callq	h9390359421566626934
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520595, %edi               # imm = 0x55CD5753
	callq	h9390359421566626934
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520630, %edi               # imm = 0x55CD5776
	callq	h9390359421566626934
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520624, %edi               # imm = 0x55CD5770
	callq	h9390359421566626934
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520580, %edi               # imm = 0x55CD5744
	callq	h9390359421566626934
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520582, %edi               # imm = 0x55CD5746
	callq	h9390359421566626934
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520602, %edi               # imm = 0x55CD575A
	callq	h9390359421566626934
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520598, %edi               # imm = 0x55CD5756
	callq	h9390359421566626934
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520588, %edi               # imm = 0x55CD574C
	callq	h9390359421566626934
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movslq	%ebx, %r9
	movq	%rbx, %r10
	movq	%r9, %r15
	notq	%r15
	movl	%r9d, %ecx
	orl	$-856788140, %ecx               # imm = 0xCCEE7354
	movabsq	$-8847798815786372268, %rax     # imm = 0x85364DDACCEE7354
	orq	%r9, %rax
	movslq	%r14d, %r14
	leal	-245676467(%r14), %edx
	movabsq	$8003101729654261325, %rsi      # imm = 0x6F10BA9EF15B464D
	addq	%r14, %rsi
	movq	%rsi, -1488(%rbp)               # 8-byte Spill
	xorl	%esi, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1946854051, %eax               # imm = 0x740AA2A3
	leal	-1783568182(%r14), %ecx
	movl	%r9d, %edx
	andl	$-1827745051, %edx              # imm = 0x930ED2E5
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	$643571979, %ecx                # imm = 0x265C210B
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -1088(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$8381164809605194227, %rax      # imm = 0x744FE0FD3085A1F3
	movq	%rax, -1344(%rbp)               # 8-byte Spill
	movq	%r14, %r8
	notq	%r8
	movslq	-96(%rbp), %rbx                 # 4-byte Folded Reload
	movq	%rbx, %r13
	notq	%r13
	movabsq	$4687154602745674213, %rax      # imm = 0x410C1E470FFE39E5
	andq	%r14, %rax
	movabsq	$-4687154602745674214, %rcx     # imm = 0xBEF3E1B8F001C61A
	orq	%r8, %rcx
	movabsq	$7020937374885301902, %rdx      # imm = 0x616F61580C4D4E8E
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$577270178714349457, %rax       # imm = 0x802E02B45B1EF91
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -896(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %ecx
	orl	$1719167084, %ecx               # imm = 0x6678686C
	movl	%ebx, %eax
	andl	$1719167084, %eax               # imm = 0x6678686C
	movabsq	$-247210560795950935, %rdx      # imm = 0xFC91BB4E030840A9
	andq	%rbx, %rdx
	movabsq	$247210560795950934, %rsi       # imm = 0x36E44B1FCF7BF56
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$-7083862100420864198, %rdx     # imm = 0x9DB110F39A8FD73A
	xorq	%rsi, %rdx
	orl	%eax, %edx
	movl	%r9d, %eax
	andl	$843797677, %eax                # imm = 0x324B54AD
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-407598037, %eax               # imm = 0xE7B48C2B
	movl	%ebx, %ecx
	andl	$-1021938822, %ecx              # imm = 0xC316737A
	movabsq	$4779129249378962565, %rdx      # imm = 0x4252E0BB3CE98C85
	orq	%rbx, %rdx
	movq	%rdx, -1440(%rbp)               # 8-byte Spill
	addl	$-1021938821, %edx              # imm = 0xC316737B
	leal	1088498579(%rbx), %esi
	movl	%r14d, %edi
	andl	$1939753739, %edi               # imm = 0x739E4B0B
	xorl	%edi, %ecx
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-580660605, %edi               # imm = 0xDD63D283
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -880(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$1245427213868409345, %rax      # imm = 0x1148A573D43B2201
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r14, %rdx
	xorq	%rax, %rdx
	andq	%r14, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-5995884508706073422, %rcx     # imm = 0xACCA56CE904E94B2
	movq	%r9, %rdx
	orq	%rcx, %rdx
	andq	%r9, %rcx
	movabsq	$8181812618442769135, %rsi      # imm = 0x718BA33A351702EF
	andq	%r9, %rsi
	movabsq	$-8181812618442769136, %rdi     # imm = 0x8E745CC5CAE8FD10
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$2503449486746347938, %rsi      # imm = 0x22BE0A0B5AA669A2
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$4797103629179635177, %r11      # imm = 0x4292BC55A7FD45E9
	addq	%r9, %r11
	xorq	%r11, %rax
	movabsq	$7332964699807943847, %rcx      # imm = 0x65C3EC8AF2880CA7
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %r11
	xorq	%rcx, %r11
	movl	%r14d, %eax
	orl	$629886321, %eax                # imm = 0x258B4D71
	movl	%r14d, %ecx
	xorl	$629886321, %ecx                # imm = 0x258B4D71
	movl	%r14d, %edx
	andl	$629886321, %edx                # imm = 0x258B4D71
	orl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$-1576165206, %ecx              # imm = 0xA20DA0AA
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$-1708866711541931862, %rax     # imm = 0xE848E2C7A20DA0AA
	andq	%r14, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%ecx, %eax
	xorl	$-1343431913, %eax              # imm = 0xAFECDB17
	imull	%r11d, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -888(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %eax
	orl	$-652351948, %eax               # imm = 0xD91DE634
	movl	%r9d, %ecx
	xorl	$-652351948, %ecx               # imm = 0xD91DE634
	movl	%r9d, %edx
	andl	$-652351948, %edx               # imm = 0xD91DE634
	orl	%ecx, %edx
	movl	%ebx, %ecx
	andl	$-77618811, %ecx                # imm = 0xFB5FA185
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%ebx, %eax
	orl	$77618810, %eax                 # imm = 0x4A05E7A
	addl	$-77618810, %eax                # imm = 0xFB5FA186
	xorl	%ecx, %eax
	xorl	$860237967, %eax                # imm = 0x3346308F
	movl	%ebx, %ecx
	orl	$1179022156, %ecx               # imm = 0x4646734C
	movl	%ebx, %edx
	xorl	$1179022156, %edx               # imm = 0x4646734C
	movl	%ebx, %esi
	andl	$1179022156, %esi               # imm = 0x4646734C
	orl	%edx, %esi
	movl	%r14d, %edx
	andl	$1231308728, %edx               # imm = 0x496447B8
	xorl	%esi, %edx
	movl	%r14d, %esi
	orl	$-1231308729, %esi              # imm = 0xB69BB847
	addl	$1231308729, %esi               # imm = 0x496447B9
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1674899055, %esi               # imm = 0x63D4EE6F
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -1080(%rbp)               # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %ecx
	orl	$1900325290, %ecx               # imm = 0x7144A9AA
	movl	%r15d, %edx
	andl	$1900325290, %edx               # imm = 0x7144A9AA
	movq	%r10, -272(%rbp)                # 8-byte Spill
	addl	%r10d, %edx
	movl	%r9d, %esi
	andl	$-1183371163, %esi              # imm = 0xB9773065
	movl	%ebx, %eax
	andl	$-831598125, %eax               # imm = 0xCE6ED1D3
	xorl	%ecx, %eax
	movl	%ebx, %ecx
	orl	$831598124, %ecx                # imm = 0x31912E2C
	addl	$-831598124, %ecx               # imm = 0xCE6ED1D4
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1874667985, %eax               # imm = 0x6FBD29D1
	movl	%r9d, %edx
	orl	$175164596, %edx                # imm = 0xA70CCB4
	movl	%r9d, %ecx
	andl	$175164596, %ecx                # imm = 0xA70CCB4
	movabsq	$7704489140790813676, %rsi      # imm = 0x6AEBD80DACB0E3EC
	andq	%r9, %rsi
	movabsq	$-7704489140790813677, %rdi     # imm = 0x951427F2534F1C13
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$5484256424798179495, %rsi      # imm = 0x4C1BFE29593FD0A7
	xorq	%rdi, %rsi
	movq	%rsi, -1432(%rbp)               # 8-byte Spill
	orl	%esi, %ecx
	movl	%ebx, %esi
	orl	$1538158728, %esi               # imm = 0x5BAE7088
	xorl	%edx, %esi
	movl	%ebx, %edx
	xorl	$1538158728, %edx               # imm = 0x5BAE7088
	movabsq	$-2215401965768249208, %rdi     # imm = 0xE1414FA65BAE7088
	andq	%rbx, %rdi
	orl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$470535985, %edi                # imm = 0x1C0BCF31
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	andl	$-32184348, %eax                # imm = 0xFE14E7E4
	movl	%r14d, %ecx
	orl	$32184347, %ecx                 # imm = 0x1EB181B
	addl	$-32184347, %ecx                # imm = 0xFE14E7E5
	xorl	%eax, %ecx
	movl	%r9d, %eax
	orl	$807084058, %eax                # imm = 0x301B201A
	xorl	%ecx, %eax
	movl	%r15d, %ecx
	andl	$807084058, %ecx                # imm = 0x301B201A
	addl	%r10d, %ecx
	xorl	%eax, %ecx
	xorl	$-1078291151, %ecx              # imm = 0xBFBA9531
	movabsq	$-3419287196562767423, %rax     # imm = 0xD08C40692FD5C1C1
	orq	%r14, %rax
	movl	%r14d, %edx
	xorl	$802537921, %edx                # imm = 0x2FD5C1C1
	movl	%r14d, %esi
	andl	$802537921, %esi                # imm = 0x2FD5C1C1
	orl	%edx, %esi
	movabsq	$2252409131888452561, %rdx      # imm = 0x1F422A2BF30EA3D1
	xorq	%rax, %rdx
	movq	%rdx, -1416(%rbp)               # 8-byte Spill
	xorl	%edx, %esi
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movl	%r14d, %eax
	andl	$-2098067405, %eax              # imm = 0x82F20833
	movabsq	$-4741441402058962893, %rcx     # imm = 0xBE33042A82F20833
	andq	%r14, %rcx
	movq	%rcx, -1472(%rbp)               # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	%eax, %ecx
	xorl	$-1934210721, %ecx              # imm = 0x8CB6495F
	movabsq	$4380204392758760562, %rsi      # imm = 0x3CC99CB019FDD472
	andq	%r14, %rsi
	movl	%r14d, %eax
	andl	$436065394, %eax                # imm = 0x19FDD472
	leal	1808521689(%rbx), %edx
	xorl	%edx, %eax
	movq	%rsi, -1408(%rbp)               # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$1706578591, %esi               # imm = 0x65B8529F
	imull	%ecx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -912(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %eax
	orl	$1462138296, %eax               # imm = 0x572675B8
	movl	%ebx, %ecx
	andl	$1462138296, %ecx               # imm = 0x572675B8
	movl	%ebx, %edx
	andl	$-1221743321, %edx              # imm = 0xB72DAD27
	movq	%r13, -1336(%rbp)               # 8-byte Spill
	movl	%r13d, %esi
	andl	$1221743320, %esi               # imm = 0x48D252D8
	orl	%edx, %esi
	xorl	$536094560, %esi                # imm = 0x1FF42760
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$242131747, %esi                # imm = 0xE6EA323
	imull	$1763288203, %esi, %eax         # imm = 0x6919A48B
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -904(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	orl	$-1579558518, %eax              # imm = 0xA1D9D98A
	movl	%r14d, %ecx
	andl	$-1579558518, %ecx              # imm = 0xA1D9D98A
	movl	%r14d, %edx
	andl	$1102807638, %edx               # imm = 0x41BB8256
	movl	%r8d, %esi
	andl	$-1102807639, %esi              # imm = 0xBE447DA9
	orl	%edx, %esi
	xorl	$530424867, %esi                # imm = 0x1F9DA423
	orl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$-805756300, %ecx               # imm = 0xCFF92274
	movl	%r14d, %edx
	orl	$607162762, %edx                # imm = 0x2430918A
	movl	%r8d, %edi
	andl	$607162762, %edi                # imm = 0x2430918A
	movq	-344(%rbp), %r13                # 8-byte Reload
	addl	%r13d, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$274656205, %edx                # imm = 0x105EEBCD
	imull	$955775237, %edx, %eax          # imm = 0x38F7F905
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movl	%ebx, %ecx
	andl	$1205365875, %ecx               # imm = 0x47D86C73
	movabsq	$3513446910946415500, %rax      # imm = 0x30C24559B827938C
	movq	%rbx, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	movl	%r14d, %eax
	orl	$585431376, %eax                # imm = 0x22E4F950
	movl	%r8d, %edx
	andl	$585431376, %edx                # imm = 0x22E4F950
	movq	%r13, %rsi
	addl	%esi, %edx
	movq	%rbx, -1072(%rbp)               # 8-byte Spill
	leal	-1162879567(%rbx), %esi
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movq	%rdi, -1400(%rbp)               # 8-byte Spill
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-707075091, %eax               # imm = 0xD5DAE3ED
	movl	%r9d, %ecx
	orl	$-2035523300, %ecx              # imm = 0x86AC611C
	movl	%r9d, %edx
	andl	$-2035523300, %edx              # imm = 0x86AC611C
	movl	%r9d, %esi
	andl	$1000117927, %esi               # imm = 0x3B9C96A7
	movl	%r15d, %edi
	andl	$-1000117928, %edi              # imm = 0xC4636958
	orl	%esi, %edi
	xorl	$1120864324, %edi               # imm = 0x42CF0844
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$421589477, %edi                # imm = 0x1920F1E5
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	movabsq	$-31133650632453852, %rcx       # imm = 0xFF91641C157DD124
	andq	%r9, %rcx
	movabsq	$31133650632453851, %rdx        # imm = 0x6E9BE3EA822EDB
	orq	%r15, %rdx
	movabsq	$-3593046698160613859, %rsi     # imm = 0xCE22EF1096BF161D
	orq	%r9, %rsi
	movabsq	$7520117565222267546, %rax      # imm = 0x685CD315103FAA9A
	addq	%r14, %rax
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$2285141314609731217, %rbx      # imm = 0x1FB673EB1EE1D691
	xorq	%rdi, %rbx
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%rbx, -1464(%rbp)               # 8-byte Spill
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	notq	%rax
	movabsq	$-4042054630506383206, %rcx     # imm = 0xC7E7BCBAB1F1B89A
	leaq	(%r9,%rcx), %rdx
	movq	%r9, %rsi
	orq	%rcx, %rsi
	andq	%r9, %rcx
	addq	%rsi, %rcx
	movabsq	$2285830850037433220, %rsi      # imm = 0x1FB8E70C191C4384
	movq	%r14, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2985255155264083343, %rcx     # imm = 0xD6923E40BA94AA71
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -1480(%rbp)               # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	movabsq	$489620269480079119, %rax       # imm = 0x6CB7B0A7D30EF0F
	andq	%r14, %rax
	movabsq	$-489620269480079120, %rcx      # imm = 0xF93484F582CF10F0
	orq	%r8, %rcx
	movabsq	$-6073506341258223388, %rdx     # imm = 0xABB692295438A0E4
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7296613765174402285, %rax     # imm = 0x9ABD38708F8DE313
	imulq	%rdx, %rax
	movq	%rax, -1424(%rbp)               # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsp
	leaq	-864(%rbp), %rax
	movq	%rax, -928(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -864(%rbp)
	leaq	-856(%rbp), %rax
	movq	%rax, -1504(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -848(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, -936(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -1352(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -832(%rbp)
	leaq	-824(%rbp), %rax
	movq	%rax, -1512(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -816(%rbp)
	leaq	-808(%rbp), %rax
	movq	%rax, -1528(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -1112(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -800(%rbp)
	leaq	-792(%rbp), %rax
	movq	%rax, -1120(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -784(%rbp)
	leaq	-776(%rbp), %rax
	movq	%rax, -1128(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -944(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -768(%rbp)
	leaq	-760(%rbp), %rax
	movq	%rax, -952(%rbp)
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	-272(%rbp), %eax                # 4-byte Folded Reload
	andl	$-2, %eax
	cmpl	%eax, %r9d
	movq	%r9, -352(%rbp)                 # 8-byte Spill
	movq	%r15, -200(%rbp)                # 8-byte Spill
	movq	%r14, -208(%rbp)                # 8-byte Spill
	movq	%r10, -920(%rbp)                # 8-byte Spill
	movq	%r12, -360(%rbp)                # 8-byte Spill
	movq	%r13, -368(%rbp)                # 8-byte Spill
	movq	%rsi, -1096(%rbp)               # 8-byte Spill
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	je	.LBB0_1
# %bb.6:
	movq	-952(%rbp), %rax
	leaq	.Ltmp43(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -752(%rbp)
	leaq	-744(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	-728(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -720(%rbp)
	leaq	-712(%rbp), %rax
	movq	%rax, (%rcx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, (%rsi)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	-680(%rbp), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -672(%rbp)
	leaq	-664(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	-648(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	-616(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -1208(%rbp)
	leaq	.Ltmp7(%rip), %r8
	movq	%r8, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, -1224(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -560(%rbp)
	leaq	-552(%rbp), %rax
	movq	%rax, (%r13)
	leaq	.Ltmp1(%rip), %r11
	movq	%r11, -552(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -544(%rbp)
	leaq	-536(%rbp), %rax
	movq	%rax, (%r12)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -536(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	.Ltmp11(%rip), %rbx
	movq	%rbx, -528(%rbp)
	leaq	-520(%rbp), %rax
	movq	%rax, -1256(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	-504(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	-488(%rbp), %rax
	movq	-904(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	-480(%rbp), %rax
	movq	-912(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movabsq	$8076484256347928234, %rcx      # imm = 0x70156FA3DDA736AA
	movq	%r14, %rax
	subq	%rcx, %rax
	movabsq	$2647915369805632239, %rdx      # imm = 0x24BF48FFE48FD2EF
	addq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rdx, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%r14, %rdi
	movabsq	$7538688477921649890, %rsi      # imm = 0x689ECD3A9ED9A4E2
	orq	%rsi, %rdi
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rsi
	andq	%rdi, %rsi
	orq	%rcx, %rdi
	subq	%rsi, %rdi
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rdi, -1048(%rbp)               # 8-byte Spill
	xorq	%rdi, %rax
	movabsq	$3543128290506934143, %rcx      # imm = 0x312BB8686D4D877F
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rax
	subq	%rcx, %rax
	movabsq	$-4400962331331127333, %r13     # imm = 0xC2ECA413B32217DB
	addq	%r9, %r13
	movq	%r9, %rcx
	movabsq	$-5834037106365257200, %rsi     # imm = 0xAF0956296CA6AA10
	xorq	%rsi, %rcx
	orq	-200(%rbp), %rsi                # 8-byte Folded Reload
	notq	%rsi
	movabsq	$-7050006917926253037, %rdx     # imm = 0x9E29580F88F58E13
	xorq	%r13, %rdx
	movabsq	$-6717882992312347550, %r10     # imm = 0xA2C54902E8959462
	xorq	%r10, %rdx
	xorq	%rsi, %rdx
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %esi
	subl	%r14d, %esi
	movl	%esi, -76(%rbp)
	xorq	%r10, %r13
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	leal	1(%rsi), %r15d
	andq	%r9, %rcx
	xorq	%rcx, %r13
	xorq	%rdx, %r13
	imulq	%rax, %r13
	addl	-272(%rbp), %r13d               # 4-byte Folded Reload
	movl	%r13d, %eax
	subl	%edi, %eax
	movq	-920(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leal	-1114931309(%rax), %r12d
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movl	%r12d, (%rdx)
	movq	%r15, -168(%rbp)
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	(%rdx), %edx
	movq	%rdx, -1024(%rbp)
	movq	%rsp, %rcx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
                                        # kill: def $r13d killed $r13d killed $r13 def $r13
	movq	%r11, %r9
	movq	%rbx, %rcx
	movq	%r14, %rbx
	movq	%rcx, %r14
	jmp	.LBB0_7
.LBB0_1:                                # %codeRepl.preheader
	movq	%r11, -88(%rbp)                 # 8-byte Spill
	movq	%r8, -120(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	leaq	-56(%rbp), %rdx
	callq	merge.extracted
	testb	$1, %al
	jne	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movzbl	-56(%rbp), %r8d
	movq	-952(%rbp), %rcx
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, (%rcx)
	leaq	-752(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -752(%rbp)
	leaq	-744(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	-728(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, -720(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	leaq	-712(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, -704(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -696(%rbp)
	movq	-1096(%rbp), %rax               # 8-byte Reload
	leaq	-688(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, -688(%rbp)
	leaq	-680(%rbp), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, -672(%rbp)
	leaq	-664(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, -656(%rbp)
	leaq	-648(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, -640(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	-616(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -1208(%rbp)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, -1224(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, -560(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	leaq	-552(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, -552(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, -544(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	leaq	-536(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, -536(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, -528(%rbp)
	leaq	-520(%rbp), %rax
	movq	%rax, -1256(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, -512(%rbp)
	leaq	-504(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	-904(%rbp), %rax                # 8-byte Reload
	leaq	-488(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, -488(%rbp)
	movq	-912(%rbp), %rax                # 8-byte Reload
	leaq	-480(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -1016(%rbp)
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, -464(%rbp)
	movq	-96(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %r11d
	movq	-208(%rbp), %rax                # 8-byte Reload
	subl	%eax, %r11d
	movl	%r11d, -76(%rbp)
	leal	1(%r11), %r15d
	movabsq	$2647915369805632239, %rsi      # imm = 0x24BF48FFE48FD2EF
	leaq	(%rax,%rsi), %rcx
	movabsq	$-2647915369805632240, %rdi     # imm = 0xDB40B7001B702D10
	movq	%rdi, %rdx
	orq	%rax, %rdx
	subq	%rdi, %rdx
	addq	%rdx, %rdx
	xorq	%rax, %rsi
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rdx
	movq	%rax, %rdi
	movabsq	$7538688477921649890, %r10      # imm = 0x689ECD3A9ED9A4E2
	orq	%r10, %rdi
	xorq	%rdx, %rdi
	movq	%r10, %rdx
	movq	-120(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movq	%rax, %rsi
	movabsq	$-7538688477921649891, %rax     # imm = 0x976132C561265B1D
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%r10, %rdx
	xorq	%rbx, %rdx
	andq	%r10, %rdx
	orq	%rsi, %rdx
	movq	%rdi, %rsi
	andq	%rcx, %rsi
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	movabsq	$3543128290506934143, %rax      # imm = 0x312BB8686D4D877F
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	movabsq	$-4400962331331127333, %rax     # imm = 0xC2ECA413B32217DB
	orq	%rax, %rdx
	movq	%rsi, %r13
	andq	%rax, %r13
	addq	%rdx, %r13
	movabsq	$2144915963400639691, %rbx      # imm = 0x1DC445B4578F54CB
	movq	%rbx, %rdx
	subq	%rsi, %rdx
	subq	%rbx, %rdx
	movq	%rax, %rsi
	subq	%rdx, %rsi
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movabsq	$-5834037106365257200, %rax     # imm = 0xAF0956296CA6AA10
	orq	%rax, %rdx
	notq	%rdx
	movabsq	$-7050006917926253037, %rax     # imm = 0x9E29580F88F58E13
	xorq	%rax, %rsi
	xorq	%rdx, %r13
	xorq	%rsi, %r13
	xorq	%rdx, %r13
	imulq	%rcx, %r13
	addl	-272(%rbp), %r13d               # 4-byte Folded Reload
	movl	%r13d, %edx
	subl	%r9d, %edx
	movq	-920(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	leal	-1114931309(%rdx), %r12d
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movl	%r12d, (%rsi)
	movq	%r15, -168(%rbp)
	leaq	15(,%r15,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movl	(%rsi), %r14d
	movq	%r14, -1024(%rbp)
	movq	%rsp, %rsi
	leaq	15(,%r14,4), %rcx
	andq	$-16, %rcx
	subq	%rcx, %rsi
	movq	%rsi, %rsp
	testb	$1, %r8b
	je	.LBB0_2
# %bb.4:
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	movq	%rdi, -1048(%rbp)               # 8-byte Spill
	movq	%r11, -192(%rbp)                # 8-byte Spill
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	leaq	.Ltmp1(%rip), %r9
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %rsi
	movq	-208(%rbp), %rbx                # 8-byte Reload
	movq	%r14, %rdx
	movq	%rsi, %r14
	jmp	.LBB0_7
.LBB0_5:
	movq	-952(%rbp), %rax
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -752(%rbp)
	leaq	-744(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	-728(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -720(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	leaq	-712(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -696(%rbp)
	movq	-1096(%rbp), %rax               # 8-byte Reload
	leaq	-688(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	-680(%rbp), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -672(%rbp)
	leaq	-664(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	-648(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	-616(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -1208(%rbp)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, -1224(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	.Ltmp2(%rip), %r11
	movq	%r11, -560(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	leaq	-552(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.Ltmp1(%rip), %r9
	movq	%r9, -552(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -544(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	leaq	-536(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -536(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	.Ltmp11(%rip), %r14
	movq	%rcx, %r8
	movq	%r14, -528(%rbp)
	leaq	-520(%rbp), %rax
	movq	%rax, -1256(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	-504(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -496(%rbp)
	movq	-904(%rbp), %rax                # 8-byte Reload
	leaq	-488(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -488(%rbp)
	movq	-912(%rbp), %rax                # 8-byte Reload
	leaq	-480(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	-208(%rbp), %rbx                # 8-byte Reload
	movabsq	$2647915369805632239, %rdx      # imm = 0x24BF48FFE48FD2EF
	leaq	(%rbx,%rdx), %rax
	movq	%rdx, %rcx
	andq	%rbx, %rcx
	xorq	%rbx, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%rbx, %rdx
	movabsq	$7538688477921649890, %rsi      # imm = 0x689ECD3A9ED9A4E2
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rdx, -1048(%rbp)               # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$3543128290506934143, %rcx      # imm = 0x312BB8686D4D877F
	xorq	%rcx, %rax
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %ecx
	subl	%ebx, %ecx
	movl	%ecx, -76(%rbp)
	xorq	%rsi, %rax
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	leal	1(%rcx), %r15d
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movabsq	$-4400962331331127333, %rcx     # imm = 0xC2ECA413B32217DB
	addq	%rsi, %rcx
	movabsq	$-7050006917926253037, %r13     # imm = 0x9E29580F88F58E13
	xorq	%rcx, %r13
	xorq	%rcx, %r13
	movabsq	$5834037106365257199, %rcx      # imm = 0x50F6A9D6935955EF
	andq	%rsi, %rcx
	movabsq	$-5834037106365257200, %rsi     # imm = 0xAF0956296CA6AA10
	orq	-200(%rbp), %rsi                # 8-byte Folded Reload
	notq	%rsi
	xorq	%rsi, %r13
	xorq	%rcx, %r13
	imulq	%rax, %r13
	addl	-272(%rbp), %r13d               # 4-byte Folded Reload
	movl	%r13d, %ecx
	subl	%edx, %ecx
	movq	-920(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	leal	-1114931309(%rcx), %r12d
	movl	%r12d, (%rdi)
	movq	%r15, -168(%rbp)
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	(%rdi), %edx
	movq	%rdx, -1024(%rbp)
	movq	%rsp, %rcx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
                                        # kill: def $r13d killed $r13d killed $r13 def $r13
.LBB0_7:
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	movq	%rbx, %rcx
	negq	%rcx
	movq	%rcx, -1456(%rbp)               # 8-byte Spill
	subq	%rbx, -1344(%rbp)               # 8-byte Folded Spill
	movq	%r12, -120(%rbp)                # 8-byte Spill
	movslq	%r12d, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movslq	%r13d, %rcx
	movq	%rcx, -1056(%rbp)               # 8-byte Spill
	movslq	%r15d, %rcx
	movq	%rcx, -1064(%rbp)               # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB0_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -680(%rbp)
	movq	%r9, -664(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -616(%rbp)
	movq	%r8, -600(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	%r14, -552(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -536(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -472(%rbp)
	movq	-928(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB0_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -76(%rbp)
	leaq	-1352(%rbp), %rax
	leaq	-1504(%rbp), %rcx
	cmovsq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB0_11:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	imulq	%rax, %rdi
	addq	%rax, %rdi
	movq	-1472(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_12
# %bb.14:                               # %codeRepl71
                                        #   in Loop: Header=BB0_11 Depth=1
	leaq	-56(%rbp), %rax
	leaq	-128(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-176(%rbp), %rbx
	leaq	-1616(%rbp), %r14
	leaq	-1608(%rbp), %r12
	leaq	-168(%rbp), %rsi
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%r13d, %ecx
	movq	-88(%rbp), %r8                  # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movq	-120(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r14
	pushq	%r12
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.2
	addq	$464, %rsp                      # imm = 0x1D0
	movq	-56(%rbp), %rdi
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_12:                               # %codeRepl4
                                        #   in Loop: Header=BB0_11 Depth=1
	leaq	-224(%rbp), %r14
	leaq	-56(%rbp), %r12
	leaq	-216(%rbp), %rax
	leaq	-424(%rbp), %rbx
	leaq	-416(%rbp), %r10
	leaq	-1040(%rbp), %r11
	leaq	-168(%rbp), %rsi
	leaq	-288(%rbp), %r9
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	-1408(%rbp), %rcx               # 8-byte Reload
	movq	-1400(%rbp), %r8                # 8-byte Reload
	pushq	%r14
	pushq	%r12
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.1
	addq	$112, %rsp
	movzbl	-216(%rbp), %r11d
	movq	-56(%rbp), %r9
	testb	$1, %al
	je	.LBB0_10
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	movabsq	$-6385783729735662325, %rax     # imm = 0xA7612387F8A3050B
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	andq	%rcx, %rax
	orq	%rsi, %rax
	movabsq	$7344505595868859754, %rsi      # imm = 0x65ECECED34A1CD6A
	movq	-1056(%rbp), %rcx               # 8-byte Reload
	leaq	(%rcx,%rsi), %r14
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdi,2), %r8
	movabsq	$6987703151757554129, %r10      # imm = 0x60F94EFE7C62F1D1
	movq	-1064(%rbp), %rbx               # 8-byte Reload
	movq	%rbx, %rdx
	andq	%r10, %rdx
	movq	%rbx, %rsi
	notq	%rsi
	movabsq	$-6987703151757554130, %rdi     # imm = 0x9F06B101839D0E2E
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-2761749912680639994, %rdx     # imm = 0xD9AC4B1638345206
	xorq	%r10, %rdi
	movq	%rbx, %rcx
	orq	%rdx, %rcx
	andq	%rdx, %rdi
	movq	%rdi, %rdx
	andq	%rbx, %rdx
	xorq	%rbx, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movq	%r14, %rdi
	xorq	%r14, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%r14, %rdi
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%r9, %rdx
	movabsq	$7478981399334934601, %rax      # imm = 0x67CAADF5151CD849
	xorq	%rcx, %rax
	xorq	%r8, %rax
	xorq	%rdx, %rax
	movq	-328(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rcx
	notq	%rcx
	movabsq	$-2139256622409154620, %rdx     # imm = 0xE24FD56FA9E67FC4
	orq	%rcx, %rdx
	movabsq	$6075092487602269023, %rcx      # imm = 0x544F106E252D6B5F
	movabsq	$-1379094073267927850, %rdi     # imm = 0xECDC793F4304C4D6
	andq	%rsi, %rdi
	movabsq	$1379094073267927849, %rsi      # imm = 0x132386C0BCFB3B29
	andq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$-5146654150827069559, %rdi     # imm = 0xB89369516629AF89
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	orq	%rdi, %rcx
	subq	%rdi, %rcx
	movabsq	$-6153587488939145601, %rdi     # imm = 0xAA9A10C82B7E867F
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3322207552950855175, %rdi     # imm = 0xD1E525D5183E99F9
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rdx, %rcx
	notq	%rcx
	xorq	%rcx, %rdx
	andq	%rdi, %rdx
	movabsq	$2139256622409154619, %rsi      # imm = 0x1DB02A905619803B
	andq	%r8, %rsi
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	subq	%rcx, %rdx
	imulq	%rax, %rdx
	xorb	$1, %dl
	xorb	$1, %r11b
	orb	%dl, %r11b
	testb	$1, %r11b
	movq	-936(%rbp), %rax
	cmoveq	-1104(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB0_15
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	movabsq	$-6385783729735662325, %rcx     # imm = 0xA7612387F8A3050B
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rdx, %rax
	xorq	%rcx, %rax
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$7344505595868859754, %rax      # imm = 0x65ECECED34A1CD6A
	movq	-1056(%rbp), %rdi               # 8-byte Reload
	leaq	(%rdi,%rax), %rsi
	movq	%rdi, %rdx
	andq	%rax, %rdx
	xorq	%rdi, %rax
	leaq	(%rax,%rdx,2), %rdi
	movabsq	$-2761749912680639994, %rbx     # imm = 0xD9AC4B1638345206
	movq	-1064(%rbp), %r8                # 8-byte Reload
	orq	%r8, %rbx
	movq	%r8, %rax
	notq	%rax
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%r9, %rsi
	movabsq	$7478981399334934601, %rdx      # imm = 0x67CAADF5151CD849
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$2139256622409154619, %rcx      # imm = 0x1DB02A905619803B
	movq	-328(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rcx
	notq	%rsi
	movabsq	$-2139256622409154620, %rdi     # imm = 0xE24FD56FA9E67FC4
	orq	%rsi, %rdi
	notq	%rdi
	xorq	%rcx, %rdi
	movabsq	$6075092487602269023, %rcx      # imm = 0x544F106E252D6B5F
	movq	%r8, %rsi
	andq	%rcx, %rsi
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movabsq	$-3322207552950855175, %rcx     # imm = 0xD1E525D5183E99F9
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rdx, %rcx
	andb	%cl, %r11b
	movq	-1104(%rbp), %rax
	testb	$1, %r11b
	cmoveq	-936(%rbp), %rax
	movq	(%rax), %rdi
	testb	$1, -224(%rbp)
	je	.LBB0_11
	.p2align	4, 0x90
.LBB0_15:                               # %codeRepl320
                                        #   in Loop: Header=BB0_11 Depth=1
	callq	merge..split
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	cmpw	$50, %ax
	ja	.LBB0_118
# %bb.16:                               # %codeRepl320
                                        #   in Loop: Header=BB0_11 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB0_17:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-936(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB0_18:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	movabsq	$-4587278952274425073, %rdx     # imm = 0xC056B618EC0E8B0F
	andl	%edx, %eax
	movl	%ebx, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %edx
	andl	$1203313613, %edx               # imm = 0x47B91BCD
	movl	%ebx, %esi
	orl	$4564186, %esi                  # imm = 0x45A4DA
	xorl	%edx, %esi
	movabsq	$1953986642738340914, %rdi      # imm = 0x1B1DF47FB846E432
	movl	%edi, %edx
	orl	%r8d, %edx
	subl	%edi, %edx
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ebx, %eax
	notl	%eax
	movl	%ebx, %ecx
	andl	$4564186, %ecx                  # imm = 0x45A4DA
	movl	%ebx, %edx
	andl	$-1977280230, %edx              # imm = 0x8A25191A
	andl	$1977280229, %eax               # imm = 0x75DAE6E5
	orl	%edx, %eax
	xorl	$1973371455, %eax               # imm = 0x759F423F
	orl	%ecx, %eax
	xorl	%esi, %eax
	movq	-192(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ecx
	movabsq	$4306098428770578181, %r10      # imm = 0x3BC255B4CEBCEF05
	andl	%r10d, %ecx
	movabsq	$-3468108655455629706, %r9      # imm = 0xCFDECD8D7D1C0E76
	movl	%r9d, %edx
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	andl	%edi, %edx
	movl	%r9d, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rdx,2), %r14d
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %esi
	movabsq	$4077745961694164221, %rbx      # imm = 0x38971058EB1074FD
	andl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%r11d, %ecx
	xorl	%r10d, %ecx
	notl	%ecx
	andl	%r10d, %ecx
	xorl	%r14d, %esi
	addl	%r9d, %edi
	xorl	%ecx, %esi
	movl	%edx, %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-1266819125, %eax              # imm = 0xB47DDFCB
	xorl	$1719365703, %ecx               # imm = 0x667B7047
	imull	%eax, %ecx
	movl	%r8d, %edx
	subl	%ecx, %edx
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	-208(%rbp), %rcx                # 8-byte Reload
	leaq	(%rax,%rcx,4), %rsi
	subl	%ecx, %edx
	addl	$-1990532786, %edx              # imm = 0x895AE14E
	shlq	$2, %rdx
	movq	-336(%rbp), %rdi                # 8-byte Reload
	callq	memcpy@PLT
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	movq	-1352(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB0_19:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	leaq	-1512(%rbp), %rax
	leaq	-1360(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB0_20:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	-1520(%rbp), %rax
	leaq	-1528(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_21:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_22
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	movq	-1112(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	%rax, -1280(%rbp)
	movq	-1448(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_21 Depth=1
	testb	%al, %al
	je	.LBB0_21
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_22:                               # %codeRepl322
                                        #   in Loop: Header=BB0_21 Depth=1
	leaq	-1112(%rbp), %rsi
	leaq	-1280(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-56(%rbp), %r9
	movl	%eax, %edi
	callq	merge.extracted.3
	movq	-56(%rbp), %rdi
.LBB0_25:                               # %codeRepl331
                                        #   in Loop: Header=BB0_21 Depth=1
	callq	merge..split.4
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	cmpw	$50, %ax
	ja	.LBB0_118
# %bb.26:                               # %codeRepl331
                                        #   in Loop: Header=BB0_21 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI0_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB0_27:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-1112(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -1280(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB0_28:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1280(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -1032(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_29:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-1360(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB0_31:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -76(%rbp)
	setns	-78(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	setg	-79(%rbp)
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	setne	%al
	orb	%dil, %al
	xorb	$1, %al
	movq	-1456(%rbp), %rsi               # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_32
# %bb.34:                               # %codeRepl359
                                        #   in Loop: Header=BB0_31 Depth=1
	xorl	%edx, %edx
	testb	$1, %dil
	sete	%dl
	xorl	%esi, %esi
	testl	%ecx, %ecx
	sete	%sil
	leaq	-56(%rbp), %rbx
	leaq	-128(%rbp), %r12
	movzbl	%al, %edi
	leaq	-424(%rbp), %rax
	leaq	-416(%rbp), %r10
	leaq	-1040(%rbp), %r11
	leaq	-1304(%rbp), %r14
	leaq	-1128(%rbp), %rcx
	leaq	-944(%rbp), %r8
	leaq	-1296(%rbp), %r9
	pushq	%rbx
	pushq	%r12
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	merge.extracted.6
	leaq	.Ltmp1(%rip), %r9
	addq	$112, %rsp
	movq	-56(%rbp), %rcx
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
.LBB0_35:                               #   in Loop: Header=BB0_31 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	%r9, %r10
	xorl	%esi, %esi
	movl	%edi, %r9d
	andl	$1, %r9d
	sete	%r8b
	xorl	%edx, %edx
	testl	%ecx, %ecx
	sete	%cl
	movq	-1416(%rbp), %r15               # 8-byte Reload
	movq	%r15, %rdi
	imulq	%r15, %rdi
	addq	%r15, %rdi
	movq	%rdi, %rbx
	shrq	$63, %rbx
	addq	%rdi, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rdi
	sete	%bl
	orb	%r15b, %bl
	testb	$1, %bl
	je	.LBB0_30
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	xorb	%r8b, %cl
	orb	%al, %cl
	movq	-1128(%rbp), %rax
	testb	$1, %cl
	cmoveq	-944(%rbp), %rax
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
	movq	%r10, %r9
	jmpq	*(%rax)
.LBB0_30:                               # %codeRepl333
                                        #   in Loop: Header=BB0_31 Depth=1
	subq	$8, %rsp
	leaq	-128(%rbp), %r12
	movb	%r8b, %sil
	movzbl	%bl, %ebx
	movzbl	%r9b, %edi
	movb	%cl, %dl
	movzbl	%al, %ecx
	leaq	-224(%rbp), %r10
	leaq	-216(%rbp), %r11
	leaq	-424(%rbp), %r15
	leaq	-416(%rbp), %r14
	leaq	-1128(%rbp), %r8
	leaq	-944(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	callq	merge.extracted.5
	leaq	.Ltmp1(%rip), %r9
	addq	$112, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
	je	.LBB0_31
	jmp	.LBB0_35
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB0_36:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-944(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB0_37:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -79(%rbp)
	leaq	-952(%rbp), %rcx
	leaq	-968(%rbp), %rax
	jne	.LBB0_39
# %bb.38:                               # %"13"
                                        #   in Loop: Header=BB0_37 Depth=1
	movq	%rax, %rcx
.LBB0_39:                               # %"13"
                                        #   in Loop: Header=BB0_37 Depth=1
	cmpb	$0, -78(%rbp)
	cmovneq	%rcx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-880(%rbp), %rcx                # 8-byte Reload
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movl	%edx, (%rcx)
	movl	$0, -236(%rbp)
	movl	$0, -444(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB0_40:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	%rax, -1536(%rbp)
	movq	-1024(%rbp), %r10
	movq	%r10, %rcx
	shrq	$63, %rcx
	addq	%r10, %rcx
	andq	$-2, %rcx
	subq	%rcx, %r10
	movabsq	$-3968359085611439268, %rcx     # imm = 0xC8ED8E6FD8EFAB5C
	movq	-72(%rbp), %rax                 # 8-byte Reload
	addq	%rax, %rcx
	movabsq	$-2406178134393187749, %rdi     # imm = 0xDE9B89BC392E925B
	leaq	(%rax,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%rax, %rsi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	%eax, %edi
	addq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4797699793317179647, %rcx     # imm = 0xBD6B2575105D4F01
	xorq	%rdx, %rcx
	movabsq	$-1907718194761498744, %rdx     # imm = 0xE5866C68CDB0FF88
	movq	-328(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$1907718194761498743, %rdi      # imm = 0x1A799397324F0077
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	movabsq	$-8986267671580980897, %rdi     # imm = 0x834A5D29FAD6C95F
	movq	-1056(%rbp), %rax               # 8-byte Reload
	movq	%rax, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%rax, %rdx
	andq	%rdi, %rdx
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	cmpq	%rdi, %r10
	leaq	-1136(%rbp), %rax
	leaq	-1144(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB0_41:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1496(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_42
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	je	.LBB0_41
.LBB0_45:                               #   in Loop: Header=BB0_41 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_42:                               # %codeRepl390
                                        #   in Loop: Header=BB0_41 Depth=1
	leaq	-376(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	merge.extracted.7
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB0_46:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-376(%rbp), %rax
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_47
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	(%rax), %rbx
	movq	-1072(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB0_50
# %bb.49:                               # %codeRepl395
                                        #   in Loop: Header=BB0_46 Depth=1
	leaq	-176(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	merge.extracted.8
	leaq	.Ltmp1(%rip), %r9
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_47:                               #   in Loop: Header=BB0_46 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_50:                               # %codeRepl404
                                        #   in Loop: Header=BB0_46 Depth=1
	movb	%al, %dil
	leaq	-176(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	merge.extracted.9
	testb	$1, %al
	leaq	.Ltmp1(%rip), %r9
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
	je	.LBB0_46
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB0_52:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, %rsi
	imulq	%rax, %rsi
	addq	%rax, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	-1160(%rbp), %rcx
	movq	%rcx, %rdx
	cmpq	%rdi, %rsi
	je	.LBB0_54
# %bb.53:                               # %"17"
                                        #   in Loop: Header=BB0_52 Depth=1
	leaq	-1152(%rbp), %rdx
.LBB0_54:                               # %"17"
                                        #   in Loop: Header=BB0_52 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB0_55:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB0_56:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	-1536(%rbp), %rcx
	movq	%rcx, -1288(%rbp)
	movq	-120(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %ecx
	movabsq	$3424513641401531492, %r15      # imm = 0x2F8651035437BC64
	orl	%r15d, %ecx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %edx
	movabsq	$6419051451910261289, %rdi      # imm = 0x59150D4932110A29
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%eax, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%eax, %edi
	orl	%esi, %edi
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %esi
	movabsq	$3031432282412938389, %rax      # imm = 0x2A11CF9981DFF495
	orl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%eax, %edx
	xorl	%ebx, %edx
	movl	%eax, %ecx
	andl	%ebx, %ecx
	orl	%edx, %ecx
	movl	%r14d, %edx
	notl	%edx
	xorl	%edi, %ecx
	movl	%r15d, %edi
	andl	%edx, %edi
	addl	%r14d, %edi
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%r14d, %esi
	movabsq	$4002234242084517097, %r15      # imm = 0x378ACAD6A35A34E9
	orl	%r15d, %esi
	movq	-160(%rbp), %r11                # 8-byte Reload
	movq	%r8, %r10
	movq	%r9, %r8
	movl	%r11d, %edi
	movabsq	$7561731245866476977, %r12      # imm = 0x68F0AA811CD7E5B1
	andl	%r12d, %edi
	xorl	%esi, %edi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	andl	$-1625360918, %esi              # imm = 0x9F1EF5EA
	xorl	%esi, %edi
	movabsq	$-535005253890668011, %rbx      # imm = 0xF893478E60E10A15
	movl	%ebx, %esi
	orl	-72(%rbp), %esi                 # 4-byte Folded Reload
	subl	%ebx, %esi
	andl	%r15d, %edx
	addl	%r14d, %edx
	leaq	.Ltmp11(%rip), %r14
	xorl	%esi, %edi
	movl	%r11d, %esi
	movq	%r10, %r8
	xorl	%r12d, %esi
	notl	%esi
	andl	%r12d, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$669490821, %ecx                # imm = 0x27E79E85
	imull	%ecx, %esi
	movl	%esi, -240(%rbp)
	movq	-896(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*-320(%rbp)                     # 8-byte Folded Reload
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB0_57:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1032(%rbp), %rcx
	movabsq	$-2499919627716241108, %rsi     # imm = 0xDD4E8057FEF2592C
	movq	-1064(%rbp), %rdi               # 8-byte Reload
	leaq	(%rdi,%rsi), %rax
	movq	%rsi, %rdx
	orq	%rdi, %rdx
	andq	%rdi, %rsi
	addq	%rdx, %rsi
	movslq	-160(%rbp), %rdx                # 4-byte Folded Reload
	movabsq	$-1692554055086399028, %rdi     # imm = 0xE882D70DEF6DA1CC
	addq	%rdx, %rdi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$1103761130260176624, %rdx      # imm = 0xF5158E6660A9EF0
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$3982995175893550673, %rax      # imm = 0x37467102793AC651
	imulq	%rdx, %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movabsq	$5749589542594800113, %r9       # imm = 0x4FCAA539F2A9E9F1
	addq	%rdx, %r9
	movq	-96(%rbp), %rax                 # 8-byte Reload
	leal	(%r9,%rax), %edi
	movq	-1048(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_58
# %bb.62:                               # %codeRepl443
                                        #   in Loop: Header=BB0_57 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %r14
	leaq	-136(%rbp), %r15
	leaq	-176(%rbp), %rbx
	leaq	-216(%rbp), %r10
	leaq	-312(%rbp), %r11
	leaq	-1120(%rbp), %r12
	leaq	-1272(%rbp), %r8
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	-184(%rbp), %rdx                # 8-byte Reload
	pushq	%r14
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	pushq	-264(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	callq	merge.extracted.12
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp1(%rip), %r9
	addq	$112, %rsp
	leaq	.Ltmp7(%rip), %r8
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB0_58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	%edi, %rax
	movq	-256(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax,4), %rdi
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	xorl	%eax, %eax
	orq	%rsi, %rdx
	sete	%dl
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	cmpq	-1272(%rbp), %r9
	movq	-1120(%rbp), %rax
	movq	-264(%rbp), %rdx                # 8-byte Reload
	cmovneq	(%rdx), %rax
	movl	(%rdi), %edx
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi,%rcx,4)
	movq	(%rax), %rbx
	movq	%r9, -1032(%rbp)
	jmp	.LBB0_61
.LBB0_60:                               # %codeRepl414
                                        #   in Loop: Header=BB0_57 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-128(%rbp), %r12
	movb	%dl, %al
	leaq	-224(%rbp), %r11
	leaq	-216(%rbp), %r14
	leaq	-1272(%rbp), %r10
	leaq	-1120(%rbp), %rdx
	movq	%r9, %r8
	movq	%rdx, %r9
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, %rdx
	movq	%r10, %rcx
	pushq	%rbx
	pushq	%r12
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r14
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	pushq	-264(%rbp)                      # 8-byte Folded Reload
	callq	merge.extracted.10
	addq	$128, %rsp
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB0_57
.LBB0_61:                               # %codeRepl442
                                        #   in Loop: Header=BB0_57 Depth=1
	callq	merge..split.11
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB0_63:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	-1368(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-1176(%rbp), %rax
	cmovneq	-1096(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB0_64:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-960(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB0_65:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	-960(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB0_66:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movl	-1312(%rbp), %ecx
	movl	-112(%rbp), %edx
	movl	-436(%rbp), %esi
	movq	-880(%rbp), %rdi                # 8-byte Reload
	movl	%ecx, (%rdi)
	movl	%edx, -236(%rbp)
	movl	%esi, -444(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB0_67:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movl	-444(%rbp), %ecx
	movq	-1464(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_68
# %bb.72:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-236(%rbp), %eax
	movq	-880(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movl	%ecx, -108(%rbp)
	cmpl	-76(%rbp), %ecx
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	cmovleq	-384(%rbp), %rcx
	movl	%eax, -144(%rbp)
	movl	%edx, -140(%rbp)
	movq	(%rcx), %rax
	movl	%edx, -148(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-236(%rbp), %edx
	movq	-880(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%ecx, -108(%rbp)
	movl	%edx, -144(%rbp)
	xorl	%ecx, %ecx
	testb	%cl, %cl
	movq	-360(%rbp), %rsi                # 8-byte Reload
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-76(%rbp), %ecx
	cmpl	%ecx, -108(%rbp)
	movq	(%rsi), %rcx
	cmovleq	-384(%rbp), %rcx
	movl	%eax, -140(%rbp)
	movq	(%rcx), %rbx
	movl	%eax, -148(%rbp)
	jmp	.LBB0_71
.LBB0_70:                               #   in Loop: Header=BB0_67 Depth=1
	movb	$1, %cl
	movl	-76(%rbp), %edx
	cmpl	%edx, -108(%rbp)
	movq	(%rsi), %rdx
	cmovleq	-384(%rbp), %rdx
	movl	%eax, -140(%rbp)
	movq	(%rdx), %rbx
	movl	%eax, -148(%rbp)
	testb	%cl, %cl
	je	.LBB0_67
.LBB0_71:                               # %codeRepl464
                                        #   in Loop: Header=BB0_67 Depth=1
	callq	merge..split.13
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_73:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-140(%rbp), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	movslq	-108(%rbp), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	movq	-344(%rbp), %r14                # 8-byte Reload
	addl	%r14d, %eax
	movl	%eax, -1316(%rbp)
	movq	-96(%rbp), %r12                 # 8-byte Reload
	movl	%r12d, %edx
	subl	%eax, %edx
	shlq	$2, %rdx
	movq	%rdx, %rax
	orq	$4, %rax
	andl	$4, %edx
	addq	%rax, %rdx
	callq	memcpy@PLT
	leaq	.Ltmp11(%rip), %r15
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	orl	$1210734401, %eax               # imm = 0x482A5741
	movl	%esi, %ecx
	notl	%ecx
	movl	%esi, %edx
	andl	$1210734401, %edx               # imm = 0x482A5741
                                        # kill: def $esi killed $esi killed $rsi
	andl	$-340563027, %esi               # imm = 0xEBB36BAD
	andl	$340563026, %ecx                # imm = 0x144C9452
	orl	%esi, %ecx
	xorl	$1550238483, %ecx               # imm = 0x5C66C313
	orl	%edx, %ecx
	movl	%r13d, %edx
	movabsq	$-5924217195614194214, %rdi     # imm = 0xADC8F3D93327B5DA
	andl	%edi, %edx
	movabsq	$5160819324955019141, %rsi      # imm = 0x479EE9D535EA4785
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	addl	%ebx, %esi
	xorl	%esi, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r13d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	-140(%rbp), %ecx
	xorl	$-6577119, %eax                 # imm = 0xFF9BA421
	imull	$-1128472607, %eax, %eax        # imm = 0xBCBCDFE1
	addl	%r12d, %eax
	subl	%r14d, %eax
	movq	%r15, %r14
	movq	-1080(%rbp), %rdx               # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -1384(%rbp)
	movl	-108(%rbp), %ecx
	movq	%rcx, -1392(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB0_74:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	movq	-896(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rax
	movslq	-240(%rbp), %rcx
	movq	-1288(%rbp), %rdx
	movl	%eax, -228(%rbp)
	movl	%ecx, -428(%rbp)
	movq	%rdx, -1544(%rbp)
	movq	-336(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rcx,4), %ecx
	movl	%ecx, -1320(%rbp)
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %eax
	movl	%eax, -432(%rbp)
	cmpl	%eax, %ecx
	movq	-256(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%rdx,4), %rax
	movq	-888(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	-1200(%rbp), %rax
	leaq	-1184(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB0_75:                               # %"28"
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %r8d
	imull	%r10d, %r8d
	addl	%r10d, %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movl	%r13d, %eax
	movabsq	$6365198999340943825, %rdx      # imm = 0x5855BAC4006389D1
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movabsq	$680558618545000016, %rsi       # imm = 0x971D47533348E50
	orl	%esi, %ecx
	movabsq	$7223437095124531649, %rsi      # imm = 0x643ECDC44046F9C1
	movq	-88(%rbp), %r14                 # 8-byte Reload
	leal	(%r14,%rsi), %edi
	xorl	%eax, %edi
	movq	%r14, %r11
	negq	%r11
	movl	%esi, %ebx
	subl	%r11d, %ebx
	xorl	%ecx, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$1882480343, %ecx               # imm = 0x70345ED7
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	movabsq	$412872877361777674, %rdi       # imm = 0x5BAD1B1C88ACC0A
	andl	%edi, %edx
	movl	%esi, %ebx
	xorl	%edi, %ebx
	notl	%ebx
	andl	%edi, %ebx
	movabsq	$-3348410056164678380, %rsi     # imm = 0xD1880ECB67F56514
	leal	(%r14,%rsi), %r9d
	movl	%esi, %edi
	andl	%r14d, %edi
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdi,2), %edi
	xorl	%r9d, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	imull	%ecx, %edi
	leal	(%r10,%r10), %r9d
	movq	-192(%rbp), %r10                # 8-byte Reload
	movslq	%r10d, %rcx
	movabsq	$4202866665115740285, %rdx      # imm = 0x3A5394F6D48DE87D
	movq	%rcx, %rbx
	orq	%rdx, %rbx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$-4682293994643341067, %rdx     # imm = 0xBF05266B7356C0F5
	addq	%r14, %rdx
	movq	-1488(%rbp), %rax               # 8-byte Reload
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	je	.LBB0_76
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=1
	movabsq	$4682293994643341067, %rsi      # imm = 0x40FAD9948CA93F0B
	addq	%rsi, %r11
	negq	%r11
	movabsq	$1514219317888732597, %rsi      # imm = 0x150396726ACACDB5
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%r11, %rbx
	movq	-352(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$-7918533257933552221, %rcx     # imm = 0x921BB7F4C2C105A3
	orq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$-1741029377317334941, %rdx     # imm = 0xE7D69F01757B1063
	andq	%rdx, %rcx
	movq	-200(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rdx
	movabsq	$1741029377317334940, %rsi      # imm = 0x182960FE8A84EF9C
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7918533257933552220, %rcx      # imm = 0x6DE4480B3D3EFA5C
	orq	%r14, %rcx
	notq	%rcx
	movabsq	$-8488485908477777345, %rsi     # imm = 0x8A32D70A4845EA3F
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7891238461471430627, %rcx      # imm = 0x6D834F9235E797E3
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	addq	%rsi, %rcx
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-8858870091034463942, %rcx     # imm = 0x850EF896A88EF13A
	xorq	%rcx, %rax
	imulq	%rbx, %rax
	addl	%r9d, %eax
	imull	%r9d, %eax
	movabsq	$-2236058523269600865, %rcx     # imm = 0xE0F7EC9EC787E99F
	leaq	(%rsi,%rcx), %rdx
	movq	-1432(%rbp), %rsi               # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%cl
	jne	.LBB0_78
# %bb.79:                               # %codeRepl465
                                        #   in Loop: Header=BB0_75 Depth=1
	movq	%r10, %rsi
	xorl	%r10d, %r10d
	cmpl	%edi, %r8d
	sete	%r10b
	subq	$8, %rsp
	leaq	-56(%rbp), %r14
	leaq	-128(%rbp), %r12
	leaq	-136(%rbp), %r11
	leaq	-176(%rbp), %rbx
	leaq	-232(%rbp), %r9
	movl	%eax, %r8d
                                        # kill: def $esi killed $esi killed $rsi
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rdi
	pushq	%r14
	pushq	%r12
	pushq	%r11
	pushq	%rbx
	leaq	-246(%rbp), %rax
	pushq	%rax
	leaq	-245(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-243(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-242(%rbp), %rax
	pushq	%rax
	leaq	-241(%rbp), %rax
	pushq	%rax
	leaq	-1892(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
	pushq	%rax
	leaq	-1884(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-2080(%rbp), %rax
	pushq	%rax
	leaq	-2072(%rbp), %rax
	pushq	%rax
	leaq	-2064(%rbp), %rax
	pushq	%rax
	leaq	-2056(%rbp), %rax
	pushq	%rax
	leaq	-2048(%rbp), %rax
	pushq	%rax
	leaq	-2040(%rbp), %rax
	pushq	%rax
	leaq	-2032(%rbp), %rax
	pushq	%rax
	leaq	-2024(%rbp), %rax
	pushq	%rax
	leaq	-2016(%rbp), %rax
	pushq	%rax
	leaq	-2008(%rbp), %rax
	pushq	%rax
	leaq	-2000(%rbp), %rax
	pushq	%rax
	leaq	-1992(%rbp), %rax
	pushq	%rax
	leaq	-1984(%rbp), %rax
	pushq	%rax
	leaq	-1976(%rbp), %rax
	pushq	%rax
	leaq	-1968(%rbp), %rax
	pushq	%rax
	leaq	-1960(%rbp), %rax
	pushq	%rax
	leaq	-1952(%rbp), %rax
	pushq	%rax
	leaq	-1944(%rbp), %rax
	pushq	%rax
	leaq	-1936(%rbp), %rax
	pushq	%rax
	leaq	-1928(%rbp), %rax
	pushq	%rax
	leaq	-1920(%rbp), %rax
	pushq	%rax
	leaq	-1912(%rbp), %rax
	pushq	%rax
	leaq	-1904(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	-272(%rbp)                      # 8-byte Folded Reload
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	callq	merge.extracted.14
	addq	$768, %rsp                      # imm = 0x300
	movq	-56(%rbp), %rdi
	jmp	.LBB0_80
	.p2align	4, 0x90
.LBB0_76:                               #   in Loop: Header=BB0_75 Depth=1
	cmpl	%edi, %r8d
	sete	-320(%rbp)                      # 1-byte Folded Spill
	movabsq	$4682293994643341067, %r8       # imm = 0x40FAD9948CA93F0B
	leaq	(%r8,%r11), %rsi
	negq	%rsi
	movabsq	$1514219317888732597, %rdi      # imm = 0x150396726ACACDB5
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	movabsq	$6897445751928648611, %rcx      # imm = 0x5FB8A65DFD3BF3A3
	andq	%rsi, %rcx
	addq	%r8, %r11
	decq	%r11
	movabsq	$-6897445751928648612, %rax     # imm = 0xA04759A202C40C5C
	andq	%rax, %r11
	orq	%rcx, %r11
	xorq	%rbx, %r11
	xorq	%rax, %r11
	movq	-352(%rbp), %rax                # 8-byte Reload
	movabsq	$-7918533257933552221, %rcx     # imm = 0x921BB7F4C2C105A3
	orq	%rcx, %rax
	movabsq	$7918533257933552220, %rdx      # imm = 0x6DE4480B3D3EFA5C
	movq	%rdx, %rdi
	movq	-200(%rbp), %rcx                # 8-byte Reload
	xorq	%rcx, %rdi
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	notq	%rdx
	movq	%rcx, %rsi
	movabsq	$-1741029377317334941, %rdi     # imm = 0xE7D69F01757B1063
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	movq	%rcx, %rdi
	movabsq	$1741029377317334940, %rbx      # imm = 0x182960FE8A84EF9C
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-8488485908477777345, %rcx     # imm = 0x8A32D70A4845EA3F
	xorq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$7891238461471430627, %rcx      # imm = 0x6D834F9235E797E3
	movq	-88(%rbp), %r8                  # 8-byte Reload
	addq	%r8, %rcx
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-8858870091034463942, %rcx     # imm = 0x850EF896A88EF13A
	xorq	%rcx, %rax
	imulq	%r11, %rax
	addl	%r9d, %eax
	imull	%r9d, %eax
	movabsq	$-2846327977369339173, %rdx     # imm = 0xD87FCFC8FAA4FADB
	movq	%r8, %rcx
	subq	%rdx, %rcx
	movabsq	$-2236058523269600865, %rsi     # imm = 0xE0F7EC9EC787E99F
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movabsq	$-8919721118226345168, %rdx     # imm = 0x8436C8E6D4919330
	movabsq	$6670629627330591329, %rsi      # imm = 0x5C92D64DB53C7A61
	leaq	(%r8,%rsi), %rdi
	movabsq	$-6683662594956744303, %rbx     # imm = 0xA33EDC480D09A991
	subq	%rbx, %rdi
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	%r10d, %rdx
	movq	%rdx, %rsi
	movabsq	$-8873328824890811256, %rbx     # imm = 0x84DB9A7259261C88
	andq	%rbx, %rsi
	movabsq	$8873328824890811255, %r9       # imm = 0x7B24658DA6D9E377
	movq	%r9, %rbx
	xorq	%rdx, %rbx
	andq	%r9, %rdx
	orq	%rbx, %rdx
	movabsq	$-793832083461713633, %rbx      # imm = 0xF4FBBDED0DF4D11F
	addq	%rbx, %rdx
	subq	%r9, %rdx
	subq	%rbx, %rdx
	movq	%rsi, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rsi
	subq	%rbx, %rsi
	movabsq	$4108681851519538779, %rdi      # imm = 0x3904F8600EEA965B
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r8, %rsi
	movabsq	$-2985147394539436001, %rdx     # imm = 0xD692A042BA4B481F
	orq	%rdx, %rsi
	movabsq	$-1674896269436548524, %r9      # imm = 0xE8C192B7889B8A54
	movq	%r8, %rdi
	andq	%r9, %rdi
	movq	%r8, %r10
	notq	%r10
	movabsq	$1674896269436548523, %rdx      # imm = 0x173E6D48776475AB
	andq	%r10, %rdx
	orq	%rdi, %rdx
	xorq	%r9, %rdx
	movabsq	$2985147394539436000, %rdi      # imm = 0x296D5FBD45B4B7E0
	orq	%rdi, %rdx
	notq	%rdx
	movabsq	$4602699457062853783, %rdi      # imm = 0x3FE012C5221D5C97
	movq	%r8, %rbx
	andq	%rdi, %rbx
	notq	%rdi
	andq	%r10, %rdi
	orq	%rbx, %rdi
	movabsq	$1625040220081220471, %rbx      # imm = 0x168D4D7867A9EB77
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$1493555164050794316, %rdx      # imm = 0x14BA2C822DB2A74C
	xorq	%rdx, %rsi
	movabsq	$8539929939480587547, %rdx      # imm = 0x7683ED089176AD1B
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%edx, -232(%rbp)
	testl	%edx, %edx
	setne	%r9b
	sete	%r10b
	movabsq	$7099550766576742762, %rax      # imm = 0x6286ABCEA2A8B16A
	movq	-328(%rbp), %r8                 # 8-byte Reload
	xorq	%r8, %rax
	movabsq	$-7099550766576742763, %rdi     # imm = 0x9D7954315D574E95
	xorq	%rax, %rdi
	movabsq	$6068578129670951822, %r12      # imm = 0x5437EBA7FEBDD38E
	andq	%r12, %rdi
	movabsq	$308127325204180830, %rax       # imm = 0x446B02B7462EF5E
	subq	%rax, %rdi
	addq	%r8, %rdi
	addq	%rax, %rdi
	movslq	-72(%rbp), %rbx                 # 4-byte Folded Reload
	movabsq	$-5691944333953136188, %r15     # imm = 0xB10226C9156D09C4
	movq	%rbx, %rax
	xorq	%r15, %rax
	andq	%rbx, %r15
	orq	%rax, %r15
	movq	%rbx, %rsi
	notq	%rsi
	movabsq	$5691944333953136187, %rax      # imm = 0x4EFDD936EA92F63B
	movq	%rax, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-3782059747776277792, %rdx     # imm = 0xCB836CB2967DD2E0
	orq	%rsi, %rdx
	subq	%rsi, %rdx
	movabsq	$301941595555572874, %r11       # imm = 0x430B6480A012C8A
	movabsq	$-301941595555572875, %r14      # imm = 0xFBCF49B7F5FED375
	andq	%rsi, %r14
	movq	%rbx, %rsi
	andq	%r11, %rsi
	orq	%rsi, %r14
	notq	%rax
	xorq	%r11, %r14
	movabsq	$3782059747776277791, %rsi      # imm = 0x347C934D69822D1F
	andq	%rsi, %r14
	orq	%rdx, %r14
	movabsq	$-8827418638963235621, %r11     # imm = 0x857EB5847CEF24DB
	xorq	%r14, %r11
	orq	%rax, %r11
	movq	-1072(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rax
	movabsq	$-2686917841221922473, %rsi     # imm = 0xDAB62675954ED157
	orq	%rsi, %rax
	andq	-1336(%rbp), %rsi               # 8-byte Folded Reload
	andq	%rdx, %rsi
	addq	%rax, %rsi
	movabsq	$-1470864588207271834, %rdx     # imm = 0xEB96707333345066
	movabsq	$1470864588207271833, %rcx      # imm = 0x14698F8CCCCBAF99
	xorq	%rcx, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdx
	subq	%rsi, %rdx
	orq	%r12, %r8
	xorq	%r11, %rdx
	movabsq	$274387275644797598, %rsi       # imm = 0x3CED1C5FFB2029E
	xorq	%rsi, %r8
	xorq	%rsi, %r8
	xorq	%rdx, %r8
	movq	%r8, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %r8
	subq	%rdx, %r8
	xorq	%r15, %r8
	movabsq	$-2707019347302136869, %rsi     # imm = 0xDA6EBC3EFBF243DB
	leaq	(%rbx,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%rbx, %rdx
	andq	%rsi, %rbx
	addq	%rdx, %rbx
	movabsq	$1570868732008544165, %rsi      # imm = 0x15CCD8C9F82337A5
	movq	%rsi, %rdx
	movq	-200(%rbp), %rdi                # 8-byte Reload
	xorq	%rdi, %rdx
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	xorq	%rcx, %rsi
	movabsq	$-8854776532085885783, %rcx     # imm = 0x851D83A89F8E34A9
	xorq	%rsi, %rcx
	movabsq	$8854776532085885782, %rdx      # imm = 0x7AE27C576071CB56
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%rbx, %rdx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movabsq	$-1570868732008544166, %rdi     # imm = 0xEA33273607DCC85A
	andq	%rdi, %rsi
	xorq	%rsi, %rcx
	movabsq	$-753785985498423369, %rsi      # imm = 0xF58A03A3D1B2DFB7
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%r8, %rcx
	xorb	%r10b, %cl
	orb	-320(%rbp), %cl                 # 1-byte Folded Reload
	subb	%r9b, %cl
	testb	$1, %cl
	movq	-400(%rbp), %rax
	cmoveq	-280(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB0_80
	.p2align	4, 0x90
.LBB0_78:                               #   in Loop: Header=BB0_75 Depth=1
	cmpl	%edi, %r8d
	sete	-77(%rbp)                       # 1-byte Folded Spill
	movabsq	$-8919721118226345168, %rsi     # imm = 0x8436C8E6D4919330
	movq	-88(%rbp), %r8                  # 8-byte Reload
	addq	%r8, %rsi
	movb	%cl, -320(%rbp)                 # 1-byte Spill
	movabsq	$-6683662594956744303, %rcx     # imm = 0xA33EDC480D09A991
	subq	%rcx, %rsi
	movslq	%r10d, %rcx
	movabsq	$8873328824890811255, %r9       # imm = 0x7B24658DA6D9E377
	movq	%r9, %rdi
	orq	%rcx, %rdi
	movabsq	$-8873328824890811256, %rbx     # imm = 0x84DB9A7259261C88
	andq	%rbx, %rcx
	xorq	%rsi, %rcx
	subq	%r9, %rdi
	movabsq	$4108681851519538779, %rsi      # imm = 0x3904F8600EEA965B
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%r8, %r10
	movabsq	$-2985147394539436001, %rdx     # imm = 0xD692A042BA4B481F
	orq	%rdx, %r10
	movq	%r8, %rdx
	notq	%rdx
	movabsq	$2985147394539436000, %rdi      # imm = 0x296D5FBD45B4B7E0
	orq	%rdx, %rdi
	notq	%rdi
	movl	%r8d, %ebx
	xorl	$-572349592, %ebx               # imm = 0xDDE2A368
	andl	%r8d, %ebx
	movabsq	$-4602699457062853784, %rsi     # imm = 0xC01FED3ADDE2A368
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$1625040220081220471, %rbx      # imm = 0x168D4D7867A9EB77
	xorq	%rbx, %rsi
	orq	%rdi, %rsi
	movl	%r8d, %edi
	andl	$1926446829, %edi               # imm = 0x72D33EED
	xorq	%r10, %rdi
	movabsq	$-378851984705535726, %r9       # imm = 0xFABE0C208D2CC112
	movq	%r9, %rbx
	xorq	%rdx, %rbx
	andq	%r9, %rdx
	orq	%rbx, %rdx
	notq	%rdx
	movabsq	$-3219196038546477109, %rbx     # imm = 0xD3531E424C17AFCB
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$1493555164050794316, %rdx      # imm = 0x14BA2C822DB2A74C
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%edi
	movl	%edx, -1308(%rbp)               # 4-byte Spill
	testl	%edx, %edx
	setne	%r10b
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	notq	%rax
	movq	%rdx, %rcx
	movabsq	$6068578129670951822, %r12      # imm = 0x5437EBA7FEBDD38E
	andq	%r12, %rcx
	movabsq	$-5956811198137534326, %rsi     # imm = 0xAD5527C69CF1788A
	andq	%rdx, %rsi
	movabsq	$5956811198137534325, %rbx      # imm = 0x52AAD839630E8775
	andq	%rax, %rbx
	orq	%rsi, %rbx
	movabsq	$476593891914765563, %rdi       # imm = 0x69D339E9DB354FB
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%r11, %r12
	movslq	-72(%rbp), %r11                 # 4-byte Folded Reload
	movq	%r11, %rsi
	notq	%rsi
	movq	%rsi, %rbx
	movabsq	$5691944333953136187, %r15      # imm = 0x4EFDD936EA92F63B
	orq	%r15, %rbx
	notq	%rbx
	movabsq	$-2408167852190875583, %rcx     # imm = 0xDE947818F2A5C041
	andq	%r11, %rcx
	movabsq	$2408167852190875582, %rax      # imm = 0x216B87E70D5A3FBE
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-8040718440346470790, %r9      # imm = 0x9069A12E1837367A
	xorq	%rax, %r9
	orq	%rbx, %r9
	movq	%r14, %r8
	movabsq	$-6013671228393726616, %r14     # imm = 0xAC8B25E12B9ADD68
	movq	%r11, %rbx
	andq	%r14, %rbx
	movabsq	$6013671228393726615, %rax      # imm = 0x5374DA1ED4652297
	andq	%rsi, %rax
	orq	%rbx, %rax
	xorq	%r14, %rax
	orq	%r15, %rax
	notq	%rax
	movq	%rsi, %rbx
	movabsq	$3782059747776277791, %rcx      # imm = 0x347C934D69822D1F
	orq	%rcx, %rbx
	notq	%rbx
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$-8827418638963235621, %r14     # imm = 0x857EB5847CEF24DB
	xorq	%rsi, %r14
	orq	%rax, %r14
	movabsq	$2686917841221922472, %rax      # imm = 0x2549D98A6AB12EA8
	movq	-1072(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rsi
	andq	%rax, %rsi
	movabsq	$-2686917841221922473, %rbx     # imm = 0xDAB62675954ED157
	addq	%rbx, %rsi
	notq	%rax
	movq	-1336(%rbp), %rbx               # 8-byte Reload
	andq	%rax, %rbx
	orq	%rcx, %rax
	andq	%rcx, %rbx
	addq	%rax, %rbx
	movabsq	$1470864588207271833, %rax      # imm = 0x14698F8CCCCBAF99
	xorq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rbx
	subq	%rax, %rbx
	xorq	%r14, %rbx
	movabsq	$-5554722972313701179, %rax     # imm = 0xB2E9A8E3098A34C5
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	movabsq	$6068578129670951822, %rax      # imm = 0x5437EBA7FEBDD38E
	orq	%rdx, %rax
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%r9, %rdi
	movabsq	$-2707019347302136869, %rsi     # imm = 0xDA6EBC3EFBF243DB
	leaq	(%r11,%rsi), %rax
	movq	%rsi, %rcx
	orq	%r11, %rcx
	andq	%rsi, %r11
	addq	%rcx, %r11
	movabsq	$-8854776532085885783, %rcx     # imm = 0x851D83A89F8E34A9
	xorq	%rax, %rcx
	xorq	%r11, %rcx
	movabsq	$1570868732008544165, %rax      # imm = 0x15CCD8C9F82337A5
	orq	%r8, %rax
	notq	%rax
	xorq	%rax, %rcx
	movabsq	$-1570868732008544166, %rsi     # imm = 0xEA33273607DCC85A
	andq	%rsi, %r12
	xorq	%r12, %rcx
	imulq	%rdi, %rcx
	xorb	%r10b, %cl
	xorb	$1, %cl
	orb	-77(%rbp), %cl                  # 1-byte Folded Reload
	addb	%r10b, %cl
	testb	$1, %cl
	movq	-400(%rbp), %rax
	cmoveq	-280(%rbp), %rax
	movl	-1308(%rbp), %ecx               # 4-byte Reload
	movl	%ecx, -232(%rbp)
	movq	(%rax), %rdi
	cmpb	$0, -320(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_75
	.p2align	4, 0x90
.LBB0_80:                               # %codeRepl642
                                        #   in Loop: Header=BB0_75 Depth=1
	callq	merge..split.15
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	cmpw	$50, %ax
	ja	.LBB0_118
# %bb.81:                               # %codeRepl642
                                        #   in Loop: Header=BB0_75 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI0_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_82:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_83:                               # %"30"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r8, %r14
	movl	-232(%rbp), %r8d
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edx
	orl	$-352481016, %edx               # imm = 0xEAFD9108
	movl	%ecx, %esi
	andl	$-352481016, %esi               # imm = 0xEAFD9108
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	xorl	$-352481016, %ecx               # imm = 0xEAFD9108
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	orl	$1190339346, %edx               # imm = 0x46F32312
	movl	%r13d, %esi
	andl	$1190339346, %esi               # imm = 0x46F32312
	movl	%r13d, %edi
	xorl	$1190339346, %edi               # imm = 0x46F32312
	orl	%esi, %edi
	xorl	%edx, %edi
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %r10d
	movabsq	$-836501761571528188, %rax      # imm = 0xF46426146F8A6204
	orl	%eax, %r10d
	movl	%eax, %esi
	xorl	%edx, %esi
	movl	%eax, %ebx
	andl	%edx, %ebx
	orl	%esi, %ebx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	andl	$-2004278765, %esi              # imm = 0x88892213
	xorl	%r10d, %esi
	movabsq	$550710316539239916, %r10       # imm = 0x7A4841D7776DDEC
	movl	%r10d, %edx
	orl	%eax, %edx
	subl	%r10d, %edx
	xorl	%ebx, %edx
	movl	%r8d, %ebx
	imull	%r8d, %ebx
	addl	%r8d, %ebx
	xorl	%edi, %edx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	xorl	$875806525, %ecx                # imm = 0x3433BF3D
	xorl	%esi, %edx
	xorl	$2142707754, %edx               # imm = 0x7FB7202A
	imull	%r8d, %ecx
	imull	%edx, %ecx
	addl	$2, %ecx
	imull	%r8d, %ecx
	leal	(%rcx,%rcx), %edi
	addl	$3, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	cmovnsl	%ecx, %edi
	andl	$-4, %edi
	leaq	-1192(%rbp), %rdx
	movq	%rdx, %rsi
	cmpl	%eax, %ebx
	je	.LBB0_85
# %bb.84:                               # %"30"
                                        #   in Loop: Header=BB0_83 Depth=1
	leaq	-408(%rbp), %rsi
.LBB0_85:                               # %"30"
                                        #   in Loop: Header=BB0_83 Depth=1
	cmpl	%edi, %ecx
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rax
	leaq	.Ltmp11(%rip), %rcx
	movq	%r14, %r8
	movq	%rcx, %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_86:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %eax
	movabsq	$65810724569939241, %rdx        # imm = 0xE9CE815C66FD29
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r11d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r11d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$-7070334292371271280, %rdi     # imm = 0x9DE1206BDBF29190
	movl	%edi, %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	orl	%ecx, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$604860015, %ecx                # imm = 0x240D6E6F
	subl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1472361159, %eax              # imm = 0xA83D8D39
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	movabsq	$-8725702387580249776, %r14     # imm = 0x86E813E8C4805950
	andl	%r14d, %ecx
	movq	-160(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movabsq	$-6308559987113858391, %rsi     # imm = 0xA8737E1DABD5EAA9
	orl	%esi, %edx
	movq	-120(%rbp), %rsi                # 8-byte Reload
	addl	$1078940662, %esi               # imm = 0x404F53F6
	movl	%esi, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	xorl	%r14d, %esi
	notl	%esi
	andl	%r14d, %esi
	xorl	%esi, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-1657377154, %edx              # imm = 0x9D366E7E
	imull	%eax, %edx
	imull	$1014, %edx, %r10d              # imm = 0x3F6
	movq	%rbx, %r14
	movq	-192(%rbp), %r15                # 8-byte Reload
	movabsq	$-2716189617018697, %rsi        # imm = 0xFFF659A3D2BC28B7
	leal	(%r15,%rsi), %edx
	movl	%esi, %ecx
	orl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	addl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$-1875816589, %ecx              # imm = 0x90314F73
	movabsq	$1126132601456603276, %rax      # imm = 0xFA0D3A26FCEB08C
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	xorl	%edx, %edi
	leal	-616459808(%r11), %edx
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$345353997, %ecx                # imm = 0x1495AF0D
	movl	%r13d, %edx
	movabsq	$-2454973274420734436, %rdi     # imm = 0xDDEE2ED05D13161C
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$763884093, %edi                # imm = 0x2D87F23D
	imull	%ecx, %edi
	imull	$39, %edi, %ecx
	leal	(%r10,%rcx), %edx
	leal	(%r10,%rcx), %eax
	addl	$1447, %eax                     # imm = 0x5A7
	imull	%eax, %eax
	addl	%edx, %eax
	addl	$1447, %eax                     # imm = 0x5A7
	movabsq	$-7442588236552561082, %rsi     # imm = 0x98B69D6E6EC89E46
	leal	(%r15,%rsi), %ecx
	movl	%esi, %edx
	andl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-4870541485339229120, %rdi     # imm = 0xBC685C53068D4440
	leal	(%rbx,%rdi), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	orl	%r14d, %edx
	movl	%edi, %ecx
	andl	%r14d, %ecx
	addl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r14d, %edx
	andl	$852180090, %edx                # imm = 0x32CB3C7A
	movabsq	$2023343743264882499, %rbx      # imm = 0x1C145C6A13CFFF43
	movl	%ebx, %esi
	xorl	%r13d, %esi
	movl	%ebx, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	%ebx, %esi
	xorl	%edx, %edi
	movl	%r13d, %ebx
	orl	$-270267804, %ebx               # imm = 0xEFE40A64
	xorl	%esi, %ebx
	movabsq	$-6168935414419373179, %rsi     # imm = 0xAA6389ECCD34C385
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %esi
	andl	$-270267804, %esi               # imm = 0xEFE40A64
	movl	%r13d, %edx
	xorl	$-270267804, %edx               # imm = 0xEFE40A64
	orl	%esi, %edx
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	xorl	$1020996531, %ecx               # imm = 0x3CDB2BB3
	xorl	%ebx, %edx
	imull	%ecx, %edx
	leaq	-392(%rbp), %rcx
	movq	%rcx, %rsi
	cmpl	%edi, %eax
	je	.LBB0_88
# %bb.87:                               # %"31"
                                        #   in Loop: Header=BB0_86 Depth=1
	leaq	-408(%rbp), %rsi
.LBB0_88:                               # %"31"
                                        #   in Loop: Header=BB0_86 Depth=1
	testl	%edx, %edx
	cmoveq	%rcx, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	$0, -1288(%rbp)
	movl	$0, -240(%rbp)
	movabsq	$8919046070287828588, %rdx      # imm = 0x7BC6D12552D9866C
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	imull	$-1174472455, %ecx, %ecx        # imm = 0xB9FEF8F9
	movq	-896(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	leaq	.Ltmp11(%rip), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_89:                               # %"32"
                                        # =>This Inner Loop Header: Depth=1
	movl	-1320(%rbp), %eax
	movq	-888(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
	movl	-428(%rbp), %eax
	incl	%eax
	movq	-984(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	-228(%rbp), %edx
	movl	%edx, -452(%rbp)
	movl	%eax, -456(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_90:                               # %"33"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	-1208(%rbp), %rax
	leaq	-1216(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rbx
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_91
# %bb.92:                               # %codeRepl644
                                        #   in Loop: Header=BB0_90 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-1344(%rbp), %rdi               # 8-byte Reload
	movq	-1440(%rbp), %rsi               # 8-byte Reload
	callq	merge.extracted.16
	testb	$1, %al
	je	.LBB0_93
# %bb.94:                               #   in Loop: Header=BB0_90 Depth=1
	movq	(%rbx), %rax
	leaq	.Ltmp1(%rip), %r9
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
	jmp	.LBB0_95
	.p2align	4, 0x90
.LBB0_91:                               #   in Loop: Header=BB0_90 Depth=1
	jmpq	*(%rbx)
	.p2align	4, 0x90
.LBB0_93:                               #   in Loop: Header=BB0_90 Depth=1
	movq	(%rbx), %rax
	testb	$1, -56(%rbp)
	leaq	.Ltmp1(%rip), %r9
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp11(%rip), %r14
	je	.LBB0_90
.LBB0_95:                               #   in Loop: Header=BB0_90 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_96:                               # %"34"
                                        # =>This Inner Loop Header: Depth=1
	movl	-432(%rbp), %eax
	movq	-888(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
	movabsq	$6784277938430483168, %rdx      # imm = 0x5E2698D721AB1AE0
	movq	-160(%rbp), %rsi                # 8-byte Reload
	leal	(%rsi,%rdx), %eax
	movl	%edx, %ecx
	andl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%esi, %edx
	leal	(%rdx,%rcx,2), %ecx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	movabsq	$8473065993334051463, %rdi      # imm = 0x759660A0F31E5287
	andl	%edi, %edx
	movl	%ebx, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%eax, %esi
	movq	-344(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	andl	$-1529853244, %eax              # imm = 0xA4D04AC4
	xorl	%ecx, %eax
	movabsq	$-2182187952884435653, %rdi     # imm = 0xE1B74F9E5B2FB53B
	movl	%edi, %ecx
	orl	%ebx, %ecx
	subl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-443588705, %ecx               # imm = 0xE58F5F9F
	imull	$-965346209, %ecx, %eax         # imm = 0xC675FC5F
	addl	-228(%rbp), %eax
	movq	-976(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -448(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_97:                               # %"35"
                                        # =>This Inner Loop Header: Depth=1
	movl	-432(%rbp), %eax
	movq	-888(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
	movl	-228(%rbp), %eax
	incl	%eax
	movq	-976(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -448(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_98:                               # %"36"
                                        # =>This Inner Loop Header: Depth=1
	movl	-448(%rbp), %eax
	movq	-984(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	-428(%rbp), %edx
	movl	%eax, -452(%rbp)
	movl	%edx, -456(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_99:                               # %"37"
                                        # =>This Inner Loop Header: Depth=1
	movl	-456(%rbp), %eax
	movl	-452(%rbp), %ecx
	movl	%eax, -436(%rbp)
	movl	%ecx, -112(%rbp)
	movq	-1544(%rbp), %rcx
	incq	%rcx
	movq	%rcx, -1368(%rbp)
	cmpl	-76(%rbp), %eax
	setle	-42(%rbp)
	movq	-920(%rbp), %rax                # 8-byte Reload
	movq	%r14, %r15
	movl	(%rax), %r14d
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r14d
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %ecx
	andl	$1152156672, %ecx               # imm = 0x44AC8400
	movabsq	$513558227797113855, %rax       # imm = 0x720867CBB537BFF
	movl	%eax, %edx
	orl	%ebx, %edx
	subl	%eax, %edx
	movq	-160(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	andl	$-1284419685, %esi              # imm = 0xB3714F9B
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %edi
	movabsq	$-6144587051860782306, %rax     # imm = 0xAABA0AA1BA5F931E
	andl	%eax, %edi
	xorl	%edx, %edi
	movl	%r11d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%ebx, %edx
	movabsq	$2836720425538770942, %rax      # imm = 0x275E0E328B5557FE
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%ebx, %esi
	movl	%eax, %edi
	andl	%ebx, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-6087550485623979259, %rbx     # imm = 0xAB84AD1628204305
	movl	%ebx, %edx
	xorl	%r10d, %edx
	movl	%ebx, %esi
	andl	%r10d, %esi
	orl	%edx, %esi
	movl	%r10d, %edx
	orl	%ebx, %edx
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1814056761, %ecx               # imm = 0x6C204F39
	imull	%ecx, %esi
	cmpl	%esi, %r14d
	movq	%r15, %r14
	leaq	-1224(%rbp), %rax
	leaq	-1232(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_100:                              # %"38"
                                        # =>This Inner Loop Header: Depth=1
	movl	-112(%rbp), %eax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	setl	%al
	andb	-42(%rbp), %al
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movb	%al, -41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_101:                              # %"39"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	-112(%rbp), %ecx
	movq	-1480(%rbp), %rsi               # 8-byte Reload
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	cmpl	%edx, %esi
	je	.LBB0_102
# %bb.103:                              #   in Loop: Header=BB0_101 Depth=1
	cmpl	%eax, %ecx
	setl	%al
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-1424(%rbp), %rsi               # 8-byte Reload
	movl	%esi, %edx
	imull	%edx, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	subl	%edi, %edx
	andb	-42(%rbp), %al
	orl	%esi, %edx
	sete	%dl
	jne	.LBB0_104
# %bb.105:                              #   in Loop: Header=BB0_101 Depth=1
	movq	(%rcx), %rcx
	movb	%al, -41(%rbp)
	jmp	.LBB0_106
	.p2align	4, 0x90
.LBB0_102:                              #   in Loop: Header=BB0_101 Depth=1
	cmpl	%eax, %ecx
	setl	%al
	andb	-42(%rbp), %al
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movb	%al, -41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_104:                              #   in Loop: Header=BB0_101 Depth=1
	movq	(%rcx), %rcx
	movb	%al, -41(%rbp)
	testb	%dl, %dl
	je	.LBB0_101
.LBB0_106:                              #   in Loop: Header=BB0_101 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_107:                              # %"40"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-392(%rbp), %rax
	leaq	-1168(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-112(%rbp), %ecx
	movl	-436(%rbp), %edx
	movq	-1368(%rbp), %rsi
	movq	%rsi, -1288(%rbp)
	movl	%edx, -240(%rbp)
	movq	-896(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_108:                              # %"41"
                                        # =>This Inner Loop Header: Depth=1
	movl	-1376(%rbp), %eax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -148(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_109:                              # %"42"
                                        # =>This Inner Loop Header: Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	-1248(%rbp), %rax
	leaq	-1256(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_110:                              # %"43"
                                        # =>This Inner Loop Header: Depth=1
	movl	-144(%rbp), %eax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movq	-1088(%rbp), %rcx               # 8-byte Reload
	setl	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_111:                              # %"44"
                                        # =>This Inner Loop Header: Depth=1
	movl	-144(%rbp), %eax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movq	-1088(%rbp), %rcx               # 8-byte Reload
	setl	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB0_112:                              # %"45"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1088(%rbp), %rax               # 8-byte Reload
	cmpb	$0, (%rax)
	leaq	-1264(%rbp), %rax
	leaq	-1016(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_113:                              # %"46"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$8756946163747849418, %rdx      # imm = 0x7986EC23BF6904CA
	movl	%edx, %ecx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	orl	%eax, %ecx
                                        # kill: def $eax killed $eax killed $rax
	andl	$1083636533, %eax               # imm = 0x4096FB35
	subl	%edx, %ecx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	movabsq	$615679839526897477, %rdi       # imm = 0x88B558D525EC745
	orl	%edi, %edx
	xorl	%eax, %edx
	movl	%edi, %esi
	xorl	%ebx, %esi
	movl	%edi, %eax
	andl	%ebx, %eax
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	andl	$-371741289, %ecx               # imm = 0xE9D7AD97
	movabsq	$7658824380254278248, %rdi      # imm = 0x6A499C3216285268
	movl	%edi, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	xorl	%ecx, %edx
	movabsq	$-2812063492488696661, %rsi     # imm = 0xD8F98B270C5DECAB
	movl	%esi, %ecx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	orl	%r8d, %ecx
	movl	%esi, %ebx
	andl	%r8d, %ebx
	addl	%ecx, %ebx
	leal	(%r8,%rsi), %ecx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	movslq	-144(%rbp), %rcx
	xorl	$1722531625, %eax               # imm = 0x66ABBF29
	xorl	$-1834036434, %ebx              # imm = 0x92AED32E
	imull	%eax, %ebx
	movq	-184(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%rcx,4), %rsi
	notl	%ecx
	addl	-272(%rbp), %ecx                # 4-byte Folded Reload
	addl	%ecx, %ebx
	movslq	-1324(%rbp), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	subl	%r8d, %ebx
	addl	$-1363747934, %ebx              # imm = 0xAEB6DBA2
	leaq	4(,%rbx,4), %rdx
	callq	memcpy@PLT
	leaq	.Ltmp11(%rip), %r14
	leaq	.Ltmp7(%rip), %r8
	leaq	.Ltmp1(%rip), %r9
	movq	-1016(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB0_114:                              # %"47"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1392(%rbp), %rax
	movq	-1384(%rbp), %rcx
	incq	%rax
	movq	%rax, -1552(%rbp)
	incq	%rcx
	movq	%rcx, -1376(%rbp)
	movl	%eax, -440(%rbp)
	movl	-1316(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-912(%rbp), %rax                # 8-byte Reload
	cmoveq	-904(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB0_115:                              # %"48"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1080(%rbp), %rax               # 8-byte Reload
	movl	(%rax), %eax
	cmpl	-440(%rbp), %eax
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	sete	-57(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB0_116:                              # %"49"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1080(%rbp), %rax               # 8-byte Reload
	movl	(%rax), %eax
	cmpl	-440(%rbp), %eax
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	sete	-57(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB0_117:                              # %"50"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -57(%rbp)
	leaq	-1240(%rbp), %rax
	leaq	-1000(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-1552(%rbp), %rcx
	movq	-1376(%rbp), %rdx
	movq	%rdx, -1384(%rbp)
	movq	%rcx, -1392(%rbp)
	jmpq	*%rax
.Ltmp13:                                # Block address taken
.LBB0_118:                              # %"51"
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_57-.LJTI0_0
	.long	.LBB0_63-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_65-.LJTI0_0
	.long	.LBB0_66-.LJTI0_0
	.long	.LBB0_67-.LJTI0_0
	.long	.LBB0_73-.LJTI0_0
	.long	.LBB0_74-.LJTI0_0
	.long	.LBB0_75-.LJTI0_0
	.long	.LBB0_82-.LJTI0_0
	.long	.LBB0_83-.LJTI0_0
	.long	.LBB0_86-.LJTI0_0
	.long	.LBB0_89-.LJTI0_0
	.long	.LBB0_90-.LJTI0_0
	.long	.LBB0_96-.LJTI0_0
	.long	.LBB0_97-.LJTI0_0
	.long	.LBB0_98-.LJTI0_0
	.long	.LBB0_99-.LJTI0_0
	.long	.LBB0_100-.LJTI0_0
	.long	.LBB0_101-.LJTI0_0
	.long	.LBB0_107-.LJTI0_0
	.long	.LBB0_108-.LJTI0_0
	.long	.LBB0_109-.LJTI0_0
	.long	.LBB0_110-.LJTI0_0
	.long	.LBB0_111-.LJTI0_0
	.long	.LBB0_112-.LJTI0_0
	.long	.LBB0_113-.LJTI0_0
	.long	.LBB0_114-.LJTI0_0
	.long	.LBB0_115-.LJTI0_0
	.long	.LBB0_116-.LJTI0_0
	.long	.LBB0_117-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_8-.LJTI0_1
	.long	.LBB0_9-.LJTI0_1
	.long	.LBB0_11-.LJTI0_1
	.long	.LBB0_17-.LJTI0_1
	.long	.LBB0_18-.LJTI0_1
	.long	.LBB0_19-.LJTI0_1
	.long	.LBB0_20-.LJTI0_1
	.long	.LBB0_21-.LJTI0_1
	.long	.LBB0_27-.LJTI0_1
	.long	.LBB0_28-.LJTI0_1
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.long	.LBB0_36-.LJTI0_1
	.long	.LBB0_37-.LJTI0_1
	.long	.LBB0_40-.LJTI0_1
	.long	.LBB0_41-.LJTI0_1
	.long	.LBB0_46-.LJTI0_1
	.long	.LBB0_52-.LJTI0_1
	.long	.LBB0_55-.LJTI0_1
	.long	.LBB0_56-.LJTI0_1
	.long	.LBB0_57-.LJTI0_1
	.long	.LBB0_63-.LJTI0_1
	.long	.LBB0_64-.LJTI0_1
	.long	.LBB0_65-.LJTI0_1
	.long	.LBB0_66-.LJTI0_1
	.long	.LBB0_67-.LJTI0_1
	.long	.LBB0_73-.LJTI0_1
	.long	.LBB0_74-.LJTI0_1
	.long	.LBB0_75-.LJTI0_1
	.long	.LBB0_82-.LJTI0_1
	.long	.LBB0_83-.LJTI0_1
	.long	.LBB0_86-.LJTI0_1
	.long	.LBB0_89-.LJTI0_1
	.long	.LBB0_90-.LJTI0_1
	.long	.LBB0_96-.LJTI0_1
	.long	.LBB0_97-.LJTI0_1
	.long	.LBB0_98-.LJTI0_1
	.long	.LBB0_99-.LJTI0_1
	.long	.LBB0_100-.LJTI0_1
	.long	.LBB0_101-.LJTI0_1
	.long	.LBB0_107-.LJTI0_1
	.long	.LBB0_108-.LJTI0_1
	.long	.LBB0_109-.LJTI0_1
	.long	.LBB0_110-.LJTI0_1
	.long	.LBB0_111-.LJTI0_1
	.long	.LBB0_112-.LJTI0_1
	.long	.LBB0_113-.LJTI0_1
	.long	.LBB0_114-.LJTI0_1
	.long	.LBB0_115-.LJTI0_1
	.long	.LBB0_116-.LJTI0_1
	.long	.LBB0_117-.LJTI0_1
.LJTI0_2:
	.long	.LBB0_8-.LJTI0_2
	.long	.LBB0_9-.LJTI0_2
	.long	.LBB0_11-.LJTI0_2
	.long	.LBB0_17-.LJTI0_2
	.long	.LBB0_18-.LJTI0_2
	.long	.LBB0_19-.LJTI0_2
	.long	.LBB0_20-.LJTI0_2
	.long	.LBB0_21-.LJTI0_2
	.long	.LBB0_27-.LJTI0_2
	.long	.LBB0_28-.LJTI0_2
	.long	.LBB0_29-.LJTI0_2
	.long	.LBB0_31-.LJTI0_2
	.long	.LBB0_36-.LJTI0_2
	.long	.LBB0_37-.LJTI0_2
	.long	.LBB0_40-.LJTI0_2
	.long	.LBB0_41-.LJTI0_2
	.long	.LBB0_46-.LJTI0_2
	.long	.LBB0_52-.LJTI0_2
	.long	.LBB0_55-.LJTI0_2
	.long	.LBB0_56-.LJTI0_2
	.long	.LBB0_57-.LJTI0_2
	.long	.LBB0_63-.LJTI0_2
	.long	.LBB0_64-.LJTI0_2
	.long	.LBB0_65-.LJTI0_2
	.long	.LBB0_66-.LJTI0_2
	.long	.LBB0_67-.LJTI0_2
	.long	.LBB0_73-.LJTI0_2
	.long	.LBB0_74-.LJTI0_2
	.long	.LBB0_75-.LJTI0_2
	.long	.LBB0_82-.LJTI0_2
	.long	.LBB0_83-.LJTI0_2
	.long	.LBB0_86-.LJTI0_2
	.long	.LBB0_89-.LJTI0_2
	.long	.LBB0_90-.LJTI0_2
	.long	.LBB0_96-.LJTI0_2
	.long	.LBB0_97-.LJTI0_2
	.long	.LBB0_98-.LJTI0_2
	.long	.LBB0_99-.LJTI0_2
	.long	.LBB0_100-.LJTI0_2
	.long	.LBB0_101-.LJTI0_2
	.long	.LBB0_107-.LJTI0_2
	.long	.LBB0_108-.LJTI0_2
	.long	.LBB0_109-.LJTI0_2
	.long	.LBB0_110-.LJTI0_2
	.long	.LBB0_111-.LJTI0_2
	.long	.LBB0_112-.LJTI0_2
	.long	.LBB0_113-.LJTI0_2
	.long	.LBB0_114-.LJTI0_2
	.long	.LBB0_115-.LJTI0_2
	.long	.LBB0_116-.LJTI0_2
	.long	.LBB0_117-.LJTI0_2
                                        # -- End function
	.text
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %ebx
	movl	%esi, %ebp
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
	movabsq	$6659663400983395821, %r14      # imm = 0x5C6BE0942B48FDED
	movl	$1439520605, %edi               # imm = 0x55CD575D
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable8215730557433232785(%rip), %r12
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1439520603, %edi               # imm = 0x55CD575B
	callq	h9390359421566626934
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1439520600, %edi               # imm = 0x55CD5758
	callq	h9390359421566626934
	leaq	.Ltmp54(%rip), %rcx
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1439520601, %edi               # imm = 0x55CD5759
	callq	h9390359421566626934
	leaq	.Ltmp55(%rip), %r13
	movq	%r13, (%r12,%rax,8)
	leaq	1(%r14), %rdi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	callq	m6366737118323170824
	leaq	.LobfsfuncAddrLookupTable10581252776923155336(%rip), %r12
	movq	mergeSort@GOTPCREL(%rip), %r15
	movq	%r15, (%r12,%rax,8)
	leaq	2(%r14), %rdi
	callq	m6366737118323170824
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%r15, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m6366737118323170824
	movq	merge@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r13, 24(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, 32(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 48(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	96(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%ebp, %ebx
	leaq	104(%rsp), %rax
	leaq	16(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB1_7:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	subl	%ebp, %eax
	movl	%eax, %r12d
	shrl	$31, %r12d
	addl	%eax, %r12d
	sarl	%r12d
	addl	%ebp, %r12d
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	lk8296223619116156177
	movq	64(%rsp), %r14                  # 8-byte Reload
	movq	%r14, %rdi
	movl	%ebp, %esi
	movl	%r12d, %edx
	callq	*(%rax)
	movl	%ebx, %ecx
	andl	$580752727, %ecx                # imm = 0x229D9557
	movl	%ebx, %edx
	movabsq	$7932202034705464283, %rsi      # imm = 0x6E14D7B9553FFBDB
	xorl	%esi, %edx
	movl	%ebx, %eax
	andl	%esi, %eax
	notl	%edx
	andl	%esi, %edx
	leal	-905411242(%rbx), %esi
	movl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$1247280221, %eax               # imm = 0x4A57FC5D
	movl	%ebp, %ecx
	andl	$1888242128, %ecx               # imm = 0x708C49D0
	movl	%ebx, %edx
	andl	$-1727484317, %edx              # imm = 0x9908AE63
	movabsq	$4587806972651721116, %rdi      # imm = 0x3FAB2A2266F7519C
	movl	%edi, %esi
	orl	%ebx, %esi
	subl	%edi, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	imull	%eax, %edx
	movl	%r12d, %r15d
	subl	%edx, %r15d
	incl	%r15d
	movabsq	$6659663400983395821, %rax      # imm = 0x5C6BE0942B48FDED
	addq	$2, %rax
	movq	%rax, 8(%rsp)
	movq	%r13, %rdi
	callq	lk8296223619116156177
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	movabsq	$6659663400983395821, %rax      # imm = 0x5C6BE0942B48FDED
	movq	%rax, 8(%rsp)
	movq	%r13, %rdi
	callq	lk8296223619116156177
	movq	%r14, %rdi
	movl	%ebp, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	*(%rax)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB1_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB1_6
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB1_3 Depth=1
	leaq	7(%rsp), %rdx
	movq	80(%rsp), %rdi                  # 8-byte Reload
	movq	72(%rsp), %rsi                  # 8-byte Reload
	callq	mergeSort.extracted
	testb	$1, %al
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	testb	$1, 7(%rsp)
	je	.LBB1_3
.LBB1_6:
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$664, %rsp                      # imm = 0x298
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -424(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	movabsq	$6659663400983395820, %r13      # imm = 0x5C6BE0942B48FDEC
	movl	$1439520601, %edi               # imm = 0x55CD5759
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable7735254776516737046(%rip), %rbx
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520596, %edi               # imm = 0x55CD5754
	callq	h9390359421566626934
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520606, %edi               # imm = 0x55CD575E
	callq	h9390359421566626934
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520604, %edi               # imm = 0x55CD575C
	callq	h9390359421566626934
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520599, %edi               # imm = 0x55CD5757
	callq	h9390359421566626934
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520603, %edi               # imm = 0x55CD575B
	callq	h9390359421566626934
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520585, %edi               # imm = 0x55CD5749
	callq	h9390359421566626934
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520595, %edi               # imm = 0x55CD5753
	callq	h9390359421566626934
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520588, %edi               # imm = 0x55CD574C
	callq	h9390359421566626934
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520600, %edi               # imm = 0x55CD5758
	callq	h9390359421566626934
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520597, %edi               # imm = 0x55CD5755
	callq	h9390359421566626934
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520587, %edi               # imm = 0x55CD574B
	callq	h9390359421566626934
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520598, %edi               # imm = 0x55CD5756
	callq	h9390359421566626934
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520586, %edi               # imm = 0x55CD574A
	callq	h9390359421566626934
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520605, %edi               # imm = 0x55CD575D
	callq	h9390359421566626934
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520607, %edi               # imm = 0x55CD575F
	callq	h9390359421566626934
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520584, %edi               # imm = 0x55CD5748
	callq	h9390359421566626934
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520594, %edi               # imm = 0x55CD5752
	callq	h9390359421566626934
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520593, %edi               # imm = 0x55CD5751
	callq	h9390359421566626934
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520602, %edi               # imm = 0x55CD575A
	callq	h9390359421566626934
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1439520592, %edi               # imm = 0x55CD5750
	callq	h9390359421566626934
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	callq	m6366737118323170824
	leaq	.LobfsfuncAddrLookupTable724698725021041186(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-3(%r13), %r15
	movq	%r15, %rdi
	callq	m6366737118323170824
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	callq	m6366737118323170824
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-5(%r13), %rdi
	movq	%rdi, -416(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	__isoc99_sscanf@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	-2(%r13), %rdi
	movq	%rdi, -408(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	%r12, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	callq	m6366737118323170824
	movq	mergeSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m6366737118323170824
	movq	%r14, (%rbx,%rax,8)
	leaq	-1(%r13), %rdi
	movq	%rdi, -400(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-4(%r13), %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-96(%rbp), %r10                 # 8-byte Reload
	movslq	%r10d, %r8
	movabsq	$5605643747568708929, %rdx      # imm = 0x4DCB3F49D738ED41
	movq	%r8, %rax
	orq	%rdx, %rax
	movq	%r8, %rcx
	xorq	%rdx, %rcx
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$6223173865438375828, %rcx      # imm = 0x565D27A8A8F2EF94
	orq	%r8, %rcx
	movq	%r8, %r14
	notq	%r14
	xorq	%rcx, %rdx
	xorq	%rax, %rcx
	movabsq	$-3730656947357265429, %rax     # imm = 0xCC3A0B45B1ED51EB
	xorq	%rcx, %rax
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$-2854855563283050250, %rdi     # imm = 0xD86183FDA97750F6
	orq	%r8, %rdi
	movabsq	$4417064928409524876, %rcx      # imm = 0x3D4C912657AF9A8C
	leaq	(%r8,%rcx), %rdx
	movq	%r8, %rsi
	orq	%rcx, %rsi
	andq	%r8, %rcx
	addq	%rsi, %rcx
	movabsq	$-6038284859143789028, %r13     # imm = 0xAC33B3E9AE1D661C
	addq	%r8, %r13
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-9080386500514853181, %rcx     # imm = 0x81FBFC96758F4EC3
	movq	%rdi, -392(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$9167272661803498746, %rax      # imm = 0x7F38B1EA65F27CFA
	andq	%r8, %rax
	movabsq	$-9167272661803498747, %rcx     # imm = 0x80C74E159A0D8305
	movq	%r8, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-143403863732043316, %rcx      # imm = 0xFE0286F21AD541CC
	andq	%r8, %rcx
	xorq	%rax, %rcx
	movabsq	$143403863732043315, %rax       # imm = 0x1FD790DE52ABE33
	movq	%r8, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$8114563685444997160, %rdi      # imm = 0x709CB8ADDA3BD028
	orq	%r8, %rdi
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$8954185978244275823, %rax      # imm = 0x7C43A8B4B6089E6F
	xorq	%rcx, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	xorq	%rax, %rdi
	movabsq	$-9115198744561410220, %rax     # imm = 0x81804F0945549F54
	leaq	(%r8,%rax), %rcx
	movq	%r8, %rdx
	orq	%rax, %rdx
	andq	%r8, %rax
	addq	%rdx, %rax
	movabsq	$7143889547623650886, %rdx      # imm = 0x632431B190BBD646
	andq	%r8, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movl	%r8d, %eax
	andl	$-1866738106, %eax              # imm = 0x90BBD646
	movabsq	$5759930557480337551, %r12      # imm = 0x4FEF62531988808F
	xorq	%rdx, %r12
	xorl	%r12d, %eax
	movq	%rdi, -456(%rbp)                # 8-byte Spill
	imull	%edi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %eax
	orl	$1947184033, %eax               # imm = 0x740FABA1
	movl	%r8d, %ecx
	xorl	$1947184033, %ecx               # imm = 0x740FABA1
	movl	%r8d, %edx
	andl	$1947184033, %edx               # imm = 0x740FABA1
	orl	%ecx, %edx
	movl	%r8d, %ecx
	andl	$372199301, %ecx                # imm = 0x162F4F85
	movl	%r8d, %esi
	orl	$-372199302, %esi               # imm = 0xE9D0B07A
	addl	$372199302, %esi                # imm = 0x162F4F86
	xorl	%edx, %esi
	movl	%r8d, %edx
	andl	$1227968268, %edx               # imm = 0x49314F0C
	xorl	%eax, %edx
	movl	%r8d, %eax
	orl	$-1227968269, %eax              # imm = 0xB6CEB0F3
	addl	$1227968269, %eax               # imm = 0x49314F0D
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1592480967, %eax              # imm = 0xA114AB39
	movl	%r8d, %edx
	andl	$-1744252999, %edx              # imm = 0x9808CFB9
	movl	%r8d, %r9d
	andl	$1642168701, %r9d               # imm = 0x61E1817D
	movl	%r8d, %ecx
	orl	$-899431600, %ecx               # imm = 0xCA63C350
	movl	%r8d, %edi
	andl	$-899431600, %edi               # imm = 0xCA63C350
	movl	%r8d, %ebx
	andl	$1187405693, %ebx               # imm = 0x46C65F7D
	movl	%r14d, %esi
	andl	$-1187405694, %esi              # imm = 0xB939A082
	orl	%ebx, %esi
	xorl	$1935303634, %esi               # imm = 0x735A63D2
	orl	%edi, %esi
	movl	%r9d, %edi
	xorl	%edx, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%r9d, %ecx
	xorl	%esi, %ecx
	xorl	$139907849, %ecx                # imm = 0x856D309
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	andl	$-1765029155, %ecx              # imm = 0x96CBCADD
	movl	%r8d, %eax
	andl	$901896407, %eax                # imm = 0x35C1D8D7
	movabsq	$-8924622739432417065, %rsi     # imm = 0x84255EE735C1D8D7
	xorq	%r14, %rsi
	andl	$901896407, %esi                # imm = 0x35C1D8D7
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$1925185221, %eax               # imm = 0x72BFFEC5
	movl	%r8d, %ecx
	orl	$709905698, %ecx                # imm = 0x2A504D22
	movl	%r8d, %esi
	xorl	$709905698, %esi                # imm = 0x2A504D22
	movl	%r8d, %edi
	andl	$709905698, %edi                # imm = 0x2A504D22
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$1279315981, %edi               # imm = 0x4C40D00D
	imull	%eax, %edi
	leaq	15(,%rdi,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %eax
	orl	$-1810904276, %eax              # imm = 0x940FCB2C
	movl	%r14d, %ecx
	andl	$-1810904276, %ecx              # imm = 0x940FCB2C
	addl	%r10d, %ecx
	movl	%r8d, %esi
	orl	$-1705394144, %esi              # imm = 0x9A59C020
	xorl	%eax, %esi
	movabsq	$4461319675545501728, %rbx      # imm = 0x3DE9CA9B9A59C020
	orq	%r8, %rbx
	movabsq	$2096483296603342257, %rdx      # imm = 0x1D1834735B9505B1
	xorq	%rbx, %rdx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$-2928366500076157077, %rsi     # imm = 0xD75C5A2EEECE876B
	movq	%r8, %rcx
	orq	%rsi, %rcx
	movq	%r8, %rbx
	xorq	%rsi, %rbx
	andq	%r8, %rsi
	orq	%rbx, %rsi
	movl	%r8d, %ebx
	orl	$1399477948, %ebx               # imm = 0x536A56BC
	movabsq	$4322861507964196540, %rax      # imm = 0x3BFDE3A3536A56BC
	orq	%r8, %rax
	movabsq	$2518489488947030993, %rdi      # imm = 0x22F378D8BF3E2BD1
	orq	%r8, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movl	%r14d, %eax
	andl	$-1086444591, %eax              # imm = 0xBF3E2BD1
	movq	%r10, %rsi
	addl	%esi, %eax
	xorl	%ebx, %eax
	movq	%rdi, -384(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorl	%eax, %ecx
	xorl	$28451665, %ecx                 # imm = 0x1B22351
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$721951204539119155, %rdx       # imm = 0xA04E2CBA3B83633
	andq	%r8, %rdx
	movabsq	$-721951204539119156, %rbx      # imm = 0xF5FB1D345C47C9CC
	orq	%r14, %rbx
	movabsq	$-5074246210675070472, %rsi     # imm = 0xB994A7F4B5D729F8
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$7287198453762123287, %rax      # imm = 0x652154626C446617
	orq	%r8, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movabsq	$-1044627180436121972, %rdx     # imm = 0xF180BD1D3363168C
	movq	%r8, %rbx
	orq	%rdx, %rbx
	andq	%r8, %rdx
	movabsq	$1681326630355945560, %rcx      # imm = 0x175545A989C54858
	andq	%r8, %rcx
	movabsq	$-1681326630355945561, %rax     # imm = 0xE8AABA56763AB7A7
	andq	%r14, %rax
	orq	%rcx, %rax
	movabsq	$1813269819837489451, %rcx      # imm = 0x192A074B4559A12B
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$-7458176841667609411, %rax     # imm = 0x987F3BAD785B7CBD
	addq	%r8, %rax
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	movabsq	$-2970959286676549117, %rax     # imm = 0xD6C50845037F1203
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rsp
	leaq	8(%rdx), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rdx)
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, 8(%rdx)
	leaq	16(%rdx), %rcx
	movq	%rcx, -272(%rbp)
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, 16(%rdx)
	leaq	24(%rdx), %rcx
	movq	%rcx, -464(%rbp)
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, 24(%rdx)
	leaq	32(%rdx), %rcx
	movq	%rcx, -224(%rbp)
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, 32(%rdx)
	leaq	40(%rdx), %rcx
	movq	%rcx, (%r10,%rdi)
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, 40(%rdx)
	leaq	48(%rdx), %rcx
	movq	%rcx, -280(%rbp)
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, 48(%rdx)
	leaq	56(%rdx), %rcx
	movq	%rcx, -288(%rbp)
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, 56(%rdx)
	leaq	64(%rdx), %rcx
	movq	%rcx, -472(%rbp)
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, 64(%rdx)
	leaq	72(%rdx), %rcx
	movq	%rcx, -480(%rbp)
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, 72(%rdx)
	leaq	80(%rdx), %rcx
	movq	%rcx, -296(%rbp)
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, 80(%rdx)
	leaq	88(%rdx), %rcx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi,%r9)
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, 88(%rdx)
	leaq	96(%rdx), %rcx
	movq	%rcx, -304(%rbp)
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, 96(%rdx)
	leaq	104(%rdx), %rcx
	movq	%rcx, -232(%rbp)
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, 104(%rdx)
	leaq	112(%rdx), %rcx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi,%r11)
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, 112(%rdx)
	leaq	120(%rdx), %rcx
	movq	%rcx, -488(%rbp)
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, 120(%rdx)
	leaq	128(%rdx), %rcx
	movq	%rcx, -168(%rbp)
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, 128(%rdx)
	leaq	136(%rdx), %rcx
	movq	%rcx, -240(%rbp)
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, 136(%rdx)
	leaq	144(%rdx), %rcx
	movq	%rcx, -496(%rbp)
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, 144(%rdx)
	leaq	152(%rdx), %rcx
	movq	%rcx, -248(%rbp)
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, 152(%rdx)
	movq	%rdx, -432(%rbp)                # 8-byte Spill
	leaq	160(%rdx), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rdx,%rsi)
	negq	%rbx
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, 160(%rax,%rbx)
	leaq	(,%r8,4), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	leaq	-1(,%r8,4), %rbx
	movq	%rbx, -312(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rbx, -128(%rbp)                # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -104(%rbp)
	movq	-216(%rbp), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	notq	%rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp73(%rip), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, 144(%rcx)
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 160(%rcx)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 160(%rcx)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%sil, %cl
	testb	$1, %cl
	jne	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB3_6:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_7
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=1
	movq	-104(%rbp), %rax
	movq	-272(%rbp), %rdx
	movq	-280(%rbp), %rsi
	movq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	leaq	(%rcx,%rcx,2), %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rbx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rcx
	orq	%rbx, %rcx
	sete	%cl
	jne	.LBB3_10
# %bb.9:                                # %codeRepl
                                        #   in Loop: Header=BB3_6 Depth=1
	xorl	%edi, %edi
	testq	%rax, %rax
	sete	%dil
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-352(%rbp), %rcx
	leaq	-200(%rbp), %r8
	leaq	-144(%rbp), %r9
	pushq	%rax
	callq	main.extracted
	addq	$16, %rsp
	movq	-144(%rbp), %rdi
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	cmpq	$0, -104(%rbp)
	movq	-280(%rbp), %rax
	cmovneq	-272(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=1
	testq	%rax, %rax
	cmoveq	%rsi, %rdx
	movq	(%rdx), %rdi
	testb	%cl, %cl
	je	.LBB3_6
	.p2align	4, 0x90
.LBB3_11:                               # %codeRepl17
                                        #   in Loop: Header=BB3_6 Depth=1
	callq	main..split
	cmpw	$19, %ax
	ja	.LBB3_61
# %bb.12:                               # %codeRepl17
                                        #   in Loop: Header=BB3_6 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB3_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -96(%rbp)                   # 4-byte Folded Reload
	leaq	-464(%rbp), %rax
	leaq	-304(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB3_14:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %r10
	movq	%r10, %rsi
	imulq	%r10, %rsi
	addq	%r10, %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	addq	%r10, %r10
	movabsq	$3690536938369383444, %rcx      # imm = 0x33376BCAC9F6FC14
	movq	-120(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	movabsq	$-3690536938369383445, %rax     # imm = 0xCCC89435360903EB
	movq	%rax, %rdi
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movabsq	$-8488580975698209864, %rax     # imm = 0x8A328093B85E93B8
	orq	%rax, %rdx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rax
	je	.LBB3_15
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-6952050849942963381, %rdx     # imm = 0x9F855A95E4B27B4B
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	$-1, %r11
	movabsq	$3806659517103317880, %r9       # imm = 0x34D3F8A989CDA378
	andq	%r9, %r11
	movq	$-1, %rcx
	notq	%rcx
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	imulq	%rax, %rbx
	addq	%rax, %rbx
	leaq	(%rbx,%rbx,2), %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	subq	%rax, %rbx
	orq	%rdi, %rbx
	sete	%al
	movabsq	$-1441563396503540538, %rbx     # imm = 0xEBFE89BA86336CC6
	jne	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_14 Depth=1
	testq	%rsi, %rsi
	setne	%r8b
	xorq	%r9, %rcx
	andq	%r9, %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %r9
	movabsq	$-4900317767005304244, %rsi     # imm = 0xBBFE92F4331D0A4C
	orq	%rsi, %r9
	movq	%rsi, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	xorq	%r9, %rbx
	xorq	%rsi, %rbx
	xorq	%r11, %rbx
	xorq	%rcx, %rbx
	imulq	%rbx, %rdx
	addq	%r10, %rdx
	movq	-176(%rbp), %rax
	addq	%rax, %rax
	imulq	%rdx, %rax
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	cmpq	%rcx, %rax
	sete	%al
	xorb	%al, %r8b
	andb	%al, %r8b
	movq	-224(%rbp), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rbx
	callq	main..split.18
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_15:                               # %codeRepl18
                                        #   in Loop: Header=BB3_14 Depth=1
	xorl	%ebx, %ebx
	testq	%rsi, %rsi
	sete	%bl
	subq	$8, %rsp
	leaq	-144(%rbp), %r11
	movq	%rdx, %rsi
	movq	$-1, %r8
	movq	%rax, %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-106(%rbp), %rax
	pushq	%rax
	leaq	-105(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	pushq	-152(%rbp)                      # 8-byte Folded Reload
	leaq	-224(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	main.extracted.17
	addq	$288, %rsp                      # imm = 0x120
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_14 Depth=1
	testq	%rsi, %rsi
	setne	-80(%rbp)                       # 1-byte Folded Spill
	movabsq	$-4900317767005304244, %r8      # imm = 0xBBFE92F4331D0A4C
	movb	%al, -64(%rbp)                  # 1-byte Spill
	movq	%r8, %rax
	movq	-88(%rbp), %r9                  # 8-byte Reload
	xorq	%r9, %rax
	movq	%r8, %rdi
	andq	%r9, %rdi
	orq	%rax, %rdi
	orq	%r8, %r9
	xorq	%r9, %rbx
	xorq	%rdi, %rbx
	movabsq	$3806659517103317880, %rax      # imm = 0x34D3F8A989CDA378
	xorq	%rax, %rcx
	andq	%rax, %rcx
	xorq	%r11, %rbx
	movabsq	$3986186516510036263, %rax      # imm = 0x3751C7845D085127
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	imulq	%rcx, %rdx
	addq	%r10, %rdx
	movq	-176(%rbp), %rax
	addq	%rax, %rax
	imulq	%rdx, %rax
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	sete	%cl
	setne	%dl
	orq	%rsi, %rax
	sete	%al
	andb	-80(%rbp), %dl                  # 1-byte Folded Reload
	orb	%al, %dl
	andb	%cl, %dl
	movq	-224(%rbp), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rbx
	cmpb	$0, -64(%rbp)                   # 1-byte Folded Reload
	je	.LBB3_14
# %bb.19:                               # %codeRepl126
                                        #   in Loop: Header=BB3_14 Depth=1
	callq	main..split.18
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB3_20:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_21:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movq	%rax, -320(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	$1, -192(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB3_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	lk14017442600164188440
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	incq	%rax
	movq	%rax, -48(%rbp)
	movq	%rbx, %rdi
	callq	lk14017442600164188440
	movl	$1, %edi
	callq	*(%rax)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB3_26
# %bb.23:                               # %codeRepl127
                                        #   in Loop: Header=BB3_22 Depth=1
	leaq	-72(%rbp), %rdx
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	main.extracted.19
	testb	$1, %al
	jne	.LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_22 Depth=1
	testb	$1, -72(%rbp)
	je	.LBB3_22
.LBB3_25:                               # %codeRepl131
	callq	main..split.20
.LBB3_26:
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB3_27:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx,%rax,8), %rax
	movq	%rax, -328(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	-472(%rbp), %rax
	leaq	-480(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB3_28:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	-104(%rbp), %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	$-4, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-328(%rbp), %rbx
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-184(%rbp), %rax
	incq	%rax
	cmpq	-320(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -344(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_29:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movabsq	$4256360938286046226, %rcx      # imm = 0x3B11A1B8E2635C12
	movq	$-1, %r8
	andq	%r8, %rcx
	movabsq	$-4256360938286046227, %rsi     # imm = 0xC4EE5E471D9CA3ED
	movq	%rsi, %rdx
	orq	%r8, %rdx
	subq	%rsi, %rdx
	movabsq	$-2930058664932784122, %rsi     # imm = 0xD756572B19A04806
	movq	-128(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$2930058664932784121, %rdi      # imm = 0x28A9A8D4E65FB7F9
	movq	%rdi, %rdx
	orq	%rbx, %rdx
	subq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$1610496788352449109, %rcx      # imm = 0x1659A24BD5A7BA55
	xorq	%rdx, %rcx
	movabsq	$695373402070132417, %rdx       # imm = 0x9A6766CC8A526C1
	orq	%r8, %rdx
	movabsq	$-8527998634784643391, %rsi     # imm = 0x89A6766CC8A526C1
	movq	$-1, %rdi
	andq	%rsi, %rdi
	xorq	%r8, %rsi
	orq	%rdi, %rsi
	movabsq	$627483047605620915, %rdi       # imm = 0x8B54481DB1CD0B3
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	subq	%rdi, %rax
	shlq	$2, %rax
	addq	-104(%rbp), %rax
	movabsq	$-4115814198248643144, %rbx     # imm = 0xC6E1B0CB0FE165B8
	addq	%rax, %rbx
	movq	-328(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-184(%rbp), %rax
	incq	%rax
	cmpq	-320(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -344(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB3_30:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %eax
	movq	-344(%rbp), %rcx
	movq	-288(%rbp), %rdx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB3_31
# %bb.34:                               # %codeRepl132
                                        #   in Loop: Header=BB3_30 Depth=1
	leaq	-72(%rbp), %rbx
	leaq	-144(%rbp), %r10
	movzbl	%al, %esi
	leaq	-192(%rbp), %r8
	leaq	-200(%rbp), %r9
	movq	-256(%rbp), %rdi                # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.21
	addq	$16, %rsp
	movq	-72(%rbp), %rax
.LBB3_35:                               #   in Loop: Header=BB3_30 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_30 Depth=1
	testb	$1, %al
	movq	-256(%rbp), %rax                # 8-byte Reload
	cmovneq	(%rax), %rdx
	movq	-368(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%bl
	jne	.LBB3_32
# %bb.33:                               #   in Loop: Header=BB3_30 Depth=1
	movq	(%rdx), %rax
	movq	%rcx, -192(%rbp)
	jmpq	*%rax
.LBB3_32:                               #   in Loop: Header=BB3_30 Depth=1
	movq	(%rdx), %rax
	movq	%rcx, -192(%rbp)
	testb	%bl, %bl
	je	.LBB3_30
	jmp	.LBB3_35
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB3_36:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB3_37:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %eax
	movabsq	$609837056631641434, %rdx       # imm = 0x87693926B66155A
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r9d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r9d, %edx
	orl	%ecx, %edx
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %ecx
	movabsq	$-4618075852282616619, %rdi     # imm = 0xBFE94C7ADEE2A4D5
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r11d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r11d, %edi
	orl	%esi, %edi
	xorl	%ecx, %edi
	movl	%r9d, %ecx
	movabsq	$7125365446780131641, %rsi      # imm = 0x62E2621F3E2C1939
	orl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%esi, %edx
	xorl	%r9d, %edx
	movl	%esi, %eax
	andl	%r9d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-221773971, %eax               # imm = 0xF2C7FF6D
	movabsq	$8954369147486756188, %rsi      # imm = 0x7C444F4C1FAA5D5C
	movl	%esi, %ecx
	movq	-128(%rbp), %rbx                # 8-byte Reload
	orl	%ebx, %ecx
	movl	%ebx, %edx
	andl	$-531258717, %edx               # imm = 0xE055A2A3
	subl	%esi, %ecx
	movabsq	$6468326484381871326, %rdi      # imm = 0x59C41CAAB8D52CDE
	leal	(%rbx,%rdi), %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	andl	%ebx, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ebx, %edi
	leal	(%rdi,%rdx,2), %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$-663078090, %ebx               # imm = 0xD87A3B36
	imull	%eax, %ebx
	addl	%r11d, %ebx
	movq	-104(%rbp), %r8
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$-10713612960666365, %rdx       # imm = 0xFFD9F0069937ED03
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$8841633984552408685, %r10      # imm = 0x7AB3CB439344966D
	xorq	%rax, %r10
	xorq	%rdx, %r10
	movabsq	$-7570130705923976034, %rdx     # imm = 0x96F17E3B321FD49E
	andq	%r9, %rdx
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	%r8, -64(%rbp)                  # 8-byte Spill
	je	.LBB3_38
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=1
	movq	%r9, %r8
	movabsq	$-3984232748184054398, %rax     # imm = 0xC8B5296CC602D582
	orq	%rax, %r8
	movq	-264(%rbp), %rsi                # 8-byte Reload
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	addq	%r9, %rsi
	movq	%r9, %rcx
	movabsq	$8759329145271544021, %rax      # imm = 0x798F6372DEA2E8D5
	orq	%rax, %rcx
	movq	%r9, %rdi
	andq	%rax, %rdi
	addq	%rcx, %rdi
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	movabsq	$-2452652468378577413, %rax     # imm = 0xDDF66D9320CF55FB
	leaq	(%rax,%r9), %rdi
	movabsq	$7234762460059430182, %rax      # imm = 0x64670A20422C6D26
	subq	%rax, %rdi
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-4835529080921125887, %r9      # imm = 0xBCE4BFEBAEA00C01
	movq	%r9, %rdx
	movabsq	$4835529080921125886, %rax      # imm = 0x431B4014515FF3FE
	xorq	%rax, %rdx
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%rcx, %rsi
	andq	%r9, %rsi
	notq	%rcx
	andq	%rax, %rcx
	xorl	%edi, %edi
	testb	%dil, %dil
	jne	.LBB3_41
# %bb.40:                               #   in Loop: Header=BB3_37 Depth=1
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %r9
	orq	%rdi, %r9
	notq	%r9
	movabsq	$7437874979806498222, %r11      # imm = 0x6738A3E2F721CDAE
	andq	%r11, %rsi
	movabsq	$-7437874979806498223, %r11     # imm = 0x98C75C1D08DE3251
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$7437874979806498222, %rsi      # imm = 0x6738A3E2F721CDAE
	andq	%rsi, %rcx
	andq	%r11, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	orq	%r9, %rax
	xorq	%rdx, %rax
	xorq	%rax, %r8
	movabsq	$-8485870811849667757, %rax     # imm = 0x8A3C2174E9D84B53
	xorq	%rax, %rax
	xorq	%r8, %rax
	imulq	%rax, %r10
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	-104(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, -96(%rbp)                   # 4-byte Folded Reload
	movq	-232(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	cmovlq	(%rcx), %rax
	movq	(%rax), %rbx
	callq	main..split.22
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_38:                               #   in Loop: Header=BB3_37 Depth=1
	movq	%r9, %rax
	movabsq	$-3984232748184054398, %rcx     # imm = 0xC8B5296CC602D582
	orq	%rcx, %rax
	movabsq	$8759329145271544021, %rcx      # imm = 0x798F6372DEA2E8D5
	addq	%r9, %rcx
	movabsq	$-2452652468378577413, %rsi     # imm = 0xDDF66D9320CF55FB
	addq	%r9, %rsi
	movabsq	$7234762460059430182, %rdi      # imm = 0x64670A20422C6D26
	subq	%rdi, %rsi
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%rsi, %r10
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	-104(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, -96(%rbp)                   # 4-byte Folded Reload
	movq	-232(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	cmovlq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_41:                               #   in Loop: Header=BB3_37 Depth=1
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	imulq	%rcx, %r10
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	-104(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$6659663400983395820, %rax      # imm = 0x5C6BE0942B48FDEC
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, -96(%rbp)                   # 4-byte Folded Reload
	movq	-232(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	cmovlq	(%rcx), %rax
	movq	(%rax), %rbx
	movb	$1, %al
	testb	%al, %al
	je	.LBB3_37
# %bb.42:                               # %codeRepl139
                                        #   in Loop: Header=BB3_37 Depth=1
	callq	main..split.22
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB3_43:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	leal	-1(%rdi), %eax
	movq	%rax, -336(%rbp)
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	-488(%rbp), %rax
	movq	%rax, %rcx
	cmpl	%esi, %edx
	je	.LBB3_45
# %bb.44:                               # %"13"
                                        #   in Loop: Header=BB3_43 Depth=1
	movq	-376(%rbp), %rcx                # 8-byte Reload
.LBB3_45:                               # %"13"
                                        #   in Loop: Header=BB3_43 Depth=1
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB3_46:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB3_47:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -136(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB3_48:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-104(%rbp), %rcx
	movl	(%rcx,%rax,4), %ebx
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-312(%rbp), %r8
	movabsq	$6778311112146758494, %rcx      # imm = 0x5E11660B20972B5E
	movq	-120(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rcx
	movabsq	$-6778311112146758495, %rdx     # imm = 0xA1EE99F4DF68D4A1
	orq	-264(%rbp), %rdx                # 8-byte Folded Reload
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rsi
	movabsq	$1900120184859496185, %r9       # imm = 0x1A5E953DA9198EF9
	andq	%r9, %rsi
	movabsq	$272381053548029549, %rdi       # imm = 0x3C7B1200446E66D
	andq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rax, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%r9, %rcx
	xorq	%rsi, %rdi
	movabsq	$-272381053548029550, %rsi      # imm = 0xFC384EDFFBB91992
	orq	%r14, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-5262594673617746329, %rcx     # imm = 0xB6F78206DA26C667
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rbx, %rdx
	movabsq	$1917203124544920347, %rdi      # imm = 0x1A9B461580C4DB1B
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%rbx, %rsi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-8933627351529678789, %rsi     # imm = 0x84056141945C183B
	addq	%rax, %rsi
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	movq	%r8, %rsi
	imulq	%r8, %rsi
	addq	%r8, %rsi
	xorq	%rdx, %rdi
	movabsq	$-1057247485204045819, %rbx     # imm = 0xF153E70384BCE005
	xorq	%rdi, %rbx
	imulq	%rcx, %rbx
	imulq	%rsi, %rbx
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	leaq	-496(%rbp), %rcx
	movq	%rcx, %rdx
	cmpq	%rsi, %rbx
	je	.LBB3_50
# %bb.49:                               # %"16"
                                        #   in Loop: Header=BB3_48 Depth=1
	leaq	-240(%rbp), %rdx
.LBB3_50:                               # %"16"
                                        #   in Loop: Header=BB3_48 Depth=1
	testb	$1, %r8b
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_51:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movabsq	$283434714337106932, %rdx       # imm = 0x3EEF65EF913DBF4
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	movq	-128(%rbp), %rbx                # 8-byte Reload
	leal	711615063(%rbx), %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1999714451, %eax               # imm = 0x77313893
	movabsq	$-2249323970294815528, %rsi     # imm = 0xE0C8CBC435CE64D8
	leal	(%rbx,%rsi), %ecx
	movl	%esi, %edx
	andl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ebx, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	movabsq	$-2421789742024775817, %rdi     # imm = 0xDE64130F91EDA777
	andl	%edi, %ecx
	movl	%ebx, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-511286111, %esi               # imm = 0xE18664A1
	imull	%eax, %esi
	notl	%esi
	leal	63(%rsi), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%ecx, %esi
	addl	$63, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-168(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB3_53
# %bb.52:                               # %"17"
                                        #   in Loop: Header=BB3_51 Depth=1
	leaq	-240(%rbp), %rdx
.LBB3_53:                               # %"17"
                                        #   in Loop: Header=BB3_51 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -136(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB3_54:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-504(%rbp), %r9
	movq	$-1, %rcx
	movabsq	$-8467780607885573214, %rax     # imm = 0x8A7C6666BF0A03A2
	orq	%rax, %rcx
	movabsq	$-3691704540562765109, %rsi     # imm = 0xCCC46E47A40F4ACB
	movq	-128(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rsi
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB3_55
# %bb.56:                               #   in Loop: Header=BB3_54 Depth=1
	movabsq	$3691704540562765108, %rax      # imm = 0x333B91B85BF0B534
	movq	%rax, %rdx
	orq	%rdi, %rdx
	subq	%rax, %rdx
	movabsq	$-3284208239248701291, %rax     # imm = 0xD26C2601C32B8895
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	movabsq	$6395065931798892654, %rsi      # imm = 0x58BFD6951C13506E
	leaq	(%rdi,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	xorq	%rdi, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$8656585113600054054, %rcx      # imm = 0x78225E4BD810D326
	andq	%rdi, %rcx
	movq	%rdi, %rsi
	notq	%rsi
	movabsq	$-8656585113600054055, %rdi     # imm = 0x87DDA1B427EF2CD9
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$8975633238934356669, %rsi      # imm = 0x7C8FDAE038DF02BD
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	addq	%rsi, %r9
	movq	-336(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	imulq	%rax, %rsi
	addq	%rax, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%bl
	jne	.LBB3_57
# %bb.58:                               #   in Loop: Header=BB3_54 Depth=1
	cmpq	%rcx, %r9
	cmoveq	-248(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%r9, -136(%rbp)
	jmp	.LBB3_59
	.p2align	4, 0x90
.LBB3_55:                               # %codeRepl140
                                        #   in Loop: Header=BB3_54 Depth=1
	leaq	-49(%rbp), %r10
	leaq	-688(%rbp), %r11
	leaq	-672(%rbp), %rbx
	movq	%rcx, %rdx
	movq	%rdi, %r8
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-680(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	main.extracted.23
	addq	$256, %rsp                      # imm = 0x100
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB3_57:                               # %codeRepl197
                                        #   in Loop: Header=BB3_54 Depth=1
	xorl	%esi, %esi
	cmpq	%rcx, %r9
	sete	%sil
	subq	$8, %rsp
	leaq	-72(%rbp), %r10
	leaq	-144(%rbp), %r11
	movb	%bl, %al
	leaq	-248(%rbp), %rdi
	leaq	-136(%rbp), %r8
	movq	%r9, %rcx
	movl	%eax, %r9d
	pushq	%r10
	pushq	%r11
	leaq	-200(%rbp), %rax
	pushq	%rax
	callq	main.extracted.24
	addq	$32, %rsp
	movq	-72(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_54
.LBB3_59:                               #   in Loop: Header=BB3_54 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB3_60:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp59:                                # Block address taken
.LBB3_61:                               # %"20"
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk14017442600164188440
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_48-.LJTI3_0
	.long	.LBB3_51-.LJTI3_0
	.long	.LBB3_54-.LJTI3_0
	.long	.LBB3_60-.LJTI3_0
                                        # -- End function
	.text
	.globl	decode5448232229740041182       # -- Begin function decode5448232229740041182
	.p2align	4, 0x90
	.type	decode5448232229740041182,@function
decode5448232229740041182:              # @decode5448232229740041182
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp                      # imm = 0x188
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -344(%rbp)                 # 8-byte Spill
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	movl	$1439520606, %edi               # imm = 0x55CD575E
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable5819100588431010946(%rip), %r14
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520586, %edi               # imm = 0x55CD574A
	callq	h9390359421566626934
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520579, %edi               # imm = 0x55CD5743
	callq	h9390359421566626934
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520590, %edi               # imm = 0x55CD574E
	callq	h9390359421566626934
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520639, %edi               # imm = 0x55CD577F
	callq	h9390359421566626934
	leaq	.Ltmp81(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520585, %edi               # imm = 0x55CD5749
	callq	h9390359421566626934
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520618, %edi               # imm = 0x55CD576A
	callq	h9390359421566626934
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520603, %edi               # imm = 0x55CD575B
	callq	h9390359421566626934
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520583, %edi               # imm = 0x55CD5747
	callq	h9390359421566626934
	leaq	.Ltmp85(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520578, %edi               # imm = 0x55CD5742
	callq	h9390359421566626934
	leaq	.Ltmp86(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520630, %edi               # imm = 0x55CD5776
	callq	h9390359421566626934
	leaq	.Ltmp87(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1439520632, %edi               # imm = 0x55CD5778
	callq	h9390359421566626934
	leaq	.Ltmp88(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movl	$1439520592, %edi               # imm = 0x55CD5750
	callq	h9390359421566626934
	leaq	.Ltmp89(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r12d, %r15
	movabsq	$-4209605254753686849, %rax     # imm = 0xC5947A5301C9EABF
	leaq	(%r15,%rax), %rcx
	movq	%r15, %rdx
	orq	%rax, %rdx
	andq	%r15, %rax
	movq	%rdx, -280(%rbp)                # 8-byte Spill
	addq	%rdx, %rax
	movabsq	$4311610365405724677, %rdx      # imm = 0x3BD5EAC88FE68005
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r15, %rax
	notq	%rax
	movabsq	$-8491160215966897208, %rcx     # imm = 0x8A2956C58C5D2BC8
	andq	%r15, %rcx
	movabsq	$8491160215966897207, %rsi      # imm = 0x75D6A93A73A2D437
	orq	%rax, %rsi
	movabsq	$-1583203546074074318, %rax     # imm = 0xEA0754C3551DB332
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	861664586(%r15), %ecx
	movl	%r15d, %edx
	orl	$861664586, %edx                # imm = 0x335BF54A
	movl	%r15d, %eax
	andl	$861664586, %eax                # imm = 0x335BF54A
	addl	%edx, %eax
	movl	%r15d, %edx
	andl	$-1337701573, %edx              # imm = 0xB0444B3B
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-520501243, %eax               # imm = 0xE0F9C805
	movl	%r15d, %ecx
	andl	$-816846214, %ecx               # imm = 0xCF4FEA7A
	movabsq	$-4823467934398540411, %rdx     # imm = 0xBD0F997830B01585
	movq	%r15, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movl	%r15d, %edx
	andl	$-1358437047, %edx              # imm = 0xAF07E549
	movabsq	$-5360462012634096970, %r9      # imm = 0xB59BD03350F81AB6
	movq	%r15, %rdi
	orq	%r9, %rdi
	subq	%r9, %rdi
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1708407603, %esi              # imm = 0x9A2BC4CD
	imull	%eax, %esi
	leaq	15(,%rsi,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5466446290474508616, %rax      # imm = 0x4BDCB7F04F7C2148
	leaq	(%r15,%rax), %rcx
	andq	%r15, %rax
	addq	%rax, %rax
	movl	%r15d, %edx
	xorl	$1333535048, %edx               # imm = 0x4F7C2148
	movq	%rax, -360(%rbp)                # 8-byte Spill
	addl	%eax, %edx
	xorl	%edx, %ecx
	xorl	$-165638915, %ecx               # imm = 0xF6208CFD
	movl	%r15d, %edx
	andl	$48877130, %edx                 # imm = 0x2E9CE4A
	leal	-822414781(%r15), %esi
	movabsq	$713775193851097667, %rax       # imm = 0x9E7D6C1CEFAF243
	andq	%r15, %rax
	addq	%rax, %rax
	movl	%r15d, %edi
	xorl	$-822414781, %edi               # imm = 0xCEFAF243
	movq	%rax, -272(%rbp)                # 8-byte Spill
	addl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$-2141917099, %edi              # imm = 0x8054F055
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %r8
	andq	$-16, %r8
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$6566605301450726341, %rcx      # imm = 0x5B2144BAF52ADBC5
	leaq	(%r15,%rcx), %rdx
	movq	%r15, %rdi
	andq	%rcx, %rdi
	xorq	%r15, %rcx
	leaq	(%rcx,%rdi,2), %rcx
	movabsq	$3970390016678563812, %rsi      # imm = 0x3719A8AF23E20FE4
	addq	%r15, %rsi
	movabsq	$2144533014027319013, %r13      # imm = 0x1DC2E969FE3236E5
	orq	%r15, %r13
	xorq	%r13, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7336132932580385423, %rax     # imm = 0x9A30D1F760805D71
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	xorq	%rax, %r13
	xorq	%r13, %rsi
	leal	-2015669348(%r15), %r14d
	movl	%r15d, %edx
	orl	$-2015669348, %edx              # imm = 0x87DB539C
	movl	%r15d, %edi
	andl	$-2015669348, %edi              # imm = 0x87DB539C
	addl	%edx, %edi
	movl	%r15d, %edx
	orl	$2074251236, %edx               # imm = 0x7BA28FE4
	movl	%r15d, %eax
	xorl	$2074251236, %eax               # imm = 0x7BA28FE4
	movl	%r15d, %ecx
	andl	$2074251236, %ecx               # imm = 0x7BA28FE4
	orl	%eax, %ecx
	xorl	%r14d, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$2063516561, %ecx               # imm = 0x7AFEC391
	movq	%rsi, -288(%rbp)                # 8-byte Spill
	imull	%esi, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	negq	%rcx
	movq	%rsi, %rsp
	leaq	.Ltmp89(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	movq	%rax, (%rsi)
	leaq	.Ltmp87(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp86(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp85(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, (%r10,%r8)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, (%r9,%r11)
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	%rbx, -168(%rbp)
	movq	(%rdx,%rcx), %rax
	movl	%r12d, %ecx
	notl	%ecx
	movl	%ecx, -76(%rbp)                 # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp89:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp87:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-376(%rbp), %rax
	leaq	-136(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	%rax, -416(%rbp)
	movl	%r12d, %ecx
	imull	%r12d, %ecx
	imull	%r12d, %ecx
	addl	%r12d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	leal	(%r12,%r12), %r8d
	movabsq	$4191445373397806336, %rdx      # imm = 0x3A2B015C20D4AD00
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$-1181734931, %eax              # imm = 0xB99027ED
	movl	%r12d, %esi
	andl	$264248438, %esi                # imm = 0xFC01C76
	movl	%r12d, %edi
	andl	$-1296842239, %edi              # imm = 0xB2B3C201
	movl	%r12d, %edx
	andl	$1233168448, %edx               # imm = 0x4980A840
	movl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edi, %ebx
	xorl	$300194762, %ebx                # imm = 0x11E49BCA
	imull	%eax, %ebx
	leal	(%rbx,%r12,2), %eax
	imull	%r8d, %eax
	leal	1285468303(%r12), %r8d
	movl	%r12d, %edx
	andl	$-846460601, %edx               # imm = 0xCD8C0947
	movabsq	$8492486603853526712, %rsi      # imm = 0x75DB5F923273F6B8
	movl	%esi, %edi
	orl	%r12d, %edi
	subl	%esi, %edi
	xorl	%edx, %edi
	movl	%r12d, %ebx
	movabsq	$-4077871234231474507, %rdx     # imm = 0xC7687DB7CBD966B5
	orl	%edx, %ebx
	movl	%edx, %esi
	xorl	%r12d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	xorl	%r8d, %edx
	xorl	%ebx, %edx
	xorl	%r8d, %edx
	xorl	$637870025, %edx                # imm = 0x26051FC9
	movl	%r12d, %r8d
	andl	$948817587, %r8d                # imm = 0x388DCEB3
	movabsq	$-5174823211896786612, %rsi     # imm = 0xB82F55B4C772314C
	movl	%esi, %edi
	orl	%r12d, %edi
	subl	%esi, %edi
	movl	%r12d, %ebx
	andl	$1944023713, %ebx               # imm = 0x73DF72A1
	movabsq	$3211781820519583070, %r9       # imm = 0x2C928A8C8C208D5E
	movl	%r9d, %esi
	orl	%r12d, %esi
	subl	%r9d, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%r8d, %esi
	xorl	$2010425828, %esi               # imm = 0x77D4A9E4
	imull	%edx, %esi
	cltd
	idivl	%esi
	orl	%ecx, %edx
	leaq	-392(%rbp), %rax
	leaq	-384(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rdi
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	leaq	-88(%rbp), %rsi
	cmpq	%rax, %rcx
	je	.LBB4_6
# %bb.10:                               # %codeRepl8
                                        #   in Loop: Header=BB4_5 Depth=1
	leaq	-60(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	decode5448232229740041182.extracted.25
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB4_6:                                # %codeRepl
                                        #   in Loop: Header=BB4_5 Depth=1
	leaq	-56(%rbp), %r8
	leaq	-72(%rbp), %r9
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movq	-272(%rbp), %rcx                # 8-byte Reload
	callq	decode5448232229740041182.extracted
	movq	-56(%rbp), %r14
	testb	$1, %al
	je	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	movl	$0, -60(%rbp)
	callq	decode5448232229740041182..split
	jmpq	*%r14
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	movzbl	-72(%rbp), %eax
	movl	$0, -60(%rbp)
	testb	$1, %al
	je	.LBB4_5
# %bb.9:                                # %codeRepl7
                                        #   in Loop: Header=BB4_5 Depth=1
	callq	decode5448232229740041182..split
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB4_11:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movq	%r15, %rcx
	shrq	$63, %rcx
	addq	%r15, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r15
	je	.LBB4_12
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	movq	(%rax), %r14
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB4_15
# %bb.14:                               # %codeRepl13
                                        #   in Loop: Header=BB4_11 Depth=1
	movb	%al, %dil
	leaq	-424(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	decode5448232229740041182.extracted.26
	testb	$1, %al
	je	.LBB4_11
.LBB4_15:                               #   in Loop: Header=BB4_11 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.LBB4_12:                               #   in Loop: Header=BB4_11 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB4_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r12d, %ecx
	andl	$-2, %ecx
	movl	%r12d, %eax
	subl	%ecx, %eax
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_17
# %bb.18:                               #   in Loop: Header=BB4_16 Depth=1
	testl	%eax, %eax
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmovneq	-144(%rbp), %rax
	movq	(%rax), %r14
	movabsq	$5644445307272989949, %rcx      # imm = 0x4E551919F6208CFD
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	xorl	%edi, %edi
	orq	%rcx, %rax
	sete	%al
	je	.LBB4_20
# %bb.19:                               # %codeRepl30
                                        #   in Loop: Header=BB4_16 Depth=1
	movb	%al, %dil
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	decode5448232229740041182.extracted.27
	testb	$1, %al
	je	.LBB4_16
.LBB4_20:                               #   in Loop: Header=BB4_16 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.LBB4_17:                               #   in Loop: Header=BB4_16 Depth=1
	testl	%eax, %eax
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmovneq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB4_21:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB4_22:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	leaq	-104(%rbp), %rdi
	cmpq	%rax, %r15
	je	.LBB4_23
# %bb.26:                               # %codeRepl54
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	decode5448232229740041182.extracted.30
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB4_23:                               # %codeRepl40
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	-72(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-160(%rbp), %r9
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	-288(%rbp), %rdx                # 8-byte Reload
	callq	decode5448232229740041182.extracted.28
	movq	-56(%rbp), %r14
	testb	$1, %al
	jne	.LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_22 Depth=1
	testb	$1, -160(%rbp)
	je	.LBB4_22
.LBB4_25:                               # %codeRepl53
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	decode5448232229740041182..split.29
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB4_27:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_30
# %bb.28:                               # %codeRepl59
                                        #   in Loop: Header=BB4_27 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-368(%rbp), %rdi                # 8-byte Reload
	movq	%r15, %rsi
	callq	decode5448232229740041182.extracted.31
	testb	$1, %al
	jne	.LBB4_30
# %bb.29:                               #   in Loop: Header=BB4_27 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB4_27
.LBB4_30:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB4_31:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-60(%rbp), %eax
	movq	-88(%rbp), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, -152(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movb	%al, -41(%rbp)
	movabsq	$5613831178151926152, %rdi      # imm = 0x4DE855B692C21988
	movl	%edi, %eax
	movl	-76(%rbp), %ebx                 # 4-byte Reload
	xorl	%ebx, %eax
	andl	%edi, %eax
	movabsq	$7519875068197053277, %rsi      # imm = 0x685BF6885333A35D
	movl	%esi, %ecx
	andl	%r12d, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %ecx
	leal	(%r12,%rsi), %edx
	xorl	%edx, %ecx
	leal	-201595455(%r12), %edx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r12d, %eax
	andl	%edi, %eax
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$-2924166109744617233, %rdi     # imm = 0xD76B466A846FA8EF
	movl	%edi, %eax
	xorl	%ebx, %eax
	andl	%edi, %eax
	movl	%r12d, %edx
	andl	$673222422, %edx                # imm = 0x28208F16
	xorl	%eax, %edx
	movabsq	$-7062593919558651671, %rax     # imm = 0x9DFCA03FD7DF70E9
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	movl	%r12d, %eax
	andl	%edi, %eax
	xorl	%eax, %esi
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	xorl	$1107422549, %ecx               # imm = 0x4201ED55
	xorl	$-765636614, %esi               # imm = 0xD25D4FFA
	imull	%ecx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	leaq	-408(%rbp), %rax
	movq	%rax, %rcx
	je	.LBB4_33
# %bb.32:                               # %"10"
                                        #   in Loop: Header=BB4_31 Depth=1
	movq	-96(%rbp), %rcx                 # 8-byte Reload
.LBB4_33:                               # %"10"
                                        #   in Loop: Header=BB4_31 Depth=1
	testb	$1, %r12b
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp84:                                # Block address taken
.LBB4_34:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2335617973511974491, %rax     # imm = 0xDF9637D3E5CD11A5
	leal	(%r12,%rax), %ecx
	movl	%eax, %edx
	orl	%r12d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$152974207, %eax                # imm = 0x91E337F
	movl	%r12d, %edx
	movabsq	$218965708398503991, %rsi       # imm = 0x309EC26D315A837
	orl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%ecx, %esi
	movl	%r12d, %edi
	andl	$-1902312333, %edi              # imm = 0x8E9D0473
	movabsq	$2339191718477495180, %rbx      # imm = 0x20767A797162FB8C
	movl	%ebx, %ecx
	orl	%r12d, %ecx
	subl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$1534797442, %ecx               # imm = 0x5B7B2682
	imull	%eax, %ecx
	movabsq	$-2652269301299962812, %rax     # imm = 0xDB313F1F6F579C44
	leal	(%r12,%rax), %edx
	movl	%eax, %esi
	orl	%r12d, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	addl	%esi, %eax
	xorl	%edx, %eax
	xorl	$1150192271, %eax               # imm = 0x448E8A8F
	movabsq	$4538714831552170600, %rdi      # imm = 0x3EFCC1179776CA68
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-2776185807858200037, %rsi     # imm = 0xD97901B77421921B
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	orl	$1196215997, %esi               # imm = 0x474CCEBD
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$-1289097498, %edx              # imm = 0xB329EEE6
	movl	-76(%rbp), %r8d                 # 4-byte Reload
	movl	%r8d, %edi
	andl	$1289097497, %edi               # imm = 0x4CD61119
	orl	%edx, %edi
	movl	%r12d, %edx
	andl	$1196215997, %edx               # imm = 0x474CCEBD
	xorl	$194699172, %edi                # imm = 0xB9ADFA4
	orl	%edx, %edi
	movl	%r12d, %edx
	andl	$-1948357148, %edx              # imm = 0x8BDE6DE4
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1163205568, %edi               # imm = 0x45551BC0
	imull	%eax, %edi
	movl	$104, %eax
	xorl	%edx, %edx
	idivl	%edi
                                        # kill: def $eax killed $eax def $rax
	movabsq	$5916338551153161687, %rdi      # imm = 0x521B0E90F06EF5D7
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r12d, %edi
	movabsq	$3988936896630744828, %rbx      # imm = 0x375B8CF9231FE6FC
	andl	%ebx, %edi
	xorl	%edx, %edi
	movabsq	$2059988048046058340, %rdx      # imm = 0x1C968C372555EB64
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r12d, %edx
	xorl	%esi, %edi
	movl	%ebx, %esi
	xorl	%r8d, %esi
	andl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$1718616504, %esi               # imm = 0x667001B8
	imull	$-686983998, %esi, %edx         # imm = 0xD70D74C2
	subl	%ecx, %eax
	leal	13484(%rax,%rdx), %ecx
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%edx, %eax
	imull	%ecx, %ecx
	leal	13484(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r12d, %ecx
	orl	$1191668620, %ecx               # imm = 0x47076B8C
	movl	%r12d, %esi
	andl	$1191668620, %esi               # imm = 0x47076B8C
	movl	%r12d, %edi
	andl	$1130443909, %edi               # imm = 0x43613485
	movl	%r8d, %edx
	andl	$-1130443910, %edx              # imm = 0xBC9ECB7A
	orl	%edi, %edx
	xorl	$-73817866, %edx                # imm = 0xFB99A0F6
	orl	%esi, %edx
	movabsq	$8232322816126923557, %rbx      # imm = 0x723F15FC0B96B325
	movl	%ebx, %esi
	xorl	%r12d, %esi
	movl	%ebx, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	%ebx, %esi
	xorl	%esi, %edi
	movabsq	$-5296462093658735519, %rsi     # imm = 0xB67F2FC9A5263C61
	addl	%r12d, %esi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%r12d, %edx
	andl	$-109267207, %edx               # imm = 0xF97CB6F9
	movabsq	$4190171893678164230, %rsi      # imm = 0x3A267B2306834906
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1106474495, %edi              # imm = 0xBE0C8A01
	imull	%edi, %ecx
	movabsq	$-7620554100903444398, %rsi     # imm = 0x963E5A6BB0010052
	movl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%r12d, %edx
	andl	%esi, %edx
	imull	$-1981954381, %edx, %edx        # imm = 0x89DDC6B3
	cmpl	%edx, %eax
	leaq	-112(%rbp), %rax
	movq	%rax, %rdx
	je	.LBB4_36
# %bb.35:                               # %"11"
                                        #   in Loop: Header=BB4_34 Depth=1
	movq	-96(%rbp), %rdx                 # 8-byte Reload
.LBB4_36:                               # %"11"
                                        #   in Loop: Header=BB4_34 Depth=1
	testl	%ecx, %ecx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -88(%rbp)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp88:                                # Block address taken
.LBB4_37:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	addl	%eax, %eax
	movsbq	-41(%rbp), %rcx
	cltq
	addq	%rcx, %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-152(%rbp), %rdx
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-152(%rbp), %rcx
	incq	%rcx
	cmpq	-416(%rbp), %rcx
	leaq	-400(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -88(%rbp)
	movl	%eax, -60(%rbp)
	jmpq	*%rdx
.Lfunc_end4:
	.size	decode5448232229740041182, .Lfunc_end4-decode5448232229740041182
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362
	.type	init4472089158367089362,@function
init4472089158367089362:                # @init4472089158367089362
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$6659663400983395819, %r15      # imm = 0x5C6BE0942B48FDEB
	movl	$1439520607, %edi               # imm = 0x55CD575F
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
	leaq	.Ltmp90(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520600, %edi               # imm = 0x55CD5758
	callq	h9390359421566626934
	leaq	.Ltmp91(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520605, %edi               # imm = 0x55CD575D
	callq	h9390359421566626934
	leaq	.Ltmp92(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520593, %edi               # imm = 0x55CD5751
	callq	h9390359421566626934
	leaq	.Ltmp93(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520604, %edi               # imm = 0x55CD575C
	callq	h9390359421566626934
	leaq	.Ltmp94(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520606, %edi               # imm = 0x55CD575E
	callq	h9390359421566626934
	leaq	.Ltmp95(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520592, %edi               # imm = 0x55CD5750
	callq	h9390359421566626934
	leaq	.Ltmp96(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520603, %edi               # imm = 0x55CD575B
	callq	h9390359421566626934
	leaq	.Ltmp97(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520602, %edi               # imm = 0x55CD575A
	callq	h9390359421566626934
	leaq	.Ltmp98(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1439520595, %edi               # imm = 0x55CD5753
	callq	h9390359421566626934
	leaq	.Ltmp99(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	4(%r15), %rdi
	callq	m6366737118323170824
	leaq	.LobfsfuncAddrLookupTable12981746240370740804(%rip), %r14
	movq	decode5448232229740041182@GOTPCREL(%rip), %rbx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	callq	m6366737118323170824
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m6366737118323170824
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -148(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -140(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -132(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -124(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -116(%rbp)
	movl	$7, -108(%rbp)
	movl	$6563072, -154(%rbp)            # imm = 0x642500
	movw	$37, -150(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -352(%rbp)
	movq	$2, -344(%rbp)
	movq	$1, -336(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	$0, -52(%rbp)
	movl	$1439520595, -44(%rbp)          # imm = 0x55CD5753
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp99:                                # Block address taken
.LBB5_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
                                        #     Child Loop BB5_15 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_13 Depth 2
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_3 Depth 2
                                        #     Child Loop BB5_22 Depth 2
                                        #     Child Loop BB5_11 Depth 2
	movl	-52(%rbp), %r12d
	cmpq	$6, %r12
	movslq	%r12d, %r15
	ja	.LBB5_22
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%r12,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp96:                                # Block address taken
.LBB5_12:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r13
	movabsq	$6659663400983395819, %rax      # imm = 0x5C6BE0942B48FDEB
	addq	$4, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk11015808461279021403
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-16(%r9), %r8
	movq	%r8, %rsp
	movw	$9572, -16(%r9)                 # imm = 0x2564
	movb	$37, -14(%r9)
	movl	%r15d, %edx
	movabsq	$5441966873408072347, %rax      # imm = 0x4B85C009E0EE6A9B
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r15d, %esi
	movabsq	$-8353692494042660585, %rax     # imm = 0x8C11B8EFB9BD8117
	orl	%eax, %esi
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$147, %edx
	movl	%r15d, %esi
	orl	$195, %esi
	movl	%r15d, %edi
	andl	$-1678099261, %edi              # imm = 0x9BFA3CC3
	movl	%r15d, %ebx
	xorl	$-1678099261, %ebx              # imm = 0x9BFA3CC3
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	$227, %edi
	movl	%r15d, %eax
	andl	$168652515, %eax                # imm = 0xA0D6EE3
	movl	%r15d, %ecx
	xorl	$168652515, %ecx                # imm = 0xA0D6EE3
	orl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	$140, %ecx
	imull	%edx, %ecx
	movb	%cl, -13(%r9)
	movl	$8292, -12(%r9)                 # imm = 0x2064
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r9
	movq	%r9, %rsp
	movl	%r15d, %eax
	orl	$87941164, %eax                 # imm = 0x53DE02C
	movl	%r15d, %esi
	andl	$87941164, %esi                 # imm = 0x53DE02C
	movl	%r15d, %edi
	xorl	$87941164, %edi                 # imm = 0x53DE02C
	orl	%esi, %edi
	xorl	%eax, %edi
	movabsq	$-5656381143758942444, %rax     # imm = 0xB1807F518C07CF14
	addl	%r15d, %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$1423485317, %edi               # imm = 0x54D8A985
	movl	%r15d, %eax
	orl	$1827315683, %eax               # imm = 0x6CEA9FE3
	movl	%r15d, %esi
	andl	$1827315683, %esi               # imm = 0x6CEA9FE3
	movl	%r15d, %ebx
	xorl	$1827315683, %ebx               # imm = 0x6CEA9FE3
	orl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	$-208810342, %ebx               # imm = 0xF38DCE9A
	imull	%edi, %ebx
	movl	%ebx, -32(%rcx)
	movl	%r15d, %eax
	andl	$272404423, %eax                # imm = 0x103C8FC7
	movabsq	$3181417885172199480, %rdx      # imm = 0x2C26AAB5EFC37038
	movl	%edx, %esi
	orl	%r15d, %esi
	subl	%edx, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	andl	$-1657677325, %eax              # imm = 0x9D31D9F3
	movabsq	$8177707768682850943, %rdx      # imm = 0x717D0DE3654B2A7F
	movl	%edx, %edi
	xorl	%r15d, %edi
	movl	%edx, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$-532764855, %esi               # imm = 0xE03EA749
	imull	%esi, %edi
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -28(%rcx)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -20(%rcx)
	movq	$3, -12(%rcx)
	movl	%edi, -4(%rcx)
	movq	%r9, -272(%rbp)
	movq	%r8, -280(%rbp)
	movl	-128(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -52(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	1439520602(%rsi,%rsi,4), %eax
	movl	$1439520607, %ecx               # imm = 0x55CD575F
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp94:                                # Block address taken
.LBB5_22:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	orl	$1439520606, %edx               # imm = 0x55CD575E
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp97:                                # Block address taken
.LBB5_13:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rbx
	movq	-280(%rbp), %r13
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk11015808461279021403
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-48(%r9), %r8
	movq	%r8, %rsp
	movw	$25413, -48(%r9)                # imm = 0x6345
	movb	$97, -46(%r9)
	movl	%r15d, %esi
	movabsq	$-6911495379972579023, %rax     # imm = 0xA0156F9211FB2131
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	leal	1983443825(%r15), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$49, %edx
	movl	%r15d, %esi
	orl	$1256800715, %esi               # imm = 0x4AE941CB
	movl	%r15d, %edi
	notl	%edi
	movl	%r15d, %ebx
	andl	$1256800715, %ebx               # imm = 0x4AE941CB
	movl	%r15d, %eax
	andl	$-1021196002, %eax              # imm = 0xC321C91E
	andl	$1021196001, %edi               # imm = 0x3CDE36E1
	orl	%eax, %edi
	xorl	$1983346474, %edi               # imm = 0x7637772A
	orl	%ebx, %edi
	movl	%r15d, %eax
	andl	$140, %eax
	movabsq	$8152291743137251955, %rcx      # imm = 0x7122C225CF0BC273
	movl	%ecx, %ebx
	orl	%r15d, %ebx
	subl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$18, %ebx
	imull	%edx, %ebx
	movb	%bl, -45(%r9)
	movabsq	$8377012384538194543, %rax      # imm = 0x744120616372726F
	movq	%rax, -44(%r9)
	movabsq	$8247338182332345455, %rax      # imm = 0x72746E616C6F6C6F
	movq	%rax, -36(%r9)
	movl	%r15d, %eax
	andl	$211, %eax
	movabsq	$-7310224941125807060, %rcx     # imm = 0x9A8CDD25B3FED42C
	movl	%ecx, %edx
	orl	%r15d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$5576557897748483349, %rcx      # imm = 0x4D63E9DCB4B28D15
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$127, %eax
	movabsq	$-2313825946401549045, %rdi     # imm = 0xDFE3A38F98A7550B
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	orl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$23, %edi
	imull	%eax, %edi
	movb	%dil, -28(%r9)
	movl	%r15d, %eax
	movabsq	$-9033567051941578226, %rcx     # imm = 0x82A252A0CE597A0E
	andl	%ecx, %eax
	movl	%r15d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movl	%r15d, %edi
	andl	$-1574322080, %edi              # imm = 0xA229C060
	movl	%r15d, %edx
	andl	$96, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$185, %edx
	leal	1005623499(%r15), %eax
	movl	%r15d, %esi
	movabsq	$2907240034760935163, %rcx      # imm = 0x285897688CB846FB
	andl	%ecx, %esi
	movl	%r15d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	$168, %esi
	imull	%edx, %esi
	movb	%sil, -27(%r9)
	movl	%r15d, %eax
	movabsq	$-1594514059511956437, %rdx     # imm = 0xE9DF25E9356C7C2B
	andl	%edx, %eax
	movl	%r15d, %esi
	xorl	%edx, %esi
	notl	%esi
	andl	%edx, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	movabsq	$7447721171710210582, %rcx      # imm = 0x675B9EF229F17216
	andl	%ecx, %eax
	movl	%r15d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	movl	%r15d, %esi
	notl	%esi
	movl	%r15d, %eax
	andl	$161, %eax
	movl	%r15d, %edi
	andl	$-33392488, %edi                # imm = 0xFE027898
	andl	$33392487, %esi                 # imm = 0x1FD8767
	orl	%edi, %esi
	xorl	$198, %esi
	orl	%eax, %esi
	leal	-95214051(%r15), %eax
	movl	%r15d, %edi
	movabsq	$-3455853580080741330, %rcx     # imm = 0xD00A577A9386842E
	andl	%ecx, %edi
	movl	%r15d, %ebx
	xorl	%ecx, %ebx
	notl	%ebx
	andl	%ecx, %ebx
	xorl	%eax, %edi
	xorl	%ebx, %edi
	movb	$110, -26(%r9)
	xorl	$87, %edx
	xorl	%eax, %edi
	movl	%r15d, %eax
	orl	$-609766239, %eax               # imm = 0xDBA7B4A1
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	$116, %edi
	imull	%edx, %edi
	movb	%dil, -25(%r9)
	movl	%r15d, %eax
	andl	$168, %eax
	movabsq	$-3212462866520872617, %rsi     # imm = 0xD36B0A0B12E3E957
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	movl	%r15d, %eax
	movabsq	$-7137052677107067479, %rcx     # imm = 0x9CF4186765C855A9
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r15d, %esi
	movl	%ecx, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	movl	%r15d, %eax
	movabsq	$-6148024294690152752, %rcx     # imm = 0xAAADD47A44859ED0
	orl	%ecx, %eax
	movl	%r15d, %esi
	movabsq	$6641553716092182179, %rcx      # imm = 0x5C2B89EA94599EA3
	andl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r15d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movw	$28263, -24(%r9)                # imm = 0x6E67
	movb	$121, -22(%r9)
	xorl	$203, %edx
	xorl	%eax, %esi
	xorl	$96, %esi
	imull	%edx, %esi
	movb	%sil, -21(%r9)
	movl	%r15d, %eax
	andl	$1538674581, %eax               # imm = 0x5BB64F95
	movl	%r15d, %edx
	andl	$143, %edx
	movl	%r15d, %esi
	andl	$162, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	movabsq	$-2486350832835296912, %rdi     # imm = 0xDD7EB5173DDB0170
	movl	%edi, %eax
	orl	%r15d, %eax
	subl	%edi, %eax
	xorl	%eax, %esi
	movabsq	$68946825746592093, %rcx        # imm = 0xF4F2C5D104315D
	movl	%ecx, %eax
	orl	%r15d, %eax
	subl	%ecx, %eax
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorb	$81, %sil
	movzbl	%sil, %eax
	imull	$-43, %eax, %eax
	movb	%al, -20(%r9)
	movabsq	$-7893559294786739644, %rdi     # imm = 0x927471A4ACC0E244
	movl	%edi, %eax
	andl	%r15d, %eax
	movl	%edi, %edx
	xorl	%r15d, %edx
	leal	(%rdx,%rax,2), %eax
	movl	%r15d, %edx
	andl	$7, %edx
	movabsq	$-7517757416216835848, %rcx     # imm = 0x97AB8F75F2D648F8
	movl	%ecx, %esi
	orl	%r15d, %esi
	subl	%ecx, %esi
	xorl	%edx, %esi
	leal	(%r15,%rdi), %edx
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorb	$-68, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %edx
	leal	(%rax,%rdx,4), %eax
	movb	%al, -19(%r9)
	movb	$103, -18(%r9)
	movl	$2036426784, -17(%r9)           # imm = 0x79616820
	movw	$105, -13(%r9)
	movb	$111, -11(%r9)
	movq	%rsp, %rcx
	leaq	-160(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -160(%rcx)
	movabsq	$8589934601, %rax               # imm = 0x200000009
	movq	%rax, -152(%rcx)
	movl	$3, -144(%rcx)
	movabsq	$5456323894794129817, %rdx      # imm = 0x4BB8C1AC68AE1199
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$439216009, %eax                # imm = 0x1A2DE789
	imull	$1614380402, %eax, %eax         # imm = 0x60397D72
	movl	%eax, -140(%rcx)
	movl	$4, -136(%rcx)
	movl	%r15d, %eax
	andl	$1927197738, %eax               # imm = 0x72DEB42A
	movabsq	$-5733479414476223531, %rdx     # imm = 0xB06E96D98D214BD5
	movl	%edx, %edi
	orl	%r15d, %edi
	subl	%edx, %edi
	leal	-1724280967(%r15), %ebx
	movabsq	$-211814149341117566, %r10      # imm = 0xFD0F7C27461F0382
	movl	%r10d, %edx
	xorl	%r15d, %edx
	movl	%r10d, %esi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	orl	%r10d, %edx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1141344975, %esi              # imm = 0xBBF87531
	movl	%r15d, %eax
	movabsq	$-96521234408618749, %rdi       # imm = 0xFEA91672DDCAC503
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	movl	%r15d, %eax
	movabsq	$4276134639202276280, %rbx      # imm = 0x3B57E1CC656513B8
	andl	%ebx, %eax
	movl	%r15d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	movabsq	$5446999257112387901, %rax      # imm = 0x4B97A0F70400213D
	addl	%r15d, %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$1898323592, %edx               # imm = 0x71261E88
	imull	%esi, %edx
	movl	%edx, -132(%rcx)
	movabsq	$21474836497, %rax              # imm = 0x500000011
	movq	%rax, -128(%rcx)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, -120(%rcx)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -112(%rcx)
	movq	%rax, -104(%rcx)
	movl	%r15d, %eax
	andl	$-1627630369, %eax              # imm = 0x9EFC54DF
	movabsq	$3447140701857622816, %rsi      # imm = 0x2FD6B4346103AB20
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-1547422023, %edx              # imm = 0xA3C436B9
	movl	%r15d, %eax
	andl	$902243468, %eax                # imm = 0x35C7248C
	movabsq	$-2571427763177596045, %rdi     # imm = 0xDC507412CA38DB73
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$-7927770164949439208, %rdi     # imm = 0x91FAE709C13FAD18
	movl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-1586467887, %eax              # imm = 0xA1706BD1
	imull	%edx, %eax
	movl	%eax, -96(%rcx)
	movl	%r15d, %eax
	andl	$2009497605, %eax               # imm = 0x77C68005
	movl	%r15d, %edx
	movabsq	$6470449566192443595, %rdi      # imm = 0x59CBA79939FB20CB
	andl	%edi, %edx
	movl	%r15d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	movabsq	$3285731150258230289, %rdi      # imm = 0x2D9943129693D411
	addl	%r15d, %edi
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$2023578992169375467, %r10      # imm = 0x1C15325F3B32D6EB
	movl	%r10d, %eax
	xorl	%r15d, %eax
	movl	%r10d, %edx
	andl	%r15d, %edx
	orl	%eax, %edx
	leal	-590942903(%r15), %eax
	movl	%r15d, %ebx
	andl	$1135550883, %ebx               # imm = 0x43AF21A3
	movl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$137735955, %esi                # imm = 0x835AF13
	xorl	%edx, %edi
	movl	%r15d, %edx
	orl	%r10d, %edx
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	$336160068, %edi                # imm = 0x14096544
	imull	%esi, %edi
	movl	%edi, -92(%rcx)
	movl	$10, -88(%rcx)
	movl	%r15d, %eax
	andl	$-1825031314, %eax              # imm = 0x93383B6E
	movabsq	$6880192140027610257, %rsi      # imm = 0x5F7B5A4C6CC7C491
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$1190642809, %edx               # imm = 0x46F7C479
	imull	$1328387876, %edx, %eax         # imm = 0x4F2D9724
	movl	%eax, -84(%rcx)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, -80(%rcx)
	movabsq	$30064771084, %rax              # imm = 0x70000000C
	movq	%rax, -72(%rcx)
	movabsq	$2705388541942493153, %rax      # imm = 0x258B788B8DE4EFE1
	addl	%r15d, %eax
	movl	%r15d, %edx
	movabsq	$-600048888418322722, %rdi      # imm = 0xF7AC32B715F536DE
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	$-251845669, %edi               # imm = 0xF0FD23DB
	imull	$1602200631, %edi, %eax         # imm = 0x5F7FA437
	movl	%eax, -64(%rcx)
	movabsq	$77309411340, %rax              # imm = 0x120000000C
	movq	%rax, -60(%rcx)
	movl	$5, -52(%rcx)
	movl	%r15d, %eax
	andl	$128049713, %eax                # imm = 0x7A1E231
	movabsq	$-4838097624745763378, %rsi     # imm = 0xBCDB9FD7F85E1DCE
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	movl	%r12d, %esi
	andl	$-256268875, %esi               # imm = 0xF0B9A5B5
	movl	%r15d, %edi
	orl	$2099020268, %edi               # imm = 0x7D1C81EC
	xorl	%eax, %edi
	movabsq	$-691358501674001846, %rbx      # imm = 0xF667CD1B0F465A4A
	movl	%ebx, %eax
	orl	%r12d, %eax
	subl	%ebx, %eax
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	movl	%r15d, %esi
	notl	%esi
	movl	%r15d, %eax
	andl	$2099020268, %eax               # imm = 0x7D1C81EC
	movl	%r15d, %edx
	andl	$-1225495444, %edx              # imm = 0xB6F46C6C
	andl	$1225495443, %esi               # imm = 0x490B9393
	orl	%edx, %esi
	xorl	$873927295, %esi                # imm = 0x3417127F
	orl	%eax, %esi
	xorl	%edi, %esi
	xorl	$-991052311, %esi               # imm = 0xC4EDBDE9
	movabsq	$-4939768722898906668, %rax     # imm = 0xBB726A84BF0691D4
                                        # kill: def $eax killed $eax killed $rax
	orl	%r15d, %eax
	movl	%r15d, %edx
	andl	$-221603351, %edx               # imm = 0xF2CA99E9
	movabsq	$5646941525472798230, %rbx      # imm = 0x4E5DF7660D356616
	movl	%ebx, %edi
	orl	%r15d, %edi
	subl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	movabsq	$-962439711767324504, %rax      # imm = 0xF2A4BA2E6E6118A8
                                        # kill: def $eax killed $eax killed $rax
	orl	%r15d, %eax
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$515619639, %edi                # imm = 0x1EBBBB37
	imull	%esi, %edi
	movl	%edi, -48(%rcx)
	movabsq	$55834574855, %rax              # imm = 0xD00000007
	movq	%rax, -44(%rcx)
	movl	$16, -36(%rcx)
	movl	%r15d, %eax
	andl	$1816971404, %eax               # imm = 0x6C4CC88C
	movabsq	$8820865781869000563, %rdx      # imm = 0x7A6A02B193B33773
	movl	%edx, %esi
	orl	%r15d, %esi
	subl	%edx, %esi
	xorl	%eax, %esi
	leal	-1166240680(%r15), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$1429871301, %esi               # imm = 0x553A1AC5
	leal	963227509(%r15), %eax
	movl	%r15d, %edx
	movabsq	$6967876021594972628, %rdi      # imm = 0x60B2DE53022161D4
	orl	%edi, %edx
	movl	%edx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	movabsq	$-5362739782013371958, %rdx     # imm = 0xB593B894CE3CB9CA
	addl	%r15d, %edx
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$-1034118986, %edi              # imm = 0xC25C98B6
	imull	%esi, %edi
	movl	%edi, -32(%rcx)
	movabsq	$77309411337, %rax              # imm = 0x1200000009
	movq	%rax, -28(%rcx)
	movabsq	$-9092957694021547652, %rsi     # imm = 0x81CF53276230C97C
	leal	(%r15,%rsi), %eax
	movl	%esi, %edx
	orl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	addl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-602727709, %esi               # imm = 0xDC131AE3
	movabsq	$2905352160994127717, %rdi      # imm = 0x2851E265AF77EF65
	leal	(%r15,%rdi), %eax
	movl	%edi, %edx
	andl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%eax, %edx
	xorl	$836945593, %edx                # imm = 0x31E2C6B9
	imull	%esi, %edx
	movl	%edx, -20(%rcx)
	movl	%r15d, %eax
	movabsq	$4944590232549949538, %rsi      # imm = 0x449EB69E73018062
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	orl	$1420628856, %eax               # imm = 0x54AD1378
	xorl	%esi, %eax
	movl	%r15d, %edx
	andl	$1420628856, %edx               # imm = 0x54AD1378
	movl	%r15d, %esi
	xorl	$1420628856, %esi               # imm = 0x54AD1378
	orl	%edx, %esi
	xorl	%eax, %esi
	leal	2074158686(%r15), %eax
	movabsq	$-4385983071224366500, %rbx     # imm = 0xC321DBA278CB7A5C
	movl	%ebx, %edx
	xorl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-483600521, %esi               # imm = 0xE32CD777
	imull	%esi, %edx
	movl	%edx, -16(%rcx)
	movl	$3, -12(%rcx)
	movq	%r9, -288(%rbp)
	movq	%r8, -296(%rbp)
	movl	-128(%rbp), %eax
	addl	-132(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1439520607, -44(%rbp)          # imm = 0x55CD575F
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp95:                                # Block address taken
.LBB5_14:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rbx
	movq	-296(%rbp), %r13
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk11015808461279021403
	leaq	.Lstr(%rip), %rdi
	movl	$27, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$-3383213085824439935, %rax     # imm = 0xD10C699F9BFB2981
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	$225, %edx
	movl	%r15d, %edi
	movabsq	$7598318642673301719, %rax      # imm = 0x6972A68C42C538D7
	orl	%eax, %edi
	movl	%r15d, %esi
	notl	%esi
	movl	%r15d, %ebx
	andl	$-2018952992, %ebx              # imm = 0x87A938E0
	andl	$2018952991, %esi               # imm = 0x7856C71F
	orl	%ebx, %esi
	movl	%r15d, %ebx
	andl	$-2124229147, %ebx              # imm = 0x8162D5E5
	xorl	$-114027782, %esi               # imm = 0xF93412FA
	orl	%ebx, %esi
	movl	%r15d, %ebx
	orl	$-2124229147, %ebx              # imm = 0x8162D5E5
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r15d, %ebx
	andl	$1653473226, %ebx               # imm = 0x628DFFCA
	xorl	%edi, %esi
	movl	%r15d, %edi
	andl	$202, %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$121, %esi
	imull	%edx, %esi
	movb	%sil, -32(%rcx)
	movl	$1936662617, -31(%rcx)          # imm = 0x736F2059
	movw	$117, -27(%rcx)
	movb	$32, -25(%rcx)
	movl	%r15d, %esi
	notl	%esi
	movl	%r15d, %edx
	andl	$-1016004262, %edx              # imm = 0xC371015A
	movl	%r15d, %edi
	andl	$374112799, %edi                # imm = 0x164C821F
	andl	$-374112800, %esi               # imm = 0xE9B37DE0
	orl	%edi, %esi
	xorl	$717388986, %esi                # imm = 0x2AC27CBA
	orl	%edx, %esi
	leal	-1707405711(%r15), %edi
	leal	1345445161(%r15), %ebx
	movl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	orl	$-1016004262, %esi              # imm = 0xC371015A
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$97, %edx
	movl	%r15d, %esi
	movabsq	$6039607486502654651, %rax      # imm = 0x53D0FF027FC7D2BB
	andl	%eax, %esi
	movl	%r15d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r15d, %ebx
	andl	$242, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movabsq	$4799291714880349197, %rax      # imm = 0x429A82630EEB240D
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$249, %esi
	imull	%edx, %esi
	movb	%sil, -24(%rcx)
	movl	%r15d, %esi
	movabsq	$-5057900197800167352, %rax     # imm = 0xB9CEBA9168BE3848
	orl	%eax, %esi
	movl	%eax, %edx
	xorl	%r15d, %edx
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movabsq	$-1651264603524131392, %rax     # imm = 0xE915879784C495C0
	movl	%eax, %ebx
	xorl	%r15d, %ebx
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%ebx, %edx
	movl	%r15d, %ebx
	orl	%eax, %ebx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r15d, %esi
	orl	$68, %esi
	movl	%r15d, %edi
	notl	%edi
	movl	%r15d, %ebx
	andl	$-1715948626, %ebx              # imm = 0x99B8B3AE
	andl	$1715948625, %edi               # imm = 0x66474C51
	orl	%ebx, %edi
	movl	%r15d, %ebx
	andl	$68, %ebx
	xorl	$21, %edi
	orl	%ebx, %edi
	movabsq	$-2841150734120085105, %rax     # imm = 0xD8923475DB6E998F
	leal	(%r15,%rax), %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%eax, %esi
	orl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	xorl	%ebx, %edi
	movl	$1701605228, -23(%rcx)          # imm = 0x656C6F6C
	xorl	$65, %edx
	xorl	$37, %edi
	imull	%edx, %edi
	movb	%dil, -19(%rcx)
	movl	%r15d, %edx
	andl	$81, %edx
	movabsq	$-4548540346420737362, %rax     # imm = 0xC0E056A7750F4AAE
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	xorl	$25, %esi
	movabsq	$-3395561942613900569, %rax     # imm = 0xD0E08A6755A9C2E7
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	$73, %edx
	imull	%esi, %edx
	movb	%dl, -18(%rcx)
	movw	$25964, -17(%rcx)               # imm = 0x656C
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -80(%rcx)
	movl	%r15d, %esi
	movabsq	$5787822776495906837, %rax      # imm = 0x50527A2667F42015
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %edi
	andl	$-1425401890, %edi              # imm = 0xAB0A17DE
	xorl	%ebx, %edi
	movabsq	$6206339159892027425, %rax      # imm = 0x5621589554F5E821
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%edi, %esi
	xorl	$-560702539, %esi               # imm = 0xDE945BB5
	movl	%r15d, %edi
	orl	$-1800972914, %edi              # imm = 0x94A7558E
	movl	%r15d, %ebx
	notl	%ebx
	movl	%r15d, %eax
	andl	$-290866887, %eax               # imm = 0xEEA9B939
	andl	$290866886, %ebx                # imm = 0x115646C6
	orl	%eax, %ebx
	movl	%r15d, %eax
	andl	$-1800972914, %eax              # imm = 0x94A7558E
	xorl	$-2047798456, %ebx              # imm = 0x85F11348
	orl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$1258809972, %ebx               # imm = 0x4B07EA74
	imull	%esi, %ebx
	movl	%ebx, -72(%rcx)
	movabsq	$847821860947822359, %rdx       # imm = 0xBC4117D969B0717
	leal	(%r15,%rdx), %eax
	movl	%edx, %esi
	orl	%r15d, %esi
	movl	%edx, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	leal	286382030(%r15), %ebx
	movl	%r15d, %esi
	andl	$-1660438647, %esi              # imm = 0x9D07B789
	xorl	%edi, %esi
	movabsq	$-5514699888568809354, %rdx     # imm = 0xB377D9AB62F84876
	movl	%edx, %edi
	orl	%r15d, %edi
	subl	%edx, %edi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	movabsq	$-5341774021840590764, %rbx     # imm = 0xB5DE34D43DC82854
	andl	%ebx, %eax
	movl	%r15d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	movl	%r15d, %ebx
	orl	$-821527068, %ebx               # imm = 0xCF087DE4
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r15d, %eax
	notl	%eax
	movl	%r15d, %edi
	andl	$2118822300, %edi               # imm = 0x7E4AA99C
	andl	$-2118822301, %eax              # imm = 0x81B55663
	orl	%edi, %eax
	movl	%r15d, %edi
	andl	$-821527068, %edi               # imm = 0xCF087DE4
	xorl	$1321020295, %eax               # imm = 0x4EBD2B87
	orl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$291879273, %esi                # imm = 0x1165B969
	xorl	$-1108554318, %eax              # imm = 0xBDECCDB2
	imull	%esi, %eax
	movabsq	$25769803778, %rdx              # imm = 0x600000002
	movq	%rdx, -68(%rcx)
	movq	$3, -60(%rcx)
	movabsq	$4294967300, %rdx               # imm = 0x100000004
	movq	%rdx, -52(%rcx)
	movl	$5, -44(%rcx)
	movl	%eax, -40(%rcx)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, -36(%rcx)
	movabsq	$34359738375, %rdx              # imm = 0x800000007
	movq	%rdx, -28(%rcx)
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -304(%rbp)
	movq	%r8, -312(%rbp)
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -52(%rbp)
	movl	$1439520607, -44(%rbp)          # imm = 0x55CD575F
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp93:                                # Block address taken
.LBB5_15:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rbx
	movq	-312(%rbp), %r13
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk11015808461279021403
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22894, -32(%rcx)               # imm = 0x596E
	movb	$119, -30(%rcx)
	movabsq	$7566178355303708015, %rax      # imm = 0x690077207720756F
	movq	%rax, -29(%rcx)
	movw	$28521, -21(%rcx)               # imm = 0x6F69
	movl	%r15d, %esi
	andl	$1310203048, %esi               # imm = 0x4E181CA8
	movl	%r15d, %edi
	andl	$168, %edi
	movabsq	$908653218730233899, %rdx       # imm = 0xC9C2F49C66E502B
	leal	(%r15,%rdx), %ebx
	movl	%edx, %eax
	orl	%r15d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$95, %edx
	movabsq	$2043581323851370100, %rax      # imm = 0x1C5C4262FDC88E74
	leal	(%r15,%rax), %r9d
	movl	%r15d, %esi
	andl	$157, %esi
	movabsq	$9214965662420587874, %rax      # imm = 0x7FE222726E005562
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	movl	%r15d, %ebx
	andl	$493569124, %ebx                # imm = 0x1D6B4464
	movabsq	$2951287494212369307, %r10      # imm = 0x28F51456E294BB9B
	movl	%r10d, %eax
	orl	%r15d, %eax
	subl	%r10d, %eax
	xorl	%r9d, %eax
	xorl	%edi, %eax
	xorl	%r9d, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	$82, %eax
	imull	%edx, %eax
	movb	%al, -19(%rcx)
	movl	$6889838, -18(%rcx)             # imm = 0x69216E
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -80(%rcx)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -72(%rcx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -64(%rcx)
	movl	$5, -56(%rcx)
	movabsq	$-8466624806160374548, %rdx     # imm = 0x8A808198CE4CE4EC
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$1632067901, %eax               # imm = 0x6147613D
	imull	$1274411092, %eax, %eax         # imm = 0x4BF5F854
	movl	%eax, -52(%rcx)
	movq	$5, -48(%rcx)
	movabsq	$6950625728739761654, %rdi      # imm = 0x6075954638395DF6
	leal	(%r15,%rdi), %eax
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$-9080842733067820803, %rdx     # imm = 0x81FA5DA58A4E20FD
	leal	(%r15,%rdx), %edi
	movl	%edx, %ebx
	andl	%r15d, %ebx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r15d, %edx
	leal	(%rdx,%rbx,2), %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$884180083, %edx                # imm = 0x34B38473
	movl	%r15d, %eax
	andl	$1114825098, %eax               # imm = 0x4272E18A
	movl	%r15d, %esi
	orl	$-2143778343, %esi              # imm = 0x803889D9
	movl	%r15d, %edi
	andl	$-2143778343, %edi              # imm = 0x803889D9
	movl	%r15d, %ebx
	xorl	$-2143778343, %ebx              # imm = 0x803889D9
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$-300645278, %ebx               # imm = 0xEE148462
	imull	%edx, %ebx
	movl	%ebx, -40(%rcx)
	movl	%r15d, %eax
	movabsq	$7910881076554337821, %rsi      # imm = 0x6DC9186CEC618E1D
	andl	%esi, %eax
	movl	%r15d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r15d, %edi
	orl	$-222696732, %edi               # imm = 0xF2B9EAE4
	movl	%r15d, %ebx
	andl	$-222696732, %ebx               # imm = 0xF2B9EAE4
	movl	%r15d, %esi
	xorl	$-222696732, %esi               # imm = 0xF2B9EAE4
	orl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movl	%r15d, %eax
	movabsq	$-1558625884702515537, %rdi     # imm = 0xEA5EA6040C93DEAF
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	orl	$-1363657314, %edx              # imm = 0xAEB83D9E
	xorl	%eax, %edx
	movl	%r15d, %eax
	andl	$-1363657314, %eax              # imm = 0xAEB83D9E
	movl	%r15d, %ebx
	xorl	$-1363657314, %ebx              # imm = 0xAEB83D9E
	orl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	$1791376549, %esi               # imm = 0x6AC63CA5
	xorl	$1798986088, %ebx               # imm = 0x6B3A5968
	imull	%esi, %ebx
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -36(%rcx)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, -28(%rcx)
	movl	%ebx, -20(%rcx)
	movq	$6, -16(%rcx)
	movq	%r9, -320(%rbp)
	movq	%r8, -328(%rbp)
	movl	-128(%rbp), %eax
	subl	-148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$1439520606, %eax               # imm = 0x55CD575E
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp90:                                # Block address taken
.LBB5_11:                               # %loopEnd
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1439520595(%rsi,%rsi,4), %eax
	movl	$1439520595, %ecx               # imm = 0x55CD5753
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf7304232514260185774
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_21:                               #   in Loop: Header=BB5_17 Depth=2
	movq	(%rax), %rbx
	callq	init4472089158367089362..split.35
	jmpq	*%rbx
.Ltmp91:                                # Block address taken
.LBB5_17:                               # %BogusBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -148(%rbp)
	movl	%r15d, %ecx
	andl	$-1034071979, %ecx              # imm = 0xC25D5055
	movabsq	$-5808832752761263809, %rax     # imm = 0xAF62E1634C02A93F
	movl	%eax, %edx
	orl	%r15d, %edx
	movabsq	$1796994769129233430, %rdi      # imm = 0x18F03538BD2EDC16
	movl	%edi, %eax
	andl	%r15d, %eax
	movl	%edi, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rax,2), %esi
	leal	(%r15,%rdi), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$4158263169516744618, %rdi      # imm = 0x39B51E523DA2AFAA
	movl	%edi, %ecx
	orl	%r15d, %ecx
	subl	%edi, %ecx
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1303962823, %eax              # imm = 0xB2471B39
	movabsq	$2307818957420441068, %rcx      # imm = 0x2007051D4AF52DEC
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r15d, %ecx
	movabsq	$1218951251866598274, %rsi      # imm = 0x10EA95B48E06BB82
	movl	%esi, %edx
	orl	%r15d, %edx
	orq	%r15, %rsi
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1723949833, %esi               # imm = 0x66C16309
	imull	%eax, %esi
	movl	%esi, -140(%rbp)
	movl	$3, -132(%rbp)
	movl	$5, -124(%rbp)
	movl	%r15d, %eax
	orl	$2037743022, %eax               # imm = 0x79757DAE
	movl	%r15d, %ecx
	andl	$2037743022, %ecx               # imm = 0x79757DAE
	movl	%r15d, %edx
	xorl	$2037743022, %edx               # imm = 0x79757DAE
	orl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$-8406052986247149868, %rax     # imm = 0x8B57B3589FA086D4
	leaq	(%r15,%rax), %rbx
	movabsq	$472410663732877657, %rsi       # imm = 0x68E56FEE7E79959
	movl	%esi, %eax
	xorl	%r15d, %eax
	movl	%esi, %ecx
	andl	%r15d, %ecx
	orl	%eax, %ecx
	movl	%ebx, %eax
	xorl	%edx, %eax
	movl	%r15d, %edx
	orl	%esi, %edx
	xorl	%edx, %eax
	leal	-1616869676(%r15), %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1409267393, %eax              # imm = 0xAC00493F
	movabsq	$-3559535764808130243, %rcx     # imm = 0xCE99FD14C550213D
	addl	%r15d, %ecx
	movl	%r15d, %edx
	movabsq	$-7943309041665554268, %rsi     # imm = 0x91C3B283166048A4
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	andl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	$-1977938119, %edx              # imm = 0x8A1B0F39
	imull	%eax, %edx
	movl	%edx, -116(%rbp)
	movl	$9, -108(%rbp)
	movl	$-1, -52(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leal	1439520602(,%rdx,4), %edi
	je	.LBB5_18
# %bb.19:                               #   in Loop: Header=BB5_17 Depth=2
	xorl	$4, %edi
	movl	%edi, -44(%rbp)
	movq	%r14, %rdi
	callq	bf7304232514260185774
	movq	%rbx, %rcx
	imulq	%rbx, %rcx
	imulq	%rbx, %rcx
	addq	%rbx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB5_21
# %bb.20:                               #   in Loop: Header=BB5_17 Depth=2
	testb	%cl, %cl
	je	.LBB5_17
	jmp	.LBB5_21
	.p2align	4, 0x90
.LBB5_18:                               # %codeRepl84
                                        #   in Loop: Header=BB5_17 Depth=2
	movq	%r14, %rsi
	leaq	-184(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-88(%rbp), %r8
	callq	init4472089158367089362.extracted.34
	jmpq	*-88(%rbp)
	.p2align	4, 0x90
.LBB5_8:                                # %codeRepl51
                                        #   in Loop: Header=BB5_3 Depth=2
	subq	$8, %rsp
	movl	%r13d, %edi
	movq	%r14, %rsi
	leaq	-73(%rbp), %rdx
	leaq	-53(%rbp), %rcx
	leaq	-54(%rbp), %r8
	leaq	-55(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	callq	init4472089158367089362.extracted.33
	addq	$96, %rsp
	movq	-88(%rbp), %rdi
.LBB5_9:                                # %codeRepl82
                                        #   in Loop: Header=BB5_3 Depth=2
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
.LBB5_10:                               # %codeRepl82
                                        #   in Loop: Header=BB5_3 Depth=2
	callq	init4472089158367089362..split
	testb	$1, %al
	jne	.LBB5_11
.Ltmp98:                                # Block address taken
.LBB5_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-154(%rbp), %rax
	movq	%rax, -264(%rbp)
	movl	-124(%rbp), %edx
	movl	-120(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -52(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	movzbl	(%rax), %r13d
	jne	.LBB5_8
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	%r13d, %edi
	movq	-168(%rbp), %rsi                # 8-byte Reload
	leaq	-45(%rbp), %rcx
	leaq	-46(%rbp), %r8
	leaq	-92(%rbp), %r9
	leaq	-88(%rbp), %r15
	pushq	%r15
	leaq	-104(%rbp), %r12
	pushq	%r12
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %r14
	pushq	%r14
	callq	init4472089158367089362.extracted
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB5_5
# %bb.7:                                #   in Loop: Header=BB5_3 Depth=2
	movl	$1439520607, -44(%rbp)          # imm = 0x55CD575F
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf7304232514260185774
	movq	(%rax), %rdi
	jmp	.LBB5_9
.LBB5_5:                                # %codeRepl21
                                        #   in Loop: Header=BB5_3 Depth=2
	movzbl	-96(%rbp), %eax
	movzbl	-104(%rbp), %ecx
	movq	%rbx, %r9
	movzbl	-88(%rbp), %ebx
	subq	$8, %rsp
	movzbl	%cl, %esi
	movzbl	%al, %edx
	movzbl	%bl, %r8d
	movl	%r13d, %edi
	leaq	-44(%rbp), %rcx
	pushq	%r15
	pushq	%r12
	pushq	%r14
	movq	%rcx, %r14
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	callq	init4472089158367089362.extracted.32
	addq	$112, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %r13
	je	.LBB5_3
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=2
	movq	-88(%rbp), %rdi
	jmp	.LBB5_10
.Ltmp92:                                # Block address taken
.LBB5_16:
	movq	-320(%rbp), %rbx
	movq	-328(%rbp), %r14
	movabsq	$6659663400983395819, %rax      # imm = 0x5C6BE0942B48FDEB
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk11015808461279021403
	leaq	.Lstr.7(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	init4472089158367089362, .Lfunc_end5-init4472089158367089362
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_13-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_17-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m6366737118323170824
	.type	m6366737118323170824,@function
m6366737118323170824:                   # @m6366737118323170824
	.cfi_startproc
# %bb.0:
	movabsq	$6659663400983395823, %rax      # imm = 0x5C6BE0942B48FDEF
	xorq	%rdi, %rax
	retq
.Lfunc_end6:
	.size	m6366737118323170824, .Lfunc_end6-m6366737118323170824
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8296223619116156177
	.type	lk8296223619116156177,@function
lk8296223619116156177:                  # @lk8296223619116156177
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6366737118323170824
	leaq	.LobfsfuncAddrLookupTable10581252776923155336(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk8296223619116156177, .Lfunc_end7-lk8296223619116156177
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14017442600164188440
	.type	lk14017442600164188440,@function
lk14017442600164188440:                 # @lk14017442600164188440
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6366737118323170824
	leaq	.LobfsfuncAddrLookupTable724698725021041186(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk14017442600164188440, .Lfunc_end8-lk14017442600164188440
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11015808461279021403
	.type	lk11015808461279021403,@function
lk11015808461279021403:                 # @lk11015808461279021403
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6366737118323170824
	leaq	.LobfsfuncAddrLookupTable12981746240370740804(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk11015808461279021403, .Lfunc_end9-lk11015808461279021403
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9390359421566626934
	.type	h9390359421566626934,@function
h9390359421566626934:                   # @h9390359421566626934
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1439520601, %rax               # imm = 0x55CD5759
	retq
.Lfunc_end10:
	.size	h9390359421566626934, .Lfunc_end10-h9390359421566626934
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17323185699117656027
	.type	bf17323185699117656027,@function
bf17323185699117656027:                 # @bf17323185699117656027
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable5819100588431010946(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17323185699117656027, .Lfunc_end11-bf17323185699117656027
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9050916151377027837
	.type	bf9050916151377027837,@function
bf9050916151377027837:                  # @bf9050916151377027837
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable11674056234806890457(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf9050916151377027837, .Lfunc_end12-bf9050916151377027837
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9822449320226332521
	.type	bf9822449320226332521,@function
bf9822449320226332521:                  # @bf9822449320226332521
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable8215730557433232785(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf9822449320226332521, .Lfunc_end13-bf9822449320226332521
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6898081473755604273
	.type	bf6898081473755604273,@function
bf6898081473755604273:                  # @bf6898081473755604273
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable7735254776516737046(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf6898081473755604273, .Lfunc_end14-bf6898081473755604273
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7304232514260185774
	.type	bf7304232514260185774,@function
bf7304232514260185774:                  # @bf7304232514260185774
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9390359421566626934
	leaq	.LobfsblockAddrLookupTable5620093574528013923(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bf7304232514260185774, .Lfunc_end15-bf7304232514260185774
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted
	.type	merge.extracted,@function
merge.extracted:                        # @merge.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	testb	$1, %sil
	sete	%dil
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	merge.extracted.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	merge.extracted, .Lfunc_end16-merge.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1
	.type	merge.extracted.1,@function
merge.extracted.1:                      # @merge.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %rbx
	movq	%rsi, %rax
	movq	144(%rsp), %r10
	movq	152(%rsp), %r11
	movq	160(%rsp), %r9
	movups	168(%rsp), %xmm0
	movups	184(%rsp), %xmm1
	movups	200(%rsp), %xmm2
	movups	216(%rsp), %xmm3
	movq	232(%rsp), %r14
	movq	240(%rsp), %r15
	movq	248(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	%r8, 96(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%r15, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%r14, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rbx, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	callq	merge.extracted.1.extracted
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub15
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	merge.extracted.1, .Lfunc_end17-merge.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.2
	.type	merge.extracted.2,@function
merge.extracted.2:                      # @merge.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movl	%r8d, 12(%rsp)                  # 4-byte Spill
	movq	%rdx, %rax
	movq	168(%rsp), %rdx
	movq	160(%rsp), %rbx
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r15
	movq	136(%rsp), %r12
	movq	128(%rsp), %r11
	movq	120(%rsp), %r10
	movq	112(%rsp), %r9
	movq	104(%rsp), %r14
	movq	96(%rsp), %r13
	leaq	(%rdi,%rdi,2), %r8
	movq	%r8, (%r13)
	movq	%r8, %rdi
	shrq	$63, %rdi
	addq	%r8, %rdi
	andq	$-2, %rdi
	subq	%rdi, %r8
	movq	%r8, (%r14)
	sete	(%r9)
	movq	(%rsi), %rdi
	movq	%rdi, (%r10)
	imulq	%rdi, %rdi
	movq	%rdi, (%r11)
	movq	(%rsi), %rsi
	movq	%rsi, (%r12)
	addq	%rsi, %rdi
	movq	%rdi, (%r15)
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	movq	%rdi, (%rbp)
	sete	(%rbx)
	setne	(%rdx)
	sete	%dl
	testq	%r8, %r8
	movq	176(%rsp), %rsi
	setne	(%rsi)
	setne	%r13b
	andb	%dl, %r13b
	orq	%r8, %rdi
	movq	184(%rsp), %rsi
	setne	(%rsi)
	subb	%dl, %r13b
	movl	%r13d, %edx
	andb	$1, %dl
	movq	192(%rsp), %rsi
	movb	%dl, (%rsi)
	movabsq	$-6385783729735662325, %rdx     # imm = 0xA7612387F8A3050B
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rax
	movq	%rax, %r9
	orq	%rsi, %r9
	movq	200(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	208(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	216(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	224(%rsp), %rax
	movq	%r9, (%rax)
	movslq	%ecx, %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$7344505595868859754, %rdx      # imm = 0x65ECECED34A1CD6A
	leaq	(%rax,%rdx), %rcx
	movq	240(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rsi
	andq	%rdx, %rsi
	movq	248(%rsp), %rdi
	movq	%rsi, (%rdi)
	leaq	(%rsi,%rsi), %rdi
	movq	256(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rdx, %rax
	movq	264(%rsp), %rdx
	movq	%rax, (%rdx)
	leaq	(%rax,%rsi,2), %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	movslq	12(%rsp), %rsi                  # 4-byte Folded Reload
	movq	280(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-2761749912680639994, %rdx     # imm = 0xD9AC4B1638345206
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rsi, %rbx
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movq	288(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	%rsi, %rdi
	notq	%rdi
	movq	296(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rdx, %rdi
	movq	304(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r13b, %ebp
	movq	320(%rsp), %rdx
	movq	328(%rsp), %r8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rsi
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r9
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.2.extracted
	addq	$288, %rsp                      # imm = 0x120
	.cfi_adjust_cfa_offset -288
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	merge.extracted.2, .Lfunc_end18-merge.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split
	.type	merge..split,@function
merge..split:                           # @merge..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB19_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB19_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB19_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB19_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB19_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB19_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB19_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB19_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB19_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB19_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB19_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB19_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB19_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB19_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB19_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB19_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB19_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB19_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB19_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB19_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB19_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB19_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB19_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB19_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB19_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB19_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB19_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB19_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB19_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB19_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB19_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB19_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB19_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB19_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB19_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB19_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB19_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB19_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB19_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB19_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB19_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB19_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB19_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB19_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB19_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB19_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB19_47:                              # %"46.exitStub"
	movw	$46, %ax
	retq
.LBB19_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.LBB19_49:                              # %"48.exitStub"
	movw	$48, %ax
	retq
.LBB19_50:                              # %"49.exitStub"
	movw	$49, %ax
	retq
.LBB19_51:                              # %"50.exitStub"
	movw	$50, %ax
	retq
.LBB19_52:                              # %"51.exitStub"
	movw	$51, %ax
	retq
.Lfunc_end19:
	.size	merge..split, .Lfunc_end19-merge..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.3
	.type	merge.extracted.3,@function
merge.extracted.3:                      # @merge.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	%rax, (%rcx)
	movq	(%rsi), %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movq	%rax, (%rdx)
	callq	merge.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	merge.extracted.3, .Lfunc_end20-merge.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.4
	.type	merge..split.4,@function
merge..split.4:                         # @merge..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB21_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB21_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB21_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB21_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB21_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB21_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB21_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB21_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB21_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB21_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB21_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB21_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB21_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB21_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB21_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB21_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB21_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB21_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB21_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB21_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB21_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB21_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB21_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB21_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB21_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB21_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB21_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB21_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB21_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB21_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB21_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB21_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB21_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB21_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB21_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB21_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB21_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB21_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB21_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB21_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB21_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB21_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB21_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB21_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB21_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB21_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB21_47:                              # %"46.exitStub"
	movw	$46, %ax
	retq
.LBB21_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.LBB21_49:                              # %"48.exitStub"
	movw	$48, %ax
	retq
.LBB21_50:                              # %"49.exitStub"
	movw	$49, %ax
	retq
.LBB21_51:                              # %"50.exitStub"
	movw	$50, %ax
	retq
.LBB21_52:                              # %"51.exitStub"
	movw	$51, %ax
	retq
.Lfunc_end21:
	.size	merge..split.4, .Lfunc_end21-merge..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.5
	.type	merge.extracted.5,@function
merge.extracted.5:                      # @merge.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %eax
	movq	136(%rsp), %r15
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r11
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r10
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r14
	movb	$0, (%r14)
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rsi)
	xorb	$1, %dl
	movl	%edx, %ebx
	andb	$1, %bl
	movb	%bl, (%r10)
	xorb	$1, %al
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rbp)
	xorb	%dl, %al
	movl	%eax, %edx
	andb	$1, %dl
	movb	%dl, (%r11)
	orb	%cl, %al
	xorb	$1, %cl
	andb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rdi)
	movb	%dl, (%r13)
	andb	$1, %al
	movb	%al, (%r12)
	movq	(%r8), %rax
	movq	%rax, (%r15)
	movq	(%r9), %rcx
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	152(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rdi
	movzbl	64(%rsp), %edx
	movq	160(%rsp), %rsi
	callq	merge.extracted.5.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %"11.exitStub"
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	merge.extracted.5, .Lfunc_end22-merge.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.6
	.type	merge.extracted.6,@function
merge.extracted.6:                      # @merge.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rax
	movq	112(%rsp), %r8
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbx
	movq	%rcx, %r10
	movl	%edi, %ebp
	andb	$1, %bpl
	movb	%bpl, (%r9)
	movl	%esi, %ecx
	andb	$1, %cl
	movb	%cl, (%rbx)
	movl	%esi, %ebx
	notb	%bl
	andb	$1, %bl
	movb	%bl, (%r13)
	movb	$0, (%r12)
	movb	%cl, (%r15)
	movl	%edx, %ecx
	andb	$1, %cl
	movb	%cl, (%r14)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dil, %ebx
	movzbl	%dl, %edi
	movzbl	%sil, %r9d
	movq	%r11, %rsi
	movq	%r8, %rdx
	movl	%edi, %ecx
	movq	128(%rsp), %r8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.6.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	merge.extracted.6, .Lfunc_end23-merge.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.7
	.type	merge.extracted.7,@function
merge.extracted.7:                      # @merge.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end24:
	.size	merge.extracted.7, .Lfunc_end24-merge.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.8
	.type	merge.extracted.8,@function
merge.extracted.8:                      # @merge.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	xorl	%edi, %edi
	callq	merge.extracted.8.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	merge.extracted.8, .Lfunc_end25-merge.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.9
	.type	merge.extracted.9,@function
merge.extracted.9:                      # @merge.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movl	%eax, %r8d
	callq	merge.extracted.9.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %"16.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	merge.extracted.9, .Lfunc_end26-merge.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.10
	.type	merge.extracted.10,@function
merge.extracted.10:                     # @merge.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r8, %rbx
	movq	80(%rsp), %r8
	movq	56(%rsp), %rax
	movq	$220, (%rax)
	movq	64(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	72(%rsp), %rax
	movq	$20, (%rax)
	leaq	(%rsi,%rdx,4), %rax
	movq	%rax, (%r8)
	movq	136(%rsp), %r10
	movq	88(%rsp), %rax
	movq	$3, (%rax)
	movq	144(%rsp), %r8
	movl	%edi, (%rsi,%rdx,4)
	movq	120(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	$112, (%rsi)
	movq	104(%rsp), %rsi
	movq	(%rcx), %rcx
	movq	%rcx, (%rsi)
	movq	$1241, (%rdx)                   # imm = 0x4D9
	xorl	%edx, %edx
	cmpq	%rcx, %rbx
	sete	(%rax)
	movq	152(%rsp), %r11
	movq	40(%rsp), %r14
	movq	128(%rsp), %rsi
	movq	(%r9), %rcx
	movq	%rcx, (%rsi)
	movq	32(%rsp), %rsi
	sete	%dl
	movq	(%rsi), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	56(%rsp), %eax
	movq	%r10, %rsi
	movq	%r11, %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.10.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %"20.exitStub"
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	merge.extracted.10, .Lfunc_end27-merge.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.11
	.type	merge..split.11,@function
merge..split.11:                        # @merge..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	merge..split.11, .Lfunc_end28-merge..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.12
	.type	merge.extracted.12,@function
merge.extracted.12:                     # @merge.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r10
	movq	%rdx, %r11
	movq	%rsi, %rax
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %r14
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r8
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movslq	%edi, %rdi
	movq	%rdi, (%r8)
	leaq	(%rax,%rdi,4), %rbx
	movq	%rbx, (%rsi)
	movl	(%rax,%rdi,4), %eax
	movl	%eax, (%rdx)
	leaq	(%r11,%rcx,4), %rdx
	movq	%rdx, (%r14)
	movl	%eax, (%r11,%rcx,4)
	movq	(%r10), %rax
	movq	%rax, (%r13)
	cmpq	%rax, %r9
	sete	(%r12)
	movq	(%rbp), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%r15), %rdi
	movq	144(%rsp), %rcx
	movq	%rdi, (%rcx)
	cmoveq	%rax, %rdi
	movq	152(%rsp), %rsi
	movq	160(%rsp), %rdx
	movq	%r9, %rcx
	movq	80(%rsp), %r8
	callq	merge.extracted.12.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	merge.extracted.12, .Lfunc_end29-merge.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.13
	.type	merge..split.13,@function
merge..split.13:                        # @merge..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end30:
	.size	merge..split.13, .Lfunc_end30-merge..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.14
	.type	merge.extracted.14,@function
merge.extracted.14:                     # @merge.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 384
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movl	%esi, %r11d
	movslq	392(%rsp), %r14
	movq	576(%rsp), %rsi
	movq	472(%rsp), %r12
	movq	440(%rsp), %rbp
	movabsq	$-8919721118226345168, %rbx     # imm = 0x8436C8E6D4919330
	addq	%rdi, %rbx
	movq	%rbx, (%rbp)
	movq	464(%rsp), %rax
	movabsq	$-2236058523269600865, %rbp     # imm = 0xE0F7EC9EC787E99F
	addq	%rdi, %rbp
	movq	448(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	456(%rsp), %r13
	movslq	%r11d, %rbx
	movq	%rbx, (%r13)
	movabsq	$-8873328824890811256, %r13     # imm = 0x84DB9A7259261C88
	andq	%rbx, %r13
	movq	%r13, (%rax)
	movabsq	$8873328824890811255, %rax      # imm = 0x7B24658DA6D9E377
	orq	%rax, %rbx
	movq	%rbx, (%r12)
	movq	536(%rsp), %r11
	subq	%rax, %rbx
	movq	480(%rsp), %rax
	movq	%rbx, (%rax)
	movq	528(%rsp), %r12
	xorq	%rbp, %r13
	movq	488(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$4108681851519538779, %rax      # imm = 0x3904F8600EEA965B
	xorq	%r13, %rax
	movq	496(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	520(%rsp), %rbp
	xorq	%rdx, %rax
	movq	504(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	512(%rsp), %rdx
	xorq	%rbx, %rax
	movq	%rax, (%rdx)
	movabsq	$-2985147394539436001, %r13     # imm = 0xD692A042BA4B481F
	orq	%rcx, %r13
	movq	%r13, (%rbp)
	movabsq	$4602699457062853783, %rcx      # imm = 0x3FE012C5221D5C97
	andq	%r8, %rcx
	movabsq	$378851984705535725, %rbp       # imm = 0x541F3DF72D33EED
	andq	%r8, %rbp
	movq	%r8, %rdx
	notq	%rdx
	movq	%rdx, (%r12)
	movabsq	$2985147394539436000, %r12      # imm = 0x296D5FBD45B4B7E0
	orq	%rdx, %r12
	movq	%r12, (%r11)
	movq	544(%rsp), %r8
	notq	%r12
	movq	%r12, (%r8)
	movq	552(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	560(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	568(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-4602699457062853784, %rbx     # imm = 0xC01FED3ADDE2A368
	andq	%rdx, %rbx
	movq	%rbx, (%rsi)
	orq	%rcx, %rbx
	movq	584(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$1625040220081220471, %rcx      # imm = 0x168D4D7867A9EB77
	xorq	%rbx, %rcx
	movq	592(%rsp), %rbx
	movq	%rcx, (%rbx)
	movups	904(%rsp), %xmm8
	orq	%r12, %rcx
	movq	600(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	608(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	616(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-378851984705535726, %rbx      # imm = 0xFABE0C208D2CC112
	orq	%rdx, %rbx
	movq	624(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	632(%rsp), %rdx
	notq	%rbx
	movq	%rbx, (%rdx)
	movq	640(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	816(%rsp), %r8
	xorq	%rbp, %rbx
	movq	648(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	792(%rsp), %r12
	xorq	%r13, %rbx
	movq	656(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$1493555164050794316, %rbp      # imm = 0x14BA2C822DB2A74C
	xorq	%rbx, %rbp
	movq	664(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	736(%rsp), %r13
	xorq	%rcx, %rbp
	movq	672(%rsp), %rcx
	movq	%rbp, (%rcx)
	movslq	384(%rsp), %rcx
	imulq	%rax, %rbp
	movq	680(%rsp), %rax
	movq	%rbp, (%rax)
	movq	688(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%r9d, %eax
	cltd
	movq	712(%rsp), %rsi
	movq	696(%rsp), %rbx
	idivl	%ebp
	movl	%edx, (%rbx)
	movq	704(%rsp), %rax
	movl	%edx, (%r10)
	movl	%edx, (%rax)
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	testl	%edx, %edx
	sete	(%rsi)
	movq	728(%rsp), %rax
	movq	720(%rsp), %rdx
	sete	%r9b
	setne	%r10b
	setne	(%rdx)
	movq	%rcx, (%rax)
	movabsq	$6068578129670951822, %rdx      # imm = 0x5437EBA7FEBDD38E
	movq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, (%r13)
	movq	744(%rsp), %rsi
	notq	%rcx
	movq	%rcx, (%rsi)
	movq	784(%rsp), %rsi
	andq	%rdx, %rcx
	movq	752(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	776(%rsp), %rdi
	movq	760(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	768(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$-5691944333953136188, %rdx     # imm = 0xB10226C9156D09C4
	orq	%r14, %rdx
	movq	%rdx, (%rdi)
	movq	%r14, %r11
	movq	%r14, %rdi
	notq	%r11
	movq	%r11, (%rsi)
	movabsq	$5691944333953136187, %rsi      # imm = 0x4EFDD936EA92F63B
	orq	%r11, %rsi
	movq	%rsi, (%r12)
	movq	800(%rsp), %rbx
	notq	%rsi
	movq	%rsi, (%rbx)
	movq	808(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-3782059747776277792, %rbx     # imm = 0xCB836CB2967DD2E0
	andq	%r14, %rbx
	movq	%rbx, (%r8)
	movq	824(%rsp), %rbp
	movq	%r11, (%rbp)
	movabsq	$3782059747776277791, %rbp      # imm = 0x347C934D69822D1F
	andq	%r11, %rbp
	movq	832(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rbx, %rbp
	movq	840(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-8827418638963235621, %rbx     # imm = 0x857EB5847CEF24DB
	xorq	%rbp, %rbx
	movq	848(%rsp), %rcx
	movq	%rbx, (%rcx)
	orq	%rsi, %rbx
	movq	856(%rsp), %rcx
	movq	%rbx, (%rcx)
	movups	952(%rsp), %xmm1
	movups	968(%rsp), %xmm2
	movaps	992(%rsp), %xmm3
	movaps	1008(%rsp), %xmm4
	movaps	1024(%rsp), %xmm5
	movaps	1040(%rsp), %xmm6
	movaps	1056(%rsp), %xmm7
	movaps	1072(%rsp), %xmm0
	movq	1088(%rsp), %rbp
	movq	1096(%rsp), %r13
	movq	1104(%rsp), %r12
	movq	424(%rsp), %r15
	movq	1112(%rsp), %r14
	movq	432(%rsp), %r11
	movq	1120(%rsp), %r8
	movq	1128(%rsp), %rsi
	movq	1136(%rsp), %rcx
	movq	%rcx, 320(%rsp)
	movq	%rsi, 312(%rsp)
	movq	%r8, 304(%rsp)
	movq	%r11, 296(%rsp)
	movq	%r14, 288(%rsp)
	movq	%r15, 280(%rsp)
	movq	%r12, 272(%rsp)
	movl	%r10d, 264(%rsp)
	movq	%r13, 256(%rsp)
	movl	416(%rsp), %ecx
	movl	%ecx, 248(%rsp)
	movq	%rbp, 240(%rsp)
	movl	%r9d, 232(%rsp)
	movl	408(%rsp), %ecx
	movl	%ecx, 128(%rsp)
	movq	984(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movl	%edi, 80(%rsp)
	movq	944(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	936(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	928(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	920(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%rbx, 16(%rsp)
	movups	%xmm0, 216(%rsp)
	movups	%xmm7, 200(%rsp)
	movups	%xmm6, 184(%rsp)
	movups	%xmm5, 168(%rsp)
	movups	%xmm4, 152(%rsp)
	movups	%xmm3, 136(%rsp)
	movups	%xmm2, 104(%rsp)
	movups	%xmm1, 88(%rsp)
	movups	%xmm8, (%rsp)
	movl	400(%rsp), %edi
	movq	888(%rsp), %r8
	movq	896(%rsp), %r9
	movq	864(%rsp), %rsi
	movq	872(%rsp), %rdx
	movq	880(%rsp), %rcx
	callq	merge.extracted.14.extracted
	addq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	merge.extracted.14, .Lfunc_end31-merge.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.15
	.type	merge..split.15,@function
merge..split.15:                        # @merge..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB32_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB32_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB32_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB32_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB32_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB32_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB32_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB32_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB32_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB32_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB32_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB32_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB32_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB32_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB32_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB32_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB32_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB32_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB32_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB32_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB32_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB32_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB32_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB32_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB32_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB32_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB32_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB32_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB32_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB32_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB32_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB32_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB32_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB32_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB32_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB32_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB32_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB32_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB32_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB32_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB32_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB32_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB32_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB32_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB32_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB32_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB32_47:                              # %"46.exitStub"
	movw	$46, %ax
	retq
.LBB32_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.LBB32_49:                              # %"48.exitStub"
	movw	$48, %ax
	retq
.LBB32_50:                              # %"49.exitStub"
	movw	$49, %ax
	retq
.LBB32_51:                              # %"50.exitStub"
	movw	$50, %ax
	retq
.LBB32_52:                              # %"51.exitStub"
	movw	$51, %ax
	retq
.Lfunc_end32:
	.size	merge..split.15, .Lfunc_end32-merge..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.16
	.type	merge.extracted.16,@function
merge.extracted.16:                     # @merge.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	merge.extracted.16.extracted
	testb	$1, %al
	je	.LBB33_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB33_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	merge.extracted.16, .Lfunc_end33-merge.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.extracted
	.type	merge.extracted.extracted,@function
merge.extracted.extracted:              # @merge.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	merge.extracted.extracted, .Lfunc_end34-merge.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1.extracted
	.type	merge.extracted.1.extracted,@function
merge.extracted.1.extracted:            # @merge.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, (%rsi)
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	movq	%rax, (%rdx)
	sete	(%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	imulq	%rcx, %rcx
	movq	%rcx, (%rbx)
	movq	(%r8), %rdx
	movq	%rdx, (%r15)
	addq	%rdx, %rcx
	movq	%rcx, (%r14)
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rcx, (%r11)
	sete	(%r10)
	movq	72(%rsp), %rdx
	setne	(%rdx)
	testq	%rax, %rax
	movq	136(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	80(%rsp), %rdi
	setne	(%rdi)
	orq	%rax, %rcx
	setne	(%rsi)
	movq	96(%rsp), %rax
	sete	(%rax)
	movq	112(%rsp), %rax
	movabsq	$-6385783729735662325, %rcx     # imm = 0xA7612387F8A3050B
	orq	104(%rsp), %rcx
	movq	%rcx, (%rax)
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB35_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub15.exitStub
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	merge.extracted.1.extracted, .Lfunc_end35-merge.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.2.extracted
	.type	merge.extracted.2.extracted,@function
merge.extracted.2.extracted:            # @merge.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movzbl	272(%rsp), %r14d
	movq	112(%rsp), %rbx
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	%rdi, (%r8)
	xorq	%rdi, %r9
	movabsq	$-8217943840381948645, %rcx     # imm = 0x8DF3FF9E21ECAD1B
	xorq	%rcx, %rcx
	xorq	%r9, %rcx
	movq	%rcx, (%r11)
	movq	%r10, %rdx
	xorq	%r10, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%r10, %rdx
	movq	%rdx, (%rbp)
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, (%r13)
	movabsq	$7478981399334934601, %rcx      # imm = 0x67CAADF5151CD849
	xorq	%rsi, %rcx
	movq	%rcx, (%r12)
	xorq	%r15, %rcx
	movq	%rcx, (%rbx)
	movslq	120(%rsp), %rsi
	movq	128(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2139256622409154619, %rdx      # imm = 0x1DB02A905619803B
	andq	%rsi, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rsi
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-2139256622409154620, %rax     # imm = 0xE24FD56FA9E67FC4
	orq	%rsi, %rax
	movq	152(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rax
	movq	160(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	168(%rsp), %rsi
	movq	%rax, (%rsi)
	movslq	176(%rsp), %rsi
	movq	184(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rsi, %rdi
	movabsq	$6075092487602269023, %rbp      # imm = 0x544F106E252D6B5F
	andq	%rbp, %rsi
	movq	192(%rsp), %rbx
	movq	%rsi, (%rbx)
	notq	%rdi
	movq	200(%rsp), %rbx
	movq	%rdi, (%rbx)
	xorq	%rbp, %rdi
	movq	208(%rsp), %rbx
	movq	%rdi, (%rbx)
	andq	%rbp, %rdi
	movq	216(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%rsi, %rbp
	andq	%rdi, %rbp
	orq	%rsi, %rdi
	subq	%rbp, %rdi
	movq	224(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-3322207552950855175, %rsi     # imm = 0xD1E525D5183E99F9
	xorq	%rdi, %rsi
	movq	232(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rax, %rsi
	movq	240(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rcx, %rsi
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	movl	%esi, %eax
	andb	$1, %al
	movq	264(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	$1, %sil
	xorb	$1, %r14b
	orb	%sil, %r14b
	movl	%r14d, %eax
	notb	%al
	andb	$1, %al
	movq	280(%rsp), %rcx
	movb	%al, (%rcx)
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, %r14b
	movq	304(%rsp), %rcx
	movq	(%rcx), %rcx
	cmovneq	%rcx, %rax
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	merge.extracted.2.extracted, .Lfunc_end36-merge.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.3.extracted
	.type	merge.extracted.3.extracted,@function
merge.extracted.3.extracted:            # @merge.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	merge.extracted.3.extracted, .Lfunc_end37-merge.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.5.extracted
	.type	merge.extracted.5.extracted,@function
merge.extracted.5.extracted:            # @merge.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %"11.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	merge.extracted.5.extracted, .Lfunc_end38-merge.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.6.extracted
	.type	merge.extracted.6.extracted,@function
merge.extracted.6.extracted:            # @merge.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rax
	movzbl	64(%rsp), %ebx
	movq	56(%rsp), %rbp
	notb	%dil
	andb	$1, %dil
	movb	%dil, (%rsi)
	movb	$0, (%rdx)
	movl	%ecx, %edx
	andb	$1, %dl
	movb	%dl, (%r8)
	xorb	%cl, %r9b
	movl	%r9d, %ecx
	andb	$1, %cl
	movb	%cl, (%rbp)
	orb	%bl, %r9b
	andb	$1, %r9b
	movb	%r9b, (%rax)
	movq	(%r13), %rax
	movq	%rax, (%r12)
	movq	(%r15), %rcx
	movq	%rcx, (%r14)
	cmovneq	%rax, %rcx
	movq	%rcx, (%r11)
	movq	(%rcx), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	merge.extracted.6.extracted, .Lfunc_end39-merge.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.8.extracted
	.type	merge.extracted.8.extracted,@function
merge.extracted.8.extracted:            # @merge.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$-51, (%rdx)
	movq	$164, (%rcx)
	movq	$6240, (%r8)                    # imm = 0x1860
	retq
.Lfunc_end40:
	.size	merge.extracted.8.extracted, .Lfunc_end40-merge.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.9.extracted
	.type	merge.extracted.9.extracted,@function
merge.extracted.9.extracted:            # @merge.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rdi)
	movq	$-51, (%rsi)
	movq	$164, (%rdx)
	movq	$6240, (%rcx)                   # imm = 0x1860
	testb	$1, %r8b
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %"16.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	merge.extracted.9.extracted, .Lfunc_end41-merge.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.10.extracted
	.type	merge.extracted.10.extracted,@function
merge.extracted.10.extracted:           # @merge.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	24(%rsp), %r10d
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmoveq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movq	%rax, (%r11)
	testb	$1, %r10b
	je	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %"20.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	merge.extracted.10.extracted, .Lfunc_end42-merge.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.12.extracted
	.type	merge.extracted.12.extracted,@function
merge.extracted.12.extracted:           # @merge.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movq	%rcx, (%r8)
	retq
.Lfunc_end43:
	.size	merge.extracted.12.extracted, .Lfunc_end43-merge.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.14.extracted
	.type	merge.extracted.14.extracted,@function
merge.extracted.14.extracted:           # @merge.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movzbl	288(%rsp), %eax
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movq	80(%rsp), %rbx
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movslq	%edi, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-2686917841221922473, %rsi     # imm = 0xDAB62675954ED157
	movq	%rdi, %r14
	orq	%rsi, %r14
	movq	%r14, (%rdx)
	notq	%rdi
	movq	%rdi, (%rcx)
	andq	%rsi, %rdi
	movq	%rdi, (%r8)
	movq	%r14, (%r9)
	movabsq	$1470864588207271833, %rcx      # imm = 0x14698F8CCCCBAF99
	xorq	%rcx, %r14
	movq	%r14, (%r11)
	movq	%rcx, (%r10)
	xorq	%rcx, %r15
	movq	%r15, (%rbx)
	xorq	%rbp, %r15
	movq	%r15, (%r13)
	xorq	%r12, %r15
	movq	112(%rsp), %rcx
	movq	%r15, (%rcx)
	xorq	120(%rsp), %r15
	movq	128(%rsp), %rcx
	movq	%r15, (%rcx)
	movslq	136(%rsp), %rcx
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-2707019347302136869, %rdx     # imm = 0xDA6EBC3EFBF243DB
	leaq	(%rcx,%rdx), %rsi
	movq	152(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	160(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rdx, %rcx
	movq	168(%rsp), %rdx
	movq	%rcx, (%rdx)
	addq	%rdi, %rcx
	movq	176(%rsp), %rdx
	movq	%rcx, (%rdx)
	movslq	184(%rsp), %rdx
	movq	192(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-1570868732008544166, %rdi     # imm = 0xEA33273607DCC85A
	andq	%rdx, %rdi
	movq	200(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rdx
	movq	208(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$1570868732008544165, %rbp      # imm = 0x15CCD8C9F82337A5
	orq	%rdx, %rbp
	movq	216(%rsp), %rdx
	movq	%rbp, (%rdx)
	notq	%rbp
	movq	224(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	232(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rsi, %rbp
	movq	240(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-8854776532085885783, %rdx     # imm = 0x851D83A89F8E34A9
	xorq	%rbp, %rdx
	movq	248(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdx
	movq	256(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rdi, %rdx
	movq	264(%rsp), %rcx
	movq	%rdx, (%rcx)
	imulq	%r15, %rdx
	movq	272(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorb	%dl, %al
	andb	$1, %dl
	movq	280(%rsp), %rcx
	movb	%dl, (%rcx)
	movl	%eax, %ecx
	andb	$1, %cl
	movq	296(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	304(%rsp), %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	312(%rsp), %rdx
	movb	%cl, (%rdx)
	subb	320(%rsp), %al
	andb	$1, %al
	movq	328(%rsp), %rcx
	movb	%al, (%rcx)
	movq	336(%rsp), %rax
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	352(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	368(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	merge.extracted.14.extracted, .Lfunc_end44-merge.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.16.extracted
	.type	merge.extracted.16.extracted,@function
merge.extracted.16.extracted:           # @merge.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	merge.extracted.16.extracted, .Lfunc_end45-merge.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted
	.type	mergeSort.extracted,@function
mergeSort.extracted:                    # @mergeSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	mergeSort.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB46_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	mergeSort.extracted, .Lfunc_end46-mergeSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.extracted
	.type	mergeSort.extracted.extracted,@function
mergeSort.extracted.extracted:          # @mergeSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	mergeSort.extracted.extracted, .Lfunc_end47-mergeSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	main.extracted, .Lfunc_end48-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB49_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB49_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB49_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB49_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB49_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB49_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB49_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB49_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB49_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB49_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB49_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB49_12:                              # %.loopexit1.exitStub
	movw	$11, %ax
	retq
.LBB49_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB49_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB49_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB49_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB49_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB49_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB49_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB49_20:                              # %.loopexit.exitStub
	movw	$19, %ax
	retq
.LBB49_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.Lfunc_end49:
	.size	main..split, .Lfunc_end49-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	168(%rsp), %r10
	movq	160(%rsp), %r11
	movq	152(%rsp), %r14
	movq	144(%rsp), %rax
	movq	136(%rsp), %rbx
	xorq	%rsi, %rdi
	movq	88(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	120(%rsp), %rsi
	xorq	%rdx, %rdi
	movq	96(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-6952050849942963381, %r15     # imm = 0x9F855A95E4B27B4B
	xorq	%rdi, %r15
	movq	104(%rsp), %rdi
	movq	%r15, (%rdi)
	movq	112(%rsp), %rdi
	xorq	%rcx, %r15
	movq	%r15, (%rdi)
	movabsq	$3806659517103317880, %rcx      # imm = 0x34D3F8A989CDA378
	movq	%r8, %rdi
	andq	%rcx, %rdi
	movq	%rdi, (%rsi)
	movq	128(%rsp), %rsi
	notq	%r8
	movq	%r8, (%rsi)
	xorq	%rcx, %r8
	movq	%r8, (%rbx)
	andq	%rcx, %r8
	movq	%r8, (%rax)
	movabsq	$-4900317767005304244, %rcx     # imm = 0xBBFE92F4331D0A4C
	movq	%r9, %r12
	orq	%rcx, %r12
	movq	%r12, (%r14)
	movq	%r9, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, (%r11)
	andq	%rcx, %r9
	movq	%r9, (%r10)
	movq	%rsi, %rbx
	notq	%rbx
	movq	%r9, %rdx
	notq	%rdx
	movq	%rdx, %rax
	orq	%rbx, %rax
	movabsq	$-7610598647660351751, %r10     # imm = 0x9661B8DA4622EEF9
	andq	%r10, %rsi
	movabsq	$7610598647660351750, %rcx      # imm = 0x699E4725B9DD1106
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	andq	%r10, %r9
	andq	%rcx, %rdx
	movq	280(%rsp), %rsi
	orq	%r9, %rdx
	movq	288(%rsp), %rcx
	xorq	%rbx, %rdx
	movq	72(%rsp), %r10
	notq	%rax
	orq	%rax, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1441563396503540538, %rax     # imm = 0xEBFE89BA86336CC6
	xorq	%rdx, %rax
	movq	184(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	296(%rsp), %r9
	xorq	%r12, %rax
	movq	192(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-3616368474183408382, %rdx     # imm = 0xCDD0140877606502
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	movq	80(%rsp), %r11
	xorq	%rax, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%r8, %rdx
	xorq	%r8, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	movq	304(%rsp), %r14
	xorq	%r8, %rdx
	movq	208(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	232(%rsp), %rdi
	imulq	%r15, %rdx
	movq	216(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	224(%rsp), %rbx
	addq	48(%rsp), %rdx
	movq	%rdx, (%rbx)
	movq	56(%rsp), %rbx
	movq	(%rbx), %rbx
	movq	%rbx, (%rdi)
	movq	240(%rsp), %rdi
	addq	%rbx, %rbx
	movq	%rbx, (%rdi)
	movq	248(%rsp), %rdi
	imulq	%rdx, %rbx
	leaq	3(%rbx), %rax
	testq	%rbx, %rbx
	cmovnsq	%rbx, %rax
	movq	%rbx, (%rdi)
	andq	$-4, %rax
	xorl	%edx, %edx
	subq	%rax, %rbx
	movq	256(%rsp), %rax
	movq	%rbx, (%rax)
	movq	272(%rsp), %r8
	movzbl	64(%rsp), %ebx
	movq	264(%rsp), %rdi
	sete	(%rdi)
	sete	%dl
	xorb	$1, %bl
	movl	%edx, %eax
	xorb	%bl, %al
	andb	$1, %bl
	movb	%bl, (%r8)
	movq	312(%rsp), %r15
	movq	320(%rsp), %rbx
	movzbl	%al, %edi
	movq	%r10, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.17.extracted
	addq	$40, %rsp
	.cfi_adjust_cfa_offset -40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	main.extracted.17, .Lfunc_end50-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.18
	.type	main..split.18,@function
main..split.18:                         # @main..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end51:
	.size	main..split.18, .Lfunc_end51-main..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19
	.type	main.extracted.19,@function
main.extracted.19:                      # @main.extracted.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	imulq	%rsi, %rdi
	callq	main.extracted.19.extracted
	testb	$1, %al
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB52_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	main.extracted.19, .Lfunc_end52-main.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.20
	.type	main..split.20,@function
main..split.20:                         # @main..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end53:
	.size	main..split.20, .Lfunc_end53-main..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rdx, %rcx
	movl	%esi, %edx
	movq	16(%rsp), %r8
	movq	24(%rsp), %r9
	movq	%rax, %rsi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.21.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	main.extracted.21, .Lfunc_end54-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.22
	.type	main..split.22,@function
main..split.22:                         # @main..split.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end55:
	.size	main..split.22, .Lfunc_end55-main..split.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23
	.type	main.extracted.23,@function
main.extracted.23:                      # @main.extracted.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%r8, %rax
	movq	%rcx, %r10
	movq	152(%rsp), %r12
	movq	144(%rsp), %r13
	movq	136(%rsp), %r8
	movq	128(%rsp), %r9
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r14
	movq	%rdx, %r11
	movabsq	$3691704540562765108, %r15      # imm = 0x333B91B85BF0B534
	orq	%rdi, %r15
	movq	%r15, (%r14)
	movabsq	$-3691704540562765108, %rdx     # imm = 0xCCC46E47A40F4ACC
	addq	%r15, %rdx
	movq	%rdx, (%rcx)
	movabsq	$-3284208239248701291, %rcx     # imm = 0xD26C2601C32B8895
	xorq	%rdx, %rcx
	movq	%rcx, (%rbp)
	xorq	%rsi, %rcx
	movq	%rcx, (%rbx)
	xorq	%r11, %rcx
	movq	%rcx, (%r9)
	movq	%rcx, %rdx
	andq	%r10, %rdx
	orq	%r10, %rcx
	subq	%rdx, %rcx
	movq	%rcx, (%r8)
	movabsq	$6395065931798892654, %rdx      # imm = 0x58BFD6951C13506E
	leaq	(%rdi,%rdx), %r10
	movq	%r10, (%r13)
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%r12)
	leaq	(%rsi,%rsi), %rbp
	movq	160(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%rdx, %rdi
	movq	168(%rsp), %rdx
	movq	%rdi, (%rdx)
	leaq	(%rdi,%rsi,2), %rsi
	movq	176(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-8656585113600054055, %rdx     # imm = 0x87DDA1B427EF2CD9
	movq	%rax, %rdi
	xorq	%rdx, %rdi
	andq	%rax, %rdi
	movq	184(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rax
	movq	192(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rdx, %rax
	movq	200(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	208(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	216(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rdi, %rax
	movq	224(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$8975633238934356669, %rdx      # imm = 0x7C8FDAE038DF02BD
	xorq	%rax, %rdx
	movq	232(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$2013608812598301079, %rdi      # imm = 0x1BF1C68BE7849197
	andq	%rdx, %rdi
	movabsq	$-9223335667069588416, %rdx     # imm = 0x8000211400206C40
	xorq	%rax, %rdx
	movabsq	$-2013608812598301080, %rax     # imm = 0xE40E3974187B6E68
	andq	%rax, %rdx
	orq	%rdi, %rdx
	xorq	%rax, %r10
	xorq	%rdx, %r10
	movq	240(%rsp), %rax
	movq	%r10, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r10, %rdi
	movq	256(%rsp), %rdx
	movq	264(%rsp), %r8
	movq	8(%rsp), %r9                    # 8-byte Reload
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.23.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	main.extracted.23, .Lfunc_end56-main.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movl	%esi, %r10d
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r11
	movq	(%rdi), %rdi
	movq	%rdi, (%r11)
	testb	$1, %r10b
	cmovneq	%rdi, %rax
	movzbl	%r9b, %r9d
	movq	%rax, %rdi
	callq	main.extracted.24.extracted
	testb	$1, %al
	je	.LBB57_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB57_2:                               # %"18.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	main.extracted.24, .Lfunc_end57-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	$108, (%r8)
	movq	(%rdx), %rcx
	movq	%rcx, (%r9)
	movq	$1584, (%rax)                   # imm = 0x630
	retq
.Lfunc_end58:
	.size	main.extracted.extracted, .Lfunc_end58-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	xorb	%dil, %dl
	andb	$1, %dil
	movb	%dil, (%rsi)
	xorb	$1, %dl
	andb	%dil, %dl
	movb	%dl, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	cmovneq	%rcx, %rdx
	movq	%rdx, (%r11)
	movq	(%rdx), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	main.extracted.17.extracted, .Lfunc_end59-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19.extracted
	.type	main.extracted.19.extracted,@function
main.extracted.19.extracted:            # @main.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB60_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	main.extracted.19.extracted, .Lfunc_end60-main.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmovneq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movq	%rax, (%r10)
	retq
.Lfunc_end61:
	.size	main.extracted.21.extracted, .Lfunc_end61-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23.extracted
	.type	main.extracted.23.extracted,@function
main.extracted.23.extracted:            # @main.extracted.23.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rax
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	imulq	%rdi, %rcx
	movq	%rcx, (%r8)
	addq	%rcx, %r9
	movq	%r9, (%r11)
	movq	(%r10), %rcx
	movq	%rcx, (%rbp)
	cmpq	%rcx, %r9
	sete	(%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	(%r12), %rcx
	movq	%rcx, (%r15)
	cmoveq	%rcx, %rax
	movq	%rax, (%r14)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	136(%rsp), %rax
	movq	%r9, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	main.extracted.23.extracted, .Lfunc_end62-main.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movq	%rcx, (%r8)
	testb	$1, %r9b
	je	.LBB63_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB63_2:                               # %"18.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end63:
	.size	main.extracted.24.extracted, .Lfunc_end63-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted
	.type	decode5448232229740041182.extracted,@function
decode5448232229740041182.extracted:    # @decode5448232229740041182.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	$0, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	movq	%r9, %rsi
	callq	decode5448232229740041182.extracted.extracted
	testb	$1, %al
	je	.LBB64_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB64_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	decode5448232229740041182.extracted, .Lfunc_end64-decode5448232229740041182.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182..split
	.type	decode5448232229740041182..split,@function
decode5448232229740041182..split:       # @decode5448232229740041182..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end65:
	.size	decode5448232229740041182..split, .Lfunc_end65-decode5448232229740041182..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.25
	.type	decode5448232229740041182.extracted.25,@function
decode5448232229740041182.extracted.25: # @decode5448232229740041182.extracted.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	$0, (%rsi)
	movl	$0, (%rdx)
	retq
.Lfunc_end66:
	.size	decode5448232229740041182.extracted.25, .Lfunc_end66-decode5448232229740041182.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.26
	.type	decode5448232229740041182.extracted.26,@function
decode5448232229740041182.extracted.26: # @decode5448232229740041182.extracted.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movl	%eax, %r8d
	callq	decode5448232229740041182.extracted.26.extracted
	testb	$1, %al
	je	.LBB67_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB67_2:                               # %.loopexit.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	decode5448232229740041182.extracted.26, .Lfunc_end67-decode5448232229740041182.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.27
	.type	decode5448232229740041182.extracted.27,@function
decode5448232229740041182.extracted.27: # @decode5448232229740041182.extracted.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$8, (%rsi)
	movq	$24, (%rdx)
	testb	$1, %dil
	je	.LBB68_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB68_2:                               # %"6.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end68:
	.size	decode5448232229740041182.extracted.27, .Lfunc_end68-decode5448232229740041182.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.28
	.type	decode5448232229740041182.extracted.28,@function
decode5448232229740041182.extracted.28: # @decode5448232229740041182.extracted.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r9, %rdx
	callq	decode5448232229740041182.extracted.28.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB69_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB69_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end69:
	.size	decode5448232229740041182.extracted.28, .Lfunc_end69-decode5448232229740041182.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182..split.29
	.type	decode5448232229740041182..split.29,@function
decode5448232229740041182..split.29:    # @decode5448232229740041182..split.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end70:
	.size	decode5448232229740041182..split.29, .Lfunc_end70-decode5448232229740041182..split.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.30
	.type	decode5448232229740041182.extracted.30,@function
decode5448232229740041182.extracted.30: # @decode5448232229740041182.extracted.30
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end71:
	.size	decode5448232229740041182.extracted.30, .Lfunc_end71-decode5448232229740041182.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.31
	.type	decode5448232229740041182.extracted.31,@function
decode5448232229740041182.extracted.31: # @decode5448232229740041182.extracted.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	callq	decode5448232229740041182.extracted.31.extracted
	testb	$1, %al
	je	.LBB72_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB72_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	decode5448232229740041182.extracted.31, .Lfunc_end72-decode5448232229740041182.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.extracted
	.type	decode5448232229740041182.extracted.extracted,@function
decode5448232229740041182.extracted.extracted: # @decode5448232229740041182.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB73_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB73_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end73:
	.size	decode5448232229740041182.extracted.extracted, .Lfunc_end73-decode5448232229740041182.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.26.extracted
	.type	decode5448232229740041182.extracted.26.extracted,@function
decode5448232229740041182.extracted.26.extracted: # @decode5448232229740041182.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-3, (%rdi)
	movq	$8701, (%rsi)                   # imm = 0x21FD
	movq	$40, (%rdx)
	movq	$72, (%rcx)
	testb	$1, %r8b
	je	.LBB74_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB74_2:                               # %.loopexit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end74:
	.size	decode5448232229740041182.extracted.26.extracted, .Lfunc_end74-decode5448232229740041182.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.28.extracted
	.type	decode5448232229740041182.extracted.28.extracted,@function
decode5448232229740041182.extracted.28.extracted: # @decode5448232229740041182.extracted.28.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB75_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB75_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end75:
	.size	decode5448232229740041182.extracted.28.extracted, .Lfunc_end75-decode5448232229740041182.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5448232229740041182.extracted.31.extracted
	.type	decode5448232229740041182.extracted.31.extracted,@function
decode5448232229740041182.extracted.31.extracted: # @decode5448232229740041182.extracted.31.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rax, %rcx
	sete	(%rdx)
	jne	.LBB76_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB76_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end76:
	.size	decode5448232229740041182.extracted.31.extracted, .Lfunc_end76-decode5448232229740041182.extracted.31.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted
	.type	init4472089158367089362.extracted,@function
init4472089158367089362.extracted:      # @init4472089158367089362.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rcx, %rsi
	movl	%edx, %r10d
	movq	56(%rsp), %rcx
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rsi)
	addb	%dil, %al
	movb	%al, (%r8)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r9)
	sete	(%rbx)
	addb	%dil, %dil
	movb	%dil, (%r14)
	addb	$2, %dil
	movb	%dil, (%r11)
	movl	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	leal	2(%r10,%r10), %esi
	xorl	%edx, %edx
	cmpl	%edi, %eax
	sete	%dl
	movl	%r10d, %edi
	callq	init4472089158367089362.extracted.extracted
	testb	$1, %al
	je	.LBB77_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB77_2
.LBB77_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB77_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	init4472089158367089362.extracted, .Lfunc_end77-init4472089158367089362.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.32
	.type	init4472089158367089362.extracted.32,@function
init4472089158367089362.extracted.32:   # @init4472089158367089362.extracted.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%rcx, %r10
	movl	%edx, %r11d
	movl	%esi, %ebx
	movq	128(%rsp), %rsi
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r9
	movq	64(%rsp), %rcx
	movq	$25, (%rax)
	addb	%dil, %dil
	movb	%dil, (%rcx)
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r9)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	xorb	$1, %r11b
	movl	%r11d, %ebx
	andb	$1, %bl
	subb	%cl, %al
	movb	%al, (%r15)
	setne	%al
	sete	(%r14)
	movb	%bl, (%rbp)
	setne	(%r13)
	orb	%r11b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r12)
	xorb	$1, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%rdx)
	movzbl	%r8b, %ebp
	movzbl	%al, %edi
	movq	136(%rsp), %rdx
	movq	144(%rsp), %rcx
	movq	%r10, %r8
	movq	152(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init4472089158367089362.extracted.32.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB78_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB78_2
.LBB78_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB78_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	init4472089158367089362.extracted.32, .Lfunc_end78-init4472089158367089362.extracted.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.33
	.type	init4472089158367089362.extracted.33,@function
init4472089158367089362.extracted.33:   # @init4472089158367089362.extracted.33
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	144(%rsp), %r13
	movq	136(%rsp), %r12
	movq	128(%rsp), %r15
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	64(%rsp), %r9
	movq	%rsi, %r10
	movl	%edi, %esi
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rdx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%sil, %esi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r11, %r8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init4472089158367089362.extracted.33.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	init4472089158367089362.extracted.33, .Lfunc_end79-init4472089158367089362.extracted.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362..split
	.type	init4472089158367089362..split,@function
init4472089158367089362..split:         # @init4472089158367089362..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB80_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB80_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end80:
	.size	init4472089158367089362..split, .Lfunc_end80-init4472089158367089362..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.34
	.type	init4472089158367089362.extracted.34,@function
init4472089158367089362.extracted.34:   # @init4472089158367089362.extracted.34
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r8, %r14
	movq	%rcx, %rbx
	xorl	$4, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf7304232514260185774
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	init4472089158367089362.extracted.34.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end81:
	.size	init4472089158367089362.extracted.34, .Lfunc_end81-init4472089158367089362.extracted.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362..split.35
	.type	init4472089158367089362..split.35,@function
init4472089158367089362..split.35:      # @init4472089158367089362..split.35
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end82:
	.size	init4472089158367089362..split.35, .Lfunc_end82-init4472089158367089362..split.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.extracted
	.type	init4472089158367089362.extracted.extracted,@function
init4472089158367089362.extracted.extracted: # @init4472089158367089362.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	imull	%esi, %edi
	movl	%edi, %eax
	addl	%edi, %eax
	leal	3(%rdi,%rdi), %esi
	cmovnsl	%eax, %esi
	andl	$-4, %esi
	cmpl	%esi, %eax
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB83_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB83_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end83:
	.size	init4472089158367089362.extracted.extracted, .Lfunc_end83-init4472089158367089362.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.32.extracted
	.type	init4472089158367089362.extracted.32.extracted,@function
init4472089158367089362.extracted.32.extracted: # @init4472089158367089362.extracted.32.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movzbl	40(%rsp), %r14d
	movq	32(%rsp), %rbp
	movq	%r9, %rbx
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$1439520607, (%rdx)             # imm = 0x55CD575F
	movl	$1439520607, (%rcx)             # imm = 0x55CD575F
	movl	$1439520607, (%r8)              # imm = 0x55CD575F
	movq	%r8, %rdi
	callq	bf7304232514260185774
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB84_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB84_2
.LBB84_3:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
.LBB84_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	init4472089158367089362.extracted.32.extracted, .Lfunc_end84-init4472089158367089362.extracted.32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.33.extracted
	.type	init4472089158367089362.extracted.33.extracted,@function
init4472089158367089362.extracted.33.extracted: # @init4472089158367089362.extracted.33.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r10d
	movl	%edi, %esi
	movq	128(%rsp), %rdi
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r11
	addb	%r10b, %sil
	movb	%sil, (%rdx)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	addb	%r10b, %r10b
	leal	2(%r10), %r12d
	movl	%r10d, %eax
	mulb	%r12b
	subb	%dl, %sil
	movb	%sil, (%rcx)
	sete	(%r8)
	movb	%r10b, (%r9)
	movb	%r12b, (%r11)
	movb	%r10b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	sete	(%r13)
	movq	112(%rsp), %rax
	movl	$1439520607, (%rax)             # imm = 0x55CD575F
	movq	120(%rsp), %rax
	movl	$1439520607, (%rax)             # imm = 0x55CD575F
	movl	$1439520607, (%rdi)             # imm = 0x55CD575F
	callq	bf7304232514260185774
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	init4472089158367089362.extracted.33.extracted, .Lfunc_end85-init4472089158367089362.extracted.33.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4472089158367089362.extracted.34.extracted
	.type	init4472089158367089362.extracted.34.extracted,@function
init4472089158367089362.extracted.34.extracted: # @init4472089158367089362.extracted.34.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end86:
	.size	init4472089158367089362.extracted.34.extracted, .Lfunc_end86-init4472089158367089362.extracted.34.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\001\001\001\000\001\001\001\000\000\000"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init4472089158367089362
	.type	.LobfsfuncAddrLookupTable10581252776923155336,@object # @obfsfuncAddrLookupTable10581252776923155336
	.local	.LobfsfuncAddrLookupTable10581252776923155336
	.comm	.LobfsfuncAddrLookupTable10581252776923155336,24,16
	.type	.LobfsfuncAddrLookupTable724698725021041186,@object # @obfsfuncAddrLookupTable724698725021041186
	.local	.LobfsfuncAddrLookupTable724698725021041186
	.comm	.LobfsfuncAddrLookupTable724698725021041186,72,16
	.type	.LobfsfuncAddrLookupTable12981746240370740804,@object # @obfsfuncAddrLookupTable12981746240370740804
	.local	.LobfsfuncAddrLookupTable12981746240370740804
	.comm	.LobfsfuncAddrLookupTable12981746240370740804,40,16
	.type	.LobfsblockAddrLookupTable5819100588431010946,@object # @obfsblockAddrLookupTable5819100588431010946
	.local	.LobfsblockAddrLookupTable5819100588431010946
	.comm	.LobfsblockAddrLookupTable5819100588431010946,416,16
	.type	.LobfsblockAddrLookupTable11674056234806890457,@object # @obfsblockAddrLookupTable11674056234806890457
	.local	.LobfsblockAddrLookupTable11674056234806890457
	.comm	.LobfsblockAddrLookupTable11674056234806890457,424,16
	.type	.LobfsblockAddrLookupTable8215730557433232785,@object # @obfsblockAddrLookupTable8215730557433232785
	.local	.LobfsblockAddrLookupTable8215730557433232785
	.comm	.LobfsblockAddrLookupTable8215730557433232785,40,16
	.type	.LobfsblockAddrLookupTable7735254776516737046,@object # @obfsblockAddrLookupTable7735254776516737046
	.local	.LobfsblockAddrLookupTable7735254776516737046
	.comm	.LobfsblockAddrLookupTable7735254776516737046,176,16
	.type	.LobfsblockAddrLookupTable5620093574528013923,@object # @obfsblockAddrLookupTable5620093574528013923
	.local	.LobfsblockAddrLookupTable5620093574528013923
	.comm	.LobfsblockAddrLookupTable5620093574528013923,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
