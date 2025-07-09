	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
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
	movl	%esi, %r15d
	movq	%r15, -144(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movl	$371333978, %edi                # imm = 0x16221B5A
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable16463225709131803843(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333976, %edi                # imm = 0x16221B58
	callq	h5491574829381357829
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333969, %edi                # imm = 0x16221B51
	callq	h5491574829381357829
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333971, %edi                # imm = 0x16221B53
	callq	h5491574829381357829
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333970, %edi                # imm = 0x16221B52
	callq	h5491574829381357829
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333983, %edi                # imm = 0x16221B5F
	callq	h5491574829381357829
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333968, %edi                # imm = 0x16221B50
	callq	h5491574829381357829
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333982, %edi                # imm = 0x16221B5E
	callq	h5491574829381357829
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333981, %edi                # imm = 0x16221B5D
	callq	h5491574829381357829
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333980, %edi                # imm = 0x16221B5C
	callq	h5491574829381357829
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333979, %edi                # imm = 0x16221B5B
	callq	h5491574829381357829
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r9
	leal	-15963489(%r9), %eax
	movl	%r9d, %ecx
	andl	$2131520159, %ecx               # imm = 0x7F0C6A9F
	movl	%r9d, %edx
	xorl	$-15963489, %edx                # imm = 0xFF0C6A9F
	leal	(%rdx,%rcx,2), %ecx
	movl	%r9d, %edx
	orl	$1672909119, %edx               # imm = 0x63B6913F
	xorl	%eax, %edx
	movq	%r9, %r14
	notq	%r14
	movl	%r14d, %eax
	andl	$1672909119, %eax               # imm = 0x63B6913F
	addl	%r12d, %eax
	movl	%r9d, %esi
	orl	$1108210171, %esi               # imm = 0x420DF1FB
	movl	%r9d, %edi
	xorl	$1108210171, %edi               # imm = 0x420DF1FB
	movl	%r9d, %ebx
	andl	$1108210171, %ebx               # imm = 0x420DF1FB
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$295835777, %ebx                # imm = 0x11A21881
	imull	$278275969, %ebx, %r11d         # imm = 0x10962781
	addq	$15, %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movslq	%r15d, %r8
	leal	-1026524907(%r8), %ecx
	movl	%r8d, %edx
	andl	$1120958741, %edx               # imm = 0x42D07915
	movl	%r8d, %esi
	xorl	$-1026524907, %esi              # imm = 0xC2D07915
	leal	(%rsi,%rdx,2), %edx
	movl	%r8d, %esi
	orl	$-1822279836, %esi              # imm = 0x93623764
	xorl	%ecx, %esi
	movl	%r8d, %ecx
	xorl	$-1822279836, %ecx              # imm = 0x93623764
	movl	%r8d, %edi
	andl	$-1822279836, %edi              # imm = 0x93623764
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%r9d, %edx
	orl	$-1111462701, %edx              # imm = 0xBDC06CD3
	xorl	%edi, %edx
	movl	%r9d, %esi
	andl	$-1111462701, %esi              # imm = 0xBDC06CD3
	movl	%r9d, %edi
	andl	$762629466, %edi                # imm = 0x2D74CD5A
	movl	%r14d, %ecx
	andl	$-762629467, %ecx               # imm = 0xD28B32A5
	orl	%edi, %ecx
	xorl	$1867210358, %ecx               # imm = 0x6F4B5E76
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1231517581, %ecx              # imm = 0xB6988873
	movabsq	$-4809869433055733036, %r13     # imm = 0xBD3FE93C02B41AD4
	addq	%r9, %r13
	leal	45357780(%r9), %r15d
	movl	%r8d, %r10d
	andl	$-274797088, %r10d              # imm = 0xEF9EEDE0
	movl	%r8d, %ebx
	orl	$274797087, %ebx                # imm = 0x1061121F
	addl	$-274797087, %ebx               # imm = 0xEF9EEDE1
	movl	%r9d, %edx
	orl	$-1408238371, %edx              # imm = 0xAC0FFCDD
	movl	%r9d, %eax
	andl	$-1408238371, %eax              # imm = 0xAC0FFCDD
	movl	%r9d, %esi
	andl	$-1409564442, %esi              # imm = 0xABFBC0E6
	movq	%r14, -280(%rbp)                # 8-byte Spill
	movl	%r14d, %edi
	andl	$1409564441, %edi               # imm = 0x54043F19
	orl	%esi, %edi
	xorl	$-133446716, %edi               # imm = 0xF80BC3C4
	orl	%eax, %edi
	movq	%r13, -320(%rbp)                # 8-byte Spill
	xorl	%r13d, %edx
	xorl	%ebx, %edx
	xorl	%r10d, %edx
	xorl	%r15d, %edx
	xorl	%edi, %edx
	xorl	$411655355, %edx                # imm = 0x18895CBB
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %r13
	andq	$-16, %r13
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	322816155(%r9), %esi
	movabsq	$954981009311254683, %rax       # imm = 0xD40C62B133DC89B
	movq	%r9, %rcx
	andq	%rax, %rcx
	xorq	%r9, %rax
	leaq	(%rax,%rcx,2), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	xorl	%eax, %esi
	xorl	$20909723, %esi                 # imm = 0x13F0E9B
	movl	%r8d, %edi
	orl	$-501276928, %edi               # imm = 0xE21F1F00
	movl	%r8d, %edx
	notl	%edx
	movl	%r8d, %eax
	andl	$-501276928, %eax               # imm = 0xE21F1F00
	movl	%r8d, %ebx
	andl	$455715096, %ebx                # imm = 0x1B29A918
	movl	%edx, %ecx
	andl	$-455715097, %ecx               # imm = 0xE4D656E7
	orl	%ebx, %ecx
	xorl	$113854951, %ecx                # imm = 0x6C949E7
	orl	%eax, %ecx
	leal	-1062559771(%r9), %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$-1052563565, %edi              # imm = 0xC1432793
	imull	%esi, %edi
	leaq	15(,%rdi,8), %r10
	andq	$-16, %r10
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %eax
	andl	$187800988, %eax                # imm = 0xB319D9C
	movl	%r8d, %ecx
	orl	$-187800989, %ecx               # imm = 0xF4CE6263
	addl	$187800989, %ecx                # imm = 0xB319D9D
	movl	%r8d, %esi
	andl	$1186283867, %esi               # imm = 0x46B5415B
	xorl	%eax, %esi
	xorl	%ecx, %esi
	movl	%r8d, %eax
	orl	$-1186283868, %eax              # imm = 0xB94ABEA4
	addl	$1186283868, %eax               # imm = 0x46B5415C
	xorl	%esi, %eax
	xorl	$-826128917, %eax               # imm = 0xCEC245EB
	movl	%r9d, %ecx
	andl	$-189703211, %ecx               # imm = 0xF4B15BD5
	movl	%r9d, %esi
	orl	$189703210, %esi                # imm = 0xB4EA42A
	addl	$-189703210, %esi               # imm = 0xF4B15BD6
	xorl	%ecx, %esi
	xorl	$732478147, %esi                # imm = 0x2BA8BAC3
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %esi
	orl	$236449542, %esi                # imm = 0xE17EF06
	movl	%r8d, %ecx
	andl	$236449542, %ecx                # imm = 0xE17EF06
	movl	%r8d, %eax
	andl	$1872128224, %eax               # imm = 0x6F9668E0
	andl	$-1872128225, %edx              # imm = 0x9069971F
	orl	%eax, %edx
	xorl	$-1635878887, %edx              # imm = 0x9E7E7819
	orl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$519434057, %edx                # imm = 0x1EF5EF49
	imull	$-744606983, %edx, %eax         # imm = 0xD39E32F9
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-240(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	leaq	.Ltmp10(%rip), %rdx
	movq	%rdx, -248(%rbp)
	leaq	.Ltmp9(%rip), %rdx
	movq	%rdx, -240(%rbp)
	leaq	-232(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, (%rbx,%rdi)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, (%r14,%r10)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, (%r15,%r13)
	movq	%r8, -312(%rbp)                 # 8-byte Spill
	cmpl	%r8d, %r9d
	movq	-144(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ecx
	cmovgl	%r12d, %ecx
	movl	%eax, %r14d
	cmovll	%r12d, %r14d
	movl	%r9d, %eax
	imull	%eax, %eax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	leal	(%rax,%r12), %r15d
	leal	(%r15,%r15,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	movl	%edx, -68(%rbp)                 # 4-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	subl	%eax, %edx
	movq	%rdx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	sete	(%rax,%r11)
	movl	%ecx, -104(%rbp)                # 4-byte Spill
	movl	%ecx, -128(%rbp)
	movl	%r14d, -72(%rbp)
	movq	%r9, -256(%rbp)                 # 8-byte Spill
	movl	%r9d, %r13d
	andl	$1, %r13d
	sete	-41(%rbp)
	movq	-88(%rbp), %rax
	movl	%r13d, -124(%rbp)               # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
.LBB0_7:                                # %codeRepl49
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	gcd..split
	testw	%ax, %ax
	jne	.LBB0_8
.Ltmp10:                                # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_2
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	%r12, %rbx
	leaq	-64(%rbp), %r12
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	-280(%rbp), %rsi                # 8-byte Reload
	movq	%r12, %rdx
	callq	gcd.extracted
	testb	$1, %al
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rbx, %r12
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_5:                                # %codeRepl4
                                        #   in Loop: Header=BB0_1 Depth=1
	movzbl	-64(%rbp), %eax
	subq	$8, %rsp
	leaq	-424(%rbp), %r10
	leaq	-416(%rbp), %r11
	movzbl	%al, %esi
	leaq	-88(%rbp), %rdi
	leaq	-368(%rbp), %rdx
	leaq	-376(%rbp), %rcx
	leaq	-360(%rbp), %r8
	leaq	-384(%rbp), %r9
	pushq	%r12
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	gcd.extracted.1
	addq	$64, %rsp
	testb	$1, %al
	movq	%rbx, %r12
	je	.LBB0_1
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-360(%rbp), %rdi
	jmp	.LBB0_7
.LBB0_8:                                # %codeRepl49
	movzwl	%ax, %eax
	decl	%eax
	cmpl	$8, %eax
	ja	.LBB0_30
# %bb.9:                                # %codeRepl49
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	leaq	-328(%rbp), %rax
	movq	%rax, %rcx
	jne	.LBB0_12
# %bb.11:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	-264(%rbp), %rcx                # 8-byte Reload
.LBB0_12:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_10 Depth=1
	cmpb	$0, -41(%rbp)
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	leaq	-96(%rbp), %rdi
	cmpq	%rax, %rcx
	je	.LBB0_14
# %bb.18:                               # %codeRepl59
                                        #   in Loop: Header=BB0_13 Depth=1
	leaq	-120(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	gcd.extracted.4
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB0_14:                               # %codeRepl51
                                        #   in Loop: Header=BB0_13 Depth=1
	leaq	-64(%rbp), %rcx
	leaq	-120(%rbp), %r8
	movq	-152(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-256(%rbp), %rdx                # 8-byte Reload
	callq	gcd.extracted.2
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=1
	movq	(%rcx), %rbx
	callq	gcd..split.3
	jmpq	*%rbx
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=1
	movq	(%rcx), %rbx
	testb	$1, -120(%rbp)
	je	.LBB0_13
# %bb.17:                               # %codeRepl58
                                        #   in Loop: Header=BB0_13 Depth=1
	callq	gcd..split.3
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_19:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	-128(%rbp), %ecx
	movl	-72(%rbp), %edx
	movl	%ecx, -48(%rbp)
	movl	%edx, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_20:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movl	-48(%rbp), %ecx
	movl	%eax, -76(%rbp)
	movl	%ecx, -132(%rbp)
	movl	-72(%rbp), %r8d
	movq	-152(%rbp), %rax                # 8-byte Reload
	leal	-831821769(%rax), %edx
	movl	%r13d, %ecx
	movabsq	$1706606058358584957, %rdi      # imm = 0x17AF152B07FE367D
	andl	%edi, %ecx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r14d, %edx
	orl	$111349934, %edx                # imm = 0x6A310AE
	movl	%r14d, %esi
	andl	$111349934, %esi                # imm = 0x6A310AE
	movl	%r14d, %edi
	xorl	$111349934, %edi                # imm = 0x6A310AE
	orl	%esi, %edi
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	orl	$1567205638, %esi               # imm = 0x5D69A906
	xorl	%edx, %esi
	movl	%eax, %ebx
	andl	$1567205638, %ebx               # imm = 0x5D69A906
	movl	%eax, %edx
	xorl	$1567205638, %edx               # imm = 0x5D69A906
	orl	%ebx, %edx
	movabsq	$2364302591499703099, %rbx      # imm = 0x20CFB0AE2BE0133B
                                        # kill: def $ebx killed $ebx killed $rbx
	orl	%r13d, %ebx
	xorl	%ebx, %edi
	xorl	%ebx, %edx
	movl	%r8d, %ebx
	imull	%ebx, %ebx
	addl	%r8d, %ebx
	leal	(%rbx,%rbx,2), %ebx
	xorl	%edi, %edx
	movl	%ebx, %edi
	shrl	$31, %edi
	addl	%ebx, %edi
	andl	$-2, %edi
	xorl	$-1324195297, %ecx              # imm = 0xB112621F
	xorl	%esi, %edx
	xorl	$-1599563297, %edx              # imm = 0xA0A899DF
	imull	%ecx, %edx
	leaq	-336(%rbp), %rcx
	movq	%rcx, %rsi
	cmpl	%edi, %ebx
	je	.LBB0_22
# %bb.21:                               # %"4"
                                        #   in Loop: Header=BB0_20 Depth=1
	leaq	-96(%rbp), %rsi
.LBB0_22:                               # %"4"
                                        #   in Loop: Header=BB0_20 Depth=1
	testl	%edx, %r8d
	cmoveq	%rcx, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_23:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %r9d
	notl	%r9d
	movabsq	$7136491429178159691, %rcx      # imm = 0x6309E924E2C8B24B
	movl	%ecx, %eax
	xorl	%r9d, %eax
	xorl	%r13d, %eax
	andl	%ecx, %eax
	xorl	$-531687563, %eax               # imm = 0xE04F1775
	imull	$-1518783540, %eax, %r8d        # imm = 0xA57933CC
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %eax
	andl	$1850399971, %eax               # imm = 0x6E4ADCE3
	movabsq	$5598892367050777372, %rcx      # imm = 0x4DB342F191B5231C
	movl	%ecx, %edx
	orl	%esi, %edx
	subl	%ecx, %edx
	movl	%r14d, %esi
	orl	$-459837901, %esi               # imm = 0xE4976E33
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r14d, %r10d
	notl	%r10d
	movl	%r14d, %edx
	andl	$-459837901, %edx               # imm = 0xE4976E33
	movl	%r14d, %edi
	andl	$1125576837, %edi               # imm = 0x4316F085
	movl	%r10d, %eax
	andl	$-1125576838, %eax              # imm = 0xBCE90F7A
	orl	%edi, %eax
	xorl	$1484677449, %eax               # imm = 0x587E6149
	orl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-949051313, %eax               # imm = 0xC76EA04F
	movq	%r12, %r13
	movq	-144(%rbp), %r12                # 8-byte Reload
	movabsq	$6424605490181512031, %rcx      # imm = 0x5928C8A7804B1B5F
	leal	(%rcx,%r12), %edi
	movl	%r15d, %esi
	movabsq	$1179184950054524919, %rdx      # imm = 0x105D4E76E87C97F7
	andl	%edx, %esi
	movl	%r15d, %r11d
	notl	%r11d
	movl	%edx, %ecx
	xorl	%r11d, %ecx
	andl	%edx, %ecx
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$796715657, %esi                # imm = 0x2F7CEA89
	imull	%eax, %esi
	addl	%r8d, %esi
	movl	%r15d, %eax
	movabsq	$292035247116737135, %rdx       # imm = 0x40D84828E495A6F
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r15d, %ecx
	movl	%edx, %edi
	andl	%r15d, %edi
	orl	%ecx, %edi
	xorl	%eax, %edi
	movabsq	$-1539825287667405287, %rax     # imm = 0xEAA1710F286BAE19
	leal	(%r15,%rax), %r8d
	movl	%eax, %ecx
	andl	%r15d, %ecx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r15d, %eax
	leal	(%rax,%rcx,2), %eax
	xorl	%r8d, %eax
	movl	%r13d, %ecx
	movabsq	$-2526307488353703994, %rdx     # imm = 0xDCF0C0B96B44A7C6
	orl	%edx, %ecx
	movl	%r12d, %ebx
	andl	$-507976554, %ebx               # imm = 0xE1B8E496
	movl	%r12d, %edx
	xorl	$-507976554, %edx               # imm = 0xE1B8E496
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	$-507976554, %ebx               # imm = 0xE1B8E496
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%ecx, %ebx
	movabsq	$4473931622366704969, %rcx      # imm = 0x3E16991B4C8DF549
	movl	%ecx, %eax
	xorl	%r11d, %eax
	xorl	%r15d, %eax
	andl	%ecx, %eax
	xorl	$2059817796, %eax               # imm = 0x7AC65344
	imull	$-1338013887, %eax, %eax        # imm = 0xB03F8741
	xorl	$-1188329613, %edi              # imm = 0xB92B8773
	xorl	$-501516027, %ebx               # imm = 0xE21B7905
	imull	%edi, %ebx
	addl	%eax, %ebx
	movl	%esi, %ecx
	subl	%ebx, %ecx
	leal	(%rcx,%rsi), %eax
	addl	$-243, %eax
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%esi, %ecx
	movl	%eax, %edx
	imull	%edx, %edx
	addl	%edx, %ecx
	addl	$-243, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movq	-112(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	cmpl	%edx, %ecx
	je	.LBB0_25
# %bb.24:                               # %"5"
                                        #   in Loop: Header=BB0_23 Depth=1
	leaq	-96(%rbp), %rsi
.LBB0_25:                               # %"5"
                                        #   in Loop: Header=BB0_23 Depth=1
	testb	$1, %al
	cmovneq	%rdi, %rsi
	movl	%r14d, %eax
	andl	$1068989736, %eax               # imm = 0x3FB77D28
	movl	%r15d, %ecx
	movabsq	$6078136808556833494, %rdi      # imm = 0x5459E1395A41AAD6
	andl	%edi, %ecx
	xorl	%eax, %ecx
	movabsq	$6784464140808782551, %rdx      # imm = 0x5E274230C04882D7
	movl	%edx, %eax
	orl	%r14d, %eax
	subl	%edx, %eax
	xorl	%eax, %ecx
	movabsq	$-5918377613957453809, %rdx     # imm = 0xADDDB2EAC171280F
	xorl	%edx, %r9d
	andl	%edx, %r9d
	xorl	%r9d, %ecx
	movl	-124(%rbp), %ebx                # 4-byte Reload
	movl	%ebx, %eax
	andl	%edx, %eax
	xorl	%edi, %r11d
	andl	%edi, %r11d
	xorl	%eax, %r11d
	xorl	%ecx, %r11d
	movl	%r14d, %eax
	orl	$-386315787, %eax               # imm = 0xE8F949F5
	movl	%r14d, %ecx
	andl	$413709310, %ecx                # imm = 0x18A8B3FE
	andl	$-413709311, %r10d              # imm = 0xE7574C01
	orl	%ecx, %r10d
	movl	%r14d, %ecx
	andl	$-386315787, %ecx               # imm = 0xE8F949F5
	xorl	$263063028, %r10d               # imm = 0xFAE05F4
	orl	%ecx, %r10d
	movl	%r13d, %ecx
	movabsq	$4855184832865061637, %rdx      # imm = 0x436114E1B1C94B05
	orl	%edx, %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%r10d, %eax
	xorl	$1908859455, %r11d              # imm = 0x71C6E23F
	imull	%r11d, %eax
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -52(%rbp)
	movl	$0, -48(%rbp)
	movq	%r13, %r12
	movl	%ebx, %r13d
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_26:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-132(%rbp), %eax
	movl	-76(%rbp), %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	leaq	-344(%rbp), %rax
	cmovneq	-112(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -48(%rbp)
	movl	%edx, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_27:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ecx
	orl	$-1939246894, %ecx              # imm = 0x8C6970D2
	movl	%r12d, %edx
	andl	$-1939246894, %edx              # imm = 0x8C6970D2
	movl	%r12d, %eax
	xorl	$-1939246894, %eax              # imm = 0x8C6970D2
	orl	%edx, %eax
	xorl	%ecx, %eax
	leal	-1194451171(%r15), %edx
	movl	-68(%rbp), %esi                 # 4-byte Reload
	movabsq	$-5331854636745453730, %rcx     # imm = 0xB60172750EC48F5E
	orl	%ecx, %esi
	leal	879469643(%r12), %ecx
	movl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movabsq	$8563058130524198905, %rdi      # imm = 0x76D618002CEA57F9
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	orl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	addl	%esi, %edi
	movl	-104(%rbp), %r8d                # 4-byte Reload
	movl	%r8d, %esi
	movabsq	$-5271097713418142459, %rbx     # imm = 0xB6D94C8E9F567D05
	orl	%ebx, %esi
	xorl	%edx, %esi
	movl	%ebx, %edx
	xorl	%r8d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r8d, %ebx
	orl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	$-983661966, %eax               # imm = 0xC55E8272
	imull	$-1219666679, %eax, %edi        # imm = 0xB74D5D09
	xorl	$-457913709, %ecx               # imm = 0xE4B4CA93
	xorl	%esi, %ebx
	imull	%ecx, %ebx
	movl	%r12d, %eax
	cltd
	idivl	%edi
	cmpl	%ebx, %edx
	leaq	-352(%rbp), %rax
	cmovneq	-296(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_28:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_29:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_30:                               # %"10"
	movl	-76(%rbp), %eax
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
	.size	gcd, .Lfunc_end0-gcd
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	subq	$1608, %rsp                     # imm = 0x648
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$-4162031027447740652, %r15     # imm = 0xC63D7ED4F8D2C714
	movl	$371333977, %edi                # imm = 0x16221B59
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable8589402142242116800(%rip), %rbx
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333971, %edi                # imm = 0x16221B53
	callq	h5491574829381357829
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333982, %edi                # imm = 0x16221B5E
	callq	h5491574829381357829
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333970, %edi                # imm = 0x16221B52
	callq	h5491574829381357829
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333978, %edi                # imm = 0x16221B5A
	callq	h5491574829381357829
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333983, %edi                # imm = 0x16221B5F
	callq	h5491574829381357829
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333981, %edi                # imm = 0x16221B5D
	callq	h5491574829381357829
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333968, %edi                # imm = 0x16221B50
	callq	h5491574829381357829
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333979, %edi                # imm = 0x16221B5B
	callq	h5491574829381357829
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333980, %edi                # imm = 0x16221B5C
	callq	h5491574829381357829
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$371333969, %edi                # imm = 0x16221B51
	callq	h5491574829381357829
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -128(%rbp)                # 8-byte Spill
	callq	m13953007712188080879
	leaq	.LobfsfuncAddrLookupTable7568135811086489064(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m13953007712188080879
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m13953007712188080879
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r15
	movl	%r15d, %eax
	andl	$-139568763, %eax               # imm = 0xF7AE5985
	movl	%r15d, %ecx
	orl	$139568762, %ecx                # imm = 0x851A67A
	addl	$-139568762, %ecx               # imm = 0xF7AE5986
	movl	%r15d, %edx
	orl	$-1152800828, %edx              # imm = 0xBB49A7C4
	movl	%r15d, %esi
	xorl	$-1152800828, %esi              # imm = 0xBB49A7C4
	movabsq	$-2982174937851516988, %rdi     # imm = 0xD69D2FB1BB49A7C4
	andq	%r15, %rdi
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$-1725030040, %esi              # imm = 0x992E2168
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movq	%r15, %rbx
	notq	%rbx
	movl	%r15d, %eax
	andl	$-1725030040, %eax              # imm = 0x992E2168
	movl	%r15d, %ecx
	andl	$-892654491, %ecx               # imm = 0xCACB2C65
	movl	%ebx, %edx
	andl	$892654490, %edx                # imm = 0x3534D39A
	orl	%ecx, %edx
	xorl	$-1407520014, %edx              # imm = 0xAC1AF2F2
	orl	%eax, %edx
	xorl	%esi, %edx
	xorl	$2119056909, %edx               # imm = 0x7E4E3E0D
	imull	$-1398587195, %edx, %eax        # imm = 0xACA340C5
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %eax
	andl	$345972561, %eax                # imm = 0x149F1F51
	movabsq	$3723472771085295790, %rcx      # imm = 0x33AC6EC1EB60E0AE
	orq	%r15, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	addl	$345972562, %ecx                # imm = 0x149F1F52
	movl	%r15d, %edx
	orl	$1482079316, %edx               # imm = 0x5856BC54
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r15d, %eax
	andl	$1482079316, %eax               # imm = 0x5856BC54
	movabsq	$6206442969521025192, %rcx      # imm = 0x5621B6FF650570A8
	andq	%r15, %rcx
	movabsq	$-6206442969521025193, %rsi     # imm = 0xA9DE49009AFA8F57
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	movabsq	$5896292177078399747, %rcx      # imm = 0x51D3D67EC2AC3303
	xorq	%rsi, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1950934451, %eax               # imm = 0x7448E5B3
	movl	%r15d, %ecx
	orl	$-1602863620, %ecx              # imm = 0xA0763DFC
	movl	%r15d, %edx
	andl	$-1602863620, %edx              # imm = 0xA0763DFC
	movl	%r15d, %esi
	andl	$1710908986, %esi               # imm = 0x65FA663A
	movl	%ebx, %edi
	andl	$-1710908987, %edi              # imm = 0x9A0599C5
	orl	%esi, %edi
	xorl	$980657209, %edi                # imm = 0x3A73A439
	orl	%edx, %edi
	movl	%r15d, %edx
	andl	$-1228153610, %edx              # imm = 0xB6CBDCF6
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	orl	$1228153609, %ecx               # imm = 0x49342309
	addl	$-1228153609, %ecx              # imm = 0xB6CBDCF7
	xorl	%edx, %ecx
	movl	%r15d, %edx
	andl	$-39648117, %edx                # imm = 0xFDA3048B
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-528199301, %ecx               # imm = 0xE084517B
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4498309169721869202, %rax     # imm = 0xC192CBA4A8D87C6E
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	%r15, %rdx
	xorq	%rax, %rdx
	andq	%r15, %rax
	orq	%rdx, %rax
	movabsq	$-3074362577428580155, %rdx     # imm = 0xD555AB86459D78C5
	addq	%r15, %rdx
	movabsq	$-4126613401638813543, %rsi     # imm = 0xC6BB52F995F3C099
	leaq	(%r15,%rsi), %r8
	movq	%r15, %rdi
	andq	%rsi, %rdi
	xorq	%r15, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	xorq	%rdx, %r8
	xorq	%rsi, %r8
	movq	%r8, -352(%rbp)                 # 8-byte Spill
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	movabsq	$-6087746154019274637, %rax     # imm = 0xAB83FB208EEE4073
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movl	%r15d, %ecx
	orl	$-2065468302, %ecx              # imm = 0x84E37472
	movl	%ebx, %edx
	andl	$-2065468302, %edx              # imm = 0x84E37472
	addl	%r12d, %edx
	movl	%r15d, %esi
	andl	$2031347134, %esi               # imm = 0x7913E5BE
	movl	%r15d, %edi
	orl	$-2031347135, %edi              # imm = 0x86EC1A41
	addl	$2031347135, %edi               # imm = 0x7913E5BF
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1569612987, %edi               # imm = 0x5D8E64BB
	imull	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %eax
	orl	$-231953216, %eax               # imm = 0xF22CACC0
	movabsq	$-3487534631657624384, %rcx     # imm = 0xCF99C9BAF22CACC0
	andq	%r15, %rcx
	movabsq	$-4153118435522701210, %rdx     # imm = 0xC65D28C97C8B1866
	andq	%r15, %rdx
	movabsq	$4153118435522701209, %rsi      # imm = 0x39A2D7368374E799
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$-703935328207484071, %rdx      # imm = 0xF63B1E8C71584B59
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movl	%r15d, %ecx
	andl	$-1274331643, %ecx              # imm = 0xB40B3E05
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$-1151002425, %eax              # imm = 0xBB6518C7
	movl	%r15d, %ecx
	andl	$-450908887, %ecx               # imm = 0xE51FAD29
	movl	%r15d, %edx
	andl	$54994891, %edx                 # imm = 0x34727CB
	movl	%r15d, %esi
	orl	$-54994892, %esi                # imm = 0xFCB8D834
	addl	$54994892, %esi                 # imm = 0x34727CC
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1941580023, %edx               # imm = 0x73BA28F7
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r15d, %edx
	orl	$158050975, %edx                # imm = 0x96BAA9F
	movl	%r15d, %esi
	andl	$158050975, %esi                # imm = 0x96BAA9F
	movl	%r15d, %edi
	andl	$-272059656, %edi               # imm = 0xEFC8B2F8
	movq	%rbx, -168(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$272059655, %ebx                # imm = 0x10374D07
	orl	%edi, %ebx
	xorl	$425519000, %ebx                # imm = 0x195CE798
	orl	%esi, %ebx
	movl	%r15d, %esi
	andl	$-1293959274, %esi              # imm = 0xB2DFBF96
	leal	-1978928968(%r15), %edi
	movl	%r15d, %ecx
	orl	$-1978928968, %ecx              # imm = 0x8A0BF0B8
	movl	%r15d, %eax
	andl	$-1978928968, %eax              # imm = 0x8A0BF0B8
	addl	%ecx, %eax
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$1885686529, %edx               # imm = 0x70654B01
	movl	%r15d, %eax
	andl	$1635043199, %eax               # imm = 0x6174C77F
	movl	%r15d, %ecx
	andl	$1311348317, %ecx               # imm = 0x4E29965D
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	xorl	$-527190783, %ecx               # imm = 0xE093B501
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r8
	movq	%r8, %r10
	subq	%rdx, %r10
	negq	%rdx
	movq	%r10, %rsp
	leal	-330297104(%r15), %eax
	leal	43278782(%r15), %ecx
	leal	1267332639(%r15), %ebx
	movl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	$-1061242197, %ebx              # imm = 0xC0BEBAAB
	leal	1752105359(%r15), %r11d
	movl	%r15d, %ecx
	andl	$1752105359, %ecx               # imm = 0x686F018F
	movl	%r15d, %edi
	xorl	$1752105359, %edi               # imm = 0x686F018F
	leal	(%rdi,%rcx,2), %ecx
	movl	%r15d, %edi
	andl	$-722748389, %edi               # imm = 0xD4EBBC1B
	movl	%r15d, %esi
	orl	$722748388, %esi                # imm = 0x2B1443E4
	addl	$-722748388, %esi               # imm = 0xD4EBBC1C
	xorl	%ecx, %esi
	movabsq	$4477756003384741414, %rcx      # imm = 0x3E242F5C649ECE26
	orq	%r15, %rcx
	movl	%r15d, %r13d
	xorl	$1688129062, %r13d              # imm = 0x649ECE26
	movl	%r15d, %eax
	andl	$1688129062, %eax               # imm = 0x649ECE26
	orl	%r13d, %eax
	movq	%r10, %r13
	xorl	%r11d, %eax
	movq	%rcx, -344(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-733253629, %ecx               # imm = 0xD44B7003
	imull	%ebx, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp21(%rip), %rsi
	movq	%rsi, -280(%rbp)
	leaq	-272(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	leaq	.Ltmp20(%rip), %rsi
	movq	%rsi, -272(%rbp)
	leaq	-264(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	leaq	.Ltmp18(%rip), %rsi
	movq	%rsi, -264(%rbp)
	leaq	-256(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	leaq	.Ltmp19(%rip), %rsi
	movq	%rsi, -256(%rbp)
	leaq	-248(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	leaq	.Ltmp16(%rip), %rsi
	movq	%rsi, -248(%rbp)
	leaq	-240(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	leaq	.Ltmp17(%rip), %rsi
	movq	%rsi, -240(%rbp)
	leaq	-232(%rbp), %rsi
	movq	%rsi, (%rcx,%rax)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, (%r8,%rdx)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, (%r14,%r9)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk8462132800444926076
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -92(%rbp)
	mulss	.LCPI2_0(%rip), %xmm0
	movss	%xmm0, -96(%rbp)
	movl	%r15d, %eax
	shrl	$31, %eax
	movl	%r12d, -120(%rbp)               # 4-byte Spill
	addl	%r12d, %eax
	andl	$-2, %eax
	movl	%r15d, %ecx
	subl	%eax, %ecx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movl	%ecx, -100(%rbp)
	movq	-184(%rbp), %rax
	movq	%r13, -296(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -100(%rbp)
	leaq	-360(%rbp), %rax
	leaq	-368(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cvttss2si	-96(%rbp), %eax
	cvttss2si	-92(%rbp), %ecx
	cmpl	%eax, %ecx
	movl	%eax, %edx
	cmovgl	%ecx, %edx
	cmovll	%ecx, %eax
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	movl	%eax, -108(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cvttss2si	-96(%rbp), %eax
	cvttss2si	-92(%rbp), %ecx
	cmpl	%eax, %ecx
	movl	%eax, %edx
	cmovgl	%ecx, %edx
	cmovll	%ecx, %eax
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	movl	%eax, -108(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-108(%rbp), %eax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%eax, -104(%rbp)
	movl	%ecx, -156(%rbp)
	movl	-120(%rbp), %esi                # 4-byte Reload
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	cmpl	%edx, %ecx
	je	.LBB2_7
# %bb.6:                                # %"4"
                                        #   in Loop: Header=BB2_5 Depth=1
	leaq	-376(%rbp), %rax
.LBB2_7:                                # %"4"
                                        #   in Loop: Header=BB2_5 Depth=1
	testb	$1, %sil
	cmoveq	%rdi, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %r14
	movl	-156(%rbp), %esi
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	movl	-104(%rbp), %eax
	movl	%esi, -48(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-304(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB2_13
# %bb.12:                               # %codeRepl4
                                        #   in Loop: Header=BB2_9 Depth=1
	movb	%al, %dil
	leaq	-144(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	main.extracted.5
	testb	$1, %al
	je	.LBB2_9
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_10:                               # %codeRepl
                                        #   in Loop: Header=BB2_9 Depth=1
	leaq	-104(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	leaq	-88(%rbp), %r8
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	callq	main.extracted
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movl	-48(%rbp), %eax
	movl	%ecx, -68(%rbp)
	cltd
	idivl	%ecx
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	testl	%edx, %edx
	sete	-42(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	leaq	-384(%rbp), %rcx
	movq	%r13, %rdx
	cmoveq	%rcx, %rdx
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_15:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rsi                # 8-byte Reload
	leal	85949893(%rsi), %eax
	movabsq	$7913610593687242018, %rcx      # imm = 0x6DD2CAE8277F0522
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%esi, %ecx
	movabsq	$-6328447442694461950, %rdi     # imm = 0xA82CD6949677A602
	leal	(%rsi,%rdi), %edx
	movl	%edi, %ebx
	andl	%esi, %ebx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%esi, %edi
	leal	(%rdi,%rbx,2), %edi
	xorl	%eax, %edx
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1934667237, %edx              # imm = 0x8CAF521B
	imull	$-1776291560, %edx, %r14d       # imm = 0x961FF118
	movl	$165, %r8d
	movl	$234, %r12d
	imull	$-474437168, %edx, %r9d         # imm = 0xE3B8A9D0
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_16
# %bb.20:                               #   in Loop: Header=BB2_15 Depth=1
	movq	%r15, %rcx
	movabsq	$801291203965282434, %rax       # imm = 0xB1EC21AC5FEE882
	andq	%rax, %rcx
	movabsq	$1300410329679950818, %rax      # imm = 0x120BFC4E12D273E2
	andq	%r15, %rax
	movabsq	$-1300410329679950819, %rdx     # imm = 0xEDF403B1ED2D8C1D
	movq	-168(%rbp), %r13                # 8-byte Reload
	andq	%r13, %rdx
	orq	%rax, %rdx
	movabsq	$-1807419359567321953, %r10     # imm = 0xE6EAC1AB28D3649F
	xorq	%rdx, %r10
	orq	%rcx, %r10
	movabsq	$7114982008565761100, %rdx      # imm = 0x62BD7E70A3DB844C
	andq	%r15, %rdx
	movabsq	$-7114982008565761101, %rdi     # imm = 0x9D42818F5C247BB3
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movabsq	$-7612134960352554191, %rdx     # imm = 0x965C439599DA9331
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	movslq	%esi, %rcx
	movq	%rcx, %rdi
	movabsq	$1248501663886186446, %rax      # imm = 0x115391A6016B97CE
	orq	%rax, %rdi
	movq	%r14, %r12
	movq	%rcx, %r14
	notq	%r14
	movq	%rcx, %rsi
	movabsq	$3917437055113365137, %rax      # imm = 0x365D883F03FC0691
	andq	%rax, %rsi
	movq	%rcx, %rax
	movabsq	$-3917437055113365138, %rbx     # imm = 0xC9A277C0FC03F96E
	orq	%rbx, %rax
	subq	%rcx, %rax
	orq	%rsi, %rax
	movabsq	$-1248501663886186447, %rsi     # imm = 0xEEAC6E59FE946831
	orq	%r14, %rsi
	notq	%rsi
	movabsq	$-2814214962117316960, %rbx     # imm = 0xD8F1E666FD686EA0
	xorq	%rbx, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$5161259305672519206, %rdx      # imm = 0x47A079FE344A2E26
	addq	%r15, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4852534849677914434, %rsi     # imm = 0xBCA8554398BE8EBE
	leaq	(%rsi,%r15), %rdi
	movabsq	$8432949918359117976, %rsi      # imm = 0x7507DB4564746098
	subq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%r10, %rdi
	xorq	%rax, %rdi
	movabsq	$5062512422553402944, %rdx      # imm = 0x4641A839D94C3E40
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$8694365949724967986, %rax      # imm = 0x78A897C43C9BC432
	andq	%r14, %rax
	movabsq	$-8694365949724967987, %rsi     # imm = 0x8757683BC3643BCD
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$4533224859640527474, %rax      # imm = 0x3EE93FFDE5D7FA72
	xorq	%rsi, %rax
	orq	%rdx, %rax
	notq	%rax
	movabsq	$-740456334257097907, %r11      # imm = 0xF5B95EE318EAF34D
	movq	%r11, %rsi
	xorq	%rcx, %rsi
	movq	%r11, %rdx
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rsi
	movabsq	$-3942411506832497040, %rbx     # imm = 0xC949BD9F50D62670
	orq	%rbx, %rsi
	movq	%rsi, %r10
	andq	%rax, %r10
	orq	%rsi, %rax
	subq	%r10, %rax
	movq	%rcx, %r10
	movabsq	$740456334257097906, %rbx       # imm = 0xA46A11CE7150CB2
	andq	%rbx, %r10
	movabsq	$-7172988455207994290, %rbx     # imm = 0x9C746D010D597C4E
	xorq	%rbx, %rsi
	xorq	%r10, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movq	%r14, %rsi
	movabsq	$-5062512422553402945, %rbx     # imm = 0xB9BE57C626B3C1BF
	orq	%rbx, %rsi
	notq	%rsi
	movabsq	$-4793983058096557201, %rbx     # imm = 0xBD7859CEEAE9F36F
	xorq	%rbx, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	subq	%r11, %rdx
	movabsq	$-6370542978606625410, %rsi     # imm = 0xA79748E9DDCB0D7E
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$9195907230862641305, %rdx      # imm = 0x7F9E6CE78B038899
	xorq	%rdx, %rdi
	imulq	%rdi, %rax
	movl	$165, %edx
	subl	%eax, %edx
	movl	$86, %eax
	movl	%eax, %eax
	movl	$3123612579, %esi               # imm = 0xBA2E8BA3
	imulq	%rax, %rsi
	shrq	$36, %rsi
	leal	(%r8,%r8,8), %eax
	leal	(%r8,%rax,4), %eax
	addl	$-55, %r8d
	leal	(%r9,%r12), %edi
	addl	$-44, %edi
	addl	%edx, %edi
	movl	$234, %edx
	addl	%edi, %edx
	addl	$-29, %edx
	addl	%esi, %edx
	addl	%eax, %edx
	movl	%edx, %eax
	andl	%r8d, %eax
	xorl	%r8d, %edx
	leal	(%rdx,%rax,2), %r10d
	movl	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	-41(%rbp)                       # 1-byte Folded Spill
	movq	%r15, %rax
	movabsq	$6086969405081907540, %rsi      # imm = 0x5479426C7C93F154
	subq	%rsi, %rax
	movabsq	$-1114866087188525683, %rdx     # imm = 0xF087333354FF8D8D
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%r15, %rdx
	movq	%r15, %rsi
	movabsq	$8655818013780755866, %rbx      # imm = 0x781FA49F7FD4459A
	andq	%rbx, %rsi
	movq	%r15, %rdi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$-8655818013780755866, %r11     # imm = 0x87E05B60802BBA66
	subq	%r15, %r11
	negq	%r11
	xorq	%rdx, %r11
	xorq	%rax, %r11
	xorq	%rsi, %r11
	movq	%r11, %rax
	movabsq	$-377438555910100945, %rdx      # imm = 0xFAC311A21671282F
	andq	%rdx, %rax
	orq	%rdx, %r11
	subq	%rax, %r11
	movq	%rcx, %rax
	movabsq	$-1559370315659569511, %rdx     # imm = 0xEA5C00F5B5D29699
	orq	%rdx, %rax
	movq	%rcx, %r9
	andq	%rdx, %r9
	addq	%rax, %r9
	movq	%rcx, %rax
	movabsq	$6293183619678469999, %rsi      # imm = 0x5755E128CD3DFF6F
	subq	%rsi, %rax
	movabsq	$-4223342432028292654, %rdx     # imm = 0xC563AC6F2E1E89D2
	addq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$4223342432028292654, %rdx      # imm = 0x3A9C5390D1E1762E
	subq	%rcx, %rdx
	movabsq	$-8816801413903545663, %rdi     # imm = 0x85A46DD3D51E0AC1
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r15, %rdx
	movabsq	$4040444076719222695, %rbx      # imm = 0x38128A7B07AE2FA7
	andq	%rbx, %rdx
	movabsq	$2345900872286924007, %rax      # imm = 0x208E506A0AF0ECE7
	andq	%r15, %rax
	movabsq	$-2345900872286924008, %rdi     # imm = 0xDF71AF95F50F1318
	andq	%r13, %rdi
	orq	%rax, %rdi
	movabsq	$1773532120050746176, %rax      # imm = 0x189CDA110D5EC340
	xorq	%rdi, %rax
	movq	%rbx, %rdi
	orq	%r13, %rdi
	notq	%rdi
	orq	%rdi, %rax
	movabsq	$-4040444076719222696, %rdi     # imm = 0xC7ED7584F851D058
	subq	%rdi, %rax
	xorq	%r9, %rsi
	movabsq	$-1131467125295824287, %rdi     # imm = 0xF04C38A4F1B5C261
	movabsq	$1131467125295824286, %rbx      # imm = 0xFB3C75B0E4A3D9E
	xorq	%rbx, %rdi
	andq	%rsi, %rdi
	xorq	%rbx, %r9
	xorq	%rdi, %r9
	movabsq	$5686229565306548263, %rsi      # imm = 0x4EE98BA9A76BB027
	movabsq	$-5686229565306548264, %rdi     # imm = 0xB116745658944FD8
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%r9, %rsi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdx
	subq	%rsi, %rdx
	imulq	%r11, %rdx
	imull	%r10d, %edx
	movl	%edx, %eax
	andl	$2, %eax
	xorl	$2, %edx
	leal	(%rdx,%rax,2), %r9d
	movq	%rcx, %r11
	movabsq	$1458568131312209860, %rax      # imm = 0x143DDFFCD391CFC4
	orq	%rax, %r11
	movq	%rcx, %rdx
	movabsq	$351554828533077285, %rsi       # imm = 0x4E0F94101C99525
	andq	%rsi, %rdx
	movabsq	$-351554828533077286, %rax      # imm = 0xFB1F06BEFE366ADA
	andq	%r14, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-1458568131312209861, %rdx     # imm = 0xEBC220032C6E303B
	orq	%rdx, %rax
	movabsq	$2585180522905615155, %rdx      # imm = 0x23E067FD1C0C3B33
	movabsq	$-2585180522905615156, %rsi     # imm = 0xDC1F9802E3F3C4CC
	xorq	%rsi, %rdx
	andq	%rdx, %rax
	xorq	%rdx, %rax
	movq	%r14, %rsi
	movabsq	$-5246823015296515266, %rdi     # imm = 0xB72F8A4435E8433E
	orq	%rdi, %rsi
	notq	%rsi
	movq	%rcx, %rdx
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-6696195443317437190, %rsi     # imm = 0xA31255B8E6798CFA
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$-3427449444095633612, %rdi     # imm = 0xD06F40E3D711D734
	andq	%rdi, %rax
	movabsq	$3427449444095633611, %rsi      # imm = 0x2F90BF1C28EE28CB
	andq	%r13, %rsi
	orq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6150102437528892203, %r12     # imm = 0xAAA6726AEED38CD5
	andq	%r12, %rsi
	addq	%r15, %rsi
	movq	%rcx, %rdi
	movabsq	$-4350933539102024928, %r8      # imm = 0xC39E60FF987D9B20
	orq	%r8, %rdi
	xorq	%rsi, %rdi
	movq	%rcx, %rax
	movabsq	$-4124724373320894116, %rbx     # imm = 0xC6C2090943CFF95C
	andq	%rbx, %rax
	movabsq	$4124724373320894115, %rsi      # imm = 0x393DF6F6BC3006A3
	andq	%r14, %rsi
	orq	%rax, %rsi
	xorq	%rbx, %rsi
	andq	%r8, %rsi
	movq	%rsi, %rax
	andq	%rcx, %rax
	xorq	%rcx, %rsi
	leaq	(%rsi,%rax,2), %rax
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	movq	%r15, %rdi
	orq	%r12, %rdi
	xorq	%r11, %rdx
	xorq	%rsi, %rdx
	movabsq	$8426748345780817713, %rsi      # imm = 0x74F1D2F941E04F31
	xorq	%rsi, %rdx
	movabsq	$-2910179320585283992, %rsi     # imm = 0xD79CF753A3D39668
	movabsq	$2910179320585283991, %rbx      # imm = 0x286308AC5C2C6997
	xorq	%rbx, %rsi
	andq	%rsi, %rax
	xorq	%rbx, %rax
	andq	%rdx, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4535432196406428100, %rax     # imm = 0xC10EE87276533E3C
	orq	%rax, %r14
	movabsq	$-8295142690572664744, %rax     # imm = 0x8CE1BBAC273D0058
	movabsq	$8295142690572664743, %rsi      # imm = 0x731E4453D8C2FFA7
	xorq	%rsi, %rax
	andq	%rax, %r14
	xorq	%rax, %r14
	movq	%r15, %rax
	movabsq	$-492415440138192912, %rsi      # imm = 0xF92A96C420A537F0
	andq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$8045154846603328759, %r8       # imm = 0x6FA621B53ACDBCF7
	andq	%r8, %rsi
	movabsq	$-8045154846603328760, %rdi     # imm = 0x9059DE4AC5324308
	andq	%r13, %rdi
	movq	-296(%rbp), %r13                # 8-byte Reload
	orq	%rsi, %rdi
	movq	%r15, %r11
	movabsq	$3167135926853506737, %rsi      # imm = 0x2BF3ED58637B16B1
	orq	%rsi, %r11
	movq	%r11, %rsi
	movabsq	$-5458413119124005912, %rbx     # imm = 0xB43FD23025481BE8
	xorq	%rbx, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$4535432196406428099, %rsi      # imm = 0x3EF1178D89ACC1C3
	andq	%rsi, %rcx
	xorq	%rcx, %rax
	xorq	%r8, %rdi
	movabsq	$492415440138192911, %rcx       # imm = 0x6D5693BDF5AC80F
	orq	%rcx, %rdi
	notq	%rdi
	movabsq	$932727234843547851, %rcx       # imm = 0xCF1B67A712E98CB
	xorq	%rcx, %rdi
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%rax, %rcx
	andq	%r14, %rcx
	orq	%r14, %rax
	subq	%rcx, %rax
	movabsq	$805201230659933090, %rcx       # imm = 0xB2CA640CE3153A2
	xorq	%rcx, %rax
	xorq	%r11, %rax
	imulq	%rdx, %rax
	imull	%r10d, %eax
	imull	%r9d, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	-41(%rbp), %al                  # 1-byte Folded Reload
	movq	-80(%rbp), %rax
	cmoveq	(%r13), %rax
	movq	(%rax), %rax
	movl	$0, -48(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_15 Depth=1
	addl	$-44, %r14d
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%r10d, %r10d
	cmpq	%rcx, %rax
	sete	%cl
	jne	.LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_15 Depth=1
	movabsq	$801291203965282434, %r11       # imm = 0xB1EC21AC5FEE882
	movq	%r11, %rax
	xorq	%r15, %rax
	movq	%r11, %rcx
	andq	%r15, %rcx
	orq	%rax, %rcx
	movslq	%esi, %rdx
	movq	%rdx, %rdi
	movabsq	$1248501663886186446, %rax      # imm = 0x115391A6016B97CE
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rdx, %r10
	notq	%r10
	movq	%rdx, %rcx
	movabsq	$3917437055113365137, %rax      # imm = 0x365D883F03FC0691
	andq	%rax, %rcx
	movq	%r10, %rax
	movabsq	$-3917437055113365138, %rsi     # imm = 0xC9A277C0FC03F96E
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-1248501663886186447, %rcx     # imm = 0xEEAC6E59FE946831
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$-2814214962117316960, %rsi     # imm = 0xD8F1E666FD686EA0
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$5161259305672519206, %rcx      # imm = 0x47A079FE344A2E26
	leaq	(%r15,%rcx), %rbx
	xorq	%rdi, %rbx
	movabsq	$-4852534849677914434, %rcx     # imm = 0xBCA8554398BE8EBE
	addq	%r15, %rcx
	movabsq	$8432949918359117976, %rsi      # imm = 0x7507DB4564746098
	subq	%rsi, %rcx
	xorq	%rbx, %rcx
	movq	%r15, %rdi
	orq	%r11, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rdx, %rax
	movabsq	$5062512422553402944, %rsi      # imm = 0x4641A839D94C3E40
	andq	%rsi, %rax
	movq	%rdx, %rdi
	movabsq	$740456334257097906, %rsi       # imm = 0xA46A11CE7150CB2
	andq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-5062512422553402945, %rax     # imm = 0xB9BE57C626B3C1BF
	orq	%r10, %rax
	notq	%rax
	xorq	%rax, %rdi
	movabsq	$-740456334257097907, %rsi      # imm = 0xF5B95EE318EAF34D
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$-6370542978606625410, %rsi     # imm = 0xA79748E9DDCB0D7E
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$9195907230862641305, %rax      # imm = 0x7F9E6CE78B038899
	xorq	%rax, %rcx
	imulq	%rcx, %rdi
	movl	$86, %eax
	movl	%eax, %eax
	movl	$3123612579, %ecx               # imm = 0xBA2E8BA3
	imulq	%rax, %rcx
	movl	$165, %eax
	subl	%edi, %eax
	addl	%r14d, %r9d
	shrq	$36, %rcx
	addl	%eax, %r9d
	leal	(%r8,%r8,8), %eax
	leal	(%r8,%rax,4), %eax
	leal	(%r12,%r9), %edi
	addl	$-29, %edi
	addl	%ecx, %edi
	addl	%eax, %edi
	leal	(%r8,%rdi), %r9d
	addl	$-55, %r9d
	movl	%r9d, %eax
	imull	%r9d, %eax
	addl	%r9d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movabsq	$8655818013780755866, %rax      # imm = 0x781FA49F7FD4459A
	addq	%r15, %rax
	movabsq	$-8655818013780755866, %rbx     # imm = 0x87E05B60802BBA66
	subq	%r15, %rbx
	negq	%rbx
	xorq	%rax, %rbx
	movabsq	$-377438555910100945, %rax      # imm = 0xFAC311A21671282F
	xorq	%rax, %rbx
	movabsq	$-1559370315659569511, %rsi     # imm = 0xEA5C00F5B5D29699
	movq	%rsi, %rax
	orq	%rdx, %rax
	movq	%rsi, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movabsq	$-4223342432028292654, %rax     # imm = 0xC563AC6F2E1E89D2
	addq	%rdx, %rax
	movabsq	$4223342432028292654, %rdi      # imm = 0x3A9C5390D1E1762E
	subq	%rdx, %rdi
	negq	%rdi
	xorq	%rax, %rdi
	leaq	(%rdx,%rsi), %rax
	xorq	%rcx, %rdi
	movq	%r15, %rcx
	movabsq	$4040444076719222695, %rsi      # imm = 0x38128A7B07AE2FA7
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-4040444076719222696, %rsi     # imm = 0xC7ED7584F851D058
	movq	%rsi, %rax
	orq	%r15, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$1131467125295824286, %rcx      # imm = 0xFB3C75B0E4A3D9E
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%rbx, %rdi
	movabsq	$-1458568131312209861, %rax     # imm = 0xEBC220032C6E303B
	orq	%r10, %rax
	notq	%rax
	movabsq	$5246823015296515265, %rcx      # imm = 0x48D075BBCA17BCC1
	andq	%rdx, %rcx
	movq	%r10, %rbx
	movabsq	$-5246823015296515266, %rsi     # imm = 0xB72F8A4435E8433E
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movabsq	$-6696195443317437190, %rcx     # imm = 0xA31255B8E6798CFA
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$-6150102437528892203, %rcx     # imm = 0xAAA6726AEED38CD5
	orq	%rcx, %rax
	movq	%rdx, %rsi
	movabsq	$-4350933539102024928, %rcx     # imm = 0xC39E60FF987D9B20
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rcx
	movabsq	$1458568131312209860, %rax      # imm = 0x143DDFFCD391CFC4
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	movabsq	$8426748345780817713, %rax      # imm = 0x74F1D2F941E04F31
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$4535432196406428099, %rax      # imm = 0x3EF1178D89ACC1C3
	andq	%rax, %rdx
	movq	%r15, %rbx
	movabsq	$-492415440138192912, %rax      # imm = 0xF92A96C420A537F0
	andq	%rax, %rbx
	movq	%r15, %rax
	movabsq	$3167135926853506737, %rsi      # imm = 0x2BF3ED58637B16B1
	orq	%rsi, %rax
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$492415440138192911, %rdx       # imm = 0x6D5693BDF5AC80F
	orq	-168(%rbp), %rdx                # 8-byte Folded Reload
	notq	%rdx
	xorq	%rdx, %rbx
	movabsq	$-4535432196406428100, %rdx     # imm = 0xC10EE87276533E3C
	orq	%rdx, %r10
	notq	%r10
	xorq	%r10, %rbx
	movabsq	$805201230659933090, %rdx       # imm = 0xB2CA640CE3153A2
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	imull	%r9d, %edi
	imull	%r9d, %ebx
	addl	$2, %edi
	imull	%edi, %ebx
	leal	3(%rbx), %eax
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	andl	$-4, %eax
	cmpl	%eax, %ebx
	sete	%al
	orb	%r8b, %al
	movq	-80(%rbp), %rax
	cmoveq	(%r13), %rax
	movq	(%rax), %rbx
	movl	$0, -48(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB2_19
.LBB2_17:                               # %codeRepl17
                                        #   in Loop: Header=BB2_15 Depth=1
	leaq	-88(%rbp), %r12
	leaq	-152(%rbp), %rbx
	leaq	-144(%rbp), %rax
	movb	%cl, %r10b
	leaq	-440(%rbp), %r11
                                        # kill: def $r9d killed $r9d killed $r9
                                        # kill: def $esi killed $esi killed $rsi
	movl	$165, %edx
	movl	$234, %ecx
	movl	-120(%rbp), %edi                # 4-byte Reload
	movl	$86, %r8d
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-540(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
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
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-532(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-524(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-516(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-508(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-500(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-492(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-484(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-476(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-468(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-460(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
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
	pushq	%r10
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r14
	callq	main.extracted.6
	addq	$1440, %rsp                     # imm = 0x5A0
	movq	-88(%rbp), %rbx
	testb	$1, %al
	je	.LBB2_15
.LBB2_19:                               # %codeRepl367
                                        #   in Loop: Header=BB2_15 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-80(%rbp), %rax
	cmovneq	-320(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	-68(%rbp), %ecx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movl	%ecx, -48(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%edx, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_23:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$491196160, -68(%rbp)           # imm = 0x1D470F00
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$-4162031027447740652, %r15     # imm = 0xC63D7ED4F8D2C714
	movq	%r15, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk8462132800444926076
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-68(%rbp), %r14d
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_26
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=1
	leaq	3(%r15), %rax
	movq	%rax, -64(%rbp)
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%dl, %bl
	testb	$1, %bl
	jne	.LBB2_25
# %bb.22:                               #   in Loop: Header=BB2_23 Depth=1
	leaq	-64(%rbp), %rdi
	callq	lk8462132800444926076
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	testb	$1, %bl
	je	.LBB2_23
	jmp	.LBB2_27
.LBB2_26:                               # %codeRepl393
	leaq	-64(%rbp), %rdi
	leaq	-152(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-144(%rbp), %r8
	movl	%r14d, %esi
	callq	main.extracted.8
	jmp	.LBB2_27
.LBB2_25:                               # %codeRepl368
	leaq	-144(%rbp), %r11
	leaq	-456(%rbp), %rbx
	leaq	-448(%rbp), %r15
	leaq	-440(%rbp), %r12
	leaq	-392(%rbp), %r13
	leaq	-432(%rbp), %r10
	leaq	-64(%rbp), %rdi
	leaq	-400(%rbp), %rdx
	leaq	-408(%rbp), %rcx
	leaq	-416(%rbp), %r8
	leaq	-424(%rbp), %r9
	movl	%r14d, %esi
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r13
	pushq	%r10
	callq	main.extracted.7
	addq	$64, %rsp
.LBB2_27:
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode10443533851730938389      # -- Begin function decode10443533851730938389
	.p2align	4, 0x90
	.type	decode10443533851730938389,@function
decode10443533851730938389:             # @decode10443533851730938389
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
	subq	$456, %rsp                      # imm = 0x1C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -352(%rbp)                 # 8-byte Spill
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	movl	$371333962, %edi                # imm = 0x16221B4A
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable8367209281198917126(%rip), %r14
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333977, %edi                # imm = 0x16221B59
	callq	h5491574829381357829
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333978, %edi                # imm = 0x16221B5A
	callq	h5491574829381357829
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333983, %edi                # imm = 0x16221B5F
	callq	h5491574829381357829
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333963, %edi                # imm = 0x16221B4B
	callq	h5491574829381357829
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333970, %edi                # imm = 0x16221B52
	callq	h5491574829381357829
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$371333969, %edi                # imm = 0x16221B51
	callq	h5491574829381357829
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333980, %edi                # imm = 0x16221B5C
	callq	h5491574829381357829
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333975, %edi                # imm = 0x16221B57
	callq	h5491574829381357829
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333982, %edi                # imm = 0x16221B5E
	callq	h5491574829381357829
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333968, %edi                # imm = 0x16221B50
	callq	h5491574829381357829
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333981, %edi                # imm = 0x16221B5D
	callq	h5491574829381357829
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333974, %edi                # imm = 0x16221B56
	callq	h5491574829381357829
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333976, %edi                # imm = 0x16221B58
	callq	h5491574829381357829
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333971, %edi                # imm = 0x16221B53
	callq	h5491574829381357829
	leaq	.Ltmp36(%rip), %r12
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%r12, (%r14,%rax,8)
	movl	$371333972, %edi                # imm = 0x16221B54
	callq	h5491574829381357829
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333973, %edi                # imm = 0x16221B55
	callq	h5491574829381357829
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$371333979, %edi                # imm = 0x16221B5B
	callq	h5491574829381357829
	leaq	.Ltmp39(%rip), %r8
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%r8, (%r14,%rax,8)
	movslq	%r15d, %r13
	leal	-1402172540(%r13), %edx
	movl	%r13d, %ecx
	andl	$745311108, %ecx                # imm = 0x2C6C8B84
	movl	%r13d, %esi
	xorl	$-1402172540, %esi              # imm = 0xAC6C8B84
	leal	(%rsi,%rcx,2), %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	andl	$-1390078237, %edx              # imm = 0xAD2516E3
	movq	%r13, %rbx
	notq	%rbx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	$36655561, %ecx                 # imm = 0x22F51C9
	movabsq	$3677275083878202135, %rdx      # imm = 0x33084E34ABF47B17
	movq	%r13, %rsi
	orq	%rdx, %rsi
	andq	%r13, %rdx
	movabsq	$-6661775381779409820, %rdi     # imm = 0xA38C9E95FB989464
	andq	%r13, %rdi
	movabsq	$6661775381779409819, %rax      # imm = 0x5C73616A04676B9B
	movq	%rbx, -320(%rbp)                # 8-byte Spill
	andq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$8033066444064493708, %rdi      # imm = 0x6F7B2F5EAF93108C
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	movabsq	$-2673703222702794631, %rax     # imm = 0xDAE51915B7FB9879
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	imull	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r11
	subq	%rax, %r11
	movq	%r11, %rsp
	movabsq	$2039003748377858533, %rcx      # imm = 0x1C4BFF1B25C091E5
	orq	%r13, %rcx
	movabsq	$-7344213769820809588, %rdx     # imm = 0x9A141C7CD74C568C
	addq	%r13, %rdx
	leal	-682862964(%r13), %eax
	movabsq	$5099759405484965419, %rsi      # imm = 0x46C5FC28DBE37E2B
	xorq	%rcx, %rsi
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorl	%eax, %ecx
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	movabsq	$-1767263064302961120, %rax     # imm = 0xE7796B9B3B8DBE20
	leaq	(%r13,%rax), %rdx
	movq	%r13, %rsi
	orq	%rax, %rsi
	andq	%r13, %rax
	addq	%rsi, %rax
	movabsq	$6409102217545732227, %rsi      # imm = 0x58F1B4828DFB5083
	xorq	%rdx, %rsi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -80(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp25(%rip), %rdx
	movq	%rdx, -280(%rbp)
	leaq	-272(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	leaq	.Ltmp32(%rip), %rdx
	movq	%rdx, -272(%rbp)
	leaq	-264(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	leaq	.Ltmp29(%rip), %rdx
	movq	%rdx, -264(%rbp)
	leaq	-256(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	leaq	.Ltmp38(%rip), %rdx
	movq	%rdx, -256(%rbp)
	leaq	-248(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	leaq	.Ltmp31(%rip), %rdx
	movq	%rdx, -248(%rbp)
	leaq	-240(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	%r12, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	%r8, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	-88(%rbp), %rax
	movl	%r15d, %r14d
	notl	%r14d
	movq	%r11, -304(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-88(%rbp), %rax
	movl	%r15d, %ecx
	shrl	$31, %ecx
	addl	%r15d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r15d
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	movq	(%rax), %rax
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_1
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_6:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	leaq	-384(%rbp), %rax
	leaq	-96(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, -128(%rbp)
	movl	%r15d, %ecx
	shrl	$31, %ecx
	addl	%r15d, %ecx
	andl	$-2, %ecx
	movl	%r15d, %r8d
	subl	%ecx, %r8d
	movl	%r8d, -68(%rbp)
	movl	%r15d, %edx
	movabsq	$6179576230488167453, %rax      # imm = 0x55C243D740B1D41D
	orl	%eax, %edx
	movl	%eax, %ecx
	xorl	%r15d, %ecx
	movl	%eax, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	movl	%r15d, %edi
	orl	$758224963, %edi                # imm = 0x2D319843
	movl	%r15d, %ebx
	andl	$758224963, %ebx                # imm = 0x2D319843
	movl	%r15d, %eax
	andl	$1070177746, %eax               # imm = 0x3FC99DD2
	movl	%r14d, %ecx
	andl	$-1070177747, %ecx              # imm = 0xC036622D
	orl	%eax, %ecx
	xorl	$-318244242, %ecx               # imm = 0xED07FA6E
	orl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movabsq	$-762570576487011973, %rax      # imm = 0xF56ACE19D853A97B
                                        # kill: def $eax killed $eax killed $rax
	orl	%r15d, %eax
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$135691673, %ecx                # imm = 0x8167D99
	movl	%r15d, %eax
	andl	$1081521280, %eax               # imm = 0x4076B480
	movabsq	$838956864451988351, %rsi       # imm = 0xBA492D2BF894B7F
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	movl	%r15d, %esi
	movabsq	$-6616261602276135701, %rdi     # imm = 0xA42E51208F462CEB
	andl	%edi, %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	xorl	%r14d, %edx
	andl	%edi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	imull	%ecx, %edx
	cmpl	%edx, %r8d
	leaq	-392(%rbp), %rax
	leaq	-400(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_10:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %r8d
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	leal	2(%r8,%r8), %esi
	movl	%r15d, %r9d
	andl	$339112577, %r9d                # imm = 0x14367281
	movabsq	$-1379172513719153282, %rdx     # imm = 0xECDC31E7EBC98D7E
	movl	%edx, %ebx
	orl	%r15d, %ebx
	subl	%edx, %ebx
	movl	%r15d, %edx
	movabsq	$1762840111182805796, %r10      # imm = 0x1876DDBDBEDC7B24
	xorl	%r10d, %edx
	movl	%r15d, %edi
	andl	%r10d, %edi
	xorl	%ebx, %edi
	notl	%edx
	andl	%r10d, %edx
	xorl	%edi, %edx
	xorl	%r9d, %edx
	xorl	$793638413, %edx                # imm = 0x2F4DF60D
	imull	%r8d, %esi
	imull	%edx, %esi
	imull	$1259114890, %esi, %edx         # imm = 0x4B0C918A
	leal	3(%rdx), %esi
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	andl	$-4, %esi
	cmpl	%ecx, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	je	.LBB3_12
# %bb.11:                               # %"5"
                                        #   in Loop: Header=BB3_10 Depth=1
	leaq	-408(%rbp), %rcx
.LBB3_12:                               # %"5"
                                        #   in Loop: Header=BB3_10 Depth=1
	cmpl	%esi, %edx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_13:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_16
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	testb	%cl, %cl
	je	.LBB3_13
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_13 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_17:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_18:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %r12
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_23
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB3_20
# %bb.21:                               # %codeRepl
                                        #   in Loop: Header=BB3_18 Depth=1
	leaq	-472(%rbp), %rdi
	leaq	-480(%rbp), %rsi
	leaq	-488(%rbp), %rdx
	callq	decode10443533851730938389.extracted
	jmp	.LBB3_22
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_18 Depth=1
	je	.LBB3_18
.LBB3_22:                               # %codeRepl10
                                        #   in Loop: Header=BB3_18 Depth=1
	callq	decode10443533851730938389..split
	movq	-304(%rbp), %r11                # 8-byte Reload
.LBB3_23:                               #   in Loop: Header=BB3_18 Depth=1
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_24:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r15d
	leaq	-432(%rbp), %rax
	leaq	-440(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_25:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	jne	.LBB3_28
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	je	.LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_25 Depth=1
	testb	%cl, %cl
	je	.LBB3_25
	.p2align	4, 0x90
.LBB3_28:                               #   in Loop: Header=BB3_25 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_29:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_30
# %bb.32:                               #   in Loop: Header=BB3_29 Depth=1
	movq	(%rax), %rax
	jmp	.LBB3_33
	.p2align	4, 0x90
.LBB3_30:                               #   in Loop: Header=BB3_29 Depth=1
	movq	(%rax), %rax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	je	.LBB3_33
# %bb.31:                               #   in Loop: Header=BB3_29 Depth=1
	testb	%cl, %cl
	je	.LBB3_29
	.p2align	4, 0x90
.LBB3_33:                               #   in Loop: Header=BB3_29 Depth=1
	jmpq	*%rax
.Ltmp27:                                # Block address taken
.LBB3_34:                               # %"12"
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
.Ltmp24:                                # Block address taken
.LBB3_35:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%r11)
	movq	%rcx, -136(%rbp)
	addq	-328(%rbp), %rcx                # 8-byte Folded Reload
	movq	%rcx, -464(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	setne	%r8b
	movabsq	$-4080446605820633365, %rsi     # imm = 0xC75F576E5F1CDEEB
	addq	%r13, %rsi
	movabsq	$2714184363698114005, %rdi      # imm = 0x25AAB84C65254DD5
	andq	%r13, %rdi
	movabsq	$-2714184363698114006, %rbx     # imm = 0xDA5547B39ADAB22A
	orq	-320(%rbp), %rbx                # 8-byte Folded Reload
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	movabsq	$5802929253263160988, %rsi      # imm = 0x508825691D79369C
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$-5194989170728017016, %rdi     # imm = 0xB7E7B0DF9AC16388
	andq	%r13, %rdi
	movabsq	$5194989170728017015, %rdx      # imm = 0x48184F20653E9C77
	movq	%rdx, %rbx
	orq	%r13, %rbx
	subq	%rdx, %rbx
	movabsq	$-6879310972572111263, %rdx     # imm = 0xA087C71E5C646E61
	andq	%r13, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$6879310972572111262, %rbx      # imm = 0x5F7838E1A39B919E
	movq	%rbx, %rdi
	orq	%r13, %rdi
	subq	%rbx, %rdi
	movabsq	$-7849938752504790965, %rbx     # imm = 0x930F6A4B9C61004B
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	imulq	%rsi, %rbx
	andq	%rax, %rbx
	setne	%al
	orq	%rcx, %rbx
	sete	%cl
	xorb	%r8b, %al
	orb	%cl, %al
	movb	%al, -41(%rbp)
	movq	-448(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_36:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$3286688271697856144, %rax      # imm = 0x2D9CA991C9FE4690
	leal	(%r15,%rax), %ecx
	movl	%r15d, %edx
	orl	$1199822388, %edx               # imm = 0x4783D634
	movl	%r15d, %esi
	andl	$1199822388, %esi               # imm = 0x4783D634
	movl	%r15d, %edi
	andl	$1517072979, %edi               # imm = 0x5A6CB253
	movl	%r14d, %eax
	andl	$-1517072980, %eax              # imm = 0xA5934DAC
	orl	%edi, %eax
	xorl	$-502228072, %eax               # imm = 0xE2109B98
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1096382817, %eax               # imm = 0x41597961
	movl	%r15d, %ecx
	orl	$15415729, %ecx                 # imm = 0xEB39B1
	movl	%r15d, %edx
	andl	$15415729, %edx                 # imm = 0xEB39B1
	movl	%r15d, %esi
	andl	$-28059379, %esi                # imm = 0xFE53D90D
	movl	%r14d, %edi
	andl	$28059378, %edi                 # imm = 0x1AC26F2
	orl	%esi, %edi
	xorl	$21438275, %edi                 # imm = 0x1471F43
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1933378580, %edi              # imm = 0x8CC2FBEC
	imull	%eax, %edi
	leal	136795(%rdi), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	leal	136795(%rcx,%rdi), %r8d
	movl	%r15d, %esi
	movabsq	$4692841655473711748, %rcx      # imm = 0x4120529F35AAAA84
	andl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r14d, %edi
	andl	%ecx, %edi
	movl	%r15d, %ebx
	andl	$-1698053228, %ebx              # imm = 0x9AC9C394
	movabsq	$7229975607926733931, %rcx      # imm = 0x6456088265363C6B
	movl	%ecx, %edx
	orl	%r15d, %edx
	subl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$2142722365, %edx               # imm = 0x7FB7593D
	movl	%r15d, %esi
	orl	$-2987400, %esi                 # imm = 0xFFD26A78
	movl	%r15d, %edi
	andl	$-2987400, %edi                 # imm = 0xFFD26A78
	movl	%r15d, %ebx
	andl	$147518772, %ebx                # imm = 0x8CAF534
	movl	%r14d, %ecx
	andl	$-147518773, %ecx               # imm = 0xF7350ACB
	orl	%ebx, %ecx
	xorl	$149381299, %ecx                # imm = 0x8E760B3
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-835595713, %ecx               # imm = 0xCE31D23F
	imull	%r8d, %ecx
	imull	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	leaq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_38
# %bb.37:                               # %"14"
                                        #   in Loop: Header=BB3_36 Depth=1
	leaq	-112(%rbp), %rdx
.LBB3_38:                               # %"14"
                                        #   in Loop: Header=BB3_36 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_39:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-456(%rbp), %rax
	leaq	-120(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_40:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_41:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-464(%rbp), %rax
	movsbq	(%rax), %rax
	movl	(%r11), %ecx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	addq	%rax, %rcx
	movq	-352(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-136(%rbp), %rdx
	movq	-336(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movq	-136(%rbp), %rcx
	incq	%rcx
	cmpq	-128(%rbp), %rcx
	leaq	-424(%rbp), %rdx
	leaq	-56(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -64(%rbp)
	movl	%eax, -48(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode10443533851730938389, .Lfunc_end3-decode10443533851730938389
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812
	.type	init17028729850371574812,@function
init17028729850371574812:               # @init17028729850371574812
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
	subq	$1032, %rsp                     # imm = 0x408
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-4162031027447740652, %r15     # imm = 0xC63D7ED4F8D2C714
	movabsq	$5784439715267437737, %rax      # imm = 0x50467546152D64A9
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movabsq	$3916026459361526335, %rax      # imm = 0x365885511946423F
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movl	$371333982, %edi                # imm = 0x16221B5E
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable14334195655449495028(%rip), %r13
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$371333980, %edi                # imm = 0x16221B5C
	callq	h5491574829381357829
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$371333977, %edi                # imm = 0x16221B59
	callq	h5491574829381357829
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$371333983, %edi                # imm = 0x16221B5F
	callq	h5491574829381357829
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$371333971, %edi                # imm = 0x16221B53
	callq	h5491574829381357829
	movq	%rax, %r12
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$371333979, %edi                # imm = 0x16221B5B
	callq	h5491574829381357829
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$371333976, %edi                # imm = 0x16221B58
	callq	h5491574829381357829
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$371333981, %edi                # imm = 0x16221B5D
	callq	h5491574829381357829
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movq	%r15, %rdi
	callq	m13953007712188080879
	leaq	.LobfsfuncAddrLookupTable15203939725024282554(%rip), %r14
	movq	decode10443533851730938389@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	callq	m13953007712188080879
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	callq	m13953007712188080879
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, %rbx
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -172(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -164(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -156(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -148(%rbp)
	movl	$5, -140(%rbp)
	movabsq	$7496931181341001825, %rax      # imm = 0x680A733061614861
	movq	%rax, -974(%rbp)
	movabsq	$7527807665775327864, %rax      # imm = 0x6878253020003A78
	movq	%rax, -966(%rbp)
	movl	$2013930762, -958(%rbp)         # imm = 0x780A250A
	movw	$30720, -954(%rbp)              # imm = 0x7800
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -1064(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -1056(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -1048(%rbp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, -1040(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -1032(%rbp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -1024(%rbp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, -1016(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -1008(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -1000(%rbp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, -992(%rbp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, -984(%rbp)
	leaq	-1064(%rbp), %rax
	movq	%rax, -616(%rbp)
	movl	$0, -48(%rbp)
	movl	$371333981, -44(%rbp)           # imm = 0x16221B5D
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf12274481078167648799
	movabsq	$-3916026459361526336, %rcx     # imm = 0xC9A77AAEE6B9BDC0
	xorq	%rcx, -208(%rbp)                # 8-byte Folded Spill
	movabsq	$-5784439715267437738, %rcx     # imm = 0xAFB98AB9EAD29B56
	xorq	%rcx, -216(%rbp)                # 8-byte Folded Spill
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	movl	-48(%rbp), %eax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	cmpq	$4, %rax
	ja	.LBB4_13
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r12
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_10:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rbx
	movq	-112(%rbp), %r15
	movabsq	$-4162031027447740652, %rax     # imm = 0xC63D7ED4F8D2C714
	addq	$3, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk5338124433937082615
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2337215516230244697, %rax      # imm = 0x206F7521006F5959
	movq	%rax, -32(%rcx)
	movw	$30583, -24(%rcx)               # imm = 0x7777
	movb	$105, -22(%rcx)
	movl	%r12d, %edx
	movabsq	$-9066139537113398201, %rax     # imm = 0x822E9A201E3B4447
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$85, %edi
	movl	%r12d, %edx
	movabsq	$-5933830881538276205, %rax     # imm = 0xADA6CC4084AB0493
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	xorl	%edx, %ebx
	leal	-1454569851(%r12), %edx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	$197, %ebx
	imull	%edi, %ebx
	movb	%bl, -21(%rcx)
	movl	$560559982, -20(%rcx)           # imm = 0x2169776E
	movw	$111, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	$1, -80(%rcx)
	movl	%r12d, %ebx
	orl	$260563107, %ebx                # imm = 0xF87E0A3
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %eax
	andl	$260563107, %eax                # imm = 0xF87E0A3
	movl	%r12d, %edx
	andl	$-298267997, %edx               # imm = 0xEE38CAA3
	movl	%esi, %edi
	andl	$298267996, %edi                # imm = 0x11C7355C
	orl	%edx, %edi
	xorl	$507565567, %edi                # imm = 0x1E40D5FF
	orl	%eax, %edi
	xorl	%ebx, %edi
	movl	%r12d, %eax
	movabsq	$4752166549508711176, %rdx      # imm = 0x41F3164C78F5E308
	orl	%edx, %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$-534475613, %edi               # imm = 0xE0248CA3
	movl	%r12d, %eax
	andl	$-397094447, %eax               # imm = 0xE854D1D1
	movabsq	$-8856442762633204178, %rbx     # imm = 0x8517983B17AB2E2E
	movl	%ebx, %edx
	orl	%r12d, %edx
	subl	%ebx, %edx
	xorl	%eax, %edx
	xorl	$-420706549, %edx               # imm = 0xE6EC870B
	imull	%edi, %edx
	movl	%edx, -76(%rcx)
	movl	$2, -72(%rcx)
	movabsq	$-1733740245118005064, %rax     # imm = 0xE7F0846ECCF150B8
	movl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	$-1127792543, %edi              # imm = 0xBCC74061
	movabsq	$-2313379742102982593, %r10     # imm = 0xDFE53961A15DF03F
	movl	%r10d, %eax
	xorl	%r12d, %eax
	movl	%r10d, %edx
	andl	%r12d, %edx
	orl	%eax, %edx
	movl	%r12d, %eax
	andl	$1170389612, %eax               # imm = 0x45C2BA6C
	movl	%r12d, %ebx
	orl	$-729715217, %ebx               # imm = 0xD4816DEF
	xorl	%eax, %ebx
	movl	%r12d, %eax
	orl	%r10d, %eax
	xorl	%eax, %ebx
	movabsq	$6705257152698467731, %r10      # imm = 0x5D0DDBDABA3D4593
	movl	%r10d, %eax
	orl	%r12d, %eax
	subl	%r10d, %eax
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	andl	$-729715217, %eax               # imm = 0xD4816DEF
	movl	%r12d, %edx
	andl	$-1882800883, %edx              # imm = 0x8FC6BD0D
	andl	$1882800882, %esi               # imm = 0x703942F2
	orl	%edx, %esi
	xorl	$-1531433187, %esi              # imm = 0xA4B82F1D
	orl	%eax, %esi
	xorl	%ebx, %esi
	imull	%edi, %esi
	movl	%esi, -68(%rcx)
	movl	$8, -64(%rcx)
	movabsq	$-8154358785002729447, %rsi     # imm = 0x8ED5E5E380D39019
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r12d, %esi
	andl	$1199287012, %esi               # imm = 0x477BAAE4
	movabsq	$-6061109921497983717, %rbx     # imm = 0xABE29CA3B884551B
	movl	%ebx, %edi
	orl	%r12d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	$-1027904443, %edi              # imm = 0xC2BB6C45
	movl	%r12d, %eax
	orl	$-1397791851, %eax              # imm = 0xACAF6395
	movl	%r12d, %edx
	andl	$-1397791851, %edx              # imm = 0xACAF6395
	movl	%r12d, %esi
	xorl	$-1397791851, %esi              # imm = 0xACAF6395
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1137028185, %esi              # imm = 0xBC3A53A7
	imull	%edi, %esi
	movl	%esi, -60(%rcx)
	movabsq	$-79329641869805682, %rsi       # imm = 0xFEE62A1C6C30F78E
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	movabsq	$6832401791421594964, %rdi      # imm = 0x5ED1913ACC6D3D54
	andl	%edi, %eax
	movl	%r12d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	movabsq	$-4833993508112646337, %rdi     # imm = 0xBCEA34841666BF3F
	addl	%r12d, %edi
	movabsq	$-7296194056252371171, %rbx     # imm = 0x9ABEB629A8C2CF1D
	addl	%r12d, %ebx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -56(%rcx)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -48(%rcx)
	xorl	$958229537, %esi                # imm = 0x391D6C21
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$-254898362, %edx               # imm = 0xF0CE8F46
	imull	%esi, %edx
	movl	%edx, -40(%rcx)
	movl	%r12d, %eax
	andl	$1056955751, %eax               # imm = 0x3EFFDD67
	movl	%r12d, %esi
	movabsq	$-8716392009390119695, %rdi     # imm = 0x870927A61D3FA4F1
	orl	%edi, %esi
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	movabsq	$4394100893795111484, %rdx      # imm = 0x3CFAFB7B61E2523C
	addl	%r12d, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r12d, %eax
	movabsq	$1083251102327581955, %rdi      # imm = 0xF087B2364C92D03
	andl	%edi, %eax
	movl	%r12d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%eax, %edx
	movabsq	$-6064864527052607825, %rbx     # imm = 0xABD545D87E296EAF
	movl	%ebx, %eax
	andl	%r12d, %eax
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%edx, %eax
	leal	(%r12,%rbx), %edx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	xorl	%edx, %eax
	xorl	$-1770617331, %esi              # imm = 0x9676860D
	imull	%esi, %eax
	movabsq	$30064771078, %rdx              # imm = 0x700000006
	movq	%rdx, -36(%rcx)
	movabsq	$25769803781, %rdx              # imm = 0x600000005
	movq	%rdx, -28(%rcx)
	movabsq	$8589934600, %rdx               # imm = 0x200000008
	movq	%rdx, -20(%rcx)
	movl	%eax, -12(%rcx)
	movq	%r9, -632(%rbp)
	movq	%r8, -640(%rbp)
	movl	-152(%rbp), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	xorl	$371333983, %eax                # imm = 0x16221B5F
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf12274481078167648799
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_13:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	leal	371333979(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf12274481078167648799
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_12:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -172(%rbp)
	movl	$1, -164(%rbp)
	movl	$3, -156(%rbp)
	movabsq	$-6940772072160497384, %rcx     # imm = 0x9FAD6C92FBEBF118
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-105704421, %eax               # imm = 0xF9B3141B
	imull	$-1881719201, %eax, %eax        # imm = 0x8FD73E5F
	movl	%eax, -148(%rbp)
	movl	$7, -140(%rbp)
	movl	$-1, -48(%rbp)
	movl	$371333979, -44(%rbp)           # imm = 0x16221B5B
	movq	%r14, %rdi
	callq	bf12274481078167648799
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-974(%rbp), %rax
	movq	%rax, -624(%rbp)
	movl	-140(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$371333982, -44(%rbp)           # imm = 0x16221B5E
	movq	%r14, %rdi
	callq	bf12274481078167648799
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_14:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%rbx,8), %rax
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
	orl	$371333980, %edx                # imm = 0x16221B5C
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf12274481078167648799
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_5:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=2
	movq	%r12, %rdi
	movl	%r12d, %ecx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
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
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
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
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
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
	pushq	%r14
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	init17028729850371574812.extracted
	addq	$896, %rsp                      # imm = 0x380
	leaq	.LobfsblockAddrLookupTable14334195655449495028(%rip), %r13
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmpq	*-88(%rbp)
.Ltmp46:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-616(%rbp), %rbx
	movq	-624(%rbp), %r15
	movabsq	$-4162031027447740652, %rax     # imm = 0xC63D7ED4F8D2C714
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk5338124433937082615
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %r11
	movq	%r11, %rsp
	movabsq	$2331023418929928559, %rcx      # imm = 0x20597573006F596F
	movq	%rcx, -32(%rax)
	movb	$108, -24(%rax)
	movl	%r12d, %ecx
	movabsq	$-5296676105525094650, %rsi     # imm = 0xB67E6D251FE09706
	andl	%esi, %ecx
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-4749379840331255735, %rbx     # imm = 0xBE16D032D1A77049
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorb	$32, %bl
	incb	%bl
	movb	%bl, -23(%rax)
	movabsq	$36425624284271, %rcx           # imm = 0x212100656C6F
	movq	%rcx, -22(%rax)
	movq	%rsp, %r8
	leaq	-80(%r8), %r9
	movq	%r9, %rsp
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -80(%r8)
	movq	$2, -72(%r8)
	movl	$6, -64(%r8)
	movabsq	$-5443715235884600343, %rdx     # imm = 0xB47409D5C2B773E9
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	andl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	movabsq	$-3139291115563640041, %rdi     # imm = 0xD46EFF5CF24A1B17
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r12d, %esi
	movl	%r12d, %ecx
	andl	%edi, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-2098762013, %ecx              # imm = 0x82E76EE3
	movq	%r12, %rdx
	movabsq	$2211037627210389743, %rax      # imm = 0x1EAF2F01E2E5D8EF
	orq	%rax, %rdx
	movl	%r12d, %eax
	andl	$-488253201, %eax               # imm = 0xE2E5D8EF
	movl	%r12d, %esi
	xorl	$-488253201, %esi               # imm = 0xE2E5D8EF
	orl	%eax, %esi
	movabsq	$6908757032193127828, %rax      # imm = 0x5FE0D5EAA75A7594
	leal	(%rax,%r12), %edi
	xorl	%esi, %edi
	leaq	(%rax,%r12), %r10
	movq	%r12, %rsi
	movabsq	$7547808490170675281, %rax      # imm = 0x68BF33D4F14CF051
	andq	%rax, %rsi
	movq	%r12, %rbx
	xorq	%rax, %rbx
	orq	%rsi, %rbx
	movq	%r12, %rsi
	orq	%rax, %rsi
	xorq	%rsi, %rbx
	movabsq	$-8101037293553724319, %rax     # imm = 0x8F935580AD89D461
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rbx, %r10
	xorl	%r10d, %edi
	imull	%ecx, %edi
	movl	%edi, -60(%r8)
	movl	%r12d, %edx
	movabsq	$-8092209773345751423, %rax     # imm = 0x8FB2B215E3C83E81
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %ecx
	andl	%r12d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %edx
	andl	$1849085541, %edx               # imm = 0x6E36CE65
	movabsq	$6765821166894642373, %rax      # imm = 0x5DE506812292F4C5
	movl	%eax, %esi
	andl	%r12d, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$-5416927331167086223, %r15     # imm = 0xB4D3354ADBAE5971
	movl	%r15d, %edi
	orl	%r12d, %edi
	subl	%r15d, %edi
	xorl	%esi, %edi
	leal	(%r12,%rax), %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%r12d, %edx
	andl	$609330830, %edx                # imm = 0x2451A68E
	xorl	%edx, %edi
	movl	$1, -56(%r8)
	xorl	$724508511, %ecx                # imm = 0x2B2F1F5F
	xorl	$1436283516, %edi               # imm = 0x559BF27C
	imull	%ecx, %edi
	movl	%edi, -52(%r8)
	addq	$-48, %r8
	movabsq	$2571634972157590733, %rax      # imm = 0x23B04861CF6CBCCD
	movq	%rax, %rcx
	andq	%r12, %rcx
	movq	%rax, %rdx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rsi
	movq	-608(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	leaq	(%r12,%rax), %rdx
	je	.LBB4_5
# %bb.6:                                # %codeRepl210
                                        #   in Loop: Header=BB4_4 Depth=2
	movq	%r11, -240(%rbp)                # 8-byte Spill
	movq	%r12, %rdi
	movq	-224(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %ecx
	movq	%r9, -232(%rbp)                 # 8-byte Spill
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %r14
	pushq	%r14
	leaq	-600(%rbp), %r13
	pushq	%r13
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	init17028729850371574812.extracted.9
	addq	$400, %rsp                      # imm = 0x190
	movq	-128(%rbp), %r8
	movq	-136(%rbp), %rdx
	movq	-600(%rbp), %rcx
	movq	-88(%rbp), %rdi
	testb	$1, %al
	je	.LBB4_8
# %bb.7:                                # %codeRepl307
                                        #   in Loop: Header=BB4_4 Depth=2
	movl	%r15d, %esi
	movq	-232(%rbp), %r9                 # 8-byte Reload
	pushq	%r14
	pushq	%r13
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
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
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
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
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r14
	pushq	%r14
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	-240(%rbp)                      # 8-byte Folded Reload
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	init17028729850371574812.extracted.10
	addq	$880, %rsp                      # imm = 0x370
	leaq	.LobfsblockAddrLookupTable14334195655449495028(%rip), %r13
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmpq	*-88(%rbp)
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=2
	movq	%rdi, %rax
	movabsq	$4353073880472124436, %rbx      # imm = 0x3C6939A176927C14
	andq	%rbx, %rax
	movq	%rdi, %rsi
	xorq	%rbx, %rsi
	leaq	(%rsi,%rax,2), %rax
	movabsq	$-7218819802144994523, %rsi     # imm = 0x9BD199A30B978B25
	addq	%rsi, %rdi
	movq	%rdi, %rsi
	movabsq	$-6874850391092432657, %rbx     # imm = 0xA0979FFE6AFAF0EF
	andq	%rbx, %rsi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$4906418513656911241, %rdi      # imm = 0x441719A491EB9589
	xorq	%rdi, %rsi
	movabsq	$8613215594747006204, %rbx      # imm = 0x778849F2DAC00CFC
	movq	%rbx, %rdi
	orq	%r12, %rdi
	subq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$-8613215594747006205, %rbx     # imm = 0x8877B60D253FF303
	andq	%rbx, %rsi
	xorq	%rdx, %rdi
	movq	%rsi, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$-3916026459361526336, %rsi     # imm = 0xC9A77AAEE6B9BDC0
	xorq	%rsi, %rax
	andq	%rdi, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$3268070820644960904, %rdx      # imm = 0x2D5A8518AD5CBA88
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$66019211193278000, %rcx        # imm = 0xEA8C1F6F86DE30
	addq	%r12, %rcx
	movq	%r12, %rdx
	movabsq	$-6666792272630001401, %rsi     # imm = 0xA37ACBC00E91D107
	orq	%rsi, %rdx
	movabsq	$-6140529319976566727, %rsi     # imm = 0xAAC8751E0DED0039
	addq	%r12, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	-216(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rsi
	andq	%rcx, %rsi
	movabsq	$-3022074219495498681, %rbx     # imm = 0xD60F6F824E1ADC47
	xorq	%rbx, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-5784439715267437738, %rcx     # imm = 0xAFB98AB9EAD29B56
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%r9, %rdi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movzbl	-120(%rbp), %ebx
	movl	%esi, (%r8)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	$0, 68(%rax)
	movq	%rax, -104(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	%rax, -112(%rbp)
	movl	-152(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movl	%edx, -48(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	setne	%dl
	leal	371333977(%rdx,%rdx,4), %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf12274481078167648799
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable14334195655449495028(%rip), %r13
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	je	.LBB4_4
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=2
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB4_11:
	movq	-632(%rbp), %r15
	movq	-640(%rbp), %r14
	leal	157973960(%r12), %eax
	movl	%r12d, %ecx
	andl	$157973960, %ecx                # imm = 0x96A7DC8
	xorl	$157973960, %r12d               # imm = 0x96A7DC8
	leal	(%r12,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-1475101389, %ecx              # imm = 0xA813BD33
	imull	$892515795, %ecx, %ebx          # imm = 0x3532B5D3
	movabsq	$-4162031027447740652, %rax     # imm = 0xC63D7ED4F8D2C714
	incq	%rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk5338124433937082615
	leaq	.Lstr.3(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
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
.Lfunc_end4:
	.size	init17028729850371574812, .Lfunc_end4-init17028729850371574812
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m13953007712188080879
	.type	m13953007712188080879,@function
m13953007712188080879:                  # @m13953007712188080879
	.cfi_startproc
# %bb.0:
	movabsq	$-4162031027447740651, %rax     # imm = 0xC63D7ED4F8D2C715
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m13953007712188080879, .Lfunc_end5-m13953007712188080879
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8462132800444926076
	.type	lk8462132800444926076,@function
lk8462132800444926076:                  # @lk8462132800444926076
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13953007712188080879
	leaq	.LobfsfuncAddrLookupTable7568135811086489064(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk8462132800444926076, .Lfunc_end6-lk8462132800444926076
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5338124433937082615
	.type	lk5338124433937082615,@function
lk5338124433937082615:                  # @lk5338124433937082615
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13953007712188080879
	leaq	.LobfsfuncAddrLookupTable15203939725024282554(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk5338124433937082615, .Lfunc_end7-lk5338124433937082615
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h5491574829381357829
	.type	h5491574829381357829,@function
h5491574829381357829:                   # @h5491574829381357829
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$371333979, %rax                # imm = 0x16221B5B
	retq
.Lfunc_end8:
	.size	h5491574829381357829, .Lfunc_end8-h5491574829381357829
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5510051404710046013
	.type	bf5510051404710046013,@function
bf5510051404710046013:                  # @bf5510051404710046013
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable8367209281198917126(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf5510051404710046013, .Lfunc_end9-bf5510051404710046013
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16757749325591630985
	.type	bf16757749325591630985,@function
bf16757749325591630985:                 # @bf16757749325591630985
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable16463225709131803843(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf16757749325591630985, .Lfunc_end10-bf16757749325591630985
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18166852597702531437
	.type	bf18166852597702531437,@function
bf18166852597702531437:                 # @bf18166852597702531437
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable8589402142242116800(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf18166852597702531437, .Lfunc_end11-bf18166852597702531437
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12274481078167648799
	.type	bf12274481078167648799,@function
bf12274481078167648799:                 # @bf12274481078167648799
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5491574829381357829
	leaq	.LobfsblockAddrLookupTable14334195655449495028(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf12274481078167648799, .Lfunc_end12-bf12274481078167648799
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted
	.type	gcd.extracted,@function
gcd.extracted:                          # @gcd.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	gcd.extracted.extracted
	testb	$1, %al
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB13_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	gcd.extracted, .Lfunc_end13-gcd.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted.1
	.type	gcd.extracted.1,@function
gcd.extracted.1:                        # @gcd.extracted.1
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
	movl	%esi, %eax
	movq	72(%rsp), %rsi
	movq	80(%rsp), %r10
	movq	88(%rsp), %r11
	movq	96(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	$1805, (%rcx)                   # imm = 0x70D
	movq	(%rdi), %rcx
	movq	%rcx, (%r8)
	movq	$2369, (%r9)                    # imm = 0x941
	movq	$0, (%rbx)
	movq	$163, (%r12)
	movq	$112, (%r15)
	movl	$3, %edi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%r14, %r8
	movl	%eax, %r9d
	callq	gcd.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	gcd.extracted.1, .Lfunc_end14-gcd.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd..split
	.type	gcd..split,@function
gcd..split:                             # @gcd..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB15_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB15_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB15_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB15_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB15_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB15_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB15_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB15_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB15_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB15_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB15_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.Lfunc_end15:
	.size	gcd..split, .Lfunc_end15-gcd..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted.2
	.type	gcd.extracted.2,@function
gcd.extracted.2:                        # @gcd.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movl	%esi, %edx
	movq	%rcx, %rsi
	movq	%rax, %rcx
	callq	gcd.extracted.2.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	gcd.extracted.2, .Lfunc_end16-gcd.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd..split.3
	.type	gcd..split.3,@function
gcd..split.3:                           # @gcd..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	gcd..split.3, .Lfunc_end17-gcd..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted.4
	.type	gcd.extracted.4,@function
gcd.extracted.4:                        # @gcd.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end18:
	.size	gcd.extracted.4, .Lfunc_end18-gcd.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted.extracted
	.type	gcd.extracted.extracted,@function
gcd.extracted.extracted:                # @gcd.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	andb	%al, %sil
	movb	%sil, (%rdx)
	cmpb	$1, %sil
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	gcd.extracted.extracted, .Lfunc_end19-gcd.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted.1.extracted
	.type	gcd.extracted.1.extracted,@function
gcd.extracted.1.extracted:              # @gcd.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$77, (%rdx)
	movq	$47, (%rcx)
	movq	$1, (%r8)
	testb	$1, %r9b
	je	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %BogusBasciBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	gcd.extracted.1.extracted, .Lfunc_end20-gcd.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function gcd.extracted.2.extracted
	.type	gcd.extracted.2.extracted,@function
gcd.extracted.2.extracted:              # @gcd.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r8)
	cmpb	$1, %cl
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	gcd.extracted.2.extracted, .Lfunc_end21-gcd.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%r8)
	movl	%esi, (%rdx)
	movl	%eax, (%rcx)
	retq
.Lfunc_end22:
	.size	main.extracted, .Lfunc_end22-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$532, (%rsi)                    # imm = 0x214
	movq	$1, (%rdx)
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB23_2:                               # %"6.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.5, .Lfunc_end23-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
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
	movl	%r8d, (%rsp)                    # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	288(%rsp), %r14
	movq	280(%rsp), %r15
	movq	224(%rsp), %r12
	movq	216(%rsp), %r8
	movq	160(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	136(%rsp), %rbp
	movq	128(%rsp), %rbx
	movq	$49, (%rbx)
	movslq	%edi, %r10
	movq	%r10, (%rbp)
	movq	$213, (%rax)
	movq	%r10, %r11
	notq	%r11
	movabsq	$-801291203965282435, %rax      # imm = 0xF4E13DE53A01177D
	movabsq	$-7762810532378898152, %rdi     # imm = 0x9444F4F32EE51118
	andq	%r10, %rdi
	movabsq	$7762810532378898151, %rbx      # imm = 0x6BBB0B0CD11AEEE7
	andq	%r11, %rbx
	orq	%rdi, %rbx
	movabsq	$6964193495475291749, %rdx      # imm = 0x60A5C91614E40665
	xorq	%rbx, %rdx
	movq	%rax, %rdi
	notq	%rdi
	andq	%r10, %rdi
	orq	%rdi, %rdx
	movq	152(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	$0, (%rcx)
	movabsq	$801291203965282434, %rdi       # imm = 0xB1EC21AC5FEE882
	movq	%r11, %rcx
	andq	%rdi, %rcx
	andq	%r10, %rax
	orq	%rcx, %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	176(%rsp), %rcx
	movq	$0, (%rcx)
	movq	184(%rsp), %rcx
	andq	%r10, %rdi
	movq	%rdi, (%rcx)
	movq	192(%rsp), %rcx
	movq	$2516, (%rcx)                   # imm = 0x9D4
	movq	208(%rsp), %rcx
	orq	%rax, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	movq	$18, (%rcx)
	movslq	%esi, %r13
	movq	%r13, (%r8)
	movq	$50, (%r12)
	movq	%r13, %r8
	notq	%r8
	movabsq	$-1248501663886186447, %rax     # imm = 0xEEAC6E59FE946831
	movabsq	$5785271987663267109, %rcx      # imm = 0x50496A3899AFE525
	andq	%r13, %rcx
	movabsq	$-5785271987663267110, %rsi     # imm = 0xAFB695C766501ADA
	andq	%r8, %rsi
	orq	%rcx, %rsi
	movabsq	$-4691338620446208748, %r12     # imm = 0xBEE50461673B8D14
	xorq	%rsi, %r12
	movq	%rax, %rcx
	notq	%rcx
	andq	%r13, %rcx
	orq	%rcx, %r12
	movq	232(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	240(%rsp), %rcx
	movq	$0, (%rcx)
	movq	248(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	256(%rsp), %rcx
	movq	$0, (%rcx)
	movq	%r8, %rcx
	xorq	%rax, %rcx
	andq	%r8, %rax
	orq	%rcx, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	272(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	movq	%rax, (%r15)
	movabsq	$-3917437055113365138, %rcx     # imm = 0xC9A277C0FC03F96E
	movq	%r8, %rsi
	andq	%rcx, %rsi
	notq	%rcx
	andq	%r13, %rcx
	movq	%rcx, (%r14)
	movq	296(%rsp), %rbp
	movq	%r8, (%rbp)
	movq	304(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	352(%rsp), %rbp
	orq	%rsi, %rcx
	movq	312(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2814214962117316960, %rsi     # imm = 0xD8F1E666FD686EA0
	xorq	%rcx, %rsi
	movq	320(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rsi
	movq	344(%rsp), %rax
	orq	%rcx, %rsi
	movq	328(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	336(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$5161259305672519206, %rcx      # imm = 0x47A079FE344A2E26
	addq	%r10, %rcx
	movq	%rcx, (%rax)
	movabsq	$-4852534849677914434, %rax     # imm = 0xBCA8554398BE8EBE
	addq	%r10, %rax
	movq	%rax, (%rbp)
	movq	472(%rsp), %r14
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	movq	464(%rsp), %r15
	xorq	%rdi, %rsi
	movq	368(%rsp), %rax
	movq	%rsi, (%rax)
	movq	432(%rsp), %rdi
	xorq	%r12, %rsi
	movq	376(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	movq	384(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rsi
	movq	424(%rsp), %rcx
	subq	%rax, %rsi
	movq	392(%rsp), %rax
	movq	%rsi, (%rax)
	movq	416(%rsp), %rbp
	xorq	%rdx, %rsi
	movq	400(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$9195907230862641305, %rbx      # imm = 0x7F9E6CE78B038899
	xorq	%rsi, %rbx
	movq	408(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%r13, (%rbp)
	movabsq	$5062512422553402944, %rdx      # imm = 0x4641A839D94C3E40
	movq	%r13, %r12
	andq	%rdx, %r12
	movq	%r12, (%rcx)
	movq	%r8, (%rdi)
	movabsq	$-126304135183077607, %rcx      # imm = 0xFE3F470EE8BFEF19
	andq	%r8, %rcx
	movabsq	$126304135183077606, %rdi       # imm = 0x1C0B8F1174010E6
	andq	%r13, %rdi
	orq	%rcx, %rdi
	movabsq	$-5152417903324966567, %rsi     # imm = 0xB87EEF3731F3D159
	xorq	%rdi, %rsi
	movq	448(%rsp), %rcx
	notq	%rdx
	andq	%r8, %rdx
	orq	%rdx, %rsi
	movq	440(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	movq	456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%r13, (%r15)
	movabsq	$740456334257097906, %rcx       # imm = 0xA46A11CE7150CB2
	movq	%r13, %rbp
	andq	%rcx, %rbp
	movq	%rbp, (%r14)
	movabsq	$-740456334257097907, %rdx      # imm = 0xF5B95EE318EAF34D
	orq	%r13, %rdx
	movq	480(%rsp), %rax
	movq	%rdx, (%rax)
	leaq	(%rdx,%rcx), %r14
	incq	%r14
	movq	488(%rsp), %rax
	movq	%r14, (%rax)
	movq	496(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$-3942411506832497040, %rax     # imm = 0xC949BD9F50D62670
	movq	%r13, %rcx
	xorq	%rax, %rcx
	movq	%r13, %r15
	andq	%rax, %r15
	orq	%rcx, %r15
	movq	504(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	512(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%r8, %rcx
	andq	%rax, %rcx
	movq	520(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%r13, %rax
	movq	528(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-3776722037629426642, %rcx     # imm = 0xCB96635113B5642E
	andq	%rdi, %rcx
	movabsq	$3776722037629426641, %rdx      # imm = 0x34699CAEEC4A9BD1
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %r15
	xorq	%rsi, %r15
	movq	536(%rsp), %rcx
	movq	%r15, (%rcx)
	xorq	%rax, %r15
	movq	544(%rsp), %rax
	movq	%r15, (%rax)
	movq	%rbp, %rax
	xorq	%rbp, %rax
	notq	%rax
	andq	%r15, %rax
	xorq	%rbp, %rax
	movq	552(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	andq	%r12, %rcx
	orq	%r12, %rax
	movq	928(%rsp), %r12
	subq	%rcx, %rax
	movq	560(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6370542978606625410, %rcx     # imm = 0xA79748E9DDCB0D7E
	xorq	%rax, %rcx
	movq	568(%rsp), %rax
	movq	%rcx, (%rax)
	movq	632(%rsp), %rbp
	xorq	%r14, %rcx
	movq	576(%rsp), %rax
	movq	%rcx, (%rax)
	movq	608(%rsp), %rax
	imulq	%rbx, %rcx
	movq	584(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	592(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movl	%esi, %edx
	subl	%ecx, %edx
	movq	600(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	16(%rsp), %rbx                  # 8-byte Reload
	leal	-29(%rbx), %ecx
	movl	%ecx, (%rax)
	movq	624(%rsp), %rax
	movslq	(%rsp), %rcx                    # 4-byte Folded Reload
	imulq	$780903145, %rcx, %rdi          # imm = 0x2E8BA2E9
	movq	%rdi, %rcx
	shrq	$63, %rcx
	sarq	$34, %rdi
	addl	%ecx, %edi
	movq	616(%rsp), %rcx
	movl	%edi, (%rcx)
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rsi,%rcx,4), %ecx
	movl	%ecx, (%rax)
	movl	%esi, %eax
	addl	$-55, %eax
	movl	%eax, (%rbp)
	movq	888(%rsp), %r15
	movq	640(%rsp), %rax
	movl	%r9d, (%rax)
	movq	648(%rsp), %rax
	addl	80(%rsp), %r9d
	movl	%r9d, (%rax)
	movq	776(%rsp), %r14
	addl	%edx, %r9d
	movq	656(%rsp), %rdx
	movl	%r9d, (%rdx)
	movq	768(%rsp), %rbp
	leal	(%rbx,%r9), %edx
	addl	$-29, %edx
	movq	664(%rsp), %rax
	movl	%edx, (%rax)
	movq	720(%rsp), %rax
	addl	%edx, %edi
	movq	672(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	704(%rsp), %rdx
	addl	%ecx, %edi
	movq	680(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	696(%rsp), %rcx
	addl	%esi, %edi
	addl	$-55, %edi
	movq	688(%rsp), %rsi
	movl	%edi, (%rsi)
	movl	%edi, %esi
	imull	%edi, %esi
	movl	%esi, (%rcx)
	addl	%edi, %esi
	movl	%esi, (%rdx)
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	xorl	%ebx, %ebx
	subl	%ecx, %esi
	movq	712(%rsp), %rcx
	movl	%esi, (%rcx)
	sete	(%rax)
	movq	744(%rsp), %rax
	movq	736(%rsp), %rcx
	movq	728(%rsp), %rdx
	sete	%bl
	movq	%rbx, (%rsp)                    # 8-byte Spill
	movq	%r10, (%rdx)
	movabsq	$-1114866087188525683, %rdx     # imm = 0xF087333354FF8D8D
	addq	%r10, %rdx
	movq	%rdx, (%rcx)
	movq	%r10, %rcx
	negq	%rcx
	movq	%rcx, (%rax)
	movq	752(%rsp), %rax
	movq	%rdx, (%rax)
	movq	760(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$8655818013780755866, %rax      # imm = 0x781FA49F7FD4459A
	addq	%r10, %rax
	movq	%rax, (%rbp)
	movq	%rcx, (%r14)
	movabsq	$-8655818013780755866, %rsi     # imm = 0x87E05B60802BBA66
	movq	%rcx, %rbp
	andq	%rsi, %rbp
	xorq	%rsi, %rcx
	movq	784(%rsp), %rsi
	leaq	(%rcx,%rbp,2), %rcx
	movq	%rcx, (%rsi)
	movabsq	$-3692085779360460564, %rbp     # imm = 0xCCC3138B90F2D0EC
	movq	%rbp, %rsi
	subq	%rcx, %rsi
	movq	848(%rsp), %rbx
	subq	%rbp, %rsi
	movq	792(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	800(%rsp), %rcx
	xorq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	840(%rsp), %rdx
	movq	808(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	832(%rsp), %rcx
	xorq	%rax, %rsi
	movq	816(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-377438555910100945, %rax      # imm = 0xFAC311A21671282F
	xorq	%rsi, %rax
	movq	824(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%r13, (%rcx)
	movabsq	$1559370315659569510, %rbp      # imm = 0x15A3FF0A4A2D6966
	movq	%rbp, %rcx
	subq	%r13, %rcx
	notq	%rcx
	movq	%rcx, (%rdx)
	movabsq	$-1559370315659569511, %rdx     # imm = 0xEA5C00F5B5D29699
	orq	%r13, %rdx
	movq	%rdx, (%rbx)
	movq	856(%rsp), %rsi
	notq	%rbp
	andq	%r13, %rbp
	movq	%rbp, (%rsi)
	movq	880(%rsp), %rsi
	addq	%rdx, %rbp
	movq	864(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	872(%rsp), %rdx
	movq	%r13, (%rdx)
	movabsq	$-4223342432028292654, %rdx     # imm = 0xC563AC6F2E1E89D2
	addq	%r13, %rdx
	movq	%rdx, (%rsi)
	movq	%r13, %rsi
	negq	%rsi
	movq	%rsi, (%r15)
	movq	896(%rsp), %rbx
	movabsq	$4223342432028292654, %rsi      # imm = 0x3A9C5390D1E1762E
	subq	%r13, %rsi
	movq	%rsi, (%rbx)
	movq	920(%rsp), %rbx
	movq	904(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	912(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$4040444076719222695, %r15      # imm = 0x38128A7B07AE2FA7
	orq	%r11, %r15
	subq	%r11, %r15
	movq	%r15, (%rbx)
	movabsq	$-4040444076719222696, %rdx     # imm = 0xC7ED7584F851D058
	movq	%r10, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r12)
	movq	1160(%rsp), %r9
	subq	%rdx, %rsi
	movq	936(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	944(%rsp), %rdx
	movq	$0, (%rdx)
	movq	952(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$1131467125295824286, %rdx      # imm = 0xFB3C75B0E4A3D9E
	xorq	%rbp, %rdx
	movq	960(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	1032(%rsp), %rbx
	xorq	%rcx, %rdx
	movq	968(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rcx
	andq	%r15, %rcx
	orq	%r15, %rdx
	movq	1024(%rsp), %rbp
	subq	%rcx, %rdx
	movq	976(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1016(%rsp), %rcx
	xorq	%rsi, %rdx
	movq	984(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1008(%rsp), %rsi
	imulq	%rax, %rdx
	movq	992(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1000(%rsp), %rax
	movl	%edx, (%rax)
	imull	%edi, %edx
	movl	%edx, (%rsi)
	movl	%edx, %eax
	orl	$2, %eax
	andl	$2, %edx
	addl	%eax, %edx
	movl	%edx, (%rcx)
	movq	%r13, (%rbp)
	movabsq	$1458568131312209860, %rcx      # imm = 0x143DDFFCD391CFC4
	movq	%r13, %r12
	orq	%rcx, %r12
	movq	%r12, (%rbx)
	movabsq	$-5817879122787261869, %rax     # imm = 0xAF42BDC3241AA253
	movq	%r13, %rsi
	andq	%rax, %rsi
	movabsq	$5817879122787261868, %rbp      # imm = 0x50BD423CDBE55DAC
	andq	%r8, %rbp
	orq	%rsi, %rbp
	movq	1088(%rsp), %rsi
	xorq	%rax, %rbp
	movq	1040(%rsp), %rax
	movq	%rbp, (%rax)
	notq	%rcx
	andq	%rbp, %rcx
	movabsq	$-1458568131312209861, %rax     # imm = 0xEBC220032C6E303B
	xorq	%rbp, %rax
	movq	1072(%rsp), %rbp
	orq	%rcx, %rax
	movq	1048(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1056(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	movq	1064(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5246823015296515265, %rcx      # imm = 0x48D075BBCA17BCC1
	andq	%r13, %rcx
	movq	%rcx, (%rbp)
	movq	1080(%rsp), %rbp
	movq	%r8, (%rbp)
	movabsq	$-5246823015296515266, %rbp     # imm = 0xB72F8A4435E8433E
	andq	%r8, %rbp
	movq	%rbp, (%rsi)
	movq	1128(%rsp), %rsi
	orq	%rcx, %rbp
	movabsq	$-4854713175967150828, %rcx     # imm = 0xBCA098167C11CD14
	xorq	%rcx, %rcx
	xorq	%rbp, %rcx
	movq	1096(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-6696195443317437190, %r15     # imm = 0xA31255B8E6798CFA
	xorq	%rcx, %r15
	movq	1104(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%r15, %rcx
	xorq	%rax, %rcx
	andq	%rax, %r15
	movq	1120(%rsp), %rax
	orq	%rcx, %r15
	movq	1112(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%r10, (%rax)
	movabsq	$-6150102437528892203, %rcx     # imm = 0xAAA6726AEED38CD5
	movq	%r10, %rax
	orq	%rcx, %rax
	movq	%rax, (%rsi)
	movq	1136(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	1144(%rsp), %rsi
	andq	%r11, %rcx
	movq	%rcx, (%rsi)
	movq	1152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r13, (%r9)
	movabsq	$-4350933539102024928, %r9      # imm = 0xC39E60FF987D9B20
	movq	%r13, %rcx
	xorq	%r9, %rcx
	movq	%r13, %rbp
	andq	%r9, %rbp
	orq	%rcx, %rbp
	movq	1168(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1176(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%r8, %rsi
	andq	%r9, %rsi
	movq	1184(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%r13, %r9
	andq	%r13, %rsi
	addq	%r9, %rsi
	movq	1192(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	1200(%rsp), %rbx
	xorq	%rax, %rbp
	movq	%rbp, (%rbx)
	movq	%r15, %rbx
	xorq	%r15, %rbx
	notq	%rbx
	andq	%rbp, %rbx
	movq	1352(%rsp), %r9
	xorq	%r15, %rbx
	movq	1208(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	1344(%rsp), %r15
	xorq	%r12, %rbx
	movq	1216(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$8426748345780817713, %rbp      # imm = 0x74F1D2F941E04F31
	xorq	%rbx, %rbp
	movq	1224(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	1320(%rsp), %r12
	xorq	%rsi, %rbp
	movq	1232(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$1335775837546923160, %rsi      # imm = 0x1289A10C0888C498
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	movq	1304(%rsp), %rcx
	xorq	%rbp, %rax
	movq	1240(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	1248(%rsp), %rbx
	movq	%r13, (%rbx)
	movq	1256(%rsp), %rbp
	movabsq	$4535432196406428099, %r14      # imm = 0x3EF1178D89ACC1C3
	orq	%r8, %r14
	subq	%r8, %r14
	movq	%r14, (%rbp)
	movq	1264(%rsp), %rbp
	movq	%r8, (%rbp)
	movabsq	$-4535432196406428100, %rbp     # imm = 0xC10EE87276533E3C
	orq	%r8, %rbp
	movq	1272(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	1280(%rsp), %rsi
	notq	%rbp
	movq	%rbp, (%rsi)
	movq	1288(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	1296(%rsp), %rsi
	movq	%r10, (%rsi)
	movabsq	$-492415440138192912, %r13      # imm = 0xF92A96C420A537F0
	andq	%r10, %r13
	movq	%r13, (%rcx)
	movq	1312(%rsp), %rcx
	movq	%r11, %rbx
	movq	%r11, (%rcx)
	movabsq	$492415440138192911, %rcx       # imm = 0x6D5693BDF5AC80F
	orq	%r11, %rcx
	movq	%rcx, (%r12)
	movq	1328(%rsp), %r8
	notq	%rcx
	movq	%rcx, (%r8)
	movq	1336(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%r10, (%r15)
	movabsq	$3167135926853506737, %r15      # imm = 0x2BF3ED58637B16B1
	movq	%r10, %r11
	orq	%r15, %r11
	movq	%r11, (%r9)
	movq	1360(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1464(%rsp), %r8
	andq	%r15, %rbx
	movq	1368(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1472(%rsp), %r9
	andq	%r10, %rbx
	movq	1376(%rsp), %rsi
	addq	%r11, %rbx
	movq	%rbx, (%rsi)
	xorq	%r13, %r11
	movq	1384(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	88(%rsp), %r15
	xorq	%r14, %r11
	movq	1392(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	1488(%rsp), %r12
	xorq	%rcx, %r11
	movq	1400(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	96(%rsp), %r13
	xorq	%rbp, %r11
	movq	1408(%rsp), %rcx
	movq	%r11, (%rcx)
	movabsq	$805201230659933090, %rcx       # imm = 0xB2CA640CE3153A2
	xorq	%r11, %rcx
	movq	1416(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1496(%rsp), %r14
	xorq	%rbx, %rcx
	movq	1424(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1504(%rsp), %r11
	imulq	%rax, %rcx
	movq	1432(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1440(%rsp), %rax
	movl	%ecx, (%rax)
	movq	1512(%rsp), %rax
	imull	%ecx, %edi
	movq	104(%rsp), %rbp
	movq	112(%rsp), %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	128(%rsp), %r10d
	movq	1456(%rsp), %rsi
                                        # kill: def $edx killed $edx killed $rdx
	movq	1464(%rsp), %rcx
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.6.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
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
.Lfunc_end24:
	.size	main.extracted.6, .Lfunc_end24-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	main..split, .Lfunc_end25-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
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
	movq	%r9, %r15
	movq	%r8, %r12
	movq	%rcx, %rbx
	movl	%esi, %ebp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r13
	movq	$-51, (%rdx)
	callq	lk8462132800444926076
	movq	%rax, (%rbx)
	movq	$116, (%r12)
	movq	(%rax), %rcx
	movq	%rcx, (%r15)
	movq	$95, (%r13)
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r14)
	movq	80(%rsp), %rax
	movq	$5390, (%rax)                   # imm = 0x150E
	movq	88(%rsp), %rax
	movq	$0, (%rax)
	movq	96(%rsp), %rax
	movq	$1, (%rax)
	movq	104(%rsp), %rax
	movq	$4300, (%rax)                   # imm = 0x10CC
	movq	112(%rsp), %rax
	movq	$177, (%rax)
	movl	$545, %edi                      # imm = 0x221
	movq	120(%rsp), %rsi
	callq	main.extracted.7.extracted
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
.Lfunc_end26:
	.size	main.extracted.7, .Lfunc_end26-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	main.extracted.8.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	main.extracted.8, .Lfunc_end27-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$62, (%rdi)
	testb	$1, %sil
	je	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main.extracted.5.extracted, .Lfunc_end28-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
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
                                        # kill: def $edx killed $edx def $rdx
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rax
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movzbl	56(%rsp), %r11d
	movq	64(%rsp), %r10
	movl	%edi, (%rsi)
	imull	%edi, %edx
	movl	%edx, (%rcx)
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	movl	%edx, (%r8)
	sete	(%r9)
	sete	%cl
	orb	%r11b, %cl
	andb	$1, %cl
	movb	%cl, (%r10)
	movq	(%rbp), %rcx
	movq	%rcx, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	cmovneq	%rcx, %rax
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	$0, (%r14)
	movq	128(%rsp), %rax
	movl	$0, (%rax)
	testb	$1, 136(%rsp)
	je	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.6.extracted, .Lfunc_end29-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end30:
	.size	main.extracted.7.extracted, .Lfunc_end30-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r14
	movl	%ecx, %r15d
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	movabsq	$-4162031027447740649, %rax     # imm = 0xC63D7ED4F8D2C717
	movq	%rax, (%rdi)
	callq	lk8462132800444926076
	movq	%rax, (%rbp)
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.Lfunc_end31:
	.size	main.extracted.8.extracted, .Lfunc_end31-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10443533851730938389.extracted
	.type	decode10443533851730938389.extracted,@function
decode10443533851730938389.extracted:   # @decode10443533851730938389.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	decode10443533851730938389.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	decode10443533851730938389.extracted, .Lfunc_end32-decode10443533851730938389.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10443533851730938389..split
	.type	decode10443533851730938389..split,@function
decode10443533851730938389..split:      # @decode10443533851730938389..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	decode10443533851730938389..split, .Lfunc_end33-decode10443533851730938389..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10443533851730938389.extracted.extracted
	.type	decode10443533851730938389.extracted.extracted,@function
decode10443533851730938389.extracted.extracted: # @decode10443533851730938389.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$2552, (%rdi)                   # imm = 0x9F8
	movq	$70, (%rsi)
	movq	$85, (%rdx)
	retq
.Lfunc_end34:
	.size	decode10443533851730938389.extracted.extracted, .Lfunc_end34-decode10443533851730938389.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812.extracted
	.type	init17028729850371574812.extracted,@function
init17028729850371574812.extracted:     # @init17028729850371574812.extracted
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, %r9d
	movq	%rdx, %rcx
	movq	192(%rsp), %r8
	movq	184(%rsp), %rdx
	movq	176(%rsp), %r11
	movq	168(%rsp), %r15
	movq	160(%rsp), %r12
	movq	152(%rsp), %r13
	movq	144(%rsp), %rbx
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r10
	movq	120(%rsp), %r14
	movq	%rsi, %rax
	movabsq	$-4363188596803078585, %rsi     # imm = 0xC372D7169F847647
	addq	%rdi, %rsi
	movq	%rsi, (%rbp)
	movq	%rdi, %rbp
	negq	%rbp
	movq	%rbp, (%rbx)
	movabsq	$4363188596803078585, %rbx      # imm = 0x3C8D28E9607B89B9
	subq	%rdi, %rbx
	movq	%rbx, (%r13)
	movq	%rsi, (%r12)
	movabsq	$-3533074639989414097, %rdi     # imm = 0xCEF7FF557E7D672F
	xorq	%rdi, %rax
	movq	%rax, (%r15)
	xorq	%rsi, %rax
	movq	%rax, (%r11)
	movq	%rax, %rdi
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1008(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1024(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init17028729850371574812.extracted.extracted
	addq	$848, %rsp                      # imm = 0x350
	.cfi_adjust_cfa_offset -848
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
.Lfunc_end35:
	.size	init17028729850371574812.extracted, .Lfunc_end35-init17028729850371574812.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812.extracted.9
	.type	init17028729850371574812.extracted.9,@function
init17028729850371574812.extracted.9:   # @init17028729850371574812.extracted.9
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	160(%rsp), %r15
	movq	152(%rsp), %r13
	movq	144(%rsp), %r10
	movq	136(%rsp), %rbp
	movq	128(%rsp), %rbx
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r14
	movq	96(%rsp), %r8
	movabsq	$-4363188596803078585, %r9      # imm = 0xC372D7169F847647
	addq	%rdi, %r9
	movq	%r9, (%r8)
	movq	%rdi, %rax
	negq	%rax
	movq	%rax, (%r14)
	movabsq	$4363188596803078585, %rax      # imm = 0x3C8D28E9607B89B9
	subq	%rdi, %rax
	movq	%rax, (%r12)
	movq	%r9, (%r11)
	movabsq	$-3533074639989414097, %rax     # imm = 0xCEF7FF557E7D672F
	xorq	%rax, %rsi
	movq	%rsi, (%rbx)
	xorq	%rsi, %r9
	movq	%r9, (%rbp)
	movabsq	$1926673236721985062, %rbp      # imm = 0x1ABCEB19D110E626
	xorq	%rbp, %rbp
	xorq	%rsi, %rbp
	movq	%rbp, (%r10)
	xorq	%rdx, %rbp
	movq	%rbp, (%r13)
	movslq	%ecx, %r13
	movq	%r13, (%r15)
	movabsq	$2679708905891219068, %rax      # imm = 0x25303D0D5D18C67C
	movq	%r13, %r15
	orq	%rax, %r15
	movq	168(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	%r13, %rdx
	xorq	%rax, %rdx
	movq	176(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rax, %r13
	movq	184(%rsp), %rax
	movq	%r13, (%rax)
	movq	%r13, %rax
	xorq	%rdx, %rax
	andq	%rdx, %r13
	orq	%rax, %r13
	movq	192(%rsp), %rax
	movq	%r13, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%ecx, %edi
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rdx
	movq	224(%rsp), %rcx
	movq	232(%rsp), %r8
	movq	240(%rsp), %r9
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init17028729850371574812.extracted.9.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
	testb	$1, %al
	je	.LBB36_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB36_2
.LBB36_3:                               # %.exitStub48
	xorl	%eax, %eax
.LBB36_2:                               # %.exitStub
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
.Lfunc_end36:
	.size	init17028729850371574812.extracted.9, .Lfunc_end36-init17028729850371574812.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812.extracted.10
	.type	init17028729850371574812.extracted.10,@function
init17028729850371574812.extracted.10:  # @init17028729850371574812.extracted.10
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
	movq	200(%rsp), %r14
	movq	192(%rsp), %r11
	movq	168(%rsp), %r15
	movq	160(%rsp), %r12
	movq	120(%rsp), %rax
	movabsq	$4353073880472124436, %r10      # imm = 0x3C6939A176927C14
	movq	%rdi, %rbx
	andq	%r10, %rbx
	movq	%rbx, (%rax)
	movq	128(%rsp), %rax
	addq	%rbx, %rbx
	movq	%rbx, (%rax)
	movq	136(%rsp), %rax
	xorq	%rdi, %r10
	movq	%r10, (%rax)
	movq	%r10, %rax
	orq	%rbx, %rax
	andq	%rbx, %r10
	movq	152(%rsp), %rbx
	addq	%rax, %r10
	movq	144(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-7218819802144994523, %rax     # imm = 0x9BD199A30B978B25
	addq	%rdi, %rax
	movq	%rax, (%rbx)
	movabsq	$-6874850391092432657, %r13     # imm = 0xA0979FFE6AFAF0EF
	movq	%rax, %rbx
	andq	%r13, %rbx
	movq	%rbx, (%r12)
	leaq	(%rbx,%rbx), %rdi
	movq	%rdi, (%r15)
	movq	184(%rsp), %r12
	movq	176(%rsp), %rdi
	xorq	%r13, %rax
	movq	%rax, (%rdi)
	leaq	(%rax,%rbx,2), %r15
	movq	%r15, (%r12)
	movslq	%esi, %rsi
	movq	%rsi, (%r11)
	movq	%rsi, %r11
	notq	%r11
	movabsq	$8613215594747006204, %r12      # imm = 0x778849F2DAC00CFC
	movq	%r11, %r13
	orq	%r12, %r13
	movq	%r13, %rbx
	notq	%rbx
	movq	%rbx, (%r14)
	movabsq	$4756216400364345919, %rax      # imm = 0x4201799DDA9A9A3F
	andq	%rsi, %rax
	movabsq	$-4756216400364345920, %rdi     # imm = 0xBDFE8662256565C0
	andq	%r11, %rdi
	orq	%rax, %rdi
	movabsq	$-3857667809124980420, %rbp     # imm = 0xCA76CF90FFA5693C
	xorq	%rdi, %rbp
	movq	%rsi, %rax
	andq	%r12, %rax
	orq	%rax, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	movq	272(%rsp), %r14
	subq	%r12, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4906418513656911241, %rax      # imm = 0x441719A491EB9589
	xorq	%rbp, %rax
	movq	224(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	264(%rsp), %rdi
	xorq	%r15, %rax
	movq	232(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-7201349837477090182, %rbp     # imm = 0x9C0FAA7A29DC6C7A
	xorq	%rbp, %rax
	xorq	%rbp, %rax
	movq	240(%rsp), %rbp
	xorq	%rdx, %rax
	movq	%rax, (%rbp)
	movabsq	$-4117881470335432093, %rbp     # imm = 0xC6DA589EC57E4A63
	andq	%rbp, %rbx
	movabsq	$4117881470335432092, %rdx      # imm = 0x3925A7613A81B59C
	andq	%r13, %rdx
	orq	%rbx, %rdx
	movq	256(%rsp), %rbx
	xorq	%rbp, %rdx
	movq	248(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rax, %rdx
	movq	%rdx, (%rbx)
	movq	%rax, %rbx
	notq	%rbx
	movq	%rbx, (%rdi)
	orq	%r13, %rax
	movq	%rax, %rdi
	notq	%rdi
	movq	%rdi, (%r14)
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rax, %rbp
	orq	%rbx, %rbp
	movabsq	$-8069447643304908930, %r14     # imm = 0x9003901F4732A77E
	andq	%r14, %rdx
	movabsq	$8069447643304908929, %r15      # imm = 0x6FFC6FE0B8CD5881
	andq	%r15, %rbx
	orq	%rdx, %rbx
	andq	%r14, %rdi
	andq	%r15, %rax
	movq	304(%rsp), %rdx
	orq	%rdi, %rax
	movq	288(%rsp), %rdi
	xorq	%rbx, %rax
	movq	280(%rsp), %rbx
	notq	%rbp
	orq	%rbp, %rax
	movq	%rax, (%rbx)
	movabsq	$3916026459361526335, %rbp      # imm = 0x365885511946423F
	movq	%r10, %rbx
	andq	%rbp, %rbx
	movq	%rbx, (%rdi)
	movq	296(%rsp), %rdi
	notq	%r10
	movq	%r10, (%rdi)
	movabsq	$-3916026459361526336, %rdi     # imm = 0xC9A77AAEE6B9BDC0
	andq	%rdi, %r10
	movq	%r10, (%rdx)
	movq	504(%rsp), %r14
	orq	%rbx, %r10
	movq	312(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	320(%rsp), %rdx
	andq	%rax, %rbp
	movq	%rbp, (%rdx)
	movq	328(%rsp), %rdx
	notq	%rax
	movq	%rax, (%rdx)
	movq	424(%rsp), %rbx
	andq	%rdi, %rax
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	392(%rsp), %rdi
	orq	%rbp, %rax
	movq	344(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	360(%rsp), %rdx
	xorq	%r10, %rax
	movq	352(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$3268070820644960904, %rbp      # imm = 0x2D5A8518AD5CBA88
	xorq	%rbp, %rcx
	movq	%rcx, (%rdx)
	movq	384(%rsp), %rdx
	xorq	%rbp, %rax
	movq	368(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	376(%rsp), %rbp
	xorq	%rcx, %rax
	movq	%rax, (%rbp)
	movq	%rsi, (%rdx)
	movabsq	$66019211193278000, %rdx        # imm = 0xEA8C1F6F86DE30
	leaq	(%rsi,%rdx), %r15
	movq	%r15, (%rdi)
	movabsq	$-4177850732176176924, %rbp     # imm = 0xC6054AE4F00888E4
	movq	%rbp, %rdi
	subq	%rsi, %rdi
	subq	%rbp, %rdi
	movq	400(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	416(%rsp), %rbp
	subq	%rdi, %rdx
	movq	408(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%rsi, (%rbp)
	movabsq	$-6666792272630001401, %rbp     # imm = 0xA37ACBC00E91D107
	movq	%rsi, %r12
	orq	%rbp, %r12
	movq	%r12, (%rbx)
	movq	432(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	440(%rsp), %rbx
	movq	$-1, (%rbx)
	movq	448(%rsp), %rbx
	movq	%r11, (%rbx)
	movq	488(%rsp), %r10
	andq	%rbp, %r11
	movq	456(%rsp), %rbx
	movq	%r11, (%rbx)
	movq	480(%rsp), %rbp
	movq	464(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	472(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-5634608225351571156, %rbx     # imm = 0xB1CDD9AC276CE92C
	addq	%rsi, %rbx
	movq	%rbx, (%rbp)
	movabsq	$6671606528381413733, %rbp      # imm = 0x5C964ECA3559E965
	addq	%rsi, %rbp
	movq	%rbp, (%r10)
	movq	496(%rsp), %r10
	movabsq	$-6140529319976566727, %rbp     # imm = 0xAAC8751E0DED0039
	addq	%rsi, %rbp
	movq	%rbp, (%r10)
	movabsq	$7148459983017035215, %rcx      # imm = 0x63346E7AFAD345CF
	addq	%rsi, %rcx
	movq	%rcx, (%r14)
	movq	512(%rsp), %r10
	movabsq	$1215042737819210866, %rcx      # imm = 0x10DCB2EEB6A1D472
	addq	%rsi, %rcx
	movq	%rcx, (%r10)
	movq	528(%rsp), %r10
	movq	520(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rbp, %rcx
	notq	%rcx
	movq	%rcx, (%r10)
	movq	536(%rsp), %r10
	andq	%rbp, %rcx
	movq	%rcx, (%r10)
	movabsq	$6140529319976566726, %rdi      # imm = 0x55378AE1F212FFC6
	subq	%rsi, %rdi
	movq	544(%rsp), %rsi
	movq	%rdi, (%rsi)
	subq	%rbx, %rbp
	movabsq	$505921094624995571, %rsi       # imm = 0x705648E197FE8F3
	addq	%rbp, %rsi
	movq	552(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	568(%rsp), %rdi
	orq	%rcx, %rsi
	movq	560(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-6272056002763478883, %rcx     # imm = 0xA8F52E4BD7ED289D
	xorq	%rcx, %rsi
	movq	%rsi, (%rdi)
	movq	576(%rsp), %rdi
	xorq	%rcx, %rsi
	movq	%rsi, (%rdi)
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	orq	%r12, %rdi
	subq	%rcx, %rdi
	movq	584(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	592(%rsp), %rcx
	orq	%r12, %rsi
	movq	%rsi, (%rcx)
	movq	608(%rsp), %rcx
	subq	%rdi, %rsi
	movq	600(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-3022074219495498681, %rdi     # imm = 0xD60F6F824E1ADC47
	xorq	%rdi, %r15
	movq	%r15, (%rcx)
	movq	648(%rsp), %rcx
	xorq	%rdi, %rsi
	movq	616(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	632(%rsp), %rdi
	xorq	%r15, %rsi
	movq	624(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$5784439715267437737, %rbp      # imm = 0x50467546152D64A9
	andq	%rdx, %rbp
	movq	%rbp, (%rdi)
	movq	640(%rsp), %rdi
	notq	%rdx
	movq	%rdx, (%rdi)
	movabsq	$-5784439715267437738, %rdi     # imm = 0xAFB98AB9EAD29B56
	andq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	664(%rsp), %rcx
	orq	%rbp, %rdx
	movq	656(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	%rsi, %rbp
	orq	%rdi, %rbp
	notq	%rdi
	andq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movq	672(%rsp), %rcx
	subq	%rsi, %rbp
	notq	%rsi
	movq	%rsi, (%rcx)
	movq	904(%rsp), %rsi
	movq	680(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	912(%rsp), %r10
	orq	%rdi, %rbp
	movq	688(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$392835633134528383, %rcx       # imm = 0x573A1ED5019677F
	xorq	%rcx, %rbp
	xorq	%rcx, %rbp
	movq	920(%rsp), %rcx
	xorq	%rdx, %rbp
	movq	696(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	816(%rsp), %r11
	xorq	%r12, %rbp
	movq	704(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	808(%rsp), %rdi
	imulq	%rax, %rbp
	movq	712(%rsp), %rax
	movq	%rbp, (%rax)
	movq	720(%rsp), %rax
	movl	%ebp, (%rax)
	movq	768(%rsp), %rdx
	movl	%ebp, (%r8)
	movq	728(%rsp), %rax
	leaq	68(%r9), %rbp
	movq	%rbp, (%rax)
	movq	752(%rsp), %rax
	movq	736(%rsp), %rbp
	movl	$0, 68(%r9)
	movq	%r9, (%rbp)
	movq	64(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	72(%rsp), %rbp
	movq	744(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	80(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	88(%rsp), %rbp
	leaq	20(%rbp), %rbx
	movq	%rbx, (%rax)
	movq	760(%rsp), %rbx
	movl	20(%rbp), %eax
	movl	%eax, (%rbx)
	leaq	32(%rbp), %rbx
	movq	%rbx, (%rdx)
	movq	784(%rsp), %rbx
	movq	776(%rsp), %rdx
	movl	32(%rbp), %ebp
	movl	%ebp, (%rdx)
	cltd
	idivl	%ebp
	movl	%edx, (%rbx)
	movq	96(%rsp), %rax
	movl	%edx, (%rax)
	movq	792(%rsp), %rax
	movq	104(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	800(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
                                        # kill: def $al killed $al def $rax
	movb	%al, (%rdi)
	leal	(%rax,%rdx), %edi
	movzbl	%dil, %edi
	movb	%dil, (%r11)
	movq	824(%rsp), %rbx
	leal	(%rdi,%rdi,2), %ebp
	movb	%bpl, (%rbx)
	movl	%ebp, %ebx
	shrb	$7, %bl
	addb	%bpl, %bl
	andb	$-2, %bl
	subb	%bl, %bpl
	movq	832(%rsp), %rdi
	movb	%bpl, (%rdi)
	movq	840(%rsp), %rdi
	sete	(%rdi)
	movq	848(%rsp), %rdi
	movb	%al, (%rdi)
	movq	856(%rsp), %rdi
	negb	%dl
	movb	%dl, (%rdi)
	movq	864(%rsp), %rdi
	subb	%al, %dl
	negb	%al
	movb	%al, (%rdi)
	movq	880(%rsp), %rax
	movq	872(%rsp), %rdi
	movb	%dl, (%rdi)
	movl	%edx, %ebx
	negb	%bl
	movb	%bl, (%rax)
	movq	112(%rsp), %r8
	movl	%ebx, %eax
	shrb	$7, %al
	subb	%dl, %al
	movq	888(%rsp), %rdx
	andb	$-2, %al
	subb	%al, %bl
	movb	%bl, (%rdx)
	movq	896(%rsp), %rax
	sete	(%rax)
	xorl	%edi, %edi
	orb	%bpl, %bl
	movq	928(%rsp), %r9
	movq	936(%rsp), %rax
	sete	%dil
	movq	%rax, (%rsp)
	movq	%r10, %rdx
	callq	init17028729850371574812.extracted.10.extracted
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
.Lfunc_end37:
	.size	init17028729850371574812.extracted.10, .Lfunc_end37-init17028729850371574812.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812.extracted.extracted
	.type	init17028729850371574812.extracted.extracted,@function
init17028729850371574812.extracted.extracted: # @init17028729850371574812.extracted.extracted
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
	movq	168(%rsp), %r10
	movq	160(%rsp), %r11
	movq	152(%rsp), %r14
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	xorq	%rsi, %rdi
	movq	80(%rsp), %rbx
	movq	%rdi, (%rdx)
	movq	72(%rsp), %rbp
	xorq	%rcx, %rdi
	movq	64(%rsp), %rcx
	movq	%rdi, (%r8)
	movslq	%r9d, %rax
	movq	%rax, (%rcx)
	movabsq	$2679708905891219068, %r9       # imm = 0x25303D0D5D18C67C
	movq	%rax, %r8
	orq	%r9, %r8
	movq	%r8, (%rbp)
	movq	%rax, %rcx
	xorq	%r9, %rcx
	movq	%rcx, (%rbx)
	movq	88(%rsp), %rbp
	andq	%rax, %r9
	movq	%r9, (%rbp)
	movq	104(%rsp), %rbp
	orq	%rcx, %r9
	movq	96(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	%rax, (%rbp)
	movabsq	$-5509955161067305084, %rbp     # imm = 0xB388B4F95840C784
	movq	%rax, %rbx
	andq	%rbp, %rbx
	movq	%rbx, (%r13)
	movq	%rax, %r13
	notq	%r13
	movq	%r13, (%r12)
	movq	%r13, %rcx
	xorq	%rbp, %rcx
	movq	%rcx, (%r15)
	movq	144(%rsp), %rdx
	andq	%rbp, %rcx
	movq	136(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	%rax, (%rdx)
	movabsq	$-957589749172471914, %rbp      # imm = 0xF2B5F5325804F796
	leaq	(%rax,%rbp), %r15
	movq	%r15, (%r14)
	movq	%rax, %rsi
	andq	%rbp, %rsi
	movq	%rsi, (%r11)
	leaq	(%rsi,%rsi), %rdx
	movq	%rdx, (%r10)
	movq	176(%rsp), %rdx
	xorq	%rax, %rbp
	movq	%rbp, (%rdx)
	leaq	(%rbp,%rsi,2), %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$7511118253423869707, %rbp      # imm = 0x683CDA4181483F0B
	xorq	%r9, %rbp
	movq	192(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	432(%rsp), %r11
	xorq	%rcx, %rbp
	movq	200(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	424(%rsp), %r9
	xorq	%r8, %rbp
	movq	208(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	360(%rsp), %r10
	xorq	%rdx, %rbp
	movq	216(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	352(%rsp), %rsi
	xorq	%rbx, %rbp
	movq	224(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	344(%rsp), %rbx
	xorq	%r15, %rbp
	movq	232(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	272(%rsp), %rcx
	imulq	%rdi, %rbp
	movq	240(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	248(%rsp), %rdx
	movl	%ebp, (%rdx)
	movq	256(%rsp), %rdx
	movl	%ebp, (%rdx)
	movq	264(%rsp), %rdx
	leaq	36(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	280(%rsp), %rcx
	movl	$8, 36(%rdx)
	leaq	40(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	288(%rsp), %rcx
	movl	$2, 40(%rdx)
	leaq	44(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	296(%rsp), %rcx
	movl	$5, 44(%rdx)
	leaq	48(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	304(%rsp), %rcx
	movl	$7, 48(%rdx)
	leaq	52(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	312(%rsp), %rcx
	movl	$0, 52(%rdx)
	leaq	56(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	320(%rsp), %rcx
	movl	$8, 56(%rdx)
	leaq	60(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	328(%rsp), %rcx
	movl	$8, 60(%rdx)
	leaq	64(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-9113376680697268580, %rcx     # imm = 0x8186C83192B5F69C
	leaq	(%rax,%rcx), %r14
	movq	%r14, (%rbx)
	movq	%rax, %rbp
	andq	%rcx, %rbp
	movq	%rbp, (%rsi)
	leaq	(%rbp,%rbp), %rsi
	movq	%rsi, (%r10)
	movq	400(%rsp), %r8
	movq	368(%rsp), %rsi
	xorq	%rax, %rcx
	movq	%rcx, (%rsi)
	movq	392(%rsp), %r10
	leaq	(%rcx,%rbp,2), %rsi
	movq	376(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4353073880472124436, %rbx      # imm = 0x3C6939A176927C14
	addq	%rax, %rbx
	movq	%rbx, (%r10)
	movabsq	$-7218819802144994523, %rcx     # imm = 0x9BD199A30B978B25
	addq	%rax, %rcx
	movq	%rcx, (%r8)
	movq	416(%rsp), %rcx
	movq	408(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	%rax, (%rcx)
	movabsq	$-8613215594747006205, %rcx     # imm = 0x8877B60D253FF303
	andq	%rax, %rcx
	movq	%rcx, (%r9)
	movabsq	$8613215594747006204, %rbp      # imm = 0x778849F2DAC00CFC
	movq	%rax, %rdi
	orq	%rbp, %rdi
	movq	%rdi, (%r11)
	subq	%rbp, %rdi
	movq	440(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$4906418513656911241, %rbp      # imm = 0x441719A491EB9589
	xorq	%rdi, %rbp
	movq	448(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	456(%rsp), %rdi
	xorq	%rbx, %rbp
	movq	%rbp, (%rdi)
	xorq	%r14, %rbp
	movq	464(%rsp), %rdi
	movq	%rbp, (%rdi)
	xorq	%rcx, %rbp
	movq	472(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	536(%rsp), %rcx
	xorq	%rbx, %rbp
	movq	480(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	512(%rsp), %rbx
	xorq	%rsi, %rbp
	movq	488(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	504(%rsp), %rsi
	movq	496(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$66019211193278000, %rdi        # imm = 0xEA8C1F6F86DE30
	addq	%rax, %rdi
	movq	%rdi, (%rsi)
	movq	%rax, %rsi
	negq	%rsi
	movq	%rsi, (%rbx)
	movq	528(%rsp), %rsi
	movq	520(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%rax, (%rsi)
	movabsq	$-6666792272630001401, %rsi     # imm = 0xA37ACBC00E91D107
	movq	%rax, %rbp
	orq	%rsi, %rbp
	movq	%rbp, (%rcx)
	movq	544(%rsp), %rcx
	movq	%r13, (%rcx)
	andq	%rsi, %r13
	movq	552(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	576(%rsp), %rcx
	movq	560(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	568(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-6140529319976566727, %rsi     # imm = 0xAAC8751E0DED0039
	addq	%rax, %rsi
	movq	%rsi, (%rcx)
	movabsq	$1215042737819210866, %rcx      # imm = 0x10DCB2EEB6A1D472
	addq	%rax, %rcx
	movq	584(%rsp), %rax
	movq	%rcx, (%rax)
	movq	592(%rsp), %rax
	movq	%rsi, (%rax)
	movq	808(%rsp), %rsi
	movq	600(%rsp), %rax
	movq	$0, (%rax)
	movq	608(%rsp), %rax
	movq	$0, (%rax)
	movq	616(%rsp), %rax
	movq	%rbp, (%rax)
	movq	624(%rsp), %rax
	xorq	%rbp, %rdi
	movq	%rdi, (%rax)
	movq	736(%rsp), %rcx
	movq	632(%rsp), %rax
	movq	%rbp, (%rax)
	movq	664(%rsp), %rax
	movq	640(%rsp), %rdi
	movq	$0, (%rdi)
	movq	648(%rsp), %rdi
	movq	$0, (%rdi)
	movq	656(%rsp), %rdi
	movl	$0, (%rdi)
	movl	$0, 64(%rdx)
	leaq	68(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	720(%rsp), %rax
	movq	672(%rsp), %rdi
	movl	$0, 68(%rdx)
	movq	%rdx, (%rdi)
	movq	680(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	688(%rsp), %rdx
	movq	696(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	704(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	712(%rsp), %rdx
	leaq	20(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	728(%rsp), %rdi
	movl	20(%rdx), %eax
	movl	%eax, (%rdi)
	leaq	32(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	752(%rsp), %rcx
	movq	744(%rsp), %rdi
	movl	32(%rdx), %ebp
	movl	%ebp, (%rdi)
	cltd
	idivl	%ebp
	movl	%edx, (%rcx)
	movq	760(%rsp), %rax
	movl	%edx, (%rax)
	movq	776(%rsp), %rax
	movq	768(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	792(%rsp), %rdx
	movzbl	(%rcx), %ecx
	movq	784(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	800(%rsp), %rdx
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	816(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	824(%rsp), %rsi
	sete	(%rsi)
	movq	832(%rsp), %rsi
	movb	%al, (%rsi)
	movq	840(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	848(%rsp), %rax
	movb	%cl, (%rax)
	movq	856(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	movq	904(%rsp), %rbx
	movq	864(%rsp), %rcx
	sete	(%rcx)
	movq	872(%rsp), %rcx
	setne	%al
	leal	371333977(%rax,%rax,4), %eax
	movl	%eax, (%rcx)
	movq	880(%rsp), %rcx
	xorl	$7, %eax
	movl	%eax, (%rcx)
	movq	888(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	896(%rsp), %rbp
	callq	bf12274481078167648799
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
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
.Lfunc_end38:
	.size	init17028729850371574812.extracted.extracted, .Lfunc_end38-init17028729850371574812.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812.extracted.9.extracted
	.type	init17028729850371574812.extracted.9.extracted,@function
init17028729850371574812.extracted.9.extracted: # @init17028729850371574812.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	48(%rsp), %r10
	movslq	%edi, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-5509955161067305084, %r11     # imm = 0xB388B4F95840C784
	movq	%rdi, %rsi
	andq	%r11, %rsi
	movq	%rsi, (%rdx)
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%rcx)
	movq	40(%rsp), %r14
	xorq	%r11, %rax
	movq	%rax, (%r8)
	movq	32(%rsp), %rcx
	andq	%r11, %rax
	movq	24(%rsp), %rdx
	movq	%rax, (%r9)
	movq	%rdi, (%rdx)
	movabsq	$-957589749172471914, %rbx      # imm = 0xF2B5F5325804F796
	leaq	(%rdi,%rbx), %r8
	movq	%r8, (%rcx)
	movq	%rdi, %rcx
	andq	%rbx, %rcx
	movq	%rcx, (%r14)
	leaq	(%rcx,%rcx), %rdx
	movq	%rdx, (%r10)
	movq	56(%rsp), %rdx
	xorq	%rdi, %rbx
	movq	%rbx, (%rdx)
	movq	80(%rsp), %rdx
	leaq	(%rbx,%rcx,2), %rcx
	movq	64(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$7511118253423869707, %rbx      # imm = 0x683CDA4181483F0B
	xorq	72(%rsp), %rbx
	movq	%rbx, (%rdx)
	xorq	%rax, %rbx
	movq	88(%rsp), %rax
	movq	%rbx, (%rax)
	movq	104(%rsp), %rax
	xorq	96(%rsp), %rbx
	movq	%rbx, (%rax)
	movabsq	$6048529956911387366, %rax      # imm = 0x53F0B1F3070312E6
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	112(%rsp), %rax
	movq	%rbx, (%rax)
	movq	264(%rsp), %rcx
	xorq	%rsi, %rbx
	movq	120(%rsp), %rax
	movq	%rbx, (%rax)
	movq	176(%rsp), %rax
	xorq	%r8, %rbx
	movq	128(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	144(%rsp), %rdx
	imulq	136(%rsp), %rbx
	movq	%rbx, (%rdx)
	movq	152(%rsp), %rdx
	movl	%ebx, (%rdx)
	movq	160(%rsp), %rdx
	movl	%ebx, (%rdx)
	movq	168(%rsp), %rdx
	leaq	36(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	184(%rsp), %rax
	movl	$8, 36(%rdx)
	leaq	40(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	192(%rsp), %rax
	movl	$2, 40(%rdx)
	leaq	44(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	200(%rsp), %rax
	movl	$5, 44(%rdx)
	leaq	48(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	208(%rsp), %rax
	movl	$7, 48(%rdx)
	leaq	52(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	216(%rsp), %rax
	movl	$0, 52(%rdx)
	leaq	56(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	224(%rsp), %rax
	movl	$8, 56(%rdx)
	leaq	60(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	240(%rsp), %rax
	movq	232(%rsp), %rsi
	movl	$8, 60(%rdx)
	addq	$64, %rdx
	movq	%rdx, (%rsi)
	movq	%rdi, (%rax)
	movabsq	$8259251522829407879, %rax      # imm = 0x729EC18028D9D687
	leaq	(%rdi,%rax), %rdx
	movabsq	$-9113376680697268580, %rsi     # imm = 0x8186C83192B5F69C
	addq	%rsi, %rdx
	subq	%rax, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	movq	256(%rsp), %rax
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	movq	%rdx, (%rax)
	leaq	(%rdx,%rdx), %rax
	movq	%rax, (%rcx)
	movq	272(%rsp), %rax
	xorq	%rdi, %rsi
	movq	%rsi, (%rax)
	leaq	(%rsi,%rdx,2), %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	304(%rsp), %rax
	movq	288(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %al
	sete	%al
	orb	%cl, %al
	movq	312(%rsp), %rcx
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB39_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB39_2
.LBB39_3:                               # %.exitStub48.exitStub
	xorl	%eax, %eax
.LBB39_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	init17028729850371574812.extracted.9.extracted, .Lfunc_end39-init17028729850371574812.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init17028729850371574812.extracted.10.extracted
	.type	init17028729850371574812.extracted.10.extracted,@function
init17028729850371574812.extracted.10.extracted: # @init17028729850371574812.extracted.10.extracted
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
	movq	32(%rsp), %r14
	movq	%r9, %rbx
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	371333977(%rax,%rax,4), %eax
	movl	%eax, (%rdx)
	xorl	$7, %eax
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	movq	%r8, %rdi
	callq	bf12274481078167648799
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	init17028729850371574812.extracted.10.extracted, .Lfunc_end40-init17028729850371574812.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init17028729850371574812
	.type	.LobfsfuncAddrLookupTable7568135811086489064,@object # @obfsfuncAddrLookupTable7568135811086489064
	.local	.LobfsfuncAddrLookupTable7568135811086489064
	.comm	.LobfsfuncAddrLookupTable7568135811086489064,24,16
	.type	.LobfsfuncAddrLookupTable15203939725024282554,@object # @obfsfuncAddrLookupTable15203939725024282554
	.local	.LobfsfuncAddrLookupTable15203939725024282554
	.comm	.LobfsfuncAddrLookupTable15203939725024282554,24,16
	.type	.LobfsblockAddrLookupTable8367209281198917126,@object # @obfsblockAddrLookupTable8367209281198917126
	.local	.LobfsblockAddrLookupTable8367209281198917126
	.comm	.LobfsblockAddrLookupTable8367209281198917126,144,16
	.type	.LobfsblockAddrLookupTable16463225709131803843,@object # @obfsblockAddrLookupTable16463225709131803843
	.local	.LobfsblockAddrLookupTable16463225709131803843
	.comm	.LobfsblockAddrLookupTable16463225709131803843,96,16
	.type	.LobfsblockAddrLookupTable8589402142242116800,@object # @obfsblockAddrLookupTable8589402142242116800
	.local	.LobfsblockAddrLookupTable8589402142242116800
	.comm	.LobfsblockAddrLookupTable8589402142242116800,96,16
	.type	.LobfsblockAddrLookupTable14334195655449495028,@object # @obfsblockAddrLookupTable14334195655449495028
	.local	.LobfsblockAddrLookupTable14334195655449495028
	.comm	.LobfsblockAddrLookupTable14334195655449495028,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
