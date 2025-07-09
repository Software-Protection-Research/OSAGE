	.text
	.file	"addprime.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function add_prime
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_2:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.text
	.globl	add_prime
	.p2align	4, 0x90
	.type	add_prime,@function
add_prime:                              # @add_prime
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
	subq	$904, %rsp                      # imm = 0x388
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r15d
	movq	%r15, -112(%rbp)                # 8-byte Spill
	movabsq	$-4144131599359015009, %r13     # imm = 0xC67D164455BC079F
	movabsq	$-8461534097062838743, %rax     # imm = 0x8A929791E1B6BE29
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$8150421696741641230, %rax      # imm = 0x711C1D59B3EC0C0E
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$2927047389463646322, %r12      # imm = 0x289EF617B1B71072
	movabsq	$434476040155354596, %r14       # imm = 0x60791A814E0D5E4
	movl	$1874062814, %edi               # imm = 0x6FB3EDDE
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062801, %edi               # imm = 0x6FB3EDD1
	callq	h17105152925831357082
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062804, %edi               # imm = 0x6FB3EDD4
	callq	h17105152925831357082
	movq	%rax, -328(%rbp)                # 8-byte Spill
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062813, %edi               # imm = 0x6FB3EDDD
	callq	h17105152925831357082
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062815, %edi               # imm = 0x6FB3EDDF
	callq	h17105152925831357082
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062805, %edi               # imm = 0x6FB3EDD5
	callq	h17105152925831357082
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062811, %edi               # imm = 0x6FB3EDDB
	callq	h17105152925831357082
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062809, %edi               # imm = 0x6FB3EDD9
	callq	h17105152925831357082
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062812, %edi               # imm = 0x6FB3EDDC
	callq	h17105152925831357082
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062807, %edi               # imm = 0x6FB3EDD7
	callq	h17105152925831357082
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062806, %edi               # imm = 0x6FB3EDD6
	callq	h17105152925831357082
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062803, %edi               # imm = 0x6FB3EDD3
	callq	h17105152925831357082
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062800, %edi               # imm = 0x6FB3EDD0
	callq	h17105152925831357082
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062810, %edi               # imm = 0x6FB3EDDA
	callq	h17105152925831357082
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062808, %edi               # imm = 0x6FB3EDD8
	callq	h17105152925831357082
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m10719583128388850857
	leaq	.LobfsfuncAddrLookupTable15153581817327261706(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r15d, %r9
	movl	%r9d, %edx
	andl	$838013006, %edx                # imm = 0x31F3104E
	movl	%r9d, %eax
	orl	$-838013007, %eax               # imm = 0xCE0CEFB1
	addl	$838013007, %eax                # imm = 0x31F3104F
	leal	-1654496720(%r9), %esi
	xorl	%eax, %esi
	movq	%r9, %r8
	negq	%r8
	movl	$-1654496720, %ecx              # imm = 0x9D626230
	subl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-153258571, %ecx               # imm = 0xF6DD75B5
	leal	1629152250(%r9), %edx
	movabsq	$4822152027584521210, %rsi      # imm = 0x42EBB9B8611AE3FA
	movq	%r9, %rdi
	andq	%rsi, %rdi
	xorq	%r9, %rsi
	leaq	(%rsi,%rdi,2), %rax
	movl	%r9d, %esi
	orl	$1845351141, %esi               # imm = 0x6DFDD2E5
	movq	%r9, %r10
	notq	%r10
	movl	%r10d, %edi
	andl	$1845351141, %edi               # imm = 0x6DFDD2E5
	addl	%r15d, %edi
	movl	%r9d, %ebx
	andl	$-1444397917, %ebx              # imm = 0xA9E83CA3
	xorl	%ebx, %esi
	movq	%rax, -424(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	$-206204771, %ebx               # imm = 0xF3B5909D
	imull	%ecx, %ebx
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-5056008051624312268, %rsi     # imm = 0xB9D57377056B0234
	orq	%r9, %rsi
	movl	%r9d, %eax
	xorl	$90898996, %eax                 # imm = 0x56B0234
	movl	%r9d, %edx
	andl	$90898996, %edx                 # imm = 0x56B0234
	orl	%eax, %edx
	leal	353575106(%r9), %ecx
	movl	$353575106, %eax                # imm = 0x151320C2
	subl	%r8d, %eax
	movq	%rsi, -416(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-132477103, %ecx               # imm = 0xF81A8F51
	leal	-172555511(%r9), %eax
	movl	$-172555511, %edx               # imm = 0xF5B70309
	subl	%r8d, %edx
	movl	%r9d, %esi
	orl	$-33194803, %esi                # imm = 0xFE057CCD
	movl	%r9d, %edi
	xorl	$-33194803, %edi                # imm = 0xFE057CCD
	movl	%r9d, %ebx
	andl	$-33194803, %ebx                # imm = 0xFE057CCD
	orl	%edi, %ebx
	movl	%r9d, %edi
	orl	$166698138, %edi                # imm = 0x9EF9C9A
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	movl	%r9d, %eax
	andl	$166698138, %eax                # imm = 0x9EF9C9A
	movl	%r9d, %edx
	andl	$1608376098, %edx               # imm = 0x5FDDDF22
	movl	%r10d, %esi
	andl	$-1608376099, %esi              # imm = 0xA02220DD
	orl	%edx, %esi
	xorl	$-1446134713, %esi              # imm = 0xA9CDBC47
	orl	%eax, %esi
	xorl	%edi, %esi
	xorl	$1113856433, %esi               # imm = 0x426419B1
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -196(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -180(%rbp)
	movl	%r9d, %ecx
	andl	$1217223812, %ecx               # imm = 0x488D5C84
	movabsq	$2846142201546843003, %rax      # imm = 0x277F8740B772A37B
	orq	%r10, %rax
	movabsq	$-5308237046834631870, %rdx     # imm = 0xB6555A87B7DA6B42
	xorq	%rax, %rdx
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	movabsq	$1052538276733394443, %rbx      # imm = 0xE9B5DFC71321E0B
	orq	%r9, %rbx
	movl	%r9d, %eax
	xorl	$1899109899, %eax               # imm = 0x71321E0B
	movl	%r9d, %edx
	andl	$1899109899, %edx               # imm = 0x71321E0B
	orl	%eax, %edx
	leal	-1530823020(%r9), %eax
	movl	%r9d, %esi
	orl	$-1530823020, %esi              # imm = 0xA4C17E94
	movl	%r9d, %edi
	andl	$-1530823020, %edi              # imm = 0xA4C17E94
	addl	%esi, %edi
	movl	%r9d, %esi
	andl	$1876799865, %esi               # imm = 0x6FDDB179
	xorl	%esi, %eax
	xorl	%edi, %eax
	movq	%rbx, -464(%rbp)                # 8-byte Spill
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$893657321, %edx                # imm = 0x354420E9
	imull	%ecx, %edx
	movl	%edx, -164(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -160(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -144(%rbp)
	movl	%r9d, %eax
	andl	$-50067548, %eax                # imm = 0xFD0407A4
	movl	%r9d, %ecx
	orl	$50067547, %ecx                 # imm = 0x2FBF85B
	addl	$-50067547, %ecx                # imm = 0xFD0407A5
	movl	%r9d, %edx
	orl	$325885768, %edx                # imm = 0x136C9F48
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r9d, %eax
	andl	$325885768, %eax                # imm = 0x136C9F48
	movabsq	$132378085081167192, %rcx       # imm = 0x1D64D2AC14F3558
	andq	%r9, %rcx
	movl	%r10d, %esi
	andl	$1051773607, %esi               # imm = 0x3EB0CAA7
	orl	%esi, %ecx
	xorl	$769414639, %ecx                # imm = 0x2DDC55EF
	orl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$1670904973, %ecx               # imm = 0x6397FC8D
	movl	%r9d, %eax
	orl	$-1290386126, %eax              # imm = 0xB3164532
	movq	%r10, -232(%rbp)                # 8-byte Spill
	movl	%r10d, %edx
	andl	$-1290386126, %edx              # imm = 0xB3164532
	addl	%r15d, %edx
	movq	%r9, -472(%rbp)                 # 8-byte Spill
	leal	-854868518(%r9), %esi
	movl	$-854868518, %edi               # imm = 0xCD0BBDDA
	subl	%r8d, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-992883908, %edi               # imm = 0xC4D1CB3C
	imull	%ecx, %edi
	movl	%edi, -136(%rbp)
	movl	$0, -48(%rbp)
	movl	$1874062804, -44(%rbp)          # imm = 0x6FB3EDD4
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf327191513525745894
	orl	%r15d, %r13d
	movq	%r14, %r15
	movq	%r13, -456(%rbp)                # 8-byte Spill
	leaq	-248(%rbp), %r14
	movabsq	$-8150421696741641231, %rcx     # imm = 0x8EE3E2A64C13F3F1
	xorq	%rcx, -288(%rbp)                # 8-byte Folded Spill
	movabsq	$8461534097062838742, %rcx      # imm = 0x756D686E1E4941D6
	xorq	%rcx, -296(%rbp)                # 8-byte Folded Spill
	movabsq	$-2927047389463646323, %rcx     # imm = 0xD76109E84E48EF8D
	xorq	%rcx, %r12
	movq	%r12, -408(%rbp)                # 8-byte Spill
	movq	%rbx, %r12
	movq	%r15, -104(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_14 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$11, %rax
	ja	.LBB0_35
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_34:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	movl	-156(%rbp), %ecx
	subl	-196(%rbp), %ecx
	cltd
	idivl	-136(%rbp)
	cmpl	$0, -112(%rbp)                  # 4-byte Folded Reload
	cmovlel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -132(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1874062808, %eax               # imm = 0x6FB3EDD8
	movl	$1874062814, %edx               # imm = 0x6FB3EDDE
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_37:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_35 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_35:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$1874062814, %eax               # imm = 0x6FB3EDDE
	movl	$1874062814, %edx               # imm = 0x6FB3EDDE
	cmpb	%bl, %sil
	je	.LBB0_37
# %bb.36:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_35 Depth=2
	movl	$1874062803, %edx               # imm = 0x6FB3EDD3
	jmp	.LBB0_37
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_3:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -116(%rbp)
	movabsq	$-8445770947143613351, %rcx     # imm = 0x8ACA98123930C459
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-1665512861, %eax              # imm = 0x9CBA4A63
	imull	$-1264154805, %eax, %eax        # imm = 0xB4A6874B
	movl	%eax, -120(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1874062805, %eax               # imm = 0x6FB3EDD5
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	movl	%eax, -56(%rbp)
	movl	%ecx, (%r15)
	movl	-176(%rbp), %eax
	addl	-180(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1, -124(%rbp)
	movl	$0, -128(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	xorl	$1874062815, %edx               # imm = 0x6FB3EDDF
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %ecx
	movl	-124(%rbp), %r9d
	movl	%ecx, -268(%rbp)
	movl	-56(%rbp), %eax
	xorl	%edx, %edx
	divl	%r9d
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	movl	%ecx, %edx
	orl	%eax, %edx
	andl	%eax, %ecx
	addl	%edx, %ecx
	movl	%r9d, %edx
	orl	$1, %edx
	movl	%r9d, %r11d
	andl	$1, %r11d
	addl	%edx, %r11d
	movl	(%r15), %r10d
	movl	%r10d, %edx
	imull	%edx, %edx
	addl	%r10d, %edx
	leal	(%rdx,%rdx,2), %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	sete	-49(%rbp)                       # 1-byte Folded Spill
	movl	%r13d, %edx
	andl	$9109539, %edx                  # imm = 0x8B0023
	movabsq	$9210461880549965788, %rax      # imm = 0x7FD22247FF74FFDC
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	movabsq	$-6815763453073240254, %r14     # imm = 0xA1698B403A7ACF42
	movl	%r14d, %edi
	xorl	%r13d, %edi
	movl	%r14d, %eax
	andl	%r13d, %eax
	orl	%edi, %eax
	xorl	%ebx, %eax
	movq	-112(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %edi
	orl	$-1145785015, %edi              # imm = 0xBBB4B549
	xorl	%edx, %edi
	movl	%r12d, %edx
	andl	$-1145785015, %edx              # imm = 0xBBB4B549
	movl	%r12d, %r15d
	xorl	$-1145785015, %r15d             # imm = 0xBBB4B549
	orl	%edx, %r15d
	xorl	%edi, %r15d
	movl	%r13d, %edx
	orl	%r14d, %edx
	leaq	-248(%rbp), %r14
	movq	-104(%rbp), %rsi                # 8-byte Reload
	xorl	%eax, %r15d
	xorl	%edx, %r15d
	movl	%r12d, %ebx
	andl	$-96403583, %ebx                # imm = 0xFA40FF81
	movabsq	$-4396236740638080898, %rdx     # imm = 0xC2FD6DFA05BF007E
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	movq	-456(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	$-903594651, %r15d              # imm = 0xCA243D65
	xorl	%edx, %ebx
	xorl	$-1410683795, %ebx              # imm = 0xABEAAC6D
	imull	%r15d, %ebx
	movq	%rsi, %r15
	movq	%r12, %rsi
	leaq	-44(%rbp), %r12
	andl	%r10d, %ebx
	sete	%al
	xorb	-49(%rbp), %al                  # 1-byte Folded Reload
	movl	-180(%rbp), %edx
	movl	-172(%rbp), %edi
	addl	%edx, %edi
	addl	-176(%rbp), %edx
	testb	%al, %al
	movl	%edx, %eax
	cmovnel	%edi, %eax
	orl	%r8d, %ebx
	cmovel	%edi, %eax
	cmpl	%esi, %r9d
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	%r11d, -124(%rbp)
	movl	%ecx, -272(%rbp)
	movl	%ecx, -128(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1874062807, %eax               # imm = 0x6FB3EDD7
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %ebx
	movabsq	$434476040155354596, %rax       # imm = 0x60791A814E0D5E4
	movq	%rax, -488(%rbp)
	leaq	-488(%rbp), %rdi
	callq	lk12019394372109076481
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%r13d, %eax
	movabsq	$-7744403697308345528, %rdx     # imm = 0x948659DE70B6DB48
	andl	%edx, %eax
	movl	%r13d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ebx
	movabsq	$-7863409504149543414, %rsi     # imm = 0x92DF8EB7D5BC660A
	orl	%esi, %ebx
	movl	%esi, %edx
	xorl	%eax, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%eax, %esi
	orl	%edx, %esi
	movl	%eax, %edx
	movabsq	$-437007021363555674, %rdi      # imm = 0xF9EF706DEF4612A6
	andl	%edi, %edx
	xorl	%ebx, %edx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%edi, %eax
	xorl	%esi, %edx
	movabsq	$1847964520903897244, %rbx      # imm = 0x19A549F0DA00709C
	movl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	xorl	$-1541196755, %esi              # imm = 0xA423342D
	notl	%eax
	andl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-553867489, %eax               # imm = 0xDEFCA71F
	imull	%esi, %eax
	movl	-268(%rbp), %ecx
	movl	%ecx, %edx
	imull	%edx, %edx
	addl	%ecx, %edx
	leal	(%rdx,%rdx,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	xorl	%esi, %esi
	orl	%ecx, %edx
	movl	(%r15), %ecx
	leal	-966306929(%rcx,%rax), %eax
	movl	%eax, -276(%rbp)
	movl	-168(%rbp), %eax
	setne	%sil
	addl	-176(%rbp,%rsi,4), %eax
	movl	%eax, -48(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	cmpb	%dl, %al
	movl	$1874062800, %eax               # imm = 0x6FB3EDD0
	movl	$1874062814, %edx               # imm = 0x6FB3EDDE
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_23:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	cltd
	idivl	-136(%rbp)
	movl	%edx, -48(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1874062808, %eax               # imm = 0x6FB3EDD8
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_24:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movl	%eax, (%rdi)
	movl	-56(%rbp), %ecx
	movl	-176(%rbp), %esi
	movl	-148(%rbp), %eax
	cltd
	idivl	-136(%rbp)
	leal	1(%rcx), %eax
	addl	-184(%rbp), %esi
	cmpl	-112(%rbp), %ecx                # 4-byte Folded Reload
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	(%rdi), %ecx
	movl	%ecx, -116(%rbp)
	movl	%eax, -120(%rbp)
	movl	$1874062814, -44(%rbp)          # imm = 0x6FB3EDDE
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_25:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	subl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -132(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1874062811, %eax               # imm = 0x6FB3EDDB
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_14:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1874062804, -44(%rbp)          # imm = 0x6FB3EDD4
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_16 Depth=2
	xorq	%r8, %rax
	movq	%r13, %rcx
	movabsq	$-7578117166862273313, %rdx     # imm = 0x96D51E965AE274DF
	orq	%rdx, %rcx
	movq	%r13, %rdx
	notq	%rdx
	movabsq	$7578117166862273312, %rsi      # imm = 0x692AE169A51D8B20
	orq	%rdx, %rsi
	notq	%rsi
	movq	%r13, %rdi
	movabsq	$-2048582750169981923, %rbx     # imm = 0xE391F8D7B3201C1D
	andq	%rbx, %rdi
	movabsq	$2048582750169981922, %rbx      # imm = 0x1C6E07284CDFE3E2
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	movabsq	$-8450131971622987971, %rdi     # imm = 0x8ABB19BE163D973D
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$-6587522250368993838, %rsi     # imm = 0xA4946B6A5CC635D2
	leaq	(%rsi,%r13), %r8
	movabsq	$6587522250368993838, %rdi      # imm = 0x5B6B9495A339CA2E
	subq	%r13, %rdi
	negq	%rdi
	xorq	%rcx, %rdi
	movq	%r12, %rcx
	movabsq	$2097024288299290101, %rsi      # imm = 0x1D1A207ACD720DF5
	andq	%rsi, %rcx
	movabsq	$-2097024288299290102, %rbx     # imm = 0xE2E5DF85328DF20A
	movq	-232(%rbp), %r9                 # 8-byte Reload
	orq	%r9, %rbx
	notq	%rbx
	movabsq	$-3204026861528287513, %rsi     # imm = 0xD389028B8BCBF6E7
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$-5286504259296449361, %rdi     # imm = 0xB6A29062A10BACAF
	leaq	(%r12,%rdi), %rax
	movq	%rdi, %rdx
	orq	%r12, %rdx
	andq	%r12, %rdi
	addq	%rdx, %rdi
	movq	%r12, %rdx
	movabsq	$-3887628533138868372, %rsi     # imm = 0xCA0C5E725795B76C
	andq	%rsi, %rdx
	movabsq	$3887628533138868371, %rsi      # imm = 0x35F3A18DA86A4893
	movq	%rsi, %rbx
	orq	%r12, %rbx
	subq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$3210441165854105364, %rax      # imm = 0x2C8DC73B0F065F14
	leaq	(%rax,%r13), %rsi
	movabsq	$-1640326847260607459, %rax     # imm = 0xE93C636C597EBC1D
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movl	$99, %eax
	xorl	%edx, %edx
	idivl	%ecx
	xorq	%rdi, %rsi
	movabsq	$-8134785219223932736, %rax     # imm = 0x8F1B6FF16C0F30C0
	addq	%r13, %rax
	movabsq	$-7101517688631513516, %rcx     # imm = 0x9D725749A2F72E54
	addq	%rcx, %rax
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	movabsq	$8898413073194787349, %rdx      # imm = 0x7B7D838B5477A215
	movq	%rdx, %rax
	orq	%r13, %rax
	movq	%rdx, %rcx
	andq	%r13, %rcx
	addq	%rax, %rcx
	leaq	(%rdx,%r13), %rdi
	movabsq	$-8616905273788524579, %rax     # imm = 0x886A9A4ECCA517DD
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$-1514035334789138859, %rcx     # imm = 0xEAFD10E27C80F655
	andq	%rcx, %r12
	xorq	%r12, %rdi
	movabsq	$1514035334789138858, %rax      # imm = 0x1502EF1D837F09AA
	orq	%r9, %rax
	notq	%rax
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	$13, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	-156(%rbp), %eax
	cltd
	idivl	-136(%rbp)
	movl	%edx, -48(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rcx
	movabsq	$-6967654955299132179, %rax     # imm = 0x9F4DEABBFFE7ACED
	andq	%rax, %rcx
	movabsq	$6967654955299132178, %rax      # imm = 0x60B2154400185312
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movabsq	$-587179569177638616, %rax      # imm = 0xF7D9EB4AF7CCC928
	addq	%r12, %rax
	movabsq	$7713892260239889161, %rsi      # imm = 0x6B0D4024073BD309
	leaq	(%rsi,%r13), %r8
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-5961677534793296951, %rdx     # imm = 0xAD43DDDE513813C9
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	-464(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	xorq	%r8, %rax
	cmpq	%rcx, %rdx
	jne	.LBB0_22
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	andq	%r8, %rdx
	movabsq	$-8150421696741641231, %rcx     # imm = 0x8EE3E2A64C13F3F1
	xorq	%rcx, %rdx
	andq	%rsi, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rcx
	movabsq	$-7578117166862273313, %rsi     # imm = 0x96D51E965AE274DF
	xorq	%rsi, %rcx
	movq	%r13, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	movq	%r13, %rcx
	notq	%rcx
	movabsq	$7578117166862273312, %rdi      # imm = 0x692AE169A51D8B20
	orq	%rcx, %rdi
	notq	%rdi
	movq	%r13, %rbx
	movabsq	$2048582750169981922, %r9       # imm = 0x1C6E07284CDFE3E2
	xorq	%r9, %rbx
	andq	%r13, %rbx
	movq	%r13, %rsi
	orq	%r9, %rsi
	subq	%r13, %rsi
	orq	%rbx, %rsi
	movabsq	$-8450131971622987971, %rbx     # imm = 0x8ABB19BE163D973D
	xorq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$-6587522250368993838, %rdi     # imm = 0xA4946B6A5CC635D2
	leaq	(%rdi,%r13), %r9
	movabsq	$-1378766645592008382, %rdi     # imm = 0xECDDA30A7554D942
	movq	%rdi, %rbx
	subq	%r13, %rbx
	subq	%rdi, %rbx
	movabsq	$6587522250368993838, %rdi      # imm = 0x5B6B9495A339CA2E
	addq	%rdi, %rbx
	negq	%rbx
	movq	%r12, %r10
	movabsq	$2097024288299290101, %rdi      # imm = 0x1D1A207ACD720DF5
	andq	%rdi, %r10
	movabsq	$-3204026861528287513, %rdi     # imm = 0xD389028B8BCBF6E7
	xorq	%rdi, %r10
	xorq	%r9, %r10
	movabsq	$-2097024288299290102, %rdi     # imm = 0xE2E5DF85328DF20A
	movq	-232(%rbp), %r14                # 8-byte Reload
	orq	%r14, %rdi
	notq	%rdi
	xorq	%rdi, %r10
	movabsq	$1058295884891754504, %rdi      # imm = 0xEAFD2800E3B1008
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %r10
	xorq	%rax, %r10
	imulq	%rdx, %r10
	movabsq	$-3811450964935053634, %rax     # imm = 0xCB1B018A9439EEBE
	leaq	(%r12,%rax), %r9
	movabsq	$-5286504259296449361, %rdx     # imm = 0xB6A29062A10BACAF
	addq	%rdx, %r9
	subq	%rax, %r9
	orq	%r12, %rdx
	movabsq	$5286504259296449360, %rsi      # imm = 0x495D6F9D5EF45350
	movq	%rsi, %rax
	orq	%r12, %rax
	subq	%rsi, %rax
	addq	%rdx, %rax
	movq	%r14, %rdx
	movabsq	$-3887628533138868372, %rsi     # imm = 0xCA0C5E725795B76C
	orq	%rsi, %rdx
	subq	%r14, %rdx
	movabsq	$3887628533138868371, %rdi      # imm = 0x35F3A18DA86A4893
	movq	%rdi, %rsi
	orq	%r12, %rsi
	subq	%rdi, %rsi
	movabsq	$-8134785219223932736, %rdi     # imm = 0x8F1B6FF16C0F30C0
	addq	%r13, %rdi
	movabsq	$-7423382461880767339, %r11     # imm = 0x98FAD8FB4FBB6C95
	addq	%r11, %rdi
	movabsq	$-7101517688631513516, %rbx     # imm = 0x9D725749A2F72E54
	addq	%rbx, %rdi
	subq	%r11, %rdi
	xorq	%rsi, %rdi
	movabsq	$-467439414165093816, %r11      # imm = 0xF983525454AC4248
	leaq	(%r11,%r13), %rsi
	movabsq	$3210441165854105364, %rbx      # imm = 0x2C8DC73B0F065F14
	addq	%rbx, %rsi
	subq	%r11, %rsi
	movabsq	$-1640326847260607459, %rbx     # imm = 0xE93C636C597EBC1D
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	-296(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r9
	movabsq	$8461534097062838742, %rdx      # imm = 0x756D686E1E4941D6
	xorq	%rdx, %r9
	andq	%rax, %rsi
	xorq	%rdx, %r9
	xorq	%rsi, %r9
	xorq	%rdi, %r9
	movabsq	$8898413073194787349, %rdi      # imm = 0x7B7D838B5477A215
	leaq	(%rdi,%r13), %rax
	movq	%rdi, %rdx
	orq	%r13, %rdx
	movq	%r13, %rsi
	andq	%rdi, %rsi
	addq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$-8567373214064499129, %rdi     # imm = 0x891A9374257D2647
	andq	%rdi, %rdx
	movq	%r12, %rdi
	movabsq	$8567373214064499128, %rbx      # imm = 0x76E56C8BDA82D9B8
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-1514035334789138859, %rdx     # imm = 0xEAFD10E27C80F655
	orq	%r12, %rdx
	notq	%rdx
	movabsq	$7198867211153166354, %rbx      # imm = 0x63E7839659FDD012
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-8616905273788524579, %r11     # imm = 0x886A9A4ECCA517DD
	movq	%r11, %rbx
	movabsq	$8616905273788524578, %rdx      # imm = 0x779565B1335AE822
	xorq	%rdx, %rbx
	andq	%rax, %rbx
	movq	%r14, %rax
	movabsq	$1514035334789138858, %rdx      # imm = 0x1502EF1D837F09AA
	orq	%rdx, %rax
	notq	%rax
	notq	%rdi
	xorq	%r11, %rbx
	xorq	%rdi, %rbx
	movq	-408(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rsi
	movabsq	$-2927047389463646323, %rdx     # imm = 0xD76109E84E48EF8D
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movl	$99, %eax
	xorl	%edx, %edx
	idivl	%r10d
	andq	%rdi, %rbx
	xorq	%rbx, %rsi
	imulq	%r9, %rsi
	movl	$13, %eax
	xorl	%edx, %edx
	idivl	%esi
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%bl
	orb	%r8b, %bl
	testb	$1, %bl
	je	.LBB0_18
# %bb.20:                               # %codeRepl66
                                        #   in Loop: Header=BB0_16 Depth=2
	movq	%r12, %r10
	movabsq	$5079399114398954938, %rbx      # imm = 0x467DA6952E2EF5BA
	orq	%rbx, %r10
	andq	%r14, %rbx
	movabsq	$-7136410379762924762, %rdx     # imm = 0x9CF66091E6D20326
	addq	%rdx, %rbx
	addq	%r12, %rbx
	subq	%rdx, %rbx
	movq	%r13, %r8
	movabsq	$-1777409479066329143, %rax     # imm = 0xE7555F7EF3D6DFC9
	andq	%rax, %r8
	movabsq	$1777409479066329142, %rdx      # imm = 0x18AAA0810C292036
	addq	%rdx, %r8
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	addq	%r13, %rcx
	movabsq	$6395139443407759054, %rdx      # imm = 0x58C01970DD68A6CE
	orq	%rdx, %r12
	movq	%r14, %rsi
	movabsq	$-6512562656427387842, %rdi     # imm = 0xA59EBAC4DE2BD43E
	orq	%rdi, %rsi
	notq	%rsi
	movq	%r14, %rdx
	andq	%rdi, %rdx
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rdx
	movabsq	$-6395139443407759055, %rsi     # imm = 0xA73FE68F22975931
	orq	%r14, %rsi
	orq	%rdi, %rdx
	movabsq	$-189534140758789392, %rdi      # imm = 0xFD5EA3B4034372F0
	xorq	%rdi, %rdx
	movq	%rdx, %rdi
	notq	%rdi
	orq	%rsi, %rdi
	notq	%rsi
	subq	$8, %rsp
	movq	%r12, %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-532(%rbp), %rax
	pushq	%rax
	leaq	-82(%rbp), %rax
	pushq	%rax
	leaq	-81(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-79(%rbp), %rax
	pushq	%rax
	leaq	-78(%rbp), %rax
	pushq	%rax
	leaq	-77(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-75(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-524(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %r14
	pushq	%r14
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
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
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
	leaq	-496(%rbp), %rax
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
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r12
	pushq	%r12
	pushq	-216(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	pushq	%rbx
	pushq	%r10
	callq	add_prime.extracted.3
	addq	$864, %rsp                      # imm = 0x360
	movq	-96(%rbp), %rbx
	movq	-104(%rbp), %r15                # 8-byte Reload
	callq	add_prime..split.4
	jmpq	*%rbx
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=2
	movl	-156(%rbp), %eax
	cltd
	idivl	-136(%rbp)
	movl	%edx, -48(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	setne	%al
	xorb	$1, %cl
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	subl	%eax, %ecx
	andl	$3, %ecx
	xorl	$1874062815, %ecx               # imm = 0x6FB3EDDF
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf327191513525745894
	testb	$1, %bl
	movq	-104(%rbp), %r15                # 8-byte Reload
	leaq	-248(%rbp), %r14
	je	.LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_16 Depth=2
	movq	(%rax), %rbx
	callq	add_prime..split.4
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_6 Depth=2
	movl	%edi, -60(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	movl	$1874062814, %eax               # imm = 0x6FB3EDDE
	subl	%edx, %eax
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	movq	(%rax), %r13
.LBB0_13:                               # %codeRepl64
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	%r13, %rdi
	callq	add_prime..split.2
	testb	$1, %al
	jne	.LBB0_14
.Ltmp3:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	movl	-156(%rbp), %ecx
	subl	-196(%rbp), %eax
	subl	-188(%rbp), %ecx
	cmpl	$2, -272(%rbp)
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	(%r15), %edi
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_7
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB0_6 Depth=2
	leaq	-60(%rbp), %rsi
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	-424(%rbp), %r8                 # 8-byte Reload
	leaq	-96(%rbp), %r9
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %r13
	pushq	%r13
	movq	%r14, %r15
	leaq	-256(%rbp), %r14
	pushq	%r14
	pushq	%r15
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %r14
	pushq	%r14
	callq	add_prime.extracted
	addq	$48, %rsp
	movzbl	-264(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=2
	xorl	%eax, %eax
	testb	%cl, %cl
	sete	%al
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	movq	(%rax), %r13
	movq	%r15, %r14
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_10:                               # %codeRepl31
                                        #   in Loop: Header=BB0_6 Depth=2
	movzbl	-240(%rbp), %eax
	movzbl	-208(%rbp), %edx
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%al, %esi
	movzbl	%dl, %ecx
	movq	%r12, %rdx
	leaq	-336(%rbp), %r8
	leaq	-344(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-256(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%rbx
	pushq	%r14
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
	callq	add_prime.extracted.1
	addq	$112, %rsp
	testb	$1, %al
	movq	%r15, %r14
	movq	-104(%rbp), %r15                # 8-byte Reload
	je	.LBB0_6
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=2
	movq	-96(%rbp), %r13
.LBB0_12:                               # %codeRepl63
                                        #   in Loop: Header=BB0_6 Depth=2
	callq	add_prime..split
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_28:                               # %codeRepl266
                                        #   in Loop: Header=BB0_27 Depth=2
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	%r12, %rsi
	leaq	-264(%rbp), %rdx
	leaq	-496(%rbp), %rcx
	leaq	-336(%rbp), %r8
	leaq	-344(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
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
	callq	add_prime.extracted.5
	addq	$96, %rsp
	movq	-96(%rbp), %rdi
.LBB0_33:                               # %codeRepl299
                                        #   in Loop: Header=BB0_27 Depth=2
	callq	add_prime..split.6
	testb	$1, %al
	jne	.LBB0_34
.Ltmp8:                                 # Block address taken
.LBB0_27:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	orl	$1700356550, %eax               # imm = 0x655961C6
	movl	%r13d, %ecx
	andl	$1700356550, %ecx               # imm = 0x655961C6
	movl	%r13d, %edx
	xorl	$1700356550, %edx               # imm = 0x655961C6
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$-984632262140499827, %rsi      # imm = 0xF255E22CA4B9E88D
	orl	%esi, %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	xorl	%r13d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%eax, %esi
	xorl	%ecx, %esi
	movabsq	$7104056900756608337, %rdi      # imm = 0x6296AE1CC1C29551
	leal	(%rdi,%r13), %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	movl	%edi, %ecx
	andl	%r13d, %ecx
	movl	%edi, %edx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-385291787, %ecx               # imm = 0xE908E9F5
	movl	%r13d, %eax
	orl	$1066579307, %eax               # imm = 0x3F92B56B
	movl	%r13d, %edx
	andl	$1066579307, %edx               # imm = 0x3F92B56B
	movl	%r13d, %esi
	xorl	$1066579307, %esi               # imm = 0x3F92B56B
	orl	%edx, %esi
	leal	311477582(%r13), %edx
	movabsq	$7640459267592282047, %rdi      # imm = 0x6A085D3915ADDFBF
	leal	(%rdi,%r13), %r8d
	movl	%edi, %ebx
	andl	%r13d, %ebx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rbx,2), %edi
	xorl	%r8d, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-659274333, %eax               # imm = 0xD8B445A3
	imull	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	$1, -188(%rbp)
	movl	$3, -180(%rbp)
	movl	$5, -172(%rbp)
	movl	$7, -164(%rbp)
	movl	$9, -156(%rbp)
	movl	$11, -148(%rbp)
	movl	$13, -140(%rbp)
	movl	%eax, -48(%rbp)
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_28
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movb	$1, %bl
	testb	%bl, %bl
	je	.LBB0_30
# %bb.31:                               #   in Loop: Header=BB0_27 Depth=2
	testb	%cl, %cl
	sete	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	%cl, %al
	notb	%al
	andb	%cl, %al
	movl	$1874062815, %eax               # imm = 0x6FB3EDDF
	movl	$1874062800, %ecx               # imm = 0x6FB3EDD0
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	jmp	.LBB0_32
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_27 Depth=2
	testb	%cl, %cl
	sete	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	%cl, %al
	notb	%al
	andb	%cl, %al
	movl	$1874062815, %eax               # imm = 0x6FB3EDDF
	movl	$1874062800, %ecx               # imm = 0x6FB3EDD0
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf327191513525745894
	testb	%bl, %bl
	je	.LBB0_27
.LBB0_32:                               # %codeRepl299
                                        #   in Loop: Header=BB0_27 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_33
.Ltmp14:                                # Block address taken
.LBB0_26:
	movl	-132(%rbp), %eax
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
	.size	add_prime, .Lfunc_end0-add_prime
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI2_1:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
.LCPI2_2:
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
.LCPI2_3:
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.long	17                              # 0x11
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
	subq	$600, %rsp                      # imm = 0x258
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -144(%rbp)                # 8-byte Spill
	movl	%edi, -76(%rbp)                 # 4-byte Spill
	movabsq	$434476040155354593, %r12       # imm = 0x60791A814E0D5E1
	movl	$1874062803, %edi               # imm = 0x6FB3EDD3
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable11030469080626356585(%rip), %r13
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062794, %edi               # imm = 0x6FB3EDCA
	callq	h17105152925831357082
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062812, %edi               # imm = 0x6FB3EDDC
	callq	h17105152925831357082
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062796, %edi               # imm = 0x6FB3EDCC
	callq	h17105152925831357082
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062808, %edi               # imm = 0x6FB3EDD8
	callq	h17105152925831357082
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062811, %edi               # imm = 0x6FB3EDDB
	callq	h17105152925831357082
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062798, %edi               # imm = 0x6FB3EDCE
	callq	h17105152925831357082
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062792, %edi               # imm = 0x6FB3EDC8
	callq	h17105152925831357082
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062802, %edi               # imm = 0x6FB3EDD2
	callq	h17105152925831357082
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062813, %edi               # imm = 0x6FB3EDDD
	callq	h17105152925831357082
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062805, %edi               # imm = 0x6FB3EDD5
	callq	h17105152925831357082
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062814, %edi               # imm = 0x6FB3EDDE
	callq	h17105152925831357082
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062807, %edi               # imm = 0x6FB3EDD7
	callq	h17105152925831357082
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062793, %edi               # imm = 0x6FB3EDC9
	callq	h17105152925831357082
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062815, %edi               # imm = 0x6FB3EDDF
	callq	h17105152925831357082
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062800, %edi               # imm = 0x6FB3EDD0
	callq	h17105152925831357082
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062799, %edi               # imm = 0x6FB3EDCF
	callq	h17105152925831357082
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062810, %edi               # imm = 0x6FB3EDDA
	callq	h17105152925831357082
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062795, %edi               # imm = 0x6FB3EDCB
	callq	h17105152925831357082
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062804, %edi               # imm = 0x6FB3EDD4
	callq	h17105152925831357082
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062809, %edi               # imm = 0x6FB3EDD9
	callq	h17105152925831357082
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1874062806, %edi               # imm = 0x6FB3EDD6
	callq	h17105152925831357082
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	6(%r12), %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	callq	m10719583128388850857
	leaq	.LobfsfuncAddrLookupTable5434107936865339068(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	movq	%rdi, -544(%rbp)                # 8-byte Spill
	callq	m10719583128388850857
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	-1(%r12), %rdi
	movq	%rdi, -600(%rbp)                # 8-byte Spill
	callq	m10719583128388850857
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m10719583128388850857
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m10719583128388850857
	movq	%r15, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	movq	%rdi, -536(%rbp)                # 8-byte Spill
	callq	m10719583128388850857
	movq	%r14, (%rbx,%rax,8)
	movl	-76(%rbp), %edi                 # 4-byte Reload
	movslq	%edi, %rbx
	movabsq	$4588844592131421476, %rax      # imm = 0x3FAED9D803773524
	addq	%rbx, %rax
	movq	%rax, -512(%rbp)                # 8-byte Spill
	leal	907187517(%rbx), %eax
	movq	%rbx, %r9
	negq	%r9
	movl	$907187517, %ecx                # imm = 0x3612953D
	subl	%r9d, %ecx
	movl	%ebx, %edx
	andl	$-1101533160, %edx              # imm = 0xBE57F018
	xorl	%eax, %edx
	movq	%rbx, %r10
	notq	%r10
	movabsq	$-4188760353668599784, %rsi     # imm = 0xC5DE88A6BE57F018
	andq	%rbx, %rsi
	movl	%ebx, %eax
	orl	$-639152450, %eax               # imm = 0xD9E74EBE
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r10d, %ecx
	andl	$-639152450, %ecx               # imm = 0xD9E74EBE
	addl	%edi, %ecx
	movq	%rsi, -528(%rbp)                # 8-byte Spill
	movl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$1369620615, %edx               # imm = 0x51A2C087
	imull	$-452328137, %edx, %eax         # imm = 0xE50A0537
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7475290719513962136, %rcx     # imm = 0x98426EB246989968
	andq	%rbx, %rcx
	movl	%ebx, %eax
	orl	$-1184405865, %eax              # imm = 0xB9676697
	addl	$1184405865, %eax               # imm = 0x46989969
	leal	-523509198(%rbx), %edx
	movl	%ebx, %esi
	andl	$-1871877397, %esi              # imm = 0x906D6AEB
	xorl	%edx, %eax
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$830630151, %eax                # imm = 0x31826907
	leal	801585039(%rbx), %ecx
	movl	$801585039, %edx                # imm = 0x2FC7378F
	subl	%r9d, %edx
	movl	%ebx, %esi
	andl	$50337499, %esi                 # imm = 0x30016DB
	xorl	%ecx, %esi
	movl	%ebx, %ecx
	orl	$-50337500, %ecx                # imm = 0xFCFFE924
	addl	$50337500, %ecx                 # imm = 0x30016DC
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1859996489, %ecx              # imm = 0x9122B4B7
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-1532015080197674206, %rax     # imm = 0xEABD3066CA46AB22
	andq	%rbx, %rax
	movabsq	$1532015080197674205, %rcx      # imm = 0x1542CF9935B954DD
	orq	%r10, %rcx
	movabsq	$2593933729022767871, %rdx      # imm = 0x23FF80FBB94E72FF
	addq	%rbx, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	leal	-1186041089(%rbx), %eax
	movabsq	$-2438765666620491000, %rcx     # imm = 0xDE27C38C1EAABB08
	addq	%rbx, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	movabsq	$-7854834133659589650, %rcx     # imm = 0x92FE05F8DD9B63EE
	xorq	%rdx, %rcx
	movq	%rcx, -640(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	leal	-1569615789(%rbx), %ecx
	leal	78965080(%rbx), %edx
	movabsq	$-3944433432683812520, %rdi     # imm = 0xC9428EB104B4E958
	andq	%rbx, %rdi
	addq	%rdi, %rdi
	movl	%ebx, %esi
	xorl	$78965080, %esi                 # imm = 0x4B4E958
	movq	%rdi, -520(%rbp)                # 8-byte Spill
	leal	(%rdi,%rsi), %r8d
	leal	1973715355(%rbx), %edi
	movl	$1973715355, %esi               # imm = 0x75A4819B
	subl	%r9d, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1805921039, %edi              # imm = 0x945BD4F1
	imull	%eax, %edi
	leaq	15(,%rdi,4), %r14
	andq	$-16, %r14
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -324(%rbp)
	movl	$-1, -316(%rbp)
	movl	%ebx, %ecx
	orl	$-1874901823, %ecx              # imm = 0x903F44C1
	movabsq	$7100536474147177665, %rdx      # imm = 0x628A2C4D903F44C1
	xorq	%rbx, %rdx
	movl	%ebx, %eax
	andl	$-1874901823, %eax              # imm = 0x903F44C1
	movq	%rdx, -584(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	orl	%eax, %edx
	movl	%ebx, %eax
	andl	$-1167410501, %eax              # imm = 0xBA6ABABB
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1148855251, %eax              # imm = 0xBB85DC2D
	leal	1990970244(%rbx), %ecx
	movl	$1990970244, %edx               # imm = 0x76ABCB84
	subl	%r9d, %edx
	movl	%ebx, %esi
	orl	$498835895, %esi                # imm = 0x1DBBA1B7
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movabsq	$-7199569205366858168, %rcx     # imm = 0x9C15FDF3E2445E48
	orq	%r10, %rcx
	movq	%rcx, -488(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movl	%ebx, %edx
	andl	$-401289271, %edx               # imm = 0xE814CFC9
	movq	%r10, -504(%rbp)                # 8-byte Spill
	movl	%r10d, %edi
	andl	$401289270, %edi                # imm = 0x17EB3036
	orl	%edx, %edi
	xorl	$173052289, %edi                # imm = 0xA509181
	orl	%ecx, %edi
	xorl	%esi, %edi
	imull	%eax, %edi
	movl	%edi, -312(%rbp)
	movabsq	$-898293550224647955, %rax      # imm = 0xF3889EC682D5D8ED
	movq	%rbx, %rcx
	orq	%rax, %rcx
	movq	%rbx, %rdx
	xorq	%rax, %rdx
	andq	%rbx, %rax
	orq	%rdx, %rax
	movabsq	$-6619877298573798330, %rdx     # imm = 0xA42178ABA9D61446
	movq	%rbx, %rdi
	orq	%rdx, %rdi
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	andq	%rbx, %rdx
	orq	%rsi, %rdx
	movabsq	$4949449570503631936, %rsi      # imm = 0x44AFFA293B942440
	andq	%rbx, %rsi
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rdi, -576(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3778775107078060409, %rdx     # imm = 0xCB8F180F98860687
	xorq	%rsi, %rdx
	movl	%ebx, %eax
	orl	$-1944746637, %eax              # imm = 0x8C158573
	movl	%ebx, %ecx
	andl	$-1944746637, %ecx              # imm = 0x8C158573
	addl	%eax, %ecx
	leal	-319290236(%rbx), %eax
	xorl	%eax, %ecx
	movl	$-319290236, %eax               # imm = 0xECF80484
	movq	%r9, -632(%rbp)                 # 8-byte Spill
	subl	%r9d, %eax
	xorl	%eax, %ecx
	movq	%rbx, -416(%rbp)                # 8-byte Spill
	leal	-1944746637(%rbx), %eax
	xorl	%eax, %ecx
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -308(%rbp)
	xorl	$-152871917, %ecx               # imm = 0xF6E35C13
	movq	%rdx, -624(%rbp)                # 8-byte Spill
	imull	%edx, %ecx
	movl	%ecx, -292(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -288(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, -272(%rbp)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [14,15,16,17]
	movups	%xmm0, -256(%rbp)
	movabsq	$81604378642, %rax              # imm = 0x1300000012
	movq	%rax, -240(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdi
	callq	lk11484837982380408099
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -108(%rbp)                # 4-byte Spill
	movl	%eax, (%r15,%r14)
	movl	$0, -48(%rbp)
	movl	$1874062799, -44(%rbp)          # imm = 0x6FB3EDCF
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf4528729983958231706
	leaq	-480(%rbp), %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_59 Depth 2
                                        #     Child Loop BB2_57 Depth 2
                                        #     Child Loop BB2_50 Depth 2
                                        #     Child Loop BB2_49 Depth 2
                                        #     Child Loop BB2_48 Depth 2
                                        #     Child Loop BB2_47 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_41 Depth 2
                                        #     Child Loop BB2_40 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_62 Depth 2
                                        #     Child Loop BB2_33 Depth 2
	movl	-48(%rbp), %r14d
	cmpq	$18, %r14
	ja	.LBB2_62
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%r14d, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%r14,4), %rax
	addq	%rcx, %rax
	movslq	-108(%rbp), %rcx                # 4-byte Folded Reload
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %ecx
	movl	-336(%rbp), %esi
	movl	%ecx, -444(%rbp)
	movl	-112(%rbp), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %edx
	adcl	$0, %ecx
	movl	%ecx, -328(%rbp)
	leal	1(%rsi), %edi
	movl	-304(%rbp), %ebx
	movl	-296(%rbp), %eax
	cltd
	idivl	-236(%rbp)
	addl	-308(%rbp), %ebx
	movq	-424(%rbp), %rax                # 8-byte Reload
	cmpl	(%rax), %esi
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movl	%edi, -336(%rbp)
	movl	%ecx, -124(%rbp)
	movq	-552(%rbp), %rax                # 8-byte Reload
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
	movl	$1874062809, %eax               # imm = 0x6FB3EDD9
	movl	$1874062796, %edx               # imm = 0x6FB3EDCC
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_62:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx), %eax
	addl	$1874062794, %eax               # imm = 0x6FB3EDCA
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_23:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-328(%rbp), %esi
	movl	-292(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-236(%rbp)
	addl	-296(%rbp), %ecx
	cmpl	$2, %esi
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -340(%rbp)
	movl	$1874062796, -44(%rbp)          # imm = 0x6FB3EDCC
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_24:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %ebx
	movq	-544(%rbp), %rax                # 8-byte Reload
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdi
	callq	lk11484837982380408099
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	addl	$2, %eax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-328(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movl	-268(%rbp), %edx
	movl	-244(%rbp), %esi
	subl	%edx, %esi
	subl	-296(%rbp), %edx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	addl	$1874062795, %edx               # imm = 0x6FB3EDCB
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_25:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-292(%rbp), %eax
	addl	-300(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1874062807, %eax               # imm = 0x6FB3EDD7
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_40:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-340(%rbp), %eax
	movl	%eax, -332(%rbp)
	movl	-112(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, -448(%rbp)
	movq	-424(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	sete	-50(%rbp)
	movl	-444(%rbp), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	-288(%rbp), %edi
	movl	-268(%rbp), %eax
	addl	-296(%rbp), %edi
	cltd
	idivl	-236(%rbp)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	addl	$1874062795, %edx               # imm = 0x6FB3EDCB
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_46:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-284(%rbp), %eax
	addl	-292(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-560(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	leal	(%rsi,%rsi,2), %eax
	orl	$1874062796, %eax               # imm = 0x6FB3EDCC
	testb	$1, %cl
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_47:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-304(%rbp), %ecx
	movl	-260(%rbp), %eax
	movl	-236(%rbp), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpb	$0, -50(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	-332(%rbp), %eax
	movl	-448(%rbp), %ecx
	movl	%eax, -116(%rbp)
	movl	%ecx, -120(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	setne	%sil
	leal	(%rsi,%rsi,8), %eax
	addl	$1874062796, %eax               # imm = 0x6FB3EDCC
	testb	$1, %cl
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_48:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-280(%rbp), %eax
	addl	-288(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-332(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	orb	%cl, %al
	movl	$1874062813, %eax               # imm = 0x6FB3EDDD
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_49:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	cmpl	$82310, %eax                    # imm = 0x14186
	sete	-49(%rbp)
	movl	%eax, -92(%rbp)
	movabsq	$-7050821675329158068, %rdx     # imm = 0x9E26730B0B61844C
	movq	-144(%rbp), %rcx                # 8-byte Reload
	leal	(%rcx,%rdx), %esi
	movl	%edx, %eax
	andl	%ecx, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ecx, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%esi, %eax
	xorl	$1884346615, %eax               # imm = 0x7050D8F7
	leal	-837245568(%r14), %r8d
	movl	-108(%rbp), %ebx                # 4-byte Reload
	movl	%ebx, %edx
	andl	$1918402109, %edx               # imm = 0x72587E3D
	movl	%ecx, %esi
	movabsq	$-5979858884879988680, %rdi     # imm = 0xAD034606DFC3C838
	andl	%edi, %esi
	xorl	%r8d, %edx
	xorl	%esi, %edx
	movl	%ecx, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%esi, %edx
	movabsq	$4985264045736559042, %rdi      # imm = 0x452F373C8DA781C2
	movl	%edi, %esi
	orl	%ebx, %esi
	subl	%edi, %esi
	xorl	%r8d, %esi
	xorl	%edx, %esi
	xorl	$-760557170, %esi               # imm = 0xD2AAD18E
	imull	%eax, %esi
	movl	-76(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-280(%rbp), %esi
	movl	-248(%rbp), %eax
	addl	-284(%rbp), %esi
	cltd
	idivl	-236(%rbp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	leal	1874062792(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_57:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpb	$0, -49(%rbp)
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.4(%rip), %rax
	cmovneq	%rax, %rbx
	movabsq	$434476040155354593, %rax       # imm = 0x60791A814E0D5E1
	addq	$4, %rax
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	lk11484837982380408099
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-92(%rbp), %ebx
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	%r14, %rdi
	callq	lk11484837982380408099
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-256(%rbp), %eax
	subl	-324(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1874062796, %eax               # imm = 0x6FB3EDCC
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_61:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_59 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB2_59:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -324(%rbp)
	movl	$1, -316(%rbp)
	movl	$3, -308(%rbp)
	movl	$5, -300(%rbp)
	movl	$7, -292(%rbp)
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	movabsq	$-2703007817606661587, %rdx     # imm = 0xDA7CFCB606737A2D
	andl	%edx, %eax
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movabsq	$-1282927590874178950, %rdi     # imm = 0xEE32202741659A7A
	movq	-144(%rbp), %rbx                # 8-byte Reload
	leal	(%rbx,%rdi), %edx
	movl	%edi, %esi
	orl	%ebx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	addl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1276232685, %edi              # imm = 0xB3EE3C13
	imull	$934960883, %edi, %eax          # imm = 0x37BA5EF3
	movl	%eax, -284(%rbp)
	movl	$11, -276(%rbp)
	movl	$13, -268(%rbp)
	movl	$15, -260(%rbp)
	movl	$17, -252(%rbp)
	movl	$19, -244(%rbp)
	movl	$21, -236(%rbp)
	movl	$-1, -48(%rbp)
	movq	-472(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1874062813, %edx               # imm = 0x6FB3EDDD
	movl	$1874062813, %esi               # imm = 0x6FB3EDDD
	cmpb	%bl, %al
	je	.LBB2_61
# %bb.60:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_59 Depth=2
	movl	$1874062799, %esi               # imm = 0x6FB3EDCF
	jmp	.LBB2_61
	.p2align	4, 0x90
.LBB2_44:                               #   in Loop: Header=BB2_41 Depth=2
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
.LBB2_45:                               # %codeRepl250
                                        #   in Loop: Header=BB2_41 Depth=2
	movq	(%rax), %rdi
	callq	main..split.14
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB2_33
.Ltmp36:                                # Block address taken
.LBB2_41:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-284(%rbp), %eax
	addl	-292(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1874062806, %eax               # imm = 0x6FB3EDD6
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	-592(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_44
# %bb.42:                               # %codeRepl246
                                        #   in Loop: Header=BB2_41 Depth=2
	movq	-488(%rbp), %rdi                # 8-byte Reload
	movq	-496(%rbp), %rsi                # 8-byte Reload
	leaq	-72(%rbp), %rdx
	callq	main.extracted.13
	testb	$1, %al
	jne	.LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=2
	movzbl	-72(%rbp), %ebx
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	testb	$1, %bl
	je	.LBB2_41
	jmp	.LBB2_45
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_3 Depth=2
	movq	%rdi, %rax
	movabsq	$-2070600420414337418, %rcx     # imm = 0xE343BFE35D6DCE76
	andq	%rcx, %rax
	movq	%rdi, %rcx
	notq	%rcx
	movabsq	$2070600420414337417, %rsi      # imm = 0x1CBC401CA2923189
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	notq	%rdx
	orq	%rsi, %rdx
	notq	%rdx
	movq	%rdi, %rsi
	movabsq	$-1939449787870579927, %rbx     # imm = 0xE515B0B18E447329
	andq	%rbx, %rsi
	xorq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	orq	%rbx, %rdi
	subq	%rcx, %rdi
	xorq	%rax, %rsi
	xorq	%r14, %rsi
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rsi
	subq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%r14, %rsi
	imulq	%rsi, %r13
	movl	%r13d, -96(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%rcx), %edx
	movzbl	%dl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movl	%eax, %ebx
	andb	%cl, %bl
	addb	%bl, %bl
	xorb	%cl, %al
	addb	%bl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	sete	%cl
	movl	$1874062796, %eax               # imm = 0x6FB3EDCC
	subl	%ecx, %eax
	andl	$570451407, %eax                # imm = 0x220065CF
	xorl	$1303611399, %eax               # imm = 0x4DB38807
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf4528729983958231706
	leaq	.LobfsblockAddrLookupTable11030469080626356585(%rip), %r13
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %r8d                # 4-byte Reload
	movl	%r8d, %eax
	movabsq	$2059819160783762036, %rdx      # imm = 0x1C95F29D040F3274
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r8d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r8d, %edx
	orl	%ecx, %edx
	movq	-144(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %ecx
	movabsq	$1703940874949626203, %rdi      # imm = 0x17A59D32A9A4095B
	andl	%edi, %ecx
	xorl	%eax, %ecx
	movabsq	$7855737528590450601, %rsi      # imm = 0x6D052FA92856BFA9
	movl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	$-1133521589, %eax              # imm = 0xBC6FD54B
	xorl	%edx, %ecx
	movl	%ebx, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-1130165149, %edx              # imm = 0xBCA30C63
	imull	%eax, %edx
	movl	-308(%rbp), %eax
	movl	-268(%rbp), %ecx
	subl	-324(%rbp), %ecx
	addl	-312(%rbp), %eax
	movq	-424(%rbp), %rsi                # 8-byte Reload
	cmpl	%edx, (%rsi)
	cmovll	%ecx, %eax
	movl	%eax, -48(%rbp)
	movabsq	$7456328578157429405, %rax      # imm = 0x677A335625AAC29D
	addq	%rbx, %rax
	movq	-360(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r13
	movabsq	$-5209831400468320807, %rdx     # imm = 0xB7B2F5F1B368EDD9
	andq	%rdx, %r13
	movq	%rdi, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rax, %r13
	xorq	%rax, %r13
	xorq	%rcx, %r13
	movabsq	$-3704930992863526969, %rax     # imm = 0xCC9570E43D08BFC7
	xorq	%rax, %r13
	movabsq	$-1959133098322783346, %rax     # imm = 0xE4CFC2D3B6C2938E
	leaq	(%rdi,%rax), %r14
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_4
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB2_3 Depth=2
	movl	%r8d, %esi
	movq	%r14, %rdx
	movq	-640(%rbp), %rcx                # 8-byte Reload
	movq	-416(%rbp), %r8                 # 8-byte Reload
	leaq	-216(%rbp), %r9
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %r15
	pushq	%r15
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	movq	%r12, %rax
	leaq	-392(%rbp), %r12
	pushq	%r12
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	callq	main.extracted
	addq	$96, %rsp
	movq	-104(%rbp), %rsi
	movq	-72(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_7
# %bb.6:                                # %codeRepl46
                                        #   in Loop: Header=BB2_3 Depth=2
	movq	%r14, %rdx
	movq	%r13, %rcx
	leaq	-96(%rbp), %r8
	movq	-200(%rbp), %r9                 # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r12
	leaq	-480(%rbp), %r12
	pushq	%r12
	pushq	%rbx
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-348(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r15
	pushq	%r15
	callq	main.extracted.7
	addq	$176, %rsp
	leaq	.LobfsblockAddrLookupTable11030469080626356585(%rip), %r13
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=2
	movzbl	-152(%rbp), %r12d
	xorq	%rsi, %rdi
	movabsq	$4423465581073737138, %rax      # imm = 0x3D634E826C1125B2
	xorq	%rax, %r14
	xorq	%rax, %rdi
	xorq	%r14, %rdi
	imulq	%rdi, %r13
	movl	%r13d, -96(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	movl	%eax, %ebx
	xorb	%cl, %bl
	addb	%dl, %bl
	movzbl	%bl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	sete	%cl
	movl	$1874062796, %eax               # imm = 0x6FB3EDCC
	subl	%ecx, %eax
	notl	%eax
	andl	$7, %eax
	orl	$1874062792, %eax               # imm = 0x6FB3EDC8
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf4528729983958231706
	testb	$1, %r12b
	leaq	.LobfsblockAddrLookupTable11030469080626356585(%rip), %r13
	leaq	-480(%rbp), %r12
	je	.LBB2_3
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_15 Depth=2
	movl	$0, -124(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	shll	$4, %edx
	xorl	$16, %edx
	orl	$1874062796, %edx               # imm = 0x6FB3EDCC
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	movl	%eax, -112(%rbp)
	movl	-292(%rbp), %eax
	subl	-304(%rbp), %eax
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movl	%eax, -48(%rbp)
	movl	$1, -336(%rbp)
	movq	-576(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_21
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	movl	$0, -124(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-504(%rbp), %rcx                # 8-byte Reload
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
	xorl	%edx, %edx
	orq	%rcx, %rax
	sete	%al
	leaq	-44(%rbp), %rsi
	jne	.LBB2_17
# %bb.19:                               #   in Loop: Header=BB2_15 Depth=2
	movzbl	(%rdi), %ecx
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
	shll	$4, %edx
	orl	$1874062796, %edx               # imm = 0x6FB3EDCC
	xorl	$16, %edx
	movl	%edx, -44(%rbp)
	movq	%rsi, %rdi
	callq	bf4528729983958231706
	movq	(%rax), %rbx
	jmp	.LBB2_20
.LBB2_17:                               # %codeRepl188
                                        #   in Loop: Header=BB2_15 Depth=2
	movb	%al, %dl
	leaq	-128(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-132(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	main.extracted.10
	addq	$128, %rsp
	testb	$1, %al
	je	.LBB2_15
# %bb.18:                               #   in Loop: Header=BB2_15 Depth=2
	movq	-72(%rbp), %rbx
.LBB2_20:                               # %codeRepl228
                                        #   in Loop: Header=BB2_15 Depth=2
	callq	main..split
	leaq	-44(%rbp), %r15
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_55:                               #   in Loop: Header=BB2_50 Depth=2
	callq	*(%rax)
	movl	-92(%rbp), %ebx
	movabsq	$434476040155354593, %rax       # imm = 0x60791A814E0D5E1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	callq	lk11484837982380408099
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-280(%rbp), %eax
	addl	-276(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1874062796, %eax               # imm = 0x6FB3EDCC
	movl	$1874062802, %ecx               # imm = 0x6FB3EDD2
	cmovel	%ecx, %eax
	andl	$30, %eax
	xorl	$1874062814, %eax               # imm = 0x6FB3EDDE
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
.Ltmp19:                                # Block address taken
.LBB2_50:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpb	$0, -49(%rbp)
	leaq	.Lstr(%rip), %r14
	leaq	.Lstr.4(%rip), %rax
	cmovneq	%rax, %r14
	movq	-600(%rbp), %rax                # 8-byte Reload
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %r15
	movq	%r15, %rdi
	callq	lk11484837982380408099
	movq	-416(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	movq	%r14, %rdi
	cmpq	%rcx, %rbx
	jne	.LBB2_55
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=2
	callq	*(%rax)
	movq	%rbx, %rcx
	imulq	%rbx, %rcx
	imulq	%rbx, %rcx
	addq	%rbx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_52
# %bb.54:                               #   in Loop: Header=BB2_50 Depth=2
	movl	-92(%rbp), %ebx
	movabsq	$434476040155354593, %rax       # imm = 0x60791A814E0D5E1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	callq	lk11484837982380408099
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-280(%rbp), %eax
	addl	-276(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1874062796, %eax               # imm = 0x6FB3EDCC
	movl	$1874062802, %ecx               # imm = 0x6FB3EDD2
	cmovel	%ecx, %eax
	xorl	$30, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
.LBB2_52:                               # %codeRepl252
                                        #   in Loop: Header=BB2_50 Depth=2
	movb	%cl, %al
	leaq	-92(%rbp), %rdi
	movq	%r15, %rsi
	leaq	-324(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-192(%rbp), %r8                 # 8-byte Reload
	leaq	-44(%rbp), %r9
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-61(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-55(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
	pushq	%rbx
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	leaq	-51(%rbp), %rbx
	pushq	%rbx
	leaq	-133(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-132(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-348(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	main.extracted.15
	addq	$272, %rsp                      # imm = 0x110
	testb	$1, %al
	je	.LBB2_50
# %bb.53:                               #   in Loop: Header=BB2_50 Depth=2
	movq	-72(%rbp), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_10:                               # %codeRepl89
                                        #   in Loop: Header=BB2_9 Depth=2
	movq	%rbx, %rsi
	movl	-76(%rbp), %edx                 # 4-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
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
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-348(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r15
	pushq	%r15
	pushq	-432(%rbp)                      # 8-byte Folded Reload
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	main.extracted.8
	addq	$304, %rsp                      # imm = 0x130
	jmpq	*-72(%rbp)
.Ltmp26:                                # Block address taken
.LBB2_9:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-304(%rbp), %eax
	addl	-312(%rbp), %eax
	movl	%eax, -48(%rbp)
	movabsq	$3096234502991292579, %rax      # imm = 0x2AF808E03C1AA8A3
	movq	-144(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax), %r10
	movq	-360(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	movabsq	$582205657511782412, %rax       # imm = 0x81468F5FA36680C
	andq	%rax, %rcx
	movabsq	$-582205657511782413, %rsi      # imm = 0xF7EB970A05C997F3
	movq	%rsi, %rdx
	orq	%rbx, %rdx
	subq	%rsi, %rdx
	xorq	%r10, %rcx
	xorq	%rdx, %rcx
	movabsq	$9078979013735362487, %rax      # imm = 0x7DFF034F7CEC2FB7
	xorq	%rax, %r10
	xorq	%rcx, %r10
	movq	-416(%rbp), %r11                # 8-byte Reload
	movq	%r11, %r9
	movabsq	$-6211934791253116700, %rax     # imm = 0xA9CAC6383777B8E4
	orq	%rax, %r9
	movq	%r11, %rdx
	andq	%rax, %rdx
	movq	%r11, %rcx
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$-2111690112560325347, %rdi     # imm = 0xE2B1C507E5231D1D
	leaq	(%rbx,%rdi), %r8
	andq	%rbx, %rdi
	movq	-624(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	subq	$8, %rsp
	cmpq	%rdx, %rsi
	je	.LBB2_10
# %bb.11:                               # %codeRepl154
                                        #   in Loop: Header=BB2_9 Depth=2
	movq	%rbx, %rsi
	movl	-76(%rbp), %edx                 # 4-byte Reload
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	pushq	-520(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	main.extracted.9
	addq	$176, %rsp
	testb	$1, %al
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_9 Depth=2
	movl	$1874062796, -44(%rbp)          # imm = 0x6FB3EDCC
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	jmp	.LBB2_14
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=2
	movzbl	-208(%rbp), %ebx
	movl	$1874062796, -44(%rbp)          # imm = 0x6FB3EDCC
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	testb	$1, %bl
	je	.LBB2_9
.LBB2_14:                               #   in Loop: Header=BB2_9 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_33:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	shll	$4, %edx
	orl	$1874062799, %edx               # imm = 0x6FB3EDCF
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_27:                               # %codeRepl229
                                        #   in Loop: Header=BB2_26 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	-168(%rbp), %r8
	leaq	-176(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	main.extracted.11
	addq	$32, %rsp
	movq	-72(%rbp), %rdi
.LBB2_32:                               # %codeRepl244
                                        #   in Loop: Header=BB2_26 Depth=2
	callq	main..split.12
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB2_33
.Ltmp34:                                # Block address taken
.LBB2_26:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-248(%rbp), %eax
	subl	-280(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	subb	%dl, %al
	movq	-632(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_27
# %bb.28:                               #   in Loop: Header=BB2_26 Depth=2
	andb	$1, %cl
	movq	-528(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%bl
	jne	.LBB2_29
# %bb.30:                               #   in Loop: Header=BB2_26 Depth=2
	testb	%al, %al
	sete	%al
	testb	%cl, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	1874062796(,%rax,4), %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	jmp	.LBB2_31
	.p2align	4, 0x90
.LBB2_29:                               #   in Loop: Header=BB2_26 Depth=2
	testb	%al, %al
	sete	%al
	testb	%cl, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	1874062796(,%rax,4), %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	testb	%bl, %bl
	je	.LBB2_26
.LBB2_31:                               # %codeRepl244
                                        #   in Loop: Header=BB2_26 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_32
.LBB2_37:                               #   in Loop: Header=BB2_34 Depth=2
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	movl	$1874062796, %eax               # imm = 0x6FB3EDCC
	subl	%edx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf4528729983958231706
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-284(%rbp), %eax
	subl	-320(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -340(%rbp)
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%dl, %dl
	movq	-584(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB2_35
# %bb.38:                               #   in Loop: Header=BB2_34 Depth=2
	testb	%cl, %cl
	sete	%cl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	%al, %cl
	notb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	subl	%eax, %ecx
	andl	$7, %ecx
	xorl	$1874062799, %ecx               # imm = 0x6FB3EDCF
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_35:                               #   in Loop: Header=BB2_34 Depth=2
	leal	2(%rdx), %esi
	movq	-512(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	imulq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%bl
	movl	%edx, %eax
	je	.LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=2
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	movl	$1874062796, %eax               # imm = 0x6FB3EDCC
	subl	%edx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4528729983958231706
	testb	%bl, %bl
	je	.LBB2_34
	jmp	.LBB2_39
.Ltmp16:                                # Block address taken
.LBB2_58:
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_49-.LJTI2_0
	.long	.LBB2_50-.LJTI2_0
	.long	.LBB2_57-.LJTI2_0
	.long	.LBB2_58-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode6111819927746290796       # -- Begin function decode6111819927746290796
	.p2align	4, 0x90
	.type	decode6111819927746290796,@function
decode6111819927746290796:              # @decode6111819927746290796
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
	subq	$1400, %rsp                     # imm = 0x578
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -416(%rbp)                 # 8-byte Spill
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rdx, -464(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -408(%rbp)                # 8-byte Spill
	movl	$1874062812, %edi               # imm = 0x6FB3EDDC
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable9228501141506767554(%rip), %rbx
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062794, %edi               # imm = 0x6FB3EDCA
	callq	h17105152925831357082
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062807, %edi               # imm = 0x6FB3EDD7
	callq	h17105152925831357082
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062815, %edi               # imm = 0x6FB3EDDF
	callq	h17105152925831357082
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062805, %edi               # imm = 0x6FB3EDD5
	callq	h17105152925831357082
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062813, %edi               # imm = 0x6FB3EDDD
	callq	h17105152925831357082
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062792, %edi               # imm = 0x6FB3EDC8
	callq	h17105152925831357082
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062808, %edi               # imm = 0x6FB3EDD8
	callq	h17105152925831357082
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062793, %edi               # imm = 0x6FB3EDC9
	callq	h17105152925831357082
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062800, %edi               # imm = 0x6FB3EDD0
	callq	h17105152925831357082
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062795, %edi               # imm = 0x6FB3EDCB
	callq	h17105152925831357082
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062798, %edi               # imm = 0x6FB3EDCE
	callq	h17105152925831357082
	leaq	.Ltmp48(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movslq	%r14d, %r11
	movl	%r11d, %edx
	andl	$-1635262462, %edx              # imm = 0x9E87E002
	movq	%r11, %r8
	notq	%r8
	leal	-132004024(%r11), %esi
	movl	%r11d, %ecx
	orl	$-132004024, %ecx               # imm = 0xF821C748
	movl	%r11d, %edi
	andl	$-132004024, %edi               # imm = 0xF821C748
	addl	%ecx, %edi
	movl	%r11d, %ebx
	andl	$1348032851, %ebx               # imm = 0x50595953
	movl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$1084911643, %ecx               # imm = 0x40AA701B
	leal	2101562037(%r11), %edx
	movl	%r11d, %esi
	andl	$-1662844212, %esi              # imm = 0x9CE302CC
	movabsq	$-6289095153598792397, %rdi     # imm = 0xA8B8A547631CFD33
	orq	%r11, %rdi
	addl	$-1662844211, %edi              # imm = 0x9CE302CD
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$1924393491, %edi               # imm = 0x72B3EA13
	imull	%ecx, %edi
	leaq	15(,%rdi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r11d, %edx
	andl	$-1459647991, %edx              # imm = 0xA8FF8A09
	movl	%r11d, %ecx
	orl	$1459647990, %ecx               # imm = 0x570075F6
	addl	$-1459647990, %ecx              # imm = 0xA8FF8A0A
	xorl	%edx, %ecx
	xorl	$568084501, %ecx                # imm = 0x21DC4815
	movl	%r11d, %edx
	andl	$-1003552765, %edx              # imm = 0xC42F0003
	movl	%r11d, %esi
	orl	$1003552764, %esi               # imm = 0x3BD0FFFC
	addl	$-1003552764, %esi              # imm = 0xC42F0004
	xorl	%edx, %esi
	movl	%r11d, %edx
	andl	$153153515, %edx                # imm = 0x920EFEB
	movl	%r11d, %edi
	orl	$-2016867092, %edi              # imm = 0x87C90CEC
	xorl	%esi, %edi
	movl	%r11d, %esi
	xorl	$-2016867092, %esi              # imm = 0x87C90CEC
	movl	%r11d, %ebx
	andl	$-2016867092, %ebx              # imm = 0x87C90CEC
	orl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	$11618109, %ebx                 # imm = 0xB1473D
	imull	%ecx, %ebx
	leaq	15(,%rbx,4), %r9
	andq	$-16, %r9
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r11d, %edx
	orl	$-89331509, %edx                # imm = 0xFAACE8CB
	movl	%r8d, %edi
	andl	$-89331509, %edi                # imm = 0xFAACE8CB
	addl	%r14d, %edi
	movl	%r11d, %ebx
	orl	$1148653804, %ebx               # imm = 0x447710EC
	movl	%r8d, %esi
	andl	$1148653804, %esi               # imm = 0x447710EC
	addl	%r14d, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-757761733, %esi               # imm = 0xD2D5793B
	movl	%r11d, %edx
	orl	$-1963337419, %edx              # imm = 0x8AF9D935
	movl	%r11d, %edi
	andl	$-1963337419, %edi              # imm = 0x8AF9D935
	movl	%r11d, %ebx
	andl	$-439480169, %ebx               # imm = 0xE5CE1097
	movl	%r8d, %ecx
	andl	$439480168, %ecx                # imm = 0x1A31EF68
	orl	%ebx, %ecx
	xorl	$-1865927075, %ecx              # imm = 0x90C8365D
	orl	%edi, %ecx
	movl	%r11d, %edi
	andl	$-892452269, %edi               # imm = 0xCACE4253
	movabsq	$-1025119213099007405, %rbx     # imm = 0xF1C60B81CACE4253
	andq	%r11, %rbx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$265484275, %ebx                # imm = 0xFD2F7F3
	imull	%esi, %ebx
	leaq	15(,%rbx,8), %r13
	andq	$-16, %r13
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r11d, %ecx
	andl	$-1464456005, %ecx              # imm = 0xA8B62CBB
	movabsq	$2178012444508148548, %rbx      # imm = 0x1E39DAC75749D344
	movq	%r11, %rdx
	orq	%rbx, %rdx
	subq	%rbx, %rdx
	movl	%r11d, %edi
	orl	$778971641, %edi                # imm = 0x2E6E29F9
	movl	%r11d, %eax
	andl	$778971641, %eax                # imm = 0x2E6E29F9
	movl	%r11d, %esi
	andl	$-1458201512, %esi              # imm = 0xA9159C58
	movl	%r8d, %ebx
	andl	$1458201511, %ebx               # imm = 0x56EA63A7
	orl	%esi, %ebx
	xorl	$2021935710, %ebx               # imm = 0x78844A5E
	orl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	movabsq	$-3479350793295239350, %rax     # imm = 0xCFB6DCE34CA9E74A
	movq	%r11, %rcx
	orq	%rax, %rcx
	andq	%r11, %rax
	movabsq	$-1532161959372915175, %rsi     # imm = 0xEABCAAD0D135FE19
	andq	%r11, %rsi
	movabsq	$1532161959372915174, %rdi      # imm = 0x1543552F2ECA01E6
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$-2669075693230102868, %rsi     # imm = 0xDAF589CC6263E6AC
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	xorl	%esi, %ebx
	xorl	$1458863867, %ebx               # imm = 0x56F47EFB
	movl	%r11d, %eax
	andl	$-1052980553, %eax              # imm = 0xC13CCAB7
	movabsq	$3970976625951820471, %rcx      # imm = 0x371BBE33C13CCAB7
	andq	%r11, %rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	$383144548, %eax                # imm = 0x16D65264
	imull	%ebx, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rbx, %rcx
	movq	%rcx, %rsp
	leaq	8(%rcx), %rax
	movq	%rax, -296(%rbp)
	movq	%r12, (%rcx)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, 8(%rcx)
	leaq	16(%rcx), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	24(%rcx), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, 24(%rcx)
	movq	%r11, %r12
	leaq	32(%rcx), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	40(%rcx), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, 40(%rcx)
	leaq	48(%rcx), %rax
	movq	%rax, (%r10,%r13)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	56(%rcx), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, 56(%rcx)
	leaq	64(%rcx), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	72(%rcx), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 72(%rcx)
	leaq	80(%rcx), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, 80(%rcx)
	negq	%rbx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	leaq	88(%rcx), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 88(%rdx,%rbx)
	movl	%r12d, %eax
	andl	$1663151945, %eax               # imm = 0x6321AF49
	movl	%r12d, %ecx
	andl	$-609082953, %ecx               # imm = 0xDBB221B7
	leal	-1568312926(%r11), %edx
	movl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	imull	$-469062317, %esi, %eax         # imm = 0xE40AAD53
	cmpl	%eax, %r12d
	setg	-42(%rbp)
	imull	%r11d, %r11d
	leal	(%r11,%r14), %eax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%ecx, -132(%rbp)                # 4-byte Spill
	movl	%ecx, %esi
	subl	%eax, %esi
	sete	%r10b
	movl	%r12d, %eax
	orl	$-311118471, %eax               # imm = 0xED74B579
	movl	%r12d, %ecx
	andl	$-311118471, %ecx               # imm = 0xED74B579
	movl	%r12d, %edx
	andl	$-1861715513, %edx              # imm = 0x910879C7
	movl	%r8d, %ebx
	andl	$1861715512, %ebx               # imm = 0x6EF78638
	orl	%edx, %ebx
	xorl	$-2088553663, %ebx              # imm = 0x83833341
	orl	%ecx, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	orl	$-772778888, %eax               # imm = 0xD1F05478
	movl	%r12d, %ecx
	andl	$-772778888, %ecx               # imm = 0xD1F05478
	movl	%r12d, %edx
	andl	$-1726713555, %edx              # imm = 0x9914712D
	movl	%r8d, %edi
	andl	$1726713554, %edi               # imm = 0x66EB8ED2
	orl	%edx, %edi
	xorl	$-1222911318, %edi              # imm = 0xB71BDAAA
	orl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	$670652631, %edi                # imm = 0x27F958D7
	movl	%r12d, %eax
	andl	$1642093464, %eax               # imm = 0x61E05B98
	movl	%r12d, %ecx
	xorl	$1642093464, %ecx               # imm = 0x61E05B98
	leal	(%rcx,%rax,2), %eax
	leal	1628098128(%r12), %ecx
	xorl	%eax, %ecx
	movabsq	$-5426864388757697304, %rbx     # imm = 0xB4AFE79757E14CE8
	movq	%r12, %rax
	orq	%rbx, %rax
	movq	%r12, %rdx
	xorq	%rbx, %rdx
	andq	%r12, %rbx
	orq	%rdx, %rbx
	movabsq	$2055881609355221912, %rdx      # imm = 0x1C87F56E61E05B98
	addq	%r12, %rdx
	xorq	%rax, %rbx
	movabsq	$8270966648367402576, %rax      # imm = 0x72C86058610ACE50
	addq	%r12, %rax
	xorq	%rdx, %rbx
	movq	%rax, -376(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%ecx, %eax
	movq	%rbx, -424(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	$1451039463, %eax               # imm = 0x567D1AE7
	imull	%edi, %eax
	movq	%r14, -240(%rbp)                # 8-byte Spill
	andl	%r14d, %eax
	movl	%eax, (%r15,%r9)
	movslq	%eax, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	testq	%rcx, %rcx
	sete	%r14b
	movq	%rax, -232(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	movq	%rsi, -144(%rbp)                # 8-byte Spill
	orl	%esi, %eax
	sete	%r9b
	movabsq	$6713111163514613710, %rax      # imm = 0x5D29C3091EFF6FCE
	andq	%r12, %rax
	movabsq	$-6713111163514613711, %rdi     # imm = 0xA2D63CF6E1009031
	andq	%r8, %rdi
	orq	%rax, %rdi
	movabsq	$-3260585213921667290, %rax     # imm = 0xD2C01305F44ED726
	xorq	%rdi, %rax
	movabsq	$8076695702816573207, %rdi      # imm = 0x70162FF3154E4717
	movq	%r12, %rbx
	orq	%rdi, %rbx
	andq	%r12, %rdi
	orq	%rdi, %rax
	movabsq	$640161931998304476, %rsi       # imm = 0x8E24FE2AB7C98DC
	movq	%r12, %rdx
	orq	%rsi, %rdx
	movq	%r12, %rdi
	xorq	%rsi, %rdi
	andq	%r12, %rsi
	orq	%rdi, %rsi
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movabsq	$8433523899116077663, %rdi      # imm = 0x7509E54DB394C25F
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5122495098976715327, %rax     # imm = 0xB8E93DD8FDD03DC1
	movq	%r12, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$5122495098976715326, %rax      # imm = 0x4716C227022FC23E
	andq	%r12, %rax
	xorq	%rax, %rsi
	movabsq	$5317799341381909756, %rax      # imm = 0x49CC9E5379DFFCFC
	andq	%r12, %rax
	xorq	%rsi, %rax
	movabsq	$780722900958176864, %rdx       # imm = 0xAD5AF578B9FE660
	xorq	%rax, %rdx
	movabsq	$-5317799341381909757, %rax     # imm = 0xB63361AC86200303
	orq	%r8, %rax
	xorq	%rax, %rdx
	imulq	%rdi, %rdx
	movabsq	$-4776236581776820709, %rax     # imm = 0xBDB766226BF7761B
	movq	%r12, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	movabsq	$4776236581776820708, %rax      # imm = 0x424899DD940889E4
	andq	%r12, %rax
	xorq	%rax, %rdi
	movabsq	$-3069610941883376691, %rax     # imm = 0xD5668D1CA2639BCD
	movq	%r12, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$5485987048163897263, %rbx      # imm = 0x4C2224278033EFAF
	xorq	%rsi, %rbx
	movabsq	$2189007541636851982, %rsi      # imm = 0x1E60EAC2E1EA690E
	addq	%r12, %rsi
	movabsq	$3069610941883376690, %rax      # imm = 0x2A9972E35D9C6432
	andq	%r12, %rax
	xorq	%rax, %rsi
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	movabsq	$-3565236225492914817, %rax     # imm = 0xCE85BC8AD723ED7F
	andq	%r8, %rax
	movabsq	$3565236225492914816, %rsi      # imm = 0x317A437528DC1280
	andq	%r12, %rsi
	orq	%rsi, %rax
	movabsq	$-1558754984846197115, %rsi     # imm = 0xEA5E3099945F7E85
	xorq	%rax, %rsi
	movabsq	$2655870419629544442, %rcx      # imm = 0x24DB8C13437C93FA
	movq	%r12, %rax
	orq	%rcx, %rax
	andq	%r12, %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	orq	%rcx, %rsi
	movabsq	$352121625603786575, %rcx       # imm = 0x4E2FCC0BBD8C74F
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rbx, %rax
	movq	%rbx, -456(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	imulq	%rdi, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	andb	%r9b, %al
	movb	%al, -43(%rbp)
	xorb	%r10b, %r14b
	movb	%r14b, -44(%rbp)
	movl	%r11d, -276(%rbp)
	movq	%r11, -392(%rbp)                # 8-byte Spill
	movslq	%r11d, %r14
	movq	-296(%rbp), %rax
	movq	%r12, -200(%rbp)                # 8-byte Spill
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp44(%rip), %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, 80(%rcx)
	movq	-296(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-43(%rbp), %eax
	movzbl	-44(%rbp), %ecx
	testb	$1, -432(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_3
# %bb.6:                                #   in Loop: Header=BB3_2 Depth=1
	orb	%al, %cl
	movq	-304(%rbp), %rax
	testb	$1, %cl
	cmoveq	-160(%rbp), %rax
	movq	(%rax), %rax
.LBB3_7:                                #   in Loop: Header=BB3_2 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_3:                                # %codeRepl
                                        #   in Loop: Header=BB3_2 Depth=1
	leaq	-72(%rbp), %rbx
	leaq	-56(%rbp), %r10
	movzbl	%cl, %edi
	movzbl	%al, %esi
	leaq	-304(%rbp), %rdx
	leaq	-64(%rbp), %r9
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	-344(%rbp), %r8                 # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	callq	decode6111819927746290796.extracted
	addq	$16, %rsp
	movzbl	-64(%rbp), %edx
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_2 Depth=1
	testb	$1, %dl
	cmoveq	-160(%rbp), %rcx
	jmpq	*(%rcx)
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	testb	$1, %dl
	cmoveq	-160(%rbp), %rcx
	movq	(%rcx), %rax
	testb	$1, -72(%rbp)
	je	.LBB3_2
	jmp	.LBB3_7
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-472(%rbp), %rax
	leaq	-320(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-240(%rbp), %eax                # 4-byte Reload
	movq	%rax, -328(%rbp)
	movq	-224(%rbp), %r13                # 8-byte Reload
	movl	(%r13), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movabsq	$-295189351866749020, %rbx      # imm = 0xFBE746D934812FA4
	movq	%r14, %r9
	orq	%rbx, %r9
	movq	%r14, %rcx
	andq	%rbx, %rcx
	xorq	%r14, %rbx
	orq	%rcx, %rbx
	movslq	-152(%rbp), %r8                 # 4-byte Folded Reload
	movabsq	$678561606952086854, %rsi       # imm = 0x96ABC2FB498ED46
	movq	%r14, %rcx
	orq	%rsi, %rcx
	movq	%r14, %rdx
	andq	%rsi, %rdx
	xorq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%r8, %rdx
	movabsq	$1514615104404939652, %rdi      # imm = 0x1504FE69A57F6384
	orq	%rdi, %rdx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	xorq	%r9, %rbx
	testb	$1, -456(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=1
	xorq	%rsi, %rbx
	movq	%rdx, %rdi
	xorq	%rdx, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	-384(%rbp), %rsi                # 8-byte Reload
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
	je	.LBB3_14
# %bb.13:                               # %codeRepl11
                                        #   in Loop: Header=BB3_10 Depth=1
	leaq	-56(%rbp), %r11
	leaq	-72(%rbp), %r10
	leaq	-64(%rbp), %rbx
	leaq	-120(%rbp), %r13
	leaq	-248(%rbp), %r15
	movq	-152(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-232(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	%eax, %ecx
	movq	-224(%rbp), %r8                 # 8-byte Reload
	movl	%r14d, %r9d
	pushq	%r11
	pushq	%r10
	pushq	%rbx
	pushq	%r13
	leaq	-95(%rbp), %rax
	pushq	%rax
	leaq	-94(%rbp), %rax
	pushq	%rax
	leaq	-93(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-91(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-532(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-524(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
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
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-516(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-508(%rbp), %rax
	pushq	%rax
	leaq	-89(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-500(%rbp), %rax
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
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	pushq	-216(%rbp)                      # 8-byte Folded Reload
	pushq	%r15
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	callq	decode6111819927746290796.extracted.16
	addq	$1152, %rsp                     # imm = 0x480
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_10 Depth=1
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$7795757295960237519, %rcx      # imm = 0x6C3017F4FCDEA5CF
	xorq	%rcx, %rbx
	movabsq	$-4608131316439494554, %rcx     # imm = 0xC00CA0FB8D455066
	addq	%r8, %rcx
	movabsq	$4608131316439494554, %r10      # imm = 0x3FF35F0472BAAF9A
	subq	%r8, %r10
	negq	%r10
	movq	-208(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rdi
	movabsq	$6445523328064600683, %rdx      # imm = 0x5973195128C8BA6B
	andq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r14, %rdx
	notq	%rdx
	movabsq	$-6445523328064600684, %rcx     # imm = 0xA68CE6AED7374594
	orq	%rdx, %rcx
	notq	%rcx
	xorq	%rdi, %rcx
	movabsq	$1431678020828299870, %rsi      # imm = 0x13DE57931834825E
	xorq	%rsi, %r10
	xorq	%rcx, %r10
	imulq	%rbx, %r10
	movabsq	$4830437239717886533, %r11      # imm = 0x43092913A733FA45
	movq	%r11, %rcx
	orq	-80(%rbp), %rcx                 # 8-byte Folded Reload
	movq	%r11, %rbx
	andq	-80(%rbp), %rbx                 # 8-byte Folded Reload
	addq	%rcx, %rbx
	movslq	-144(%rbp), %rcx                # 4-byte Folded Reload
	movq	%rcx, %r9
	notq	%rcx
	movabsq	$4600122727969942704, %r15      # imm = 0x3FD6EB3FA3D96CB0
	xorq	%r15, %rcx
	andq	%r15, %rcx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	notq	%rsi
	movabsq	$5273718046723598119, %rdi      # imm = 0x4930029F4486E727
	orq	%rdi, %rsi
	notq	%rsi
	xorq	%rcx, %rsi
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	addq	%r11, %rcx
	andq	%r15, %r9
	xorq	%rcx, %rsi
	movq	-80(%rbp), %r11                 # 8-byte Reload
	movabsq	$-5273718046723598120, %rcx     # imm = 0xB6CFFD60BB7918D8
	andq	%rcx, %r11
	xorq	%r9, %rsi
	xorq	%rbx, %rsi
	movabsq	$-8484361796712335177, %rcx     # imm = 0x8A417DE5E110F8B7
	xorq	%rcx, %r11
	xorq	%rsi, %r11
	movabsq	$-1923776742123234752, %rcx     # imm = 0xE54D5F3EE2961A40
	orq	%rdx, %rcx
	notq	%rcx
	movq	%r14, %rsi
	movabsq	$9215105432073013884, %rdi      # imm = 0x7FE2A191167C0A7C
	andq	%rdi, %rsi
	movabsq	$-9215105432073013885, %rdi     # imm = 0x801D5E6EE983F583
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$-7300336439262572484, %rsi     # imm = 0x9AAFFEAFF4EA103C
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-4167707945807233182, %rcx     # imm = 0xC62953B46A963F62
	subq	%r8, %rcx
	negq	%rcx
	movabsq	$7392616416485210164, %r9       # imm = 0x6697D97689527834
	movq	%r9, %rdx
	xorq	%r14, %rdx
	movq	%r9, %rdi
	andq	%r14, %rdi
	orq	%rdx, %rdi
	movabsq	$7039071349167278606, %rbx      # imm = 0x61AFCE18F3BECA0E
	xorq	%rcx, %rbx
	movq	%r14, %rcx
	movabsq	$1923776742123234751, %rdx      # imm = 0x1AB2A0C11D69E5BF
	orq	%rdx, %rcx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	cltd
	idivl	%r10d
	movabsq	$4167707945807233182, %rax      # imm = 0x39D6AC4B9569C09E
	addq	%rax, %r8
	xorq	%r8, %rbx
	movq	%r14, %rax
	movq	-80(%rbp), %r14                 # 8-byte Reload
	orq	%r9, %rax
	xorq	%rax, %rbx
	movl	(%r13), %eax
	imulq	%r11, %rbx
	leal	2(%rax,%rax), %ecx
	imull	%ecx, %ebx
	imull	%eax, %ebx
	leal	3(%rbx), %eax
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	andl	$-4, %eax
	subl	%eax, %ebx
	orl	%edx, %ebx
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmovneq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_10 Depth=1
	movb	%cl, -41(%rbp)                  # 1-byte Spill
	movq	%rdi, %rcx
	notq	%rcx
	movabsq	$-7795757295960237520, %rdx     # imm = 0x93CFE80B03215A30
	orq	%rcx, %rdx
	movabsq	$7795757295960237519, %rcx      # imm = 0x6C3017F4FCDEA5CF
	orq	%rcx, %rdi
	leaq	1(%rdi,%rdx), %r11
	movabsq	$-4608131316439494554, %rcx     # imm = 0xC00CA0FB8D455066
	leaq	(%r8,%rcx), %r9
	movabsq	$-3598352922630615083, %rcx     # imm = 0xCE101514EE1D0FD5
	movq	%rcx, %rsi
	subq	%r8, %rsi
	subq	%rcx, %rsi
	movabsq	$4608131316439494554, %rcx      # imm = 0x3FF35F0472BAAF9A
	addq	%rcx, %rsi
	negq	%rsi
	movq	-208(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rbx
	notq	%rbx
	movq	%rbx, %rdi
	movabsq	$6445523328064600683, %rdx      # imm = 0x5973195128C8BA6B
	orq	%rdx, %rdi
	movabsq	$5381977623881038348, %rcx      # imm = 0x4AB0A0224C87BA0C
	addq	%rcx, %rdi
	subq	%rbx, %rdi
	subq	%rcx, %rdi
	orq	%r10, %rdx
	notq	%rdx
	movabsq	$-5240883341451364640, %r15     # imm = 0xB744A45E4B8776E0
	andq	%rbx, %r15
	movabsq	$5240883341451364639, %rcx      # imm = 0x48BB5BA1B478891F
	andq	%r10, %rcx
	orq	%r15, %rcx
	movabsq	$-1281347695175283573, %r15     # imm = 0xEE37BD0F634FCC8B
	xorq	%rcx, %r15
	orq	%rdx, %r15
	movabsq	$-7846163538525491198, %rcx     # imm = 0x931CD3D51C90F002
	movabsq	$7846163538525491197, %r12      # imm = 0x6CE32C2AE36F0FFD
	movq	%r12, %rdx
	xorq	%rcx, %rdx
	andq	%r15, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%r12, %rcx
	orq	%r12, %rdx
	subq	%rcx, %rdx
	xorq	%r9, %rdx
	movabsq	$-1431678020828299871, %r13     # imm = 0xEC21A86CE7CB7DA1
	movq	%r13, %r9
	orq	%rsi, %r9
	movabsq	$1431678020828299870, %rcx      # imm = 0x13DE57931834825E
	orq	%rcx, %rsi
	movabsq	$-357563561344388422, %r15      # imm = 0xFB09ADD5DD71B2BA
	subq	%r15, %rsi
	movq	%r13, %rcx
	subq	%r9, %rcx
	addq	%rsi, %rcx
	addq	%r15, %rcx
	movq	%rdi, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	notq	%rcx
	andq	%rdi, %rcx
	movq	%rcx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%r11, %rcx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%r9b
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	leal	(%rax,%rax), %r11d
	movl	%r11d, %eax
	orl	$2, %eax
	andl	$2, %r11d
	addl	%eax, %r11d
	movabsq	$-2170708383480306074, %rax     # imm = 0xE1E01839E3B1A666
	leaq	(%r14,%rax), %rsi
	movabsq	$4830437239717886533, %rdi      # imm = 0x43092913A733FA45
	addq	%rdi, %rsi
	subq	%rax, %rsi
	movq	%rdi, %rax
	orq	%r14, %rax
	andq	%r14, %rdi
	addq	%rax, %rdi
	movslq	-144(%rbp), %rdx                # 4-byte Folded Reload
	notq	%rdx
	movq	%rdx, %rax
	movabsq	$-4600122727969942705, %r12     # imm = 0xC02914C05C26934F
	orq	%r12, %rax
	notq	%rax
	movabsq	$4600122727969942704, %rcx      # imm = 0x3FD6EB3FA3D96CB0
	movq	%rcx, %r15
	andq	%rdx, %r15
	orq	%rcx, %rdx
	subq	%r15, %rdx
	notq	%rdx
	orq	%r12, %rdx
	notq	%rdx
	movq	%r14, %r15
	movabsq	$-5273718046723598120, %rcx     # imm = 0xB6CFFD60BB7918D8
	andq	%rcx, %r15
	notq	%r14
	movabsq	$5273718046723598119, %rcx      # imm = 0x4930029F4486E727
	orq	%rcx, %r14
	notq	%r14
	movabsq	$-8484361796712335177, %rcx     # imm = 0x8A417DE5E110F8B7
	xorq	%rcx, %r15
	movabsq	$7994637137803444156, %rcx      # imm = 0x6EF2A81E92EB7FBC
	xorq	%rcx, %r14
	xorq	%rcx, %r15
	xorq	%r14, %r15
	movabsq	$5159865063581897997, %rcx      # imm = 0x479B85EFEBBF550D
	xorq	%rcx, %rdx
	xorq	%rcx, %r15
	xorq	%rdx, %r15
	xorq	%rsi, %rax
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%r15, %rsi
	xorq	%rsi, %rax
	movq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	movabsq	$1923776742123234751, %r14      # imm = 0x1AB2A0C11D69E5BF
	movq	%r14, %rdx
	xorq	%r10, %rdx
	movq	%r14, %rsi
	andq	%r10, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	movq	%r10, %rdx
	movabsq	$7552108571276683651, %rcx      # imm = 0x68CE7ABB98212983
	orq	%rcx, %rdx
	notq	%rdx
	movq	%r10, %rdi
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$-8249708837192911933, %rdx     # imm = 0x8D8325857AB733C3
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	%rdx, %rsi
	notq	%rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movq	%rbx, %rdi
	movabsq	$9215105432073013884, %rcx      # imm = 0x7FE2A191167C0A7C
	xorq	%rcx, %rdi
	andq	%rbx, %rdi
	movabsq	$4804121687735457593, %r15      # imm = 0x42ABAB38BF38D739
	andq	%rbx, %r15
	movabsq	$-9215105432073013885, %rcx     # imm = 0x801D5E6EE983F583
	orq	%rcx, %rbx
	notq	%rbx
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-7300336439262572484, %rdx     # imm = 0x9AAFFEAFF4EA103C
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$7300336439262572483, %rbx      # imm = 0x655001500B15EFC3
	xorq	%rdi, %rbx
	orq	%rbx, %rsi
	subq	%rbx, %rsi
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-4167707945807233182, %rdx     # imm = 0xC62953B46A963F62
	subq	%r8, %rdx
	movabsq	$8601151177888660525, %r12      # imm = 0x775D6D6CE97C7C2D
	movq	%r12, %rdi
	subq	%rdx, %rdi
	movq	%r10, %rdx
	movabsq	$7392616416485210164, %rcx      # imm = 0x6697D97689527834
	xorq	%rcx, %rdx
	movq	%r10, %rbx
	andq	%rcx, %rbx
	orq	%rbx, %rdx
	movabsq	$-4804121687735457594, %rcx     # imm = 0xBD5454C740C728C6
	andq	%r10, %rcx
	orq	%rcx, %r15
	movabsq	$2611087564214021901, %r13      # imm = 0x243C724E366AAF0D
	xorq	%r15, %r13
	orq	%rbx, %r13
	movabsq	$-1865664791377027244, %r15     # imm = 0xE61BD3C1C804DF54
	movabsq	$7039071349167278606, %rbx      # imm = 0x61AFCE18F3BECA0E
	xorq	%rdx, %rbx
	xorq	%rbx, %r15
	movabsq	$8668270563934202533, %rcx      # imm = 0x784BE226C445EAA5
	xorq	%r15, %rcx
	xorq	%rdx, %rcx
	orq	%r14, %r10
	movq	-80(%rbp), %r14                 # 8-byte Reload
	subq	%r12, %rdi
	movq	-200(%rbp), %r12                # 8-byte Reload
	andq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%r10, %rbx
	orq	%r10, %rcx
	subq	%rbx, %rdi
	addq	%rcx, %rdi
	xorq	%r13, %rdi
	movabsq	$4877756845528072117, %rcx      # imm = 0x43B14601EE6E3FB5
	movabsq	$-4877756845528072118, %rdx     # imm = 0xBC4EB9FE1191C04A
	xorq	%rdx, %rcx
	andq	%rcx, %rsi
	andq	%rdi, %rcx
	movabsq	$4167707945807233182, %rdi      # imm = 0x39D6AC4B9569C09E
	addq	%rdi, %r8
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r8, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%r8, %rcx
	imulq	%rax, %rcx
	imull	%r11d, %ecx
	imull	-360(%rbp), %ecx                # 4-byte Folded Reload
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	cmpl	%eax, %ecx
	sete	%al
	movl	%eax, %ecx
	orb	%r9b, %cl
	xorb	%r9b, %al
	xorb	$1, %cl
	orb	%cl, %al
	movq	-248(%rbp), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	testb	$1, -41(%rbp)                   # 1-byte Folded Reload
	je	.LBB3_10
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r14d
	je	.LBB3_17
# %bb.20:                               #   in Loop: Header=BB3_16 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB3_21
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_16 Depth=1
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	je	.LBB3_18
# %bb.19:                               # %codeRepl310
                                        #   in Loop: Header=BB3_16 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-72(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-128(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-120(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	decode6111819927746290796.extracted.18
	addq	$32, %rsp
	movq	-104(%rbp), %rdi
	jmp	.LBB3_21
.LBB3_18:                               # %codeRepl292
                                        #   in Loop: Header=BB3_16 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-72(%rbp), %r10
	leaq	-64(%rbp), %r11
	leaq	-120(%rbp), %r15
	movzbl	%al, %esi
	leaq	-128(%rbp), %rdi
	leaq	-184(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-112(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	callq	decode6111819927746290796.extracted.17
	addq	$32, %rsp
	movq	-104(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_16
	.p2align	4, 0x90
.LBB3_21:                               # %codeRepl327
                                        #   in Loop: Header=BB3_16 Depth=1
	callq	decode6111819927746290796..split
	cmpw	$5, %ax
	je	.LBB3_16
# %bb.22:                               # %codeRepl327
	movzwl	%ax, %eax
	cmpl	$10, %eax
	ja	.LBB3_39
# %bb.23:                               # %codeRepl327
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_24:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	movabsq	$7043801924546820709, %rdx      # imm = 0x61C09C87DCD37A65
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$8275031347375369661, %rsi      # imm = 0x72D6D12ADD87EDBD
	orq	%rsi, %rcx
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	movabsq	$5929565064650499039, %rcx      # imm = 0x524A0C02970F23DF
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$8665557426689602870, %rax      # imm = 0x78423E914694F536
	leaq	(%r14,%rax), %rdx
	movslq	-132(%rbp), %rsi                # 4-byte Folded Reload
	movabsq	$5188387669813831344, %rax      # imm = 0x4800DB18B04526B0
	orq	%rax, %rsi
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	-424(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	movq	-168(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -176(%rbp)
	je	.LBB3_25
# %bb.27:                               # %codeRepl341
                                        #   in Loop: Header=BB3_24 Depth=1
	subq	$8, %rsp
	leaq	-120(%rbp), %rax
	leaq	-56(%rbp), %r10
	leaq	-72(%rbp), %r11
	leaq	-64(%rbp), %r9
	movq	-88(%rbp), %r8                  # 8-byte Reload
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	decode6111819927746290796.extracted.20
	addq	$32, %rsp
	jmp	.LBB3_28
	.p2align	4, 0x90
.LBB3_25:                               # %codeRepl329
                                        #   in Loop: Header=BB3_24 Depth=1
	leaq	-112(%rbp), %rax
	leaq	-120(%rbp), %r10
	leaq	-56(%rbp), %r11
	leaq	-72(%rbp), %r15
	leaq	-64(%rbp), %r13
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movq	%r14, %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r13
	pushq	%r12
	callq	decode6111819927746290796.extracted.19
	addq	$48, %rsp
	testb	$1, %al
	jne	.LBB3_28
# %bb.26:                               #   in Loop: Header=BB3_24 Depth=1
	testb	$1, -112(%rbp)
	je	.LBB3_24
	.p2align	4, 0x90
.LBB3_28:                               #   in Loop: Header=BB3_24 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_29:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_30
# %bb.31:                               #   in Loop: Header=BB3_29 Depth=1
	movq	(%rax), %rbx
	movb	$1, %al
	testb	%al, %al
	jne	.LBB3_33
# %bb.32:                               # %codeRepl350
                                        #   in Loop: Header=BB3_29 Depth=1
	movzbl	%al, %edi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	decode6111819927746290796.extracted.21
	testb	$1, %al
	je	.LBB3_29
.LBB3_33:                               #   in Loop: Header=BB3_29 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_30:                               #   in Loop: Header=BB3_29 Depth=1
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB3_34:                               # %"8"
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
.Ltmp41:                                # Block address taken
.LBB3_35:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	-176(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	leal	(%rcx,%rax,2), %eax
	cltq
	movq	%rax, -488(%rbp)
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movb	%al, -45(%rbp)
	movl	-276(%rbp), %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	addl	$1327468709, %ecx               # imm = 0x4F1F90A5
	movabsq	$5080248571102535092, %rdx      # imm = 0x4680AB28BB409DB4
	movq	-232(%rbp), %rdi                # 8-byte Reload
	addl	%edi, %edx
	movl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movq	-152(%rbp), %rcx                # 8-byte Reload
	addl	$1821943092, %ecx               # imm = 0x6C98A534
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%edi, %edx
	andl	$-1635938082, %edx              # imm = 0x9E7D90DE
	movl	%edi, %ecx
	xorl	$-1635938082, %ecx              # imm = 0x9E7D90DE
	orl	%edx, %ecx
	movl	%edi, %edx
	orl	$-1635938082, %edx              # imm = 0x9E7D90DE
	xorl	%edx, %ecx
	movl	%eax, %edx
	imull	%edx, %edx
	addl	%eax, %edx
	leal	(%rdx,%rdx,2), %edx
	xorl	$1681314979, %esi               # imm = 0x6436D4A3
	imull	%esi, %ecx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	andl	$1, %eax
	cmpl	%esi, %edx
	leaq	-480(%rbp), %rdx
	movq	%rdx, %rsi
	je	.LBB3_37
# %bb.36:                               # %"9"
                                        #   in Loop: Header=BB3_35 Depth=1
	leaq	-128(%rbp), %rsi
.LBB3_37:                               # %"9"
                                        #   in Loop: Header=BB3_35 Depth=1
	cmpl	%ecx, %eax
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_38:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-132(%rbp), %r15d               # 4-byte Reload
	movl	%r15d, %eax
	andl	$577197403, %eax                # imm = 0x2267555B
	movabsq	$-4245964850760996188, %rdx     # imm = 0xC5134D76DD98AAA4
	movl	%edx, %ecx
	orl	%r15d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-662440029, %ecx               # imm = 0xD883F7A3
	movabsq	$7390611021879826054, %rsi      # imm = 0x6690B991383BD686
	movq	-240(%rbp), %rdi                # 8-byte Reload
	leal	(%rdi,%rsi), %eax
	movl	%esi, %edx
	orl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	addl	%edx, %esi
	movq	-232(%rbp), %r13                # 8-byte Reload
	movl	%r13d, %edx
	movabsq	$532222321211663259, %rbx       # imm = 0x762D5619D5AE39B
	orl	%ebx, %edx
	xorl	%eax, %edx
	movl	%ebx, %edi
	xorl	%r13d, %edi
	movl	%ebx, %r9d
	andl	%r13d, %r9d
	orl	%edi, %r9d
	xorl	%edx, %r9d
	xorl	%esi, %r9d
	xorl	$1959712019, %r9d               # imm = 0x74CED513
	imull	%ecx, %r9d
	leal	-494543468(%r14), %esi
	movl	%r15d, %edi
	orl	$1079686920, %edi               # imm = 0x405AB708
	movl	%r15d, %r8d
	notl	%r8d
	movl	%r15d, %ebx
	andl	$1079686920, %ebx               # imm = 0x405AB708
	movl	%r15d, %ecx
	andl	$681296422, %ecx                # imm = 0x289BC226
	movl	%r8d, %edx
	andl	$-681296423, %edx               # imm = 0xD7643DD9
	orl	%ecx, %edx
	xorl	$-1757508911, %edx              # imm = 0x973E8AD1
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$332387097, %edx                # imm = 0x13CFD319
	movl	%r14d, %r11d
	movabsq	$-3430133519441122734, %rax     # imm = 0xD065B7BCD98D2A52
	andl	%eax, %r11d
	movl	%r14d, %ecx
	xorl	%eax, %ecx
	notl	%ecx
	andl	%eax, %ecx
	movq	-144(%rbp), %rax                # 8-byte Reload
	leal	701972380(%rax), %edi
	movq	-392(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %ebx
	andl	$1547327195, %ebx               # imm = 0x5C3A56DB
	xorl	%edi, %r11d
	xorl	%ebx, %r11d
	xorl	%edi, %r11d
	xorl	%ebx, %r11d
	xorl	%ecx, %r11d
	xorl	$1515793461, %r11d              # imm = 0x5A592C35
	imull	%edx, %r11d
	movl	%r13d, %ecx
	movabsq	$-8039185068336764722, %rax     # imm = 0x906F13C61629A8CE
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %ebx
	andl	%r13d, %ebx
	orl	%edx, %ebx
	movl	%r13d, %edx
	orl	$-1708707742, %edx              # imm = 0x9A273062
	movl	%r13d, %eax
	andl	$-1708707742, %eax              # imm = 0x9A273062
	movl	%r13d, %edi
	xorl	$-1708707742, %edi              # imm = 0x9A273062
	orl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	%r15d, %edx
	orl	$-1803616722, %edx              # imm = 0x947EFE2E
	movl	%r15d, %eax
	andl	$-1803616722, %eax              # imm = 0x947EFE2E
	movl	%r15d, %ecx
	andl	$-160379084, %ecx               # imm = 0xF670CF34
	movl	%r8d, %ebx
	andl	$160379083, %ebx                # imm = 0x98F30CB
	orl	%ecx, %ebx
	xorl	$-1645097243, %ebx              # imm = 0x9DF1CEE5
	orl	%eax, %ebx
	movabsq	$7739750396301048690, %rcx      # imm = 0x6B691DFA7DB67B72
	movl	%ecx, %eax
	orl	%r15d, %eax
	subl	%ecx, %eax
	movabsq	$-4914684328649236586, %rcx     # imm = 0xBBCB88A467AEDF96
	movq	-152(%rbp), %rsi                # 8-byte Reload
	addl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r15d, %eax
	andl	$-2109111155, %eax              # imm = 0x8249848D
	xorl	%eax, %edx
	xorl	%ebx, %edx
	imull	$54, %r9d, %eax
	xorl	$-557492471, %edi               # imm = 0xDEC55709
	xorl	$-1235921311, %edx              # imm = 0xB6555661
	imull	%edi, %edx
	addl	%r11d, %edx
	imull	$4590, %r9d, %esi               # imm = 0x11EE
	addl	%eax, %esi
	movl	%r10d, %eax
	andl	$1046815218, %eax               # imm = 0x3E6521F2
	movabsq	$8773995778279889220, %rcx      # imm = 0x79C37EAC79265944
	movl	%ecx, %edi
	orl	%r13d, %edi
	subl	%ecx, %edi
	xorl	%eax, %edi
	movabsq	$2888237296444431885, %rcx      # imm = 0x28151484C19ADE0D
	movl	%ecx, %eax
	orl	%r10d, %eax
	subl	%ecx, %eax
	xorl	%eax, %edi
	movl	%r13d, %eax
	andl	$-2032556357, %eax              # imm = 0x86D9A6BB
	xorl	%eax, %edi
	movabsq	$2745939318486061449, %rbx      # imm = 0x261B8942F523D189
	xorl	%ebx, %r8d
	andl	%ebx, %r8d
	movabsq	$-2666846176319535564, %rcx     # imm = 0xDAFD75883DDD8634
	movl	%ecx, %eax
	orl	%r15d, %eax
	subl	%ecx, %eax
	xorl	%r8d, %eax
	movl	%r15d, %ecx
	andl	$-1037927989, %ecx              # imm = 0xC22279CB
	xorl	%ecx, %eax
	movl	%r15d, %ecx
	andl	%ebx, %ecx
	xorl	%ecx, %eax
	movl	%r15d, %ecx
	andl	$-750907712, %ecx               # imm = 0xD33E0EC0
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-550340153, %edi               # imm = 0xDF3279C7
	xorl	$-2034229788, %eax              # imm = 0x86C01DE4
	imull	%edi, %eax
	imull	$5265, %eax, %eax               # imm = 0x1491
	addl	%esi, %eax
	imull	$6534, %r9d, %ecx               # imm = 0x1986
	addl	%eax, %ecx
	movslq	%edx, %rax
	imulq	$333589693, %rax, %rdx          # imm = 0x13E22CBD
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$35, %rdx
	addl	%esi, %edx
	addl	%ecx, %edx
	leal	1530(%rdx,%rax), %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	addl	%eax, %edx
	movl	%ecx, %eax
	imull	%eax, %eax
	imull	%ecx, %eax
	leal	1530(%rax,%rdx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-168(%rbp), %rax
	leaq	-128(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, -176(%rbp)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_39:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rax
	movzbl	-45(%rbp), %ecx
	movq	-464(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx,%rax)
	movq	-488(%rbp), %rsi
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_40
# %bb.41:                               # %codeRepl379
                                        #   in Loop: Header=BB3_39 Depth=1
	leaq	-72(%rbp), %rax
	leaq	-120(%rbp), %r15
	leaq	-496(%rbp), %r13
	leaq	-112(%rbp), %r12
	leaq	-192(%rbp), %r10
	leaq	-272(%rbp), %r11
	leaq	-256(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	leaq	-312(%rbp), %r8
	leaq	-168(%rbp), %r9
	movq	-288(%rbp), %rdi                # 8-byte Reload
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r13
	pushq	%r12
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	-376(%rbp)                      # 8-byte Folded Reload
	pushq	-368(%rbp)                      # 8-byte Folded Reload
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	decode6111819927746290796.extracted.23
	addq	$112, %rsp
	movl	-272(%rbp), %edx
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_43
# %bb.42:                               #   in Loop: Header=BB3_39 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-200(%rbp), %r12                # 8-byte Reload
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_40:                               # %codeRepl358
                                        #   in Loop: Header=BB3_39 Depth=1
	leaq	-120(%rbp), %rbx
	leaq	-264(%rbp), %r15
	leaq	-112(%rbp), %r13
	leaq	-104(%rbp), %r10
	leaq	-192(%rbp), %r11
	leaq	-256(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	leaq	-312(%rbp), %r8
	leaq	-168(%rbp), %r9
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movq	%r12, %rax
	leaq	-56(%rbp), %r12
	pushq	%r12
	movq	%rax, %r12
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r13
	pushq	%r10
	pushq	%r11
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	decode6111819927746290796.extracted.22
	addq	$96, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB3_43:                               #   in Loop: Header=BB3_39 Depth=1
	movzbl	-264(%rbp), %eax
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	testb	$1, %al
	movq	-200(%rbp), %r12                # 8-byte Reload
	je	.LBB3_39
# %bb.44:                               #   in Loop: Header=BB3_39 Depth=1
	jmpq	*%rcx
.Lfunc_end3:
	.size	decode6111819927746290796, .Lfunc_end3-decode6111819927746290796
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init13356469825786166089
	.type	init13356469825786166089,@function
init13356469825786166089:               # @init13356469825786166089
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
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$434476040155354596, %r12       # imm = 0x60791A814E0D5E4
	movl	$1874062815, %edi               # imm = 0x6FB3EDDF
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable3053362687439678533(%rip), %rbx
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062808, %edi               # imm = 0x6FB3EDD8
	callq	h17105152925831357082
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062810, %edi               # imm = 0x6FB3EDDA
	callq	h17105152925831357082
	movq	%rax, %r14
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$1874062809, %edi               # imm = 0x6FB3EDD9
	callq	h17105152925831357082
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062811, %edi               # imm = 0x6FB3EDDB
	callq	h17105152925831357082
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1874062812, %edi               # imm = 0x6FB3EDDC
	callq	h17105152925831357082
	leaq	.Ltmp54(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m10719583128388850857
	leaq	.LobfsfuncAddrLookupTable8447236000465465934(%rip), %rbx
	movq	decode6111819927746290796@GOTPCREL(%rip), %r13
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m10719583128388850857
	movq	%r13, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m10719583128388850857
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m10719583128388850857
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -96(%rbp)
	movabsq	$9042385311114496, %rax         # imm = 0x20200064642500
	movq	%rax, -216(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -248(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -240(%rbp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -232(%rbp)
	movq	$3, -224(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -184(%rbp)
	movabsq	$21474836482, %r15              # imm = 0x500000002
	jmpq	*-128(%rbp)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-216(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r13
	leaq	3(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7160881527129559440
	leaq	.L.str(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$749860828629977208, %rdx       # imm = 0xA680A7361784878
	movq	%rdx, -32(%rcx)
	movabsq	$8667241461244901898, %rdx      # imm = 0x78483A30200A3A0A
	movq	%rdx, -24(%rcx)
	movl	$2019625509, -16(%rcx)          # imm = 0x78610A25
	movw	$97, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -96(%rcx)
	movabsq	$8589934600, %rsi               # imm = 0x200000008
	movq	%rsi, -88(%rcx)
	movabsq	$42949672963, %rsi              # imm = 0xA00000003
	movq	%rsi, -80(%rcx)
	movabsq	$42949672964, %rsi              # imm = 0xA00000004
	movq	%rsi, -72(%rcx)
	movabsq	$21474836490, %rsi              # imm = 0x50000000A
	movq	%rsi, -64(%rcx)
	movabsq	$25769803786, %rsi              # imm = 0x60000000A
	movq	%rsi, -56(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -40(%rcx)
	movabsq	$42949672969, %rsi              # imm = 0xA00000009
	movq	%rsi, -32(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -24(%rcx)
	movq	$2, -16(%rcx)
	movq	%rdx, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r13
	leaq	1(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7160881527129559440
	leaq	.L.str.3(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7791349896882124121, %rdx      # imm = 0x6C206F736C6F7559
	movq	%rdx, -32(%rcx)
	movabsq	$2377937322795168620, %rdx      # imm = 0x210021656F59736C
	movq	%rdx, -24(%rcx)
	movw	$89, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$12884901889, %rsi              # imm = 0x300000001
	movq	%rsi, -80(%rcx)
	movq	%r15, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$21474836484, %rsi              # imm = 0x500000004
	movq	%rsi, -56(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -48(%rcx)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -40(%rcx)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -24(%rcx)
	movq	$1, -16(%rcx)
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB4_6
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %r13
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7160881527129559440
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2305843513728630873, %rdx      # imm = 0x20000075776F0059
	movq	%rdx, -32(%rax)
	movabsq	$8584263789529102113, %rdx      # imm = 0x77216E6F69217721
	movq	%rdx, -24(%rax)
	movw	$29952, -16(%rax)               # imm = 0x7500
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movq	$1, -80(%rax)
	movq	%r15, -72(%rax)
	movq	$3, -64(%rax)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -56(%rax)
	movabsq	$21474836488, %rsi              # imm = 0x500000008
	movq	%rsi, -48(%rax)
	movabsq	$25769803784, %rdi              # imm = 0x600000008
	movq	%rdi, -40(%rax)
	movabsq	$30064771074, %rdi              # imm = 0x700000002
	movq	%rdi, -32(%rax)
	movq	%rsi, -24(%rax)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -16(%rax)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_5 Depth=1
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %r13
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7160881527129559440
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movb	$89, -32(%rcx)
	movq	-144(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$2386907804477124352, %rcx      # imm = 0x2120000075776F00
	movq	%rcx, 1(%rax)
	movabsq	$33532280427848055, %rcx        # imm = 0x77216E6F692177
	movq	%rcx, 9(%rax)
	movb	$117, 17(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	$1, -80(%rcx)
	movq	%r15, -72(%rcx)
	movq	$3, -64(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -56(%rcx)
	movabsq	$21474836488, %rsi              # imm = 0x500000008
	movq	%rsi, -48(%rcx)
	movabsq	$25769803784, %rdi              # imm = 0x600000008
	movq	%rdi, -40(%rcx)
	movabsq	$30064771074, %rdi              # imm = 0x700000002
	movq	%rdi, -32(%rcx)
	movq	%rsi, -24(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	callq	init13356469825786166089..split
	jmpq	*%rbx
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$2386907804477124352, %rdx      # imm = 0x2120000075776F00
	movq	%rdx, 1(%rax)
	movabsq	$33532280427848055, %rdx        # imm = 0x77216E6F692177
	movq	%rdx, 9(%rax)
	movb	$117, 17(%rax)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rsi
	movq	%rsi, %rsp
	movq	$1, -80(%rdx)
	movq	%r15, -72(%rdx)
	movq	$3, -64(%rdx)
	movabsq	$17179869184, %rdi              # imm = 0x400000000
	movq	%rdi, -56(%rdx)
	movabsq	$21474836488, %rdi              # imm = 0x500000008
	movq	%rdi, -48(%rdx)
	movabsq	$25769803784, %rbx              # imm = 0x600000008
	movq	%rbx, -40(%rdx)
	movabsq	$30064771074, %rbx              # imm = 0x700000002
	movq	%rbx, -32(%rdx)
	movq	%rdi, -24(%rdx)
	movabsq	$12884901888, %rdi              # imm = 0x300000000
	movq	%rdi, -16(%rdx)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	testb	%cl, %cl
	je	.LBB4_5
# %bb.9:                                # %codeRepl
                                        #   in Loop: Header=BB4_5 Depth=1
	callq	init13356469825786166089..split
	jmpq	*%rbx
.Ltmp49:                                # Block address taken
.LBB4_11:                               # %"5"
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r14
	addq	$2, %r12
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7160881527129559440
	leaq	.Lstr.4(%rip), %rdi
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
.Lfunc_end4:
	.size	init13356469825786166089, .Lfunc_end4-init13356469825786166089
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m10719583128388850857
	.type	m10719583128388850857,@function
m10719583128388850857:                  # @m10719583128388850857
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	je	.LBB5_6
# %bb.1:                                # %.preheader
	movabsq	$434476040155354596, %rbx       # imm = 0x60791A814E0D5E4
	xorq	%rdi, %rbx
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
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%dl
	je	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	testb	%dl, %dl
	je	.LBB5_2
.LBB5_4:                                # %codeRepl
	callq	m10719583128388850857..split
	jmp	.LBB5_5
.LBB5_6:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movabsq	$434476040155354596, %rax       # imm = 0x60791A814E0D5E4
	xorq	%rax, %rdi
	movq	%rdi, %rbx
.LBB5_5:
	movq	%rbx, %rax
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	m10719583128388850857, .Lfunc_end5-m10719583128388850857
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12019394372109076481
	.type	lk12019394372109076481,@function
lk12019394372109076481:                 # @lk12019394372109076481
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10719583128388850857
	leaq	.LobfsfuncAddrLookupTable15153581817327261706(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12019394372109076481, .Lfunc_end6-lk12019394372109076481
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11484837982380408099
	.type	lk11484837982380408099,@function
lk11484837982380408099:                 # @lk11484837982380408099
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10719583128388850857
	leaq	.LobfsfuncAddrLookupTable5434107936865339068(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk11484837982380408099, .Lfunc_end7-lk11484837982380408099
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7160881527129559440
	.type	lk7160881527129559440,@function
lk7160881527129559440:                  # @lk7160881527129559440
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10719583128388850857
	leaq	.LobfsfuncAddrLookupTable8447236000465465934(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk7160881527129559440, .Lfunc_end8-lk7160881527129559440
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17105152925831357082
	.type	h17105152925831357082,@function
h17105152925831357082:                  # @h17105152925831357082
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1874062810, %rax               # imm = 0x6FB3EDDA
	retq
.Lfunc_end9:
	.size	h17105152925831357082, .Lfunc_end9-h17105152925831357082
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1722843031518766738
	.type	bf1722843031518766738,@function
bf1722843031518766738:                  # @bf1722843031518766738
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable9228501141506767554(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf1722843031518766738, .Lfunc_end10-bf1722843031518766738
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf327191513525745894
	.type	bf327191513525745894,@function
bf327191513525745894:                   # @bf327191513525745894
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable13172086408421644763(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf327191513525745894, .Lfunc_end11-bf327191513525745894
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4528729983958231706
	.type	bf4528729983958231706,@function
bf4528729983958231706:                  # @bf4528729983958231706
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable11030469080626356585(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf4528729983958231706, .Lfunc_end12-bf4528729983958231706
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13983681569441983135
	.type	bf13983681569441983135,@function
bf13983681569441983135:                 # @bf13983681569441983135
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17105152925831357082
	leaq	.LobfsblockAddrLookupTable3053362687439678533(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf13983681569441983135, .Lfunc_end13-bf13983681569441983135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted
	.type	add_prime.extracted,@function
add_prime.extracted:                    # @add_prime.extracted
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
	movq	%r8, %r10
	movq	%rcx, %r11
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	72(%rsp), %r14
	movq	64(%rsp), %r8
	movq	56(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r15
	movl	%edi, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r9)
	movzbl	(%rax), %eax
	movb	%al, (%r15)
	movzbl	%al, %edi
	movq	%r11, %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	add_prime.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	add_prime.extracted, .Lfunc_end14-add_prime.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.1
	.type	add_prime.extracted.1,@function
add_prime.extracted.1:                  # @add_prime.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%r8, %rbx
	movl	%ecx, %r11d
	movq	%rdx, %r10
	movl	%esi, %edx
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rcx
	movq	136(%rsp), %r8
	movq	144(%rsp), %r9
	xorl	%ebp, %ebp
	testb	%dil, %dil
	movq	96(%rsp), %rdi
	sete	%bpl
	sete	(%rbx)
	leal	(%rdx,%rdx), %ebx
	movb	%bl, (%rax)
	movl	%ebx, %eax
	andb	$2, %al
	movb	%al, (%rdi)
	movq	104(%rsp), %rdi
	addb	%al, %al
	movb	%al, (%rdi)
	movq	112(%rsp), %rdi
	xorb	$2, %bl
	movb	%bl, (%rdi)
	movq	152(%rsp), %rdi
	movaps	160(%rsp), %xmm0
	addb	%al, %bl
	movq	176(%rsp), %rax
	movups	184(%rsp), %xmm1
	movl	%r11d, 64(%rsp)
	movups	%xmm1, 48(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%ebp, 8(%rsp)
	movq	%rdi, (%rsp)
	movzbl	%bl, %edi
                                        # kill: def $edx killed $edx killed $rdx
	callq	add_prime.extracted.1.extracted
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub15
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	add_prime.extracted.1, .Lfunc_end15-add_prime.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime..split
	.type	add_prime..split,@function
add_prime..split:                       # @add_prime..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	add_prime..split, .Lfunc_end16-add_prime..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime..split.2
	.type	add_prime..split.2,@function
add_prime..split.2:                     # @add_prime..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB17_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	add_prime..split.2, .Lfunc_end17-add_prime..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.3
	.type	add_prime.extracted.3,@function
add_prime.extracted.3:                  # @add_prime.extracted.3
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
	movq	192(%rsp), %r11
	movq	184(%rsp), %r14
	movq	176(%rsp), %r8
	movq	168(%rsp), %r15
	movq	160(%rsp), %r12
	movq	152(%rsp), %r13
	movq	144(%rsp), %r10
	movq	136(%rsp), %r9
	movq	128(%rsp), %rbp
	movq	%rcx, %rbx
	notq	%rdi
	movq	%rdi, (%rbp)
	movq	%rdi, (%r9)
	movabsq	$2999045854560453456, %rbp      # imm = 0x299EC050AA2F0350
	movq	%rsi, %rcx
	andq	%rbp, %rcx
	movq	%rcx, (%r10)
	notq	%rsi
	movq	%rsi, (%r13)
	movabsq	$-2999045854560453457, %r9      # imm = 0xD6613FAF55D0FCAF
	andq	%r9, %rsi
	movq	%rsi, (%r12)
	orq	%rcx, %rsi
	movq	%rsi, (%r15)
	andq	%rdx, %rbp
	movq	%rbp, (%r8)
	notq	%rdx
	movq	%rdx, (%r14)
	andq	%r9, %rdx
	movq	%rdx, (%r11)
	orq	%rbp, %rdx
	movq	200(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rsi, %rdx
	movq	208(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rdi, %rdx
	movq	216(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$4971815931163472149, %rcx      # imm = 0x44FF703F61A07115
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	movq	224(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rbx
	movq	232(%rsp), %rdi
	movq	%rbx, (%rdi)
	movabsq	$-4971815931163472150, %rdi     # imm = 0xBB008FC09E5F8EEA
	andq	%rdi, %rbx
	movq	240(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rsi, %rbx
	movq	248(%rsp), %rsi
	movq	%rbx, (%rsi)
	andq	%rax, %rcx
	movq	256(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdi, %rax
	movq	272(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rcx, %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbx, %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdx, %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	(%rsp), %rax                    # 8-byte Folded Reload
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$1325403267898402553, %rcx      # imm = 0x1264C73FF739E6F9
	xorq	%rax, %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	64(%rsp), %rdi
	movq	%rdi, %rsi
	notq	%rsi
	movq	320(%rsp), %rdx
	movq	%rsi, (%rdx)
	andq	%rcx, %rsi
	movq	328(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-1325403267898402554, %rdx     # imm = 0xED9B38C008C61906
	xorq	%rax, %rdx
	movq	336(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%rdi, %rdx
	movq	344(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rsi, %rdx
	movq	352(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	72(%rsp), %rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	80(%rsp), %rbp
	movq	368(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$8319727102556678617, %rdi      # imm = 0x73759BB85014A9D9
	movq	%rbp, %r8
	xorq	%rdi, %r8
	movq	376(%rsp), %rax
	movq	%r8, (%rax)
	andq	%rbp, %rdi
	movq	384(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rdi, %r8
	movq	392(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-1457635516331205934, %rsi     # imm = 0xEBC570388515DAD2
	andq	%rbp, %rsi
	movq	400(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbp, %rcx
	notq	%rcx
	movq	408(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1457635516331205933, %rbx      # imm = 0x143A8FC77AEA252D
	andq	%rcx, %rbx
	movq	416(%rsp), %rax
	movq	%rbx, (%rax)
	orq	%rsi, %rbx
	movq	424(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$7444191245481446644, %rsi      # imm = 0x674F147F2AFE8CF4
	xorq	%rbx, %rsi
	movq	432(%rsp), %rax
	movq	%rsi, (%rax)
	movq	440(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rdi, %rsi
	movq	448(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	88(%rsp), %rbx
	movq	456(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-1196781824561106206, %rdi     # imm = 0xEF642D45796432E2
	addq	%rbx, %rdi
	movq	464(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rbx, %rcx
	negq	%rcx
	movq	472(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2771233148324510183, %rcx     # imm = 0xD98A9A225C548619
	addq	%rbx, %rcx
	movq	480(%rsp), %rax
	movq	%rcx, (%rax)
	movq	488(%rsp), %rax
	movq	%rdi, (%rax)
	movq	496(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4916904426526250878, %r9       # imm = 0x443C5A8669A4977E
	leaq	(%rbp,%r9), %r10
	movq	504(%rsp), %rax
	movq	%r10, (%rax)
	movq	%rbp, %rax
	andq	%r9, %rax
	movq	512(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	(%rax,%rax), %rcx
	movq	520(%rsp), %rbx
	movq	%rcx, (%rbx)
	xorq	%r9, %rbp
	movq	528(%rsp), %rbx
	movq	%rbp, (%rbx)
	negq	%rcx
	movq	536(%rsp), %rbx
	movq	%rcx, (%rbx)
	leaq	(,%rax,2), %rax
	addq	%rbp, %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8189198279620076314, %rcx      # imm = 0x71A5E07273FEA31A
	xorq	%r8, %rcx
	movq	552(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%r10, %rcx
	movq	560(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%rsi, %rcx
	movq	568(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rdi
	movq	576(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	584(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-5773634584824610169, %rsi     # imm = 0xAFDFEDEF649E8287
	xorq	%rsi, %rax
	movq	592(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rsi, %rcx
	movq	600(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	608(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rdx, %rcx
	movq	616(%rsp), %rax
	movq	%rcx, (%rax)
	movq	624(%rsp), %rax
	movl	%ecx, (%rax)
	movslq	%ecx, %rax
	imulq	$2021161081, %rax, %rax         # imm = 0x78787879
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$36, %rax
	addl	%ecx, %eax
	movq	632(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	640(%rsp), %rax
	movl	$74, (%rax)
	movq	648(%rsp), %rax
	movl	$7992, (%rax)                   # imm = 0x1F38
	movq	656(%rsp), %rax
	movl	$51, (%rax)
	movq	96(%rsp), %rsi
	leaq	40(%rsi), %rax
	movq	664(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	40(%rsi), %eax
	movq	672(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	60(%rsi), %rcx
	movq	680(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	60(%rsi), %ecx
	movq	688(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movq	696(%rsp), %rax
	movl	%edx, (%rax)
	movq	104(%rsp), %rax
	movl	%edx, (%rax)
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movq	704(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	712(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	720(%rsp), %rcx
	movb	%al, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movq	736(%rsp), %rdx
	movq	744(%rsp), %rcx
	movq	752(%rsp), %r8
	movq	760(%rsp), %r9
	pushq	920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	add_prime.extracted.3.extracted
	addq	$176, %rsp
	.cfi_adjust_cfa_offset -176
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
.Lfunc_end18:
	.size	add_prime.extracted.3, .Lfunc_end18-add_prime.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime..split.4
	.type	add_prime..split.4,@function
add_prime..split.4:                     # @add_prime..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end19:
	.size	add_prime..split.4, .Lfunc_end19-add_prime..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.5
	.type	add_prime.extracted.5,@function
add_prime.extracted.5:                  # @add_prime.extracted.5
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
	movq	%rcx, %r11
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r8
	movq	64(%rsp), %rcx
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movzbl	(%rdi), %edi
	movb	%dil, (%r11)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r10)
	addb	%al, %dil
	movzbl	%dil, %edi
	movb	%dil, (%r9)
	leal	(%rdi,%rdi,2), %esi
	movb	%sil, (%rcx)
	movl	%esi, %ecx
	shrb	$7, %cl
	addb	%sil, %cl
	andb	$-2, %cl
	subb	%cl, %sil
	movb	%sil, (%r8)
	sete	(%r14)
	movb	%al, (%rbp)
	movb	%dil, (%rbx)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r13)
	sete	(%r12)
	orb	%sil, %dil
	sete	(%r15)
	movl	$1874062800, %eax               # imm = 0x6FB3EDD0
	movl	$1874062815, %edi               # imm = 0x6FB3EDDF
	cmovel	%eax, %edi
	movq	128(%rsp), %rax
	movl	%edi, (%rax)
	xorl	$15, %edi
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rcx
	movq	152(%rsp), %r8
	callq	add_prime.extracted.5.extracted
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
.Lfunc_end20:
	.size	add_prime.extracted.5, .Lfunc_end20-add_prime.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime..split.6
	.type	add_prime..split.6,@function
add_prime..split.6:                     # @add_prime..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB21_1:                               # %EntryBasicBlockSplit.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	add_prime..split.6, .Lfunc_end21-add_prime..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.extracted
	.type	add_prime.extracted.extracted,@function
add_prime.extracted.extracted:          # @add_prime.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %r10
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rsi)
	mulb	%dil
	movb	%al, (%rdx)
	addb	%dil, %al
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	movq	%r10, %rax
	imulq	%r10, %rax
	addq	%r10, %rax
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
	orq	%rcx, %rax
	sete	(%r9)
	jne	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	add_prime.extracted.extracted, .Lfunc_end22-add_prime.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.1.extracted
	.type	add_prime.extracted.1.extracted,@function
add_prime.extracted.1.extracted:        # @add_prime.extracted.1.extracted
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
	movl	%edx, %eax
	movl	%edi, %edx
	movzbl	128(%rsp), %r14d
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %rdi
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r13
	movzbl	72(%rsp), %ebx
	movq	64(%rsp), %rbp
	movb	%dl, (%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%r8)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	%al
	sete	(%rbp)
	andb	%bl, %al
	movb	%al, (%r13)
	movzbl	%al, %eax
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	subl	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$3, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf327191513525745894
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB23_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.exitStub15.exitStub
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub.exitStub
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
	.size	add_prime.extracted.1.extracted, .Lfunc_end23-add_prime.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.3.extracted
	.type	add_prime.extracted.3.extracted,@function
add_prime.extracted.3.extracted:        # @add_prime.extracted.3.extracted
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
	movq	80(%rsp), %r15
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movl	%edi, %eax
	addb	%sil, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	setne	%r12b
	movl	%esi, %edi
	andb	$1, %dil
	xorb	$1, %sil
	movl	%esi, %r13d
	orb	%r12b, %r13b
	movl	%r13d, %ebx
	andb	$1, %bl
	xorb	$1, %r13b
	movl	%r13d, %ebp
	andb	$1, %bpl
	movl	%esi, %r14d
	andb	$1, %r14b
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	(%r8)
	movb	%dil, (%r9)
	movb	%dil, (%r11)
	setne	(%r10)
	movb	%r14b, (%r15)
	movq	88(%rsp), %rax
	movb	%bl, (%rax)
	movq	96(%rsp), %rax
	movb	%bpl, (%rax)
	movq	104(%rsp), %rax
	movb	%bpl, (%rax)
	movq	112(%rsp), %rax
	movb	$0, (%rax)
	movq	120(%rsp), %rax
	setne	(%rax)
	movq	128(%rsp), %rax
	setne	(%rax)
	movq	136(%rsp), %rax
	setne	(%rax)
	movq	144(%rsp), %rax
	movb	$0, (%rax)
	movq	152(%rsp), %rax
	movb	%r14b, (%rax)
	movq	160(%rsp), %rax
	movb	%r14b, (%rax)
	movq	168(%rsp), %rax
	movb	%r14b, (%rax)
	xorb	%r12b, %sil
	movl	%esi, %eax
	andb	$1, %al
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	orb	%r13b, %sil
	movzbl	%sil, %eax
	andb	$1, %sil
	movq	184(%rsp), %rcx
	movb	%sil, (%rcx)
	andl	$1, %eax
	movl	$1874062814, %ecx               # imm = 0x6FB3EDDE
	subl	%eax, %ecx
	movq	192(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$3, %ecx
	movq	200(%rsp), %rax
	movl	%ecx, (%rax)
	movq	208(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf327191513525745894
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	224(%rsp), %rcx
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
.Lfunc_end24:
	.size	add_prime.extracted.3.extracted, .Lfunc_end24-add_prime.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function add_prime.extracted.5.extracted
	.type	add_prime.extracted.5.extracted,@function
add_prime.extracted.5.extracted:        # @add_prime.extracted.5.extracted
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
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf327191513525745894
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end25:
	.size	add_prime.extracted.5.extracted, .Lfunc_end25-add_prime.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
	movl	%esi, %eax
	movq	112(%rsp), %r10
	movq	120(%rsp), %r11
	movq	128(%rsp), %rbx
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movups	168(%rsp), %xmm2
	movups	184(%rsp), %xmm3
	movq	200(%rsp), %rsi
	movq	%rsi, 88(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r9, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%rbx, %r8
	movl	%eax, %r9d
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
	addq	$96, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	main.extracted, .Lfunc_end26-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
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
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rdx, %r15
	movq	%rsi, %rax
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %r8
	movq	56(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	192(%rsp), %r9
	xorq	%rdi, %rax
	movq	64(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	200(%rsp), %r14
	xorq	%r15, %rax
	movq	72(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	136(%rsp), %r15
	imulq	%rcx, %rax
	movq	80(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	128(%rsp), %r12
	movl	%eax, (%r11)
	movq	120(%rsp), %rdi
	movq	96(%rsp), %rax
	movq	(%r10), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	112(%rsp), %rbx
	movb	%al, (%rbx)
	addb	%al, %cl
	movb	%cl, (%rdi)
	movzbl	%cl, %edi
	leal	(%rdi,%rdi,2), %r10d
	movb	%r10b, (%r12)
	movl	%r10d, %ebx
	shrb	$7, %bl
	addb	%r10b, %bl
	andb	$-2, %bl
	xorl	%ecx, %ecx
	subb	%bl, %r10b
	movb	%r10b, (%r15)
	movq	144(%rsp), %rbx
	sete	(%rbx)
	movq	48(%rsp), %r10
	movq	152(%rsp), %rbx
	movb	%al, (%rbx)
	movq	208(%rsp), %rax
	movq	160(%rsp), %rbx
	movb	%dil, (%rbx)
	movq	216(%rsp), %rbx
	sete	%cl
                                        # kill: def $edi killed $edi killed $rdi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
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
.Lfunc_end27:
	.size	main.extracted.7, .Lfunc_end27-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
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
	movq	%r9, %r10
	movq	%r8, %r9
	movq	%rcx, %rax
	movq	112(%rsp), %r8
	movq	72(%rsp), %r11
	leaq	(%rdi,%rdi), %rcx
	movq	%rcx, (%r11)
	movq	96(%rsp), %r11
	movabsq	$-2111690112560325347, %rcx     # imm = 0xE2B1C507E5231D1D
	xorq	%rsi, %rcx
	movq	80(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	88(%rsp), %rsi
	leaq	(%rcx,%rdi,2), %r14
	movq	%r14, (%rsi)
	movslq	%edx, %rdx
	movq	%rdx, (%r11)
	movabsq	$4679239488348437145, %rdi      # imm = 0x40EFFF85E1FD3A99
	movq	%rdx, %rcx
	andq	%rdi, %rcx
	movq	%rdx, %rsi
	xorq	%rdi, %rsi
	leaq	(%rsi,%rcx,2), %rbx
	movq	104(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$6393676172760339560, %rcx      # imm = 0x58BAE69A9E425468
	addq	%rdx, %rcx
	movq	%rcx, (%r8)
	movq	280(%rsp), %rsi
	movq	288(%rsp), %rcx
	addq	%rdi, %rdx
	movq	120(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	296(%rsp), %r8
	xorq	%r9, %rax
	movq	128(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	304(%rsp), %r9
	xorq	%r10, %rax
	movabsq	$5965483755699410457, %rdi      # imm = 0x52C9A7DE8BD39619
	xorq	%rdi, %rdi
	xorq	%rax, %rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	movq	64(%rsp), %r10
	xorq	%rdx, %rdi
	movq	152(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdi
	movq	224(%rsp), %r11
	subq	%rax, %rdi
	movq	160(%rsp), %rax
	movq	%rdi, (%rax)
	movq	208(%rsp), %rdx
	xorq	%r14, %rdi
	movq	168(%rsp), %rax
	movq	%rdi, (%rax)
	movq	176(%rsp), %rax
	imulq	32(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	184(%rsp), %rax
	movl	%edi, (%rax)
	movq	40(%rsp), %rax
	movl	%edi, (%rax)
	movq	192(%rsp), %rax
	movq	48(%rsp), %rdi
	movl	$1, (%rdi)
	movq	56(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	200(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movq	216(%rsp), %rdx
	addb	%dil, %al
	movb	%al, (%rdx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edx, %edx
	subb	%bl, %al
	movb	%al, (%r11)
	movq	248(%rsp), %rax
	movq	232(%rsp), %rbx
	sete	(%rbx)
	movq	240(%rsp), %rbx
	sete	%dl
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movq	256(%rsp), %rax
	movb	%dil, (%rax)
	movq	264(%rsp), %r11
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r11)
	movq	312(%rsp), %rax
	movq	272(%rsp), %rdi
	movb	$0, (%rdi)
	movq	320(%rsp), %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$1, %edi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$40, %rsp
	.cfi_adjust_cfa_offset -40
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	main.extracted.8, .Lfunc_end28-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
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
	movl	%edx, %ebp
	movq	%rdi, %rbx
	movq	152(%rsp), %r15
	movq	144(%rsp), %r10
	movq	136(%rsp), %r12
	movq	128(%rsp), %r11
	movq	120(%rsp), %r14
	movq	112(%rsp), %r13
	movq	104(%rsp), %rdx
	movq	64(%rsp), %rdi
	movq	%rsi, %rax
	leaq	(%rbx,%rbx), %rsi
	movq	%rsi, (%rdx)
	movabsq	$-2111690112560325347, %rdx     # imm = 0xE2B1C507E5231D1D
	xorq	%rdx, %rax
	movq	%rax, (%r13)
	leaq	(%rax,%rbx,2), %rax
	movq	%rax, (%r14)
	movslq	%ebp, %rdx
	movq	%rdx, (%r11)
	movabsq	$4679239488348437145, %rsi      # imm = 0x40EFFF85E1FD3A99
	addq	%rdx, %rsi
	movq	%rsi, (%r12)
	movabsq	$6393676172760339560, %rbp      # imm = 0x58BAE69A9E425468
	addq	%rdx, %rbp
	movq	%rbp, (%r10)
	movq	%rsi, (%r15)
	xorq	%r8, %rcx
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r9, %rcx
	movq	168(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	176(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rcx, %rsi
	movq	184(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %rdi
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rdx
	movq	72(%rsp), %rcx
	movq	80(%rsp), %r8
	movq	88(%rsp), %r9
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.9.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub16
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
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
	.size	main.extracted.9, .Lfunc_end29-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
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
	movq	104(%rsp), %r11
	movq	96(%rsp), %r10
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movl	%edx, %r12d
	movzbl	(%rdi), %edx
	movb	%dl, (%rcx)
	movq	$24, (%r8)
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	movb	%al, (%r9)
	movq	$86, (%r15)
	addb	%dl, %cl
	movb	%cl, (%r14)
	movq	$3225, (%rbp)                   # imm = 0xC99
	movl	%ecx, %ebx
	shrb	$7, %bl
	addb	%cl, %bl
	andb	$-2, %bl
	addb	%dl, %dl
	leal	2(%rdx), %edi
	movl	%edx, %eax
	mulb	%dil
	xorl	%ebp, %ebp
	subb	%bl, %cl
	movb	%cl, (%r13)
	sete	(%r10)
	movb	%dl, (%r11)
	movq	112(%rsp), %rcx
	movb	%dil, (%rcx)
	movq	120(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	128(%rsp), %rcx
	movb	%al, (%rcx)
	movq	136(%rsp), %rax
	movb	$0, (%rax)
	movq	144(%rsp), %rax
	movb	$1, (%rax)
	movq	152(%rsp), %rax
	sete	(%rax)
	sete	%bpl
	shll	$4, %ebp
	orl	$1874062796, %ebp               # imm = 0x6FB3EDCC
	movq	160(%rsp), %rax
	movl	%ebp, (%rax)
	xorl	$16, %ebp
	movq	168(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, (%rsi)
	movq	%rsi, %rdi
	callq	bf4528729983958231706
	movzbl	%r12b, %ecx
	movq	%rax, %rdi
	movq	176(%rsp), %rsi
	movq	184(%rsp), %rdx
	callq	main.extracted.10.extracted
	testb	$1, %al
	je	.LBB30_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub19
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub
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
.Lfunc_end30:
	.size	main.extracted.10, .Lfunc_end30-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	main..split, .Lfunc_end31-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
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
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %r10
	movq	32(%rsp), %rbx
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	sete	(%r8)
	xorb	$1, %sil
	movl	%edi, %eax
	orb	%sil, %al
	xorb	$1, %al
	xorb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andb	$1, %sil
	movb	%sil, (%r9)
	andl	$1, %eax
	leal	1874062796(,%rax,4), %eax
	movl	%eax, (%rbx)
	notl	%eax
	andl	$28, %eax
	orl	$1874062784, %eax               # imm = 0x6FB3EDC0
	movl	%eax, (%r10)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf4528729983958231706
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	callq	main.extracted.11.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	main.extracted.11, .Lfunc_end32-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.12
	.type	main..split.12,@function
main..split.12:                         # @main..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB33_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	main..split.12, .Lfunc_end33-main..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
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
	callq	main.extracted.13.extracted
	testb	$1, %al
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB34_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	main.extracted.13, .Lfunc_end34-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.14
	.type	main..split.14,@function
main..split.14:                         # @main..split.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB35_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB35_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	main..split.14, .Lfunc_end35-main..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
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
	movq	%r9, %rbx
	movq	%r8, %r14
	movq	%rcx, %r11
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	%rsi, %rdx
	movzbl	64(%rsp), %r15d
	movq	256(%rsp), %r13
	movq	248(%rsp), %r12
	movq	104(%rsp), %r9
	movq	96(%rsp), %r8
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r10
	movl	(%rdi), %ebp
	movl	%ebp, (%r10)
	movzbl	%r15b, %eax
	movl	$11092, %edi                    # imm = 0x2B54
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.15.extracted
	addq	$272, %rsp                      # imm = 0x110
	.cfi_adjust_cfa_offset -272
	testb	$1, %al
	je	.LBB36_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB36_2
.LBB36_3:                               # %.exitStub33
	xorl	%eax, %eax
.LBB36_2:                               # %.exitStub
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
.Lfunc_end36:
	.size	main.extracted.15, .Lfunc_end36-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$-2070600420414337418, %r10     # imm = 0xE343BFE35D6DCE76
	movq	%rdi, %rax
	andq	%r10, %rax
	movq	%rax, (%rsi)
	notq	%rdi
	movq	%rdi, (%rdx)
	xorq	%r10, %rdi
	movq	%rdi, (%rcx)
	movq	16(%rsp), %r11
	andq	%r10, %rdi
	movq	8(%rsp), %rdx
	movq	%rdi, (%r8)
	movslq	%r9d, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-1939449787870579927, %rdx     # imm = 0xE515B0B18E447329
	movq	%rsi, %rcx
	andq	%rdx, %rcx
	movq	%rcx, (%r11)
	movq	24(%rsp), %r8
	notq	%rsi
	movq	%rsi, (%r8)
	movq	32(%rsp), %r8
	xorq	%rdx, %rsi
	movq	%rsi, (%r8)
	andq	%rdx, %rsi
	movq	40(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rax, %rcx
	movq	48(%rsp), %rax
	movq	%rcx, (%rax)
	movq	64(%rsp), %rax
	xorq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	72(%rsp), %rax
	movq	%rcx, (%rax)
	movq	88(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	96(%rsp), %rax
	sete	(%rax)
	jne	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	main.extracted.extracted, .Lfunc_end37-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	movl	%edi, %eax
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rdi
	movq	32(%rsp), %r10
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	sete	%al
	sete	(%rdx)
	andb	%al, %cl
	movb	%cl, (%r8)
	movzbl	%cl, %eax
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	subl	%eax, %ecx
	movl	%ecx, (%r9)
	xorl	$7, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf4528729983958231706
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	main.extracted.7.extracted, .Lfunc_end38-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
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
	movl	%edi, %eax
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rdi
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rsi)
	movl	%eax, %ebx
	xorb	%dl, %bl
	andb	%dl, %al
	orb	%bl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movl	$1874062807, %eax               # imm = 0x6FB3EDD7
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovnel	%eax, %ecx
	movl	%ecx, (%r8)
	xorl	$27, %ecx
	movl	%ecx, (%r9)
	movl	%ecx, (%rdi)
	callq	bf4528729983958231706
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	main.extracted.8.extracted, .Lfunc_end39-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movl	$1, (%r8)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%r9)
	je	.LBB40_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %.exitStub16.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	main.extracted.9.extracted, .Lfunc_end40-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub19.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	main.extracted.10.extracted, .Lfunc_end41-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	main.extracted.11.extracted, .Lfunc_end42-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13.extracted
	.type	main.extracted.13.extracted,@function
main.extracted.13.extracted:            # @main.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	main.extracted.13.extracted, .Lfunc_end43-main.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rdi, (%rsi)
	movabsq	$434476040155354593, %rax       # imm = 0x60791A814E0D5E1
	movq	%rax, (%rdx)
	movq	$86, (%rcx)
	movq	120(%rsp), %r14
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movl	96(%rsp), %ebp
	movq	88(%rsp), %r15
	movq	80(%rsp), %rbx
	movq	%rdx, %rdi
	callq	lk11484837982380408099
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%rax, (%rcx)
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	$40, (%rcx)
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	$9804, (%r15)                   # imm = 0x264C
	leaq	.L.str.3(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r12)
	movq	$42, (%r13)
	leaq	48(%r14), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	136(%rsp), %rax
	movq	$5252, (%rax)                   # imm = 0x1484
	movl	48(%r14), %eax
	movq	144(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	152(%rsp), %rcx
	movq	$0, (%rcx)
	leaq	44(%r14), %rcx
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	44(%r14), %ecx
	movq	168(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %eax
	movq	176(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	192(%rsp), %rax
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	208(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	216(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	224(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	232(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	240(%rsp), %rdx
	sete	(%rdx)
	movq	248(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	256(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	264(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	272(%rsp), %rcx
	movb	%al, (%rcx)
	movq	280(%rsp), %rax
	movb	$0, (%rax)
	movq	288(%rsp), %rax
	movb	$1, (%rax)
	movq	296(%rsp), %rax
	sete	(%rax)
	movl	$1874062802, %eax               # imm = 0x6FB3EDD2
	movl	$1874062796, %ecx               # imm = 0x6FB3EDCC
	cmovel	%eax, %ecx
	movq	304(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$30, %ecx
	movq	312(%rsp), %rax
	movl	%ecx, (%rax)
	movq	320(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf4528729983958231706
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 344(%rsp)
	je	.LBB44_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %.exitStub33.exitStub
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub.exitStub
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
.Lfunc_end44:
	.size	main.extracted.15.extracted, .Lfunc_end44-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted
	.type	decode6111819927746290796.extracted,@function
decode6111819927746290796.extracted:    # @decode6111819927746290796.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	16(%rsp), %r8
	movq	%r9, %rdx
	movq	%rax, %r9
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode6111819927746290796.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB45_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB45_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	decode6111819927746290796.extracted, .Lfunc_end45-decode6111819927746290796.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.16
	.type	decode6111819927746290796.extracted.16,@function
decode6111819927746290796.extracted.16: # @decode6111819927746290796.extracted.16
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
	movl	%r9d, (%rsp)                    # 4-byte Spill
	movl	%ecx, %r11d
	movl	%esi, %r10d
	movq	472(%rsp), %rsi
	movq	304(%rsp), %r9
	movq	272(%rsp), %r14
	movq	184(%rsp), %r12
	movq	176(%rsp), %r13
	movq	120(%rsp), %r15
	movq	112(%rsp), %rbp
	movq	$1, (%rbp)
	movabsq	$7795757295960237519, %rax      # imm = 0x6C3017F4FCDEA5CF
	movq	%rdi, %rbx
	andq	%rax, %rbx
	movq	%rbx, (%r15)
	movq	128(%rsp), %rbp
	movq	$5, (%rbp)
	movq	168(%rsp), %rbp
	orq	%rax, %rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	movq	$-51, (%rax)
	movq	160(%rsp), %rax
	subq	%rbx, %rdi
	movq	152(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	$28, (%rax)
	movslq	%r10d, %rcx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp)
	movabsq	$-4608131316439494554, %r10     # imm = 0xC00CA0FB8D455066
	leaq	(%rcx,%r10), %r15
	movq	%r15, (%r13)
	movabsq	$-3598352922630615083, %rbp     # imm = 0xCE101514EE1D0FD5
	movq	%rbp, %rax
	subq	%rcx, %rax
	movq	%rax, (%r12)
	movq	200(%rsp), %r12
	subq	%rbp, %rax
	movq	192(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$4608131316439494554, %rbp      # imm = 0x3FF35F0472BAAF9A
	addq	%rax, %rbp
	movq	%rbp, (%r12)
	movq	240(%rsp), %r13
	movq	224(%rsp), %r12
	subq	%rax, %r10
	movq	208(%rsp), %rax
	movq	%r10, (%rax)
	movq	216(%rsp), %rax
	movslq	%edx, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, (%r12)
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$6445523328064600683, %r12      # imm = 0x5973195128C8BA6B
	orq	%rax, %r12
	movq	%r12, (%r13)
	movq	248(%rsp), %rdx
	subq	%rax, %r12
	movq	%r12, (%rdx)
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6445523328064600684, %rdx     # imm = 0xA68CE6AED7374594
	orq	%rax, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-7846163538525491198, %rax     # imm = 0x931CD3D51C90F002
	xorq	%rdx, %rax
	movq	%rax, (%r14)
	movq	296(%rsp), %r14
	movq	280(%rsp), %rax
	notq	%rdx
	movq	%rdx, (%rax)
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdx, (%r14)
	movabsq	$1431678020828299870, %r14      # imm = 0x13DE57931834825E
	movq	%r10, %rax
	andq	%r14, %rax
	movq	%rax, (%r9)
	orq	%r14, %r10
	movq	312(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	328(%rsp), %rcx
	subq	%rax, %r10
	movq	320(%rsp), %rax
	movq	%r10, (%rax)
	movq	%r12, %rax
	notq	%rax
	movq	%rax, (%rcx)
	movq	336(%rsp), %rcx
	andq	%r10, %rax
	movq	%rax, (%rcx)
	movq	344(%rsp), %rcx
	notq	%r10
	movq	%r10, (%rcx)
	movq	496(%rsp), %r9
	andq	%r12, %r10
	movq	352(%rsp), %rcx
	movq	%r10, (%rcx)
	orq	%rax, %r10
	movq	360(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%r15, %r10
	movq	368(%rsp), %rax
	movq	%r10, (%rax)
	movq	464(%rsp), %r13
	xorq	%rdx, %r10
	movq	376(%rsp), %rax
	movq	%r10, (%rax)
	movq	424(%rsp), %r14
	imulq	%rdi, %r10
	movq	384(%rsp), %rax
	movq	%r10, (%rax)
	movq	392(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r11d, %eax
	cltd
	movq	416(%rsp), %rdi
	movq	400(%rsp), %rcx
	idivl	%r10d
	movl	%edx, (%rcx)
	xorl	%r10d, %r10d
	testl	%edx, %edx
	movq	408(%rsp), %rax
	sete	(%rax)
	movl	(%r8), %eax
	movl	%eax, (%rdi)
	leal	(%rax,%rax), %ecx
	movl	%ecx, (%r14)
	movq	456(%rsp), %rcx
	movq	432(%rsp), %rdx
	leal	2(%rax,%rax), %r15d
	movl	%r15d, (%rdx)
	movq	440(%rsp), %rax
	movl	(%r8), %r14d
	movl	%r14d, (%rax)
	movq	448(%rsp), %rax
	sete	%r10b
	movslq	(%rsp), %rdx                    # 4-byte Folded Reload
	movq	%rdx, (%rax)
	movabsq	$4830437239717886533, %rax      # imm = 0x43092913A733FA45
	addq	%rdx, %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	movq	%rax, (%rcx)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%r13)
	movq	96(%rsp), %rbx
	movq	1200(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	1208(%rsp), %rax
	movq	1216(%rsp), %r12
	movq	1224(%rsp), %r11
	movq	480(%rsp), %rcx
	movq	488(%rsp), %r8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	656(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdx
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	888(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode6111819927746290796.extracted.16.extracted
	addq	$840, %rsp                      # imm = 0x348
	.cfi_adjust_cfa_offset -840
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
.Lfunc_end46:
	.size	decode6111819927746290796.extracted.16, .Lfunc_end46-decode6111819927746290796.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.17
	.type	decode6111819927746290796.extracted.17,@function
decode6111819927746290796.extracted.17: # @decode6111819927746290796.extracted.17
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
	movq	%r9, %r10
	movq	56(%rsp), %r15
	movq	48(%rsp), %r14
	movq	40(%rsp), %r11
	movq	32(%rsp), %r9
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movzbl	%sil, %ebx
	movl	$150, %edi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r8, %rcx
	movq	%r10, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	decode6111819927746290796.extracted.17.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB47_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB47_2
.LBB47_3:                               # %"5.exitStub"
	xorl	%eax, %eax
.LBB47_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	decode6111819927746290796.extracted.17, .Lfunc_end47-decode6111819927746290796.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.18
	.type	decode6111819927746290796.extracted.18,@function
decode6111819927746290796.extracted.18: # @decode6111819927746290796.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	32(%rsp), %r9
	movq	24(%rsp), %r8
	movq	16(%rsp), %rcx
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$150, (%rdx)
	movq	(%rdi), %rdx
	movq	%rdx, (%rax)
	movl	$99, %edi
	movq	%r11, %rsi
	movq	%r10, %rdx
	callq	decode6111819927746290796.extracted.18.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	decode6111819927746290796.extracted.18, .Lfunc_end48-decode6111819927746290796.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796..split
	.type	decode6111819927746290796..split,@function
decode6111819927746290796..split:       # @decode6111819927746290796..split
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
.LBB49_8:                               # %.loopexit.exitStub
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
.LBB49_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end49:
	.size	decode6111819927746290796..split, .Lfunc_end49-decode6111819927746290796..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.19
	.type	decode6111819927746290796.extracted.19,@function
decode6111819927746290796.extracted.19: # @decode6111819927746290796.extracted.19
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
	movq	%rdx, %r11
	movq	%rdi, %rax
	movq	72(%rsp), %r14
	movq	64(%rsp), %r10
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rbx
	movq	32(%rsp), %r15
	xorq	%rsi, %rax
	movq	%rax, (%rbx)
	xorq	%r11, %rax
	movq	%rax, (%rdi)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%r10, %rcx
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	decode6111819927746290796.extracted.19.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB50_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB50_2
.LBB50_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB50_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	decode6111819927746290796.extracted.19, .Lfunc_end50-decode6111819927746290796.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.20
	.type	decode6111819927746290796.extracted.20,@function
decode6111819927746290796.extracted.20: # @decode6111819927746290796.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r11
	movq	%rsi, %rax
	movq	32(%rsp), %r8
	movq	24(%rsp), %r10
	movq	16(%rsp), %rsi
	xorq	%rax, %rdi
	movq	%rdi, (%r9)
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	movq	%r10, %rcx
	movq	%r11, %r9
	callq	decode6111819927746290796.extracted.20.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	decode6111819927746290796.extracted.20, .Lfunc_end51-decode6111819927746290796.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.21
	.type	decode6111819927746290796.extracted.21,@function
decode6111819927746290796.extracted.21: # @decode6111819927746290796.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$6612, (%rsi)                   # imm = 0x19D4
	movq	$3638, (%rdx)                   # imm = 0xE36
	movzbl	%dil, %esi
	movq	%rcx, %rdi
	callq	decode6111819927746290796.extracted.21.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.loopexit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	decode6111819927746290796.extracted.21, .Lfunc_end52-decode6111819927746290796.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.22
	.type	decode6111819927746290796.extracted.22,@function
decode6111819927746290796.extracted.22: # @decode6111819927746290796.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%rcx, %r13
	movq	104(%rsp), %r11
	movq	112(%rsp), %rcx
	movq	120(%rsp), %r9
	movq	128(%rsp), %r14
	movq	64(%rsp), %r15
	leaq	(%rdi,%rsi,4), %rbx
	movq	%rbx, (%r15)
	movq	136(%rsp), %r15
	movq	48(%rsp), %r12
	movl	(%rdi,%rsi,4), %ebx
	movq	72(%rsp), %rsi
	movl	%ebx, (%rsi)
	movq	80(%rsp), %rsi
	movq	(%rdx), %rax
	movq	%rax, (%rsi)
	movq	88(%rsp), %rdx
	incq	%rax
	movq	%rax, (%rdx)
	movq	96(%rsp), %rdx
	movq	(%r13), %rsi
	movq	%rsi, (%rdx)
	xorl	%edi, %edi
	cmpq	%rsi, %rax
	movq	56(%rsp), %r13
	sete	%dil
	movq	%r11, %rsi
	movq	%r8, %rdx
	movq	%r10, %r8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode6111819927746290796.extracted.22.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	decode6111819927746290796.extracted.22, .Lfunc_end53-decode6111819927746290796.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.23
	.type	decode6111819927746290796.extracted.23,@function
decode6111819927746290796.extracted.23: # @decode6111819927746290796.extracted.23
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
	movq	%r8, %r10
	movq	%rdx, %rax
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r12
	movq	72(%rsp), %r15
	leaq	(%rdi,%rsi,4), %r14
	movq	%r14, (%rbp)
	movl	(%rdi,%rsi,4), %esi
	movl	%esi, (%r13)
	movq	%rax, %rdi
	movq	%rbx, %rsi
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode6111819927746290796.extracted.23.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB54_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub
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
.Lfunc_end54:
	.size	decode6111819927746290796.extracted.23, .Lfunc_end54-decode6111819927746290796.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.extracted
	.type	decode6111819927746290796.extracted.extracted,@function
decode6111819927746290796.extracted.extracted: # @decode6111819927746290796.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	orl	%esi, %edi
	andl	$1, %edi
	movb	%dil, (%rdx)
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
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
	movb	%al, (%r9)
	cmpb	$1, %al
	jne	.LBB55_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	decode6111819927746290796.extracted.extracted, .Lfunc_end55-decode6111819927746290796.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.16.extracted
	.type	decode6111819927746290796.extracted.16.extracted,@function
decode6111819927746290796.extracted.16.extracted: # @decode6111819927746290796.extracted.16.extracted
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
	movq	%r9, -8(%rsp)                   # 8-byte Spill
	movq	%r8, -16(%rsp)                  # 8-byte Spill
	movl	728(%rsp), %r13d
	movq	120(%rsp), %r8
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r10
	movq	64(%rsp), %rax
	movl	56(%rsp), %r9d
	movabsq	$4830437239717886533, %rbx      # imm = 0x43092913A733FA45
	andq	%rbx, %rdi
	movq	%rdi, (%rsi)
	addq	%rdx, %rdi
	movq	%rdi, (%rcx)
	andq	%rbx, %rdx
	movq	-16(%rsp), %rcx                 # 8-byte Reload
	movq	%rdx, (%rcx)
	addq	%rdi, %rdx
	movq	-8(%rsp), %rcx                  # 8-byte Reload
	movq	%rdx, (%rcx)
	movslq	%r9d, %rcx
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, (%r10)
	movabsq	$-4600122727969942705, %rbx     # imm = 0xC02914C05C26934F
	movq	%rax, %rsi
	orq	%rbx, %rsi
	movq	%rsi, (%r12)
	notq	%rsi
	movq	%rsi, (%r15)
	movq	%rsi, (%r14)
	movq	%rax, (%r11)
	movq	%rcx, %rax
	xorq	%rbx, %rax
	movq	%rax, (%rbp)
	movabsq	$4600122727969942704, %rdi      # imm = 0x3FD6EB3FA3D96CB0
	xorq	%rcx, %rdi
	movq	%rdi, (%r8)
	orq	%rbx, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	movslq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-5273718046723598120, %rbp     # imm = 0xB6CFFD60BB7918D8
	andq	%rax, %rbp
	movq	168(%rsp), %rcx
	movq	%rbp, (%rcx)
	notq	%rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5273718046723598119, %rbx      # imm = 0x4930029F4486E727
	orq	%rax, %rbx
	movq	184(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rbx
	movq	192(%rsp), %rax
	movq	%rbx, (%rax)
	movq	200(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-8484361796712335177, %rcx     # imm = 0x8A417DE5E110F8B7
	xorq	%rbp, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1226813445620620306, %rax      # imm = 0x110684542FE3DC12
	xorq	%rax, %rbx
	movq	216(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	248(%rsp), %rcx
	movq	256(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	andq	%rdx, %rax
	movq	272(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rdx, %rcx
	movq	280(%rsp), %rdx
	movq	%rcx, (%rdx)
	subq	%rax, %rcx
	movq	288(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	296(%rsp), %rax
	movq	304(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$1923776742123234751, %r8       # imm = 0x1AB2A0C11D69E5BF
	orq	%rax, %r8
	movq	312(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	%rax, %rsi
	notq	%rsi
	movq	320(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	328(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	336(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	%r8, %rdx
	notq	%rdx
	movq	344(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	352(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-7552108571276683652, %rdi     # imm = 0x9731854467DED67C
	andq	%rsi, %rdi
	movq	360(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	368(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$7552108571276683651, %rbx      # imm = 0x68CE7ABB98212983
	andq	%rax, %rbx
	movq	376(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rdi, %rbx
	movq	384(%rsp), %rdi
	movq	%rbx, (%rdi)
	movabsq	$-8249708837192911933, %rdi     # imm = 0x8D8325857AB733C3
	xorq	%rbx, %rdi
	movq	392(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rdx, %rdi
	movq	400(%rsp), %rdx
	movq	%rdi, (%rdx)
	notq	%rdi
	movq	408(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	416(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	424(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$9215105432073013884, %rdx      # imm = 0x7FE2A191167C0A7C
	andq	%rdx, %rax
	movq	432(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	440(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%rsi, %rdx
	movq	448(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rsi, %rdx
	movq	456(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	464(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rax, %rdx
	movq	472(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rsi, %rdx
	movq	480(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-7300336439262572484, %rax     # imm = 0x9AAFFEAFF4EA103C
	xorq	%rdx, %rax
	movq	488(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	496(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rdi, %rax
	movq	504(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rdx, %rax
	movq	512(%rsp), %rdx
	movq	%rax, (%rdx)
	movslq	520(%rsp), %rdi
	movq	528(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$4167707945807233182, %r10      # imm = 0x39D6AC4B9569C09E
	addq	%rdi, %r10
	movq	536(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	%rdi, %rdx
	negq	%rdx
	movq	544(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-4167707945807233182, %rdx     # imm = 0xC62953B46A963F62
	subq	%rdi, %rdx
	movq	552(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-4167707945807233183, %rdx     # imm = 0xC62953B46A963F61
	subq	%rdi, %rdx
	movq	560(%rsp), %rsi
	movq	%r10, (%rsi)
	movslq	568(%rsp), %rdi
	movq	576(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$7392616416485210164, %r9       # imm = 0x6697D97689527834
	movq	%rdi, %rbp
	orq	%r9, %rbp
	movq	584(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%rdi, %rbx
	xorq	%r9, %rbx
	movq	592(%rsp), %rsi
	movq	%rbx, (%rsi)
	andq	%r9, %rdi
	movq	600(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rbx, %rdi
	movq	608(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$7039071349167278606, %rbx      # imm = 0x61AFCE18F3BECA0E
	xorq	%rbp, %rbx
	movq	616(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	624(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rbx, %rdx
	movq	632(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-7039071349167278607, %rbx     # imm = 0x9E5031E70C4135F1
	xorq	%rbp, %rbx
	movq	640(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%r10, %rbx
	movq	648(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rdx, %rbx
	movq	656(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rbx, %rdx
	andq	%r8, %rdx
	movq	664(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%r8, %rbx
	movq	672(%rsp), %rbp
	movq	%rbx, (%rbp)
	subq	%rdx, %rbx
	movq	680(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rdi, %rbx
	movq	688(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rax, %rbx
	movq	696(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r10, %rbx
	movq	704(%rsp), %rax
	movq	%rbx, (%rax)
	imulq	%rcx, %rbx
	movq	712(%rsp), %rax
	movq	%rbx, (%rax)
	movq	720(%rsp), %rax
	movl	%ebx, (%rax)
	imull	%ebx, %r13d
	movq	736(%rsp), %rax
	movl	%r13d, (%rax)
	imull	744(%rsp), %r13d
	movq	752(%rsp), %rax
	movl	%r13d, (%rax)
	testl	%r13d, %r13d
	leal	3(%r13), %eax
	cmovnsl	%r13d, %eax
	andl	$-4, %eax
	movzbl	776(%rsp), %edx
	xorb	$1, %dl
	movl	%edx, %ecx
	andb	$1, %cl
	subl	%eax, %r13d
	movq	760(%rsp), %rax
	movl	%r13d, (%rax)
	movq	768(%rsp), %rax
	sete	(%rax)
	movq	784(%rsp), %rax
	movb	%cl, (%rax)
	movq	792(%rsp), %rax
	setne	(%rax)
	setne	%al
	orb	%dl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	800(%rsp), %rdx
	movb	%cl, (%rdx)
	notb	%al
	andb	$1, %al
	movq	808(%rsp), %rdx
	movb	%al, (%rdx)
	movq	816(%rsp), %rdx
	movb	%al, (%rdx)
	movq	824(%rsp), %rax
	movq	(%rax), %rax
	movq	832(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	840(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	848(%rsp), %rsi
	movq	%rdx, (%rsi)
	testb	%cl, %cl
	cmovneq	%rax, %rdx
	movq	856(%rsp), %rax
	movq	%rdx, (%rax)
	movq	(%rdx), %rax
	movq	864(%rsp), %rcx
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
.Lfunc_end56:
	.size	decode6111819927746290796.extracted.16.extracted, .Lfunc_end56-decode6111819927746290796.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.17.extracted
	.type	decode6111819927746290796.extracted.17.extracted,@function
decode6111819927746290796.extracted.17.extracted: # @decode6111819927746290796.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movzbl	40(%rsp), %r10d
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	$99, (%r8)
	movq	$1288, (%r9)                    # imm = 0x508
	movq	$59, (%rbx)
	movq	$-47, (%rax)
	movq	$92, (%r11)
	testb	$1, %r10b
	je	.LBB57_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB57_2:                               # %"5.exitStub.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	decode6111819927746290796.extracted.17.extracted, .Lfunc_end57-decode6111819927746290796.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.18.extracted
	.type	decode6111819927746290796.extracted.18.extracted,@function
decode6111819927746290796.extracted.18.extracted: # @decode6111819927746290796.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$1288, (%rdx)                   # imm = 0x508
	movq	$59, (%rcx)
	movq	$-47, (%r8)
	movq	$92, (%r9)
	retq
.Lfunc_end58:
	.size	decode6111819927746290796.extracted.18.extracted, .Lfunc_end58-decode6111819927746290796.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.19.extracted
	.type	decode6111819927746290796.extracted.19.extracted,@function
decode6111819927746290796.extracted.19.extracted: # @decode6111819927746290796.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movl	%edi, (%rcx)
	movl	%edi, (%r8)
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
	movb	%al, (%r9)
	cmpb	$1, %al
	jne	.LBB59_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB59_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end59:
	.size	decode6111819927746290796.extracted.19.extracted, .Lfunc_end59-decode6111819927746290796.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.20.extracted
	.type	decode6111819927746290796.extracted.20.extracted,@function
decode6111819927746290796.extracted.20.extracted: # @decode6111819927746290796.extracted.20.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	imulq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movl	%edx, (%r8)
	movl	%edx, (%r9)
	retq
.Lfunc_end60:
	.size	decode6111819927746290796.extracted.20.extracted, .Lfunc_end60-decode6111819927746290796.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.21.extracted
	.type	decode6111819927746290796.extracted.21.extracted,@function
decode6111819927746290796.extracted.21.extracted: # @decode6111819927746290796.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rdi)
	testb	$1, %sil
	je	.LBB61_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB61_2:                               # %.loopexit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end61:
	.size	decode6111819927746290796.extracted.21.extracted, .Lfunc_end61-decode6111819927746290796.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.22.extracted
	.type	decode6111819927746290796.extracted.22.extracted,@function
decode6111819927746290796.extracted.22.extracted: # @decode6111819927746290796.extracted.22.extracted
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
	movq	72(%rsp), %r10
	movl	64(%rsp), %r11d
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rax
	movq	32(%rsp), %rbx
	andb	$1, %dil
	movb	%dil, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	cmovneq	%rdx, %rcx
	movq	%rcx, (%rbx)
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%r15, (%r14)
	movl	%r11d, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	decode6111819927746290796.extracted.22.extracted, .Lfunc_end62-decode6111819927746290796.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6111819927746290796.extracted.23.extracted
	.type	decode6111819927746290796.extracted.23.extracted,@function
decode6111819927746290796.extracted.23.extracted: # @decode6111819927746290796.extracted.23.extracted
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
	movq	128(%rsp), %r10
	movq	120(%rsp), %rax
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbx
	movq	56(%rsp), %rbp
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	incq	%rdi
	movq	%rdi, (%rdx)
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
	cmpq	%rcx, %rdi
	sete	(%r9)
	movq	(%rbp), %rcx
	movq	%rcx, (%rbx)
	movq	(%r13), %rdx
	movq	%rdx, (%r12)
	cmoveq	%rcx, %rdx
	movq	%rdx, (%r15)
	movq	(%rdx), %rcx
	movq	%rcx, (%r14)
	movq	%rdi, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB63_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB63_2
.LBB63_3:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB63_2:                               # %.exitStub.exitStub
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
.Lfunc_end63:
	.size	decode6111819927746290796.extracted.23.extracted, .Lfunc_end63-decode6111819927746290796.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13356469825786166089..split
	.type	init13356469825786166089..split,@function
init13356469825786166089..split:        # @init13356469825786166089..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end64:
	.size	init13356469825786166089..split, .Lfunc_end64-init13356469825786166089..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m10719583128388850857..split
	.type	m10719583128388850857..split,@function
m10719583128388850857..split:           # @m10719583128388850857..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end65:
	.size	m10719583128388850857..split, .Lfunc_end65-m10719583128388850857..split
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.ascii	"\001\000\001\001"
	.size	.L.str, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\001\000\000\001\001\000\001\000\001\001\001"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\000\000\000\001\001\000\000\001\001"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\000\000\000\001\001\001\001\000"
	.size	.Lstr.4, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init13356469825786166089
	.type	.LobfsfuncAddrLookupTable15153581817327261706,@object # @obfsfuncAddrLookupTable15153581817327261706
	.local	.LobfsfuncAddrLookupTable15153581817327261706
	.comm	.LobfsfuncAddrLookupTable15153581817327261706,8,8
	.type	.LobfsfuncAddrLookupTable5434107936865339068,@object # @obfsfuncAddrLookupTable5434107936865339068
	.local	.LobfsfuncAddrLookupTable5434107936865339068
	.comm	.LobfsfuncAddrLookupTable5434107936865339068,48,16
	.type	.LobfsfuncAddrLookupTable8447236000465465934,@object # @obfsfuncAddrLookupTable8447236000465465934
	.local	.LobfsfuncAddrLookupTable8447236000465465934
	.comm	.LobfsfuncAddrLookupTable8447236000465465934,32,16
	.type	.LobfsblockAddrLookupTable9228501141506767554,@object # @obfsblockAddrLookupTable9228501141506767554
	.local	.LobfsblockAddrLookupTable9228501141506767554
	.comm	.LobfsblockAddrLookupTable9228501141506767554,176,16
	.type	.LobfsblockAddrLookupTable13172086408421644763,@object # @obfsblockAddrLookupTable13172086408421644763
	.local	.LobfsblockAddrLookupTable13172086408421644763
	.comm	.LobfsblockAddrLookupTable13172086408421644763,128,16
	.type	.LobfsblockAddrLookupTable11030469080626356585,@object # @obfsblockAddrLookupTable11030469080626356585
	.local	.LobfsblockAddrLookupTable11030469080626356585
	.comm	.LobfsblockAddrLookupTable11030469080626356585,184,16
	.type	.LobfsblockAddrLookupTable3053362687439678533,@object # @obfsblockAddrLookupTable3053362687439678533
	.local	.LobfsblockAddrLookupTable3053362687439678533
	.comm	.LobfsblockAddrLookupTable3053362687439678533,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
