	.text
	.file	"squareroot.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function square_root
.LCPI0_0:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
.LCPI0_2:
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
.LCPI0_3:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI0_5:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_4:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_6:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_7:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.text
	.globl	square_root
	.p2align	4, 0x90
	.type	square_root,@function
square_root:                            # @square_root
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r14d
	movabsq	$-1059430270979276554, %r13     # imm = 0xF14C25C819FC00F6
	movl	$1913431284, %edi               # imm = 0x720CA4F4
	callq	h2917539243083348266
	movq	%rax, %r15
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1913431285, %edi               # imm = 0x720CA4F5
	callq	h2917539243083348266
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431293, %edi               # imm = 0x720CA4FD
	callq	h2917539243083348266
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431290, %edi               # imm = 0x720CA4FA
	callq	h2917539243083348266
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431281, %edi               # imm = 0x720CA4F1
	callq	h2917539243083348266
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431294, %edi               # imm = 0x720CA4FE
	callq	h2917539243083348266
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431282, %edi               # imm = 0x720CA4F2
	callq	h2917539243083348266
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431291, %edi               # imm = 0x720CA4FB
	callq	h2917539243083348266
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431295, %edi               # imm = 0x720CA4FF
	callq	h2917539243083348266
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431288, %edi               # imm = 0x720CA4F8
	callq	h2917539243083348266
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431283, %edi               # imm = 0x720CA4F3
	callq	h2917539243083348266
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431280, %edi               # imm = 0x720CA4F0
	callq	h2917539243083348266
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431292, %edi               # imm = 0x720CA4FC
	callq	h2917539243083348266
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r10
	movl	%r10d, %ecx
	andl	$-1386564566, %ecx              # imm = 0xAD5AB42A
	movq	%r10, %r11
	notq	%r11
	movl	%r10d, %eax
	orl	$57083001, %eax                 # imm = 0x3670479
	movl	%r10d, %edx
	andl	$57083001, %edx                 # imm = 0x3670479
	movl	%r10d, %esi
	andl	$-44278098, %esi                # imm = 0xFD5C5EAE
	movl	%r11d, %edi
	andl	$44278097, %edi                 # imm = 0x2A3A151
	orl	%esi, %edi
	xorl	$29664552, %edi                 # imm = 0x1C4A528
	orl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$-203861367, %eax               # imm = 0xF3D95289
	movl	%r10d, %ecx
	andl	$-302888874, %ecx               # imm = 0xEDF24856
	movl	%r10d, %edx
	orl	$302888873, %edx                # imm = 0x120DB7A9
	addl	$-302888873, %edx               # imm = 0xEDF24857
	xorl	%ecx, %edx
	xorl	$-600980551, %edx               # imm = 0xDC2DC3B9
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1522785134(%r10), %ecx
	movl	%r10d, %edx
	orl	$-1522785134, %edx              # imm = 0xA53C2492
	movl	%r10d, %eax
	andl	$-1522785134, %eax              # imm = 0xA53C2492
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1047494247, %eax              # imm = 0xC1908199
	movabsq	$4436680721827819419, %rcx      # imm = 0x3D92419C265EEF9B
	leaq	(%r10,%rcx), %rdx
	movq	%r10, %rsi
	orq	%rcx, %rsi
	andq	%r10, %rcx
	addq	%rsi, %rcx
	movabsq	$-8201673291678870996, %rsi     # imm = 0x8E2DCD9875AC122C
	andq	%r10, %rsi
	xorq	%rdx, %rsi
	movabsq	$8201673291678870995, %rdx      # imm = 0x71D232678A53EDD3
	orq	%r11, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4587290355705720263, %rcx     # imm = 0xC056ABB9DA95D239
	andq	%r10, %rcx
	movabsq	$4587290355705720262, %rdi      # imm = 0x3FA95446256A2DC6
	orq	%r11, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$4246383232214975145, %rcx      # imm = 0x3AEE2F0D285942A9
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %r8d
	orl	$-1376136724, %r8d              # imm = 0xADF9D1EC
	movl	%r10d, %eax
	xorl	$-1376136724, %eax              # imm = 0xADF9D1EC
	movl	%r10d, %edx
	andl	$-1376136724, %edx              # imm = 0xADF9D1EC
	orl	%eax, %edx
	movl	%r10d, %esi
	orl	$-762312679, %esi               # imm = 0xD2900819
	movabsq	$605691737841596390, %rax       # imm = 0x867D96D2D6FF7E6
	orq	%r11, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	notl	%eax
	movl	%r10d, %edi
	andl	$1746683632, %edi               # imm = 0x681C46F0
	movl	%r11d, %ecx
	andl	$-1746683633, %ecx              # imm = 0x97E3B90F
	orl	%edi, %ecx
	xorl	$1165209878, %ecx               # imm = 0x4573B116
	orl	%eax, %ecx
	movl	%r10d, %eax
	andl	$512962298, %eax                # imm = 0x1E932EFA
	xorl	%eax, %eax
	xorl	%r8d, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1454225385, %eax               # imm = 0x56ADB7E9
	movl	%r10d, %ecx
	andl	$-1532551578, %ecx              # imm = 0xA4A71E66
	movabsq	$2348827615905128038, %rdx      # imm = 0x2098B645A4A71E66
	andq	%r10, %rdx
	movl	%r10d, %esi
	orl	$1411138388, %esi               # imm = 0x541C4354
	movl	%r11d, %edi
	andl	$1411138388, %edi               # imm = 0x541C4354
	addl	%r14d, %edi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-1008168871, %edx              # imm = 0xC3E89059
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %esi
	andl	$-1181626522, %esi              # imm = 0xB991CF66
	leal	1674806157(%r10), %edi
	movl	%r10d, %edx
	andl	$861014337, %edx                # imm = 0x33520941
	xorl	%esi, %esi
	xorl	%edx, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$743508349, %edx                # imm = 0x2C51097D
	movabsq	$828215908489630305, %rsi       # imm = 0xB7E69FB0EDA1261
	orq	%r10, %rsi
	movl	%r10d, %edi
	andl	$249172577, %edi                # imm = 0xEDA1261
	movl	%r10d, %ecx
	andl	$-2064352346, %ecx              # imm = 0x84F47BA6
	movl	%r11d, %eax
	andl	$2064352345, %eax               # imm = 0x7B0B8459
	orl	%ecx, %eax
	xorl	$1976669752, %eax               # imm = 0x75D19638
	orl	%edi, %eax
	movabsq	$9043721327890331530, %rdi      # imm = 0x7D81C0A1CC86F78A
	orq	%r10, %rdi
	xorq	%rsi, %rdi
	movl	%r11d, %ecx
	andl	$-863570038, %ecx               # imm = 0xCC86F78A
	addl	%r14d, %ecx
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$-98002815, %ecx                # imm = 0xFA289881
	imull	%edx, %ecx
	movl	%ecx, -128(%rbp)
	movl	%r10d, %eax
	andl	$-529886340, %eax               # imm = 0xE06A937C
	leal	-1421038147(%r10), %ecx
	movl	%r10d, %edx
	orl	$-1421038147, %edx              # imm = 0xAB4CADBD
	movl	%r10d, %esi
	andl	$-1421038147, %esi              # imm = 0xAB4CADBD
	addl	%edx, %esi
	movl	%r10d, %edx
	orl	$-389213176, %edx               # imm = 0xE8CD1408
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r11d, %ecx
	andl	$-389213176, %ecx               # imm = 0xE8CD1408
	addl	%r14d, %ecx
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1958226970, %eax               # imm = 0x74B82C1A
	imull	$281728827, %eax, %eax          # imm = 0x10CAD73B
	movl	%eax, -124(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -120(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -104(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [7,8,9,10]
	cvtsi2sd	%r10d, %xmm1
	movups	%xmm0, -88(%rbp)
	movsd	%xmm1, -328(%rbp)
	movapd	.LCPI0_3(%rip), %xmm0           # xmm0 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm1, %xmm0
	movsd	.LCPI0_4(%rip), %xmm2           # xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	andpd	.LCPI0_5(%rip), %xmm2
	movlpd	%xmm0, -336(%rbp)
	movlpd	%xmm2, (%r8,%r9)
	leal	-1707458817(%r10), %eax
	movl	%r10d, %ecx
	andl	$440024831, %ecx                # imm = 0x1A3A3EFF
	movl	%r10d, %edx
	xorl	$-1707458817, %edx              # imm = 0x9A3A3EFF
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$4308716801030230594, %rdi      # imm = 0x3BCBA31A1B2A1242
	orq	%r10, %rdi
	movl	%r11d, %edx
	andl	$455742018, %edx                # imm = 0x1B2A1242
	addl	%r14d, %edx
	movl	%r10d, %esi
	orl	$935955979, %esi                # imm = 0x37C98E0B
	xorl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$-1235337970416251381, %rax     # imm = 0xEEDB32A937C98E0B
	movq	%r11, -160(%rbp)                # 8-byte Spill
	andq	%r11, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	addl	%r14d, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$752254433, %ecx                # imm = 0x2CD67DE1
	movl	%r10d, %eax
	orl	$411125098, %eax                # imm = 0x1881456A
	movl	%r10d, %edx
	xorl	$411125098, %edx                # imm = 0x1881456A
	movq	%r10, -168(%rbp)                # 8-byte Spill
	movl	%r10d, %esi
	andl	$411125098, %esi                # imm = 0x1881456A
	orl	%edx, %esi
	xorl	%eax, %esi
	imull	%ecx, %esi
	movl	%esi, -48(%rbp)
	movl	$1913431292, -44(%rbp)          # imm = 0x720CA4FC
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf4803931654874891432
	addl	%r14d, %r13d
	movq	%r13, -280(%rbp)                # 8-byte Spill
	movq	%r15, -144(%rbp)                # 8-byte Spill
	movq	%r14, -200(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_37 Depth 2
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_2
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-48(%rbp), %rdi
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	-224(%rbp), %rdx                # 8-byte Reload
	leaq	-72(%rbp), %rcx
	leaq	-192(%rbp), %r8
	callq	square_root.extracted
	movl	-72(%rbp), %r13d
	testb	$1, %al
	jne	.LBB0_5
# %bb.4:                                # %codeRepl7
                                        #   in Loop: Header=BB0_1 Depth=1
	movzbl	-192(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-344(%rbp), %rsi
	leaq	-184(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	leaq	-352(%rbp), %r8
	leaq	-192(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	callq	square_root.extracted.1
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_1
.LBB0_5:                                # %codeRepl23
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	square_root..split
	cmpl	$9, %r13d
	jbe	.LBB0_7
	jmp	.LBB0_36
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-48(%rbp), %r13d
	cmpl	$9, %r13d
	ja	.LBB0_36
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_11:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%r14d, %edx
	andl	$346712561, %edx                # imm = 0x14AA69F1
	movabsq	$-5702414670358014450, %rsi     # imm = 0xB0DCF411EB55960E
	movl	%esi, %ecx
	orl	%r14d, %ecx
	subl	%esi, %ecx
	movl	%r13d, %r8d
	notl	%r8d
	movl	%r13d, %edi
	andl	$-382503827, %edi               # imm = 0xE933746D
	movl	%r13d, %ebx
	andl	$-719192855, %ebx               # imm = 0xD521FCE9
	movl	%r8d, %esi
	andl	$719192854, %esi                # imm = 0x2ADE0316
	orl	%ebx, %esi
	xorl	$-1007847557, %esi              # imm = 0xC3ED777B
	orl	%edi, %esi
	movabsq	$4478432862256843393, %rbx      # imm = 0x3E2696F5E1414A81
	leal	(%r14,%rbx), %edi
	xorl	%edx, %edi
	movl	%ebx, %edx
	andl	%r14d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdx,2), %edx
	movl	%r13d, %ebx
	orl	$-382503827, %ebx               # imm = 0xE933746D
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-572779183, %edx               # imm = 0xDDDC1551
	leal	1160770371(%r13), %ecx
	leal	-786410417(%r13), %esi
	movl	%r13d, %edi
	andl	$1461413010, %edi               # imm = 0x571B6492
	movabsq	$-4187685864880170131, %r9      # imm = 0xC5E259E4A8E49B6D
	movl	%r9d, %ebx
	orl	%r13d, %ebx
	subl	%r9d, %ebx
	xorl	%esi, %edi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$1817749346, %edi               # imm = 0x6C58A762
	imull	%edx, %edi
	cltd
	idivl	%edi
	movl	%edx, %r9d
	movl	%r13d, %eax
	movabsq	$2284982252520231333, %rcx      # imm = 0x1FB5E340978A51A5
	andl	%ecx, %eax
	xorl	%ecx, %r8d
	andl	%ecx, %r8d
	movl	%r14d, %edx
	movabsq	$7564761679204900575, %rcx      # imm = 0x68FB6EAADB7EDEDF
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ecx, %eax
	xorl	%r14d, %eax
	movl	%ecx, %esi
	andl	%r14d, %esi
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	%r8d, %esi
	xorl	$719011211, %esi                # imm = 0x2ADB3D8B
	movl	%r14d, %eax
	movabsq	$50980799106678396, %rcx        # imm = 0xB51EC4451E7E7C
	andl	%ecx, %eax
	movl	%r14d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	movq	-280(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$572851270, %eax                # imm = 0x22250446
	imull	%esi, %eax
	imull	%r14d, %eax
	addl	$2, %eax
	imull	%r14d, %eax
	leal	(%rax,%rax), %ebx
	addl	$3, %ebx
	movl	%eax, %ecx
	addl	%eax, %ecx
	cmovnsl	%ecx, %ebx
	andl	$-4, %ebx
	movl	-108(%rbp), %r8d
	movl	-104(%rbp), %eax
	movl	-76(%rbp), %esi
	cltd
	idivl	%esi
	movl	%edx, %edi
	movl	%r8d, %eax
	cltd
	idivl	%esi
	testl	%r9d, %r9d
	cmovel	%edi, %edx
	cmpl	%ebx, %ecx
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	(%rbx,%r15,8), %rax
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
	movl	$1913431291, %eax               # imm = 0x720CA4FB
	movl	$1913431284, %ecx               # imm = 0x720CA4F4
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_36:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1913431284, -44(%rbp)          # imm = 0x720CA4F4
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$1913431290, %eax               # imm = 0x720CA4FA
	movl	$1913431284, %ecx               # imm = 0x720CA4F4
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_13 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_13:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movabsq	$4607182418800017408, %rcx      # imm = 0x3FF0000000000000
	movq	%rcx, (%rax)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$1913431284, %eax               # imm = 0x720CA4F4
	movl	$1913431284, %edx               # imm = 0x720CA4F4
	cmpb	%bl, %sil
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	movl	$1913431290, %edx               # imm = 0x720CA4FA
	jmp	.LBB0_15
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rax                # 8-byte Reload
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	-328(%rbp), %xmm1               # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	.LCPI0_6(%rip), %xmm1
	movsd	%xmm1, -208(%rbp)
	mulsd	%xmm1, %xmm1
	addsd	-336(%rbp), %xmm1
	andpd	.LCPI0_5(%rip), %xmm1
	ucomisd	.LCPI0_7(%rip), %xmm1
	seta	-49(%rbp)
	movl	-104(%rbp), %eax
	subl	-128(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1913431283, %eax               # imm = 0x720CA4F3
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_17:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$874805653459737205, %rdx       # imm = 0xC23EF1B5DF89A75
	leal	(%rdx,%r13), %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-222385093, %ecx               # imm = 0xF2BEAC3B
	movl	%r14d, %eax
	orl	$2147353152, %eax               # imm = 0x7FFE0240
	movl	%r14d, %edx
	andl	$2147353152, %edx               # imm = 0x7FFE0240
	movl	%r14d, %esi
	xorl	$2147353152, %esi               # imm = 0x7FFE0240
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-114910746, %esi               # imm = 0xF92699E6
	imull	%ecx, %esi
	movl	$-1334862156, %eax              # imm = 0xB06F9EB4
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	movl	-100(%rbp,%rax,4), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	addl	$1913431284, %eax               # imm = 0x720CA4F4
	testb	$1, %cl
	movl	$1913431284, %ecx               # imm = 0x720CA4F4
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-76(%rbp)
	addl	-104(%rbp), %ecx
	cmpb	$0, -49(%rbp)
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movsd	-208(%rbp), %xmm0               # xmm0 = mem[0],zero
	movq	-136(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, (%rax)
	movq	(%rbx,%r15,8), %rax
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
	leal	1913431280(,%rsi,4), %eax
	testb	$1, %cl
	movl	$1913431284, %ecx               # imm = 0x720CA4F4
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=2
	jmpq	*%rax
.Ltmp4:                                 # Block address taken
.LBB0_19:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movsd	-208(%rbp), %xmm0               # xmm0 = mem[0],zero
	movq	-176(%rbp), %rax                # 8-byte Reload
	movsd	%xmm0, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	movl	%edx, %eax
	andb	$2, %al
	addb	%al, %al
	movl	%edx, %ebx
	xorb	$2, %bl
	addb	%al, %bl
	movl	%edx, %eax
	mulb	%bl
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1913431284(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	movq	(%rax), %rax
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %sil
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=2
	je	.LBB0_19
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_19 Depth=2
	leal	2(%rdx), %esi
	movl	%edx, %eax
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
	leal	1913431284(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_37:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx,%r15,8), %rax
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
	xorl	$1913431293, %edx               # imm = 0x720CA4FD
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_28:                               #   in Loop: Header=BB0_25 Depth=2
	notl	%eax
	andl	$13, %eax
	orl	$1913431280, %eax               # imm = 0x720CA4F0
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	movq	-144(%rbp), %r15                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_25:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -128(%rbp)
	movl	$1, -120(%rbp)
	movl	$3, -112(%rbp)
	movslq	%r13d, %r15
	movq	-168(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	movabsq	$5918250528496798087, %rax      # imm = 0x5221D97FDAD1C987
	andq	%rax, %rdx
	movq	%r15, %rdi
	movabsq	$-4270885145391682115, %rsi     # imm = 0xC4BAC496A06FADBD
	orq	%rsi, %rdi
	movq	%r15, %rax
	andq	%rsi, %rax
	movq	%r15, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_26
# %bb.29:                               # %codeRepl24
                                        #   in Loop: Header=BB0_25 Depth=2
	subq	$8, %rsp
	movq	%rdx, %rsi
	movq	-160(%rbp), %r8                 # 8-byte Reload
	movq	-232(%rbp), %r9                 # 8-byte Reload
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %r12
	pushq	%r12
	leaq	-192(%rbp), %r14
	pushq	%r14
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rax
	pushq	%rax
	callq	square_root.extracted.2
	addq	$48, %rsp
	movq	-72(%rbp), %rdx
	testb	$1, %al
	je	.LBB0_30
# %bb.34:                               # %codeRepl36
                                        #   in Loop: Header=BB0_25 Depth=2
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movl	%r13d, %esi
	leaq	-104(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-48(%rbp), %r9
	pushq	%r12
	pushq	%r14
	movq	%rdi, %r14
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-364(%rbp), %rax
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
	leaq	-50(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-356(%rbp), %rax
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
	leaq	-44(%rbp), %r12
	pushq	%r12
	pushq	-152(%rbp)                      # 8-byte Folded Reload
	callq	square_root.extracted.3
	addq	$304, %rsp                      # imm = 0x130
	movq	-72(%rbp), %rax
	movq	-144(%rbp), %r15                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_26:                               #   in Loop: Header=BB0_25 Depth=2
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$168592315341866949, %rcx       # imm = 0x256F5D14BD007C5
	addq	%r15, %rcx
	movabsq	$496026013967688634, %rdx       # imm = 0x6E23D0819E5A3BA
	addq	%rdx, %r15
	movabsq	$-2061239876634250496, %rsi     # imm = 0xE3650140CC587300
	subq	%rsi, %rcx
	movabsq	$-327433698625821685, %rdx      # imm = 0xFB74B8C931EA640B
	subq	%rdx, %rcx
	addq	%rsi, %rcx
	movq	%r15, %rdx
	andq	%rcx, %rdx
	orq	%r15, %rcx
	movabsq	$-4195740873599514618, %rdi     # imm = 0xC5C5BBE7CB838806
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	subq	%rdx, %rcx
	movabsq	$5585155327447980809, %rdx      # imm = 0x4D82752DCBEADB09
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	movq	-160(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	movabsq	$4195740873599514617, %rsi      # imm = 0x3A3A4418347C77F9
	orq	%rsi, %rdx
	subq	%rdi, %rdx
	xorq	%rdx, %rcx
	movabsq	$8338323541646094365, %rdx      # imm = 0x73B7AD153217B01D
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movl	%ecx, -104(%rbp)
	movl	$7, -96(%rbp)
	movl	$9, -88(%rbp)
	movl	$11, -80(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1913431293, %eax               # imm = 0x720CA4FD
	jne	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=2
	movl	$1913431280, %eax               # imm = 0x720CA4F0
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_25 Depth=2
	movzbl	-184(%rbp), %ebx
	movq	-168(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$4195740873599514617, %rcx      # imm = 0x3A3A4418347C77F9
	andq	%rcx, %rax
	movabsq	$-4195740873599514618, %rsi     # imm = 0xC5C5BBE7CB838806
	movq	%rsi, %rcx
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$168592315341866949, %rax       # imm = 0x256F5D14BD007C5
	addq	%r15, %rax
	movabsq	$496026013967688634, %rsi       # imm = 0x6E23D0819E5A3BA
	addq	%rsi, %r15
	movabsq	$-327433698625821685, %rsi      # imm = 0xFB74B8C931EA640B
	subq	%rsi, %rax
	xorq	%r15, %rax
	movabsq	$5585155327447980809, %rsi      # imm = 0x4D82752DCBEADB09
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rax, %rdx
	movl	%edx, -104(%rbp)
	movl	$7, -96(%rbp)
	movl	$9, -88(%rbp)
	movl	$11, -80(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1913431293, %eax               # imm = 0x720CA4FD
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_25 Depth=2
	movl	$1913431280, %eax               # imm = 0x720CA4F0
.LBB0_32:                               #   in Loop: Header=BB0_25 Depth=2
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf4803931654874891432
	testb	$1, %bl
	movq	-144(%rbp), %r15                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	movq	-200(%rbp), %r14                # 8-byte Reload
	je	.LBB0_25
# %bb.33:                               #   in Loop: Header=BB0_25 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_8 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4803931654874891432
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rbx
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movl	-112(%rbp), %eax
	movl	-96(%rbp), %ecx
	addl	-116(%rbp), %eax
	addl	-104(%rbp), %ecx
	ucomisd	.LCPI0_7(%rip), %xmm0
	cmoval	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movabsq	$4607182418800017408, %rcx      # imm = 0x3FF0000000000000
	movq	%rcx, (%rax)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$1913431284, %eax               # imm = 0x720CA4F4
	movl	$1913431284, %edx               # imm = 0x720CA4F4
	cmpb	%bl, %sil
	je	.LBB0_10
# %bb.9:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_8 Depth=2
	movl	$1913431290, %edx               # imm = 0x720CA4FA
	jmp	.LBB0_10
.Ltmp2:                                 # Block address taken
.LBB0_24:
	movq	-176(%rbp), %rax                # 8-byte Reload
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
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
	.size	square_root, .Lfunc_end0-square_root
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
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
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI2_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_3:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI2_4:
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$824, %rsp                      # imm = 0x338
	.cfi_def_cfa_offset 880
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 120(%rsp)                 # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$4999516151889566712, %rbp      # imm = 0x4561D9739A349BF8
	movl	$1913431295, %edi               # imm = 0x720CA4FF
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable14541043809441107501(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431291, %edi               # imm = 0x720CA4FB
	callq	h2917539243083348266
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431289, %edi               # imm = 0x720CA4F9
	callq	h2917539243083348266
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431288, %edi               # imm = 0x720CA4F8
	callq	h2917539243083348266
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431280, %edi               # imm = 0x720CA4F0
	callq	h2917539243083348266
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431290, %edi               # imm = 0x720CA4FA
	callq	h2917539243083348266
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431294, %edi               # imm = 0x720CA4FE
	callq	h2917539243083348266
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431293, %edi               # imm = 0x720CA4FD
	callq	h2917539243083348266
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431281, %edi               # imm = 0x720CA4F1
	callq	h2917539243083348266
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, 744(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1913431292, %edi               # imm = 0x720CA4FC
	callq	h2917539243083348266
	leaq	.Ltmp22(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%rbp), %rbx
	movq	%rbx, %rdi
	callq	m13454663658285602848
	leaq	.LobfsfuncAddrLookupTable611905780978342625(%rip), %r15
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%rbp, %rdi
	callq	m13454663658285602848
	movq	%rax, %r13
	movq	puts@GOTPCREL(%rip), %rax
	movq	%rax, (%r15,%r13,8)
	leaq	2(%rbp), %rdi
	callq	m13454663658285602848
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movq	%r14, 656(%rsp)
	leaq	664(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 664(%rsp)
	leaq	672(%rsp), %rax
	movq	%rax, 752(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 672(%rsp)
	leaq	680(%rsp), %rax
	movq	%rax, 760(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 680(%rsp)
	leaq	688(%rsp), %rax
	movq	%rax, 768(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 688(%rsp)
	leaq	696(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 696(%rsp)
	leaq	704(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 704(%rsp)
	leaq	712(%rsp), %rax
	movq	%rax, 776(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 712(%rsp)
	leaq	720(%rsp), %rax
	movq	%rax, 784(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 720(%rsp)
	leaq	728(%rsp), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 728(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbp
	movq	%rbx, 128(%rsp)
	movq	%r13, %rbx
	leaq	128(%rsp), %rdi
	callq	lk9052562089885999906
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r13d
	movl	%r13d, 164(%rsp)
	movslq	%r13d, %r14
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movlpd	%xmm0, 792(%rsp)
	movapd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0]
	xorpd	%xmm0, %xmm1
	movlpd	%xmm1, 800(%rsp)
	movsd	.LCPI2_1(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm0, %xmm1
	andpd	.LCPI2_2(%rip), %xmm1
	movlpd	%xmm1, 808(%rsp)
	movq	192(%rsp), %rax
	movq	%rbx, 120(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 656(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 672(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 688(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 704(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 720(%rsp)
	movq	192(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movsd	808(%rsp), %xmm0                # xmm0 = mem[0],zero
	ucomisd	.LCPI2_3(%rip), %xmm0
	leaq	752(%rsp), %rax
	leaq	200(%rsp), %rcx
	cmovaq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$1, 20(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	164(%rsp), %eax
	movl	%eax, %edx
	imull	%edx, %edx
	leal	(%rdx,%rax), %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	andl	$-2, %edi
	leaq	768(%rsp), %rcx
	movq	%rcx, %rsi
	cmpl	%edi, %ebp
	je	.LBB2_5
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	leaq	760(%rsp), %rsi
.LBB2_5:                                # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rsi
	movq	(%rsi), %rdi
	movq	184(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_6
# %bb.7:                                # %codeRepl
                                        #   in Loop: Header=BB2_3 Depth=1
	leaq	24(%rsp), %r15
	leaq	40(%rsp), %r8
	movl	%r14d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	movq	%r15, %rcx
	callq	main.extracted
	movq	24(%rsp), %rbp
	testb	$1, %al
	jne	.LBB2_9
# %bb.8:                                # %codeRepl7
                                        #   in Loop: Header=BB2_3 Depth=1
	movzbl	40(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	leaq	160(%rsp), %rsi
	leaq	72(%rsp), %rdx
	leaq	80(%rsp), %rcx
	leaq	88(%rsp), %r8
	leaq	48(%rsp), %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.4
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB2_3
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	jmpq	*%rbp
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	je	.LBB2_11
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	movq	32(%rsp), %rax
	movq	(%rax), %rbp
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_14
# %bb.13:                               # %codeRepl38
                                        #   in Loop: Header=BB2_10 Depth=1
	movb	%al, %dil
	leaq	64(%rsp), %rsi
	leaq	72(%rsp), %rdx
	leaq	80(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	24(%rsp), %r9
	callq	main.extracted.5
	testb	$1, %al
	je	.LBB2_10
.LBB2_14:                               # %codeRepl56
                                        #   in Loop: Header=BB2_10 Depth=1
	callq	main..split
	jmpq	*%rbp
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_10 Depth=1
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movabsq	$4607182418800017408, %rcx      # imm = 0x3FF0000000000000
	movq	%rcx, 56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movsd	56(%rsp), %xmm0                 # xmm0 = mem[0],zero
	movsd	792(%rsp), %xmm1                # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	.LCPI2_4(%rip), %xmm1
	movsd	%xmm1, 208(%rsp)
	mulsd	%xmm1, %xmm1
	addsd	800(%rsp), %xmm1
	andpd	.LCPI2_2(%rip), %xmm1
	ucomisd	.LCPI2_3(%rip), %xmm1
	seta	14(%rsp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r13d, %ecx
	movabsq	$1421840900733154511, %rsi      # imm = 0x13BB64C4175234CF
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edi
	movabsq	$-2253443632058160054, %rdx     # imm = 0xE0BA28F4B5CEAC4A
	orl	%edx, %edi
	xorl	%ecx, %edi
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %ecx
	movabsq	$1478312768221099179, %rbx      # imm = 0x148405A158BE34AB
	xorl	%ebx, %ecx
	xorl	$1670728583, %edx               # imm = 0x63954B87
	movl	%r13d, %esi
	movabsq	$-5884691632548840046, %rbp     # imm = 0xAE5560237D367D92
	andl	%ebp, %esi
	movl	%r13d, %edi
	xorl	%ebp, %edi
	notl	%edi
	andl	%ebp, %edi
	movl	%r12d, %ebp
	andl	%ebx, %ebp
	xorl	%esi, %ebp
	notl	%ecx
	andl	%ebx, %ecx
	movq	120(%rsp), %rbx                 # 8-byte Reload
	xorl	%ebp, %ecx
	xorl	%edi, %ecx
	imull	%edx, %ecx
	movabsq	$-6970690203948652026, %rdi     # imm = 0x9F4322311A586A06
	leal	(%r14,%rdi), %edx
	movl	%edi, %esi
	andl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$1129017274, %esi               # imm = 0x434B6FBA
	imull	%r12d, %esi
	imull	$1994086517, %esi, %edx         # imm = 0x76DB5875
	addl	$2, %edx
	imull	%r12d, %edx
	leal	(%rdx,%rdx), %esi
	addl	$3, %esi
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	cmovnsl	%edx, %esi
	andl	$-4, %esi
	cmpl	%ecx, %eax
	leaq	776(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	cmpl	%esi, %edx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, 14(%rsp)
	leaq	48(%rsp), %rax
	leaq	784(%rsp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movsd	208(%rsp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, 56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_18:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	$7208, %r10d                    # imm = 0x1C28
	movl	$3770, %r8d                     # imm = 0xEBA
	movl	$12535, %r9d                    # imm = 0x30F7
	movq	%r14, %rdi
	notq	%rdi
	movabsq	$2565136995511189398, %rdx      # imm = 0x23993281B9A83F96
	andq	%r14, %rdx
	movq	%rbx, %rbp
	shrq	$63, %rbp
	addq	%rbx, %rbp
	andq	$-2, %rbp
	cmpq	%rbp, %rbx
	je	.LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_18 Depth=1
	movabsq	$-2565136995511189399, %rax     # imm = 0xDC66CD7E4657C069
	orq	%rdi, %rax
	notq	%rax
	movabsq	$1269905949947230633, %rbx      # imm = 0x119F9CBBB4C279A9
	andq	%r14, %rbx
	movabsq	$-1269905949947230634, %rcx     # imm = 0xEE6063444B3D8656
	movq	%rcx, %rsi
	orq	%r14, %rsi
	subq	%rcx, %rsi
	movabsq	$7401098740755310979, %rbp      # imm = 0x66B5FC178E4FA983
	xorq	%rsi, %rbp
	xorq	%rax, %rbp
	xorq	%rdx, %rbp
	xorq	%rbx, %rbp
	movq	%r14, %rax
	movabsq	$-8152915410999440106, %rsi     # imm = 0x8EDB06A133920D16
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movslq	%r12d, %rdx
	movabsq	$824481426544320809, %r11       # imm = 0xB71257D3914E129
	movq	%r11, %rbx
	andq	%rdx, %rbx
	movq	%r11, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rbx,2), %rcx
	leaq	(%rdx,%r11), %rbx
	xorq	%rbx, %rcx
	movabsq	$2436631482110611165, %rbx      # imm = 0x21D0A76C53BC8EDD
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	imulq	%rbp, %rbx
	imull	$77, %r10d, %eax
	imull	$125, %r10d, %ecx
	imull	$42, %r9d, %esi
	leal	(%r8,%rbx), %ebp
	addl	$-50, %ebp
	addl	%r9d, %ebp
	addl	$-96, %ebp
	addl	%eax, %ebp
	addl	%ecx, %ebp
	leal	(%rbx,%rbp), %eax
	addl	$24, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	movabsq	$-7943063122652170678, %rax     # imm = 0x91C4922C91CFF64A
	orq	%rdx, %rax
	movabsq	$-7435797933596854028, %rsi     # imm = 0x98CEBD2D0A6038F4
	andq	%rdx, %rsi
	notq	%rdx
	movabsq	$7943063122652170677, %rbp      # imm = 0x6E3B6DD36E3009B5
	orq	%rdx, %rbp
	notq	%rbp
	movabsq	$7435797933596854027, %rbx      # imm = 0x673142D2F59FC70B
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$-651384780061920959, %rsi      # imm = 0xF6F5D0FE64503141
	xorq	%rbx, %rsi
	orq	%rbp, %rsi
	movabsq	$6424697198005173237, %rdx      # imm = 0x59291C0FE48BBBF5
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$6314456173613908432, %rax      # imm = 0x57A1746F3A0781D0
	orq	%r14, %rax
	movabsq	$-6314456173613908433, %rsi     # imm = 0xA85E8B90C5F87E2F
	orq	%rdi, %rsi
	notq	%rsi
	movabsq	$-6329363028460915914, %rbp     # imm = 0xA82995DC2A18B336
	andq	%r14, %rbp
	movabsq	$6329363028460915913, %rbx      # imm = 0x57D66A23D5E74CC9
	andq	%rdi, %rbx
	orq	%rbp, %rbx
	movabsq	$33528838019403033, %rbp        # imm = 0x771E4CEFE0CD19
	xorq	%rbx, %rbp
	orq	%rsi, %rbp
	movabsq	$8202936377872812837, %rsi      # imm = 0x71D6AF2CB63D0B25
	leaq	(%r14,%rsi), %r8
	movq	%rsi, %rbx
	andq	%r14, %rbx
	xorq	%r14, %rsi
	leaq	(%rsi,%rbx,2), %r9
	movq	%r14, %rbx
	movabsq	$-3548583959267991881, %r10     # imm = 0xCEC0E5B0B42E9EB7
	andq	%r10, %rbx
	xorq	%r8, %rbx
	movabsq	$-6056937610077687622, %rsi     # imm = 0xABF16F55AC9DB0BA
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movq	120(%rsp), %rbx                 # 8-byte Reload
	xorq	%r9, %rsi
	xorq	%r10, %rdi
	andq	%r10, %rdi
	xorq	%rdi, %rsi
	xorq	%rbp, %rsi
	leal	(%rcx,%rcx,2), %eax
	imulq	%rdx, %rsi
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	cltd
	idivl	%esi
	orl	%edx, %ecx
	movq	48(%rsp), %rax
	cmovneq	32(%rsp), %rax
	movq	(%rax), %rcx
	movq	$0, 56(%rsp)
.LBB2_22:                               #   in Loop: Header=BB2_18 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_19:                               # %codeRepl57
                                        #   in Loop: Header=BB2_18 Depth=1
	movq	%r14, %rbp
	movabsq	$-2502285160928318057, %rax     # imm = 0xDD4618E76022ED97
	xorq	%rax, %rbp
	notq	%rbp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	21(%rsp), %r10
	leaq	32(%rsp), %rax
	leaq	48(%rsp), %r15
	leaq	88(%rsp), %r11
	movl	%r14d, %esi
	movl	%r12d, %ecx
	movl	$3770, %r8d                     # imm = 0xEBA
	movl	$12535, %r9d                    # imm = 0x30F7
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	712(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	352(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	368(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	420(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	428(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	436(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	444(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	movl	$7208, %eax                     # imm = 0x1C28
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.6
	addq	$608, %rsp                      # imm = 0x260
	.cfi_adjust_cfa_offset -608
	movl	136(%rsp), %ecx
	movq	%rcx, 168(%rsp)                 # 8-byte Spill
	movl	144(%rsp), %ecx
	movq	%rcx, 176(%rsp)                 # 8-byte Spill
	movq	64(%rsp), %r9
	movq	72(%rsp), %rsi
	movq	80(%rsp), %r8
	movq	24(%rsp), %rdi
	testb	$1, %al
	je	.LBB2_17
# %bb.20:                               # %codeRepl203
                                        #   in Loop: Header=BB2_18 Depth=1
	leaq	19(%rsp), %r11
	leaq	18(%rsp), %r15
	leaq	17(%rsp), %r10
	leaq	16(%rsp), %rbp
	movl	%r13d, %edx
	movl	%r14d, %ecx
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	45(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	188(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	196(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	204(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	135(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	220(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	304(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	808(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	664(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7
	addq	$656, %rsp                      # imm = 0x290
	.cfi_adjust_cfa_offset -656
	jmpq	*24(%rsp)
	.p2align	4, 0x90
.LBB2_17:                               # %codeRepl358
                                        #   in Loop: Header=BB2_18 Depth=1
	movzbl	13(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	27(%rsp), %rbp
	leaq	26(%rsp), %r10
	leaq	25(%rsp), %r15
	leaq	24(%rsp), %r11
	movzbl	%al, %eax
	movq	%rax, 744(%rsp)                 # 8-byte Spill
	movl	%r13d, %edx
	movl	%r14d, %ecx
	leaq	32(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	53(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	196(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	204(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	212(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	143(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	228(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	832(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8
	addq	$672, %rsp                      # imm = 0x2A0
	.cfi_adjust_cfa_offset -672
	movq	24(%rsp), %rcx
	testb	$1, %al
	je	.LBB2_18
	jmp	.LBB2_22
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_24:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cvttsd2si	208(%rsp), %rcx
	movq	200(%rsp), %rax
	movq	(%rax), %rax
	movq	184(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_25
# %bb.28:                               #   in Loop: Header=BB2_24 Depth=1
	movl	%ecx, 20(%rsp)
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_24 Depth=1
	movq	744(%rsp), %rsi                 # 8-byte Reload
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
	sete	%dl
	jne	.LBB2_26
# %bb.27:                               #   in Loop: Header=BB2_24 Depth=1
	movl	%ecx, 20(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_26:                               #   in Loop: Header=BB2_24 Depth=1
	movl	%ecx, 20(%rsp)
	testb	%dl, %dl
	je	.LBB2_24
	jmp	.LBB2_29
.Ltmp13:                                # Block address taken
.LBB2_30:                               # %"9"
	movl	20(%rsp), %r15d
	cmpl	$5878, %r15d                    # imm = 0x16F6
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movabsq	$4999516151889566712, %rbx      # imm = 0x4561D9739A349BF8
	movq	%rbx, 128(%rsp)
	leaq	128(%rsp), %r14
	movq	%r14, %rdi
	callq	lk9052562089885999906
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, 128(%rsp)
	movq	%r14, %rdi
	callq	lk9052562089885999906
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$824, %rsp                      # imm = 0x338
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode18013035381371289122      # -- Begin function decode18013035381371289122
	.p2align	4, 0x90
	.type	decode18013035381371289122,@function
decode18013035381371289122:             # @decode18013035381371289122
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -304(%rbp)                 # 8-byte Spill
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	movl	$1913431289, %edi               # imm = 0x720CA4F9
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable9445662426418809491(%rip), %r14
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431281, %edi               # imm = 0x720CA4F1
	callq	h2917539243083348266
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431294, %edi               # imm = 0x720CA4FE
	callq	h2917539243083348266
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431282, %edi               # imm = 0x720CA4F2
	callq	h2917539243083348266
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431291, %edi               # imm = 0x720CA4FB
	callq	h2917539243083348266
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431285, %edi               # imm = 0x720CA4F5
	callq	h2917539243083348266
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431288, %edi               # imm = 0x720CA4F8
	callq	h2917539243083348266
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431295, %edi               # imm = 0x720CA4FF
	callq	h2917539243083348266
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431292, %edi               # imm = 0x720CA4FC
	callq	h2917539243083348266
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431283, %edi               # imm = 0x720CA4F3
	callq	h2917539243083348266
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431293, %edi               # imm = 0x720CA4FD
	callq	h2917539243083348266
	leaq	.Ltmp33(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movl	$1913431280, %edi               # imm = 0x720CA4F0
	callq	h2917539243083348266
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1913431290, %edi               # imm = 0x720CA4FA
	callq	h2917539243083348266
	leaq	.Ltmp35(%rip), %r10
	movq	%r10, (%r14,%rax,8)
	movslq	%r12d, %r13
	leal	66744907(%r13), %eax
	movl	%r13d, %ecx
	orl	$66744907, %ecx                 # imm = 0x3FA724B
	movl	%r13d, %edx
	andl	$66744907, %edx                 # imm = 0x3FA724B
	addl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$929341129, %ecx                # imm = 0x37649EC9
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r13d, %ebx
	notl	%ebx
	movabsq	$-2184207215179292983, %rax     # imm = 0xE1B0231C37649EC9
	andq	%r13, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	xorl	$1839001849, %ecx               # imm = 0x6D9CF0F9
	imull	$-1364930231, %ecx, %eax        # imm = 0xAEA4D149
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %eax
	orl	$1467155507, %eax               # imm = 0x57730433
	movl	%r13d, %ecx
	andl	$1467155507, %ecx               # imm = 0x57730433
	movl	%r13d, %edx
	andl	$2125289974, %edx               # imm = 0x7EAD59F6
	movl	%ebx, %esi
	andl	$-2125289975, %esi              # imm = 0x8152A609
	orl	%edx, %esi
	xorl	$-702438854, %esi               # imm = 0xD621A23A
	orl	%ecx, %esi
	xorl	%eax, %esi
	leal	-1515134432(%r13), %ecx
	xorl	%esi, %ecx
	movl	%r13d, %eax
	andl	$632349216, %eax                # imm = 0x25B0E220
	movl	%r13d, %edx
	xorl	$-1515134432, %edx              # imm = 0xA5B0E220
	leal	(%rdx,%rax,2), %r9d
	xorl	%ecx, %r9d
	xorl	$1993613509, %r9d               # imm = 0x76D420C5
	movl	%r13d, %r8d
	orl	$518928849, %r8d                # imm = 0x1EEE39D1
	movl	%r13d, %edx
	andl	$518928849, %edx                # imm = 0x1EEE39D1
	movl	%r13d, %esi
	andl	$-1224895525, %esi              # imm = 0xB6FD93DB
	movl	%ebx, %edi
	andl	$1224895524, %edi               # imm = 0x49026C24
	orl	%esi, %edi
	xorl	$1475106293, %edi               # imm = 0x57EC55F5
	orl	%edx, %edi
	movl	%r13d, %edx
	orl	$-1873571731, %edx              # imm = 0x9053906D
	movl	%r13d, %esi
	andl	$-1873571731, %esi              # imm = 0x9053906D
	movl	%r13d, %ecx
	andl	$1641456220, %ecx               # imm = 0x61D6A25C
	movl	%ebx, -92(%rbp)                 # 4-byte Spill
	movl	%ebx, %eax
	andl	$-1641456221, %eax              # imm = 0x9E295DA3
	orl	%ecx, %eax
	xorl	$242929102, %eax                # imm = 0xE7ACDCE
	orl	%esi, %eax
	xorl	%r8d, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	movabsq	$5303879380666494102, %rdx      # imm = 0x499B2A3210252C96
	andq	%r13, %rdx
	movl	%r13d, %ecx
	andl	$270871702, %ecx                # imm = 0x10252C96
	movq	%rdx, %rsi
	movq	%rdx, -312(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$1435131405, %edx               # imm = 0x558A5E0D
	imull	%r9d, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r10, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%r15, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -160(%rbp)
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r13d
	movl	%r13d, -96(%rbp)
	movq	-112(%rbp), %rax
	movl	%r13d, %r15d
	notl	%r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -96(%rbp)
	leaq	-320(%rbp), %rax
	leaq	-328(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-336(%rbp), %rax
	leaq	-128(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	%rax, -376(%rbp)
	movl	%r12d, %ecx
	imull	%r12d, %ecx
	imull	%r12d, %ecx
	addl	%r12d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r12d, %eax
	orl	$296919516, %eax                # imm = 0x11B2A1DC
	movl	%r12d, %edx
	andl	$296919516, %edx                # imm = 0x11B2A1DC
	movl	%r12d, %esi
	andl	$1166462792, %esi               # imm = 0x4586CF48
	movl	-92(%rbp), %r8d                 # 4-byte Reload
	movl	%r8d, %edi
	andl	$-1166462793, %edi              # imm = 0xBA7930B7
	orl	%esi, %edi
	xorl	$-1412722325, %edi              # imm = 0xABCB916B
	orl	%edx, %edi
	movabsq	$7527071314786038941, %rbx      # imm = 0x6875877B0CDAB49D
	movl	%ebx, %edx
	xorl	%r13d, %edx
	movl	%ebx, %esi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1295551425, %esi              # imm = 0xB2C7743F
	movl	%r12d, %edx
	andl	$697481967, %edx                # imm = 0x2992BAEF
	movabsq	$1912810422410233104, %rdi      # imm = 0x1A8BAAF1D66D4510
	movl	%edi, %eax
	orl	%r12d, %eax
	subl	%edi, %eax
	xorl	%edx, %eax
	imull	%esi, %eax
	xorl	%ecx, %eax
	movl	%r13d, %ecx
	movabsq	$1337487102235741529, %rsi      # imm = 0x128FB56EE46D8D59
	xorl	%esi, %ecx
	movl	%r13d, %edx
	andl	%esi, %edx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %edx
	movabsq	$5860873691981999099, %rdi      # imm = 0x515601921404EBFB
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	$1359236910, %esi               # imm = 0x51044F2E
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$923841923, %edi                # imm = 0x3710B583
	movl	%r8d, %ecx
	andl	$-923841924, %ecx               # imm = 0xC8EF4A7C
	orl	%edi, %ecx
	movl	%r12d, %edi
	andl	$1359236910, %edi               # imm = 0x51044F2E
	xorl	$-1712650926, %ecx              # imm = 0x99EB0552
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$101003779189095573, %rdi       # imm = 0x166D666EB89BC95
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	orl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-6369020537810150640, %rbx     # imm = 0xA79CB190BCA89B10
	leal	(%r12,%rbx), %edx
	xorl	%edi, %edx
	movl	%ebx, %esi
	andl	%r12d, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$731994303, %ecx                # imm = 0x2BA158BF
	xorl	$1549545086, %esi               # imm = 0x5C5C2E7E
	imull	%ecx, %esi
	leal	(%r12,%r12), %ecx
	leal	(%rsi,%r12,2), %edx
	imull	%ecx, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	leaq	-352(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -312(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_9
# %bb.10:                               # %codeRepl7
                                        #   in Loop: Header=BB3_8 Depth=1
	subq	$8, %rsp
	leaq	-144(%rbp), %rax
	leaq	-64(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-152(%rbp), %r8
	leaq	-80(%rbp), %r9
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	-264(%rbp), %rcx                # 8-byte Reload
	pushq	%rax
	callq	decode18013035381371289122.extracted.9
	addq	$16, %rsp
	movq	-80(%rbp), %r14
	testb	$1, %al
	je	.LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_8 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_9:                                # %codeRepl
                                        #   in Loop: Header=BB3_8 Depth=1
	leaq	-64(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-152(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	callq	decode18013035381371289122.extracted
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB3_11:                               # %codeRepl20
                                        #   in Loop: Header=BB3_8 Depth=1
	movzbl	-144(%rbp), %esi
	leaq	-392(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-80(%rbp), %r9
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	decode18013035381371289122.extracted.10
	testb	$1, %al
	je	.LBB3_8
.LBB3_13:                               #   in Loop: Header=BB3_8 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_14:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
.Ltmp34:                                # Block address taken
.LBB3_15:                               # %"9"
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
.Ltmp28:                                # Block address taken
.LBB3_16:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	-72(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	leal	(%rcx,%rax,2), %eax
	cltq
	movq	%rax, -384(%rbp)
	addq	-304(%rbp), %rax                # 8-byte Folded Reload
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r12d, %eax
	imull	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r13d, %edx
	orl	$179928265, %edx                # imm = 0xAB97CC9
	movl	%r13d, %ecx
	andl	$179928265, %ecx                # imm = 0xAB97CC9
	movl	%r13d, %esi
	andl	$-605466496, %esi               # imm = 0xDBE95080
	movl	%r15d, %edi
	andl	$605466495, %edi                # imm = 0x2416AF7F
	orl	%esi, %edi
	xorl	$783274934, %edi                # imm = 0x2EAFD3B6
	orl	%ecx, %edi
	movl	%r12d, %esi
	movabsq	$45312372410652157, %rcx        # imm = 0xA0FB5CD57795FD
	orl	%ecx, %esi
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %esi
	movabsq	$3866669184232929834, %rdx      # imm = 0x35A92B22F6273A2A
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r12d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%edi, %edx
	movl	%r13d, %edi
	andl	$1900677775, %edi               # imm = 0x714A0A8F
	movl	%r15d, %ebx
	andl	$-1900677776, %ebx              # imm = 0x8EB5F570
	orl	%edi, %ebx
	movl	%r13d, %edi
	andl	$-1403429287, %edi              # imm = 0xAC595E59
	xorl	$585935657, %ebx                # imm = 0x22ECAB29
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	$-1403429287, %edi              # imm = 0xAC595E59
	xorl	%edi, %ebx
	movabsq	$-1820273486945131705, %r8      # imm = 0xE6BD16E86892E347
	leal	(%r12,%r8), %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r8d, %esi
	orl	%r12d, %esi
	movl	%r8d, %ebx
	andl	%r12d, %ebx
	addl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$2110100711, %ecx               # imm = 0x7DC594E7
	xorl	$1711308206, %ebx               # imm = 0x66007DAE
	imull	%ecx, %ebx
	imull	%r12d, %ebx
	addl	$2, %ebx
	imull	%r12d, %ebx
	leal	3(%rbx,%rbx), %ecx
	movl	%ebx, %edx
	addl	%ebx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	leaq	-368(%rbp), %rax
	leaq	-88(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_17:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	leal	1626904074(%r12), %eax
	leal	-625440508(%r12), %ecx
	movabsq	$6122739643555417018, %rdi      # imm = 0x54F8574422528BBA
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$2109655679, %esi               # imm = 0x7DBECA7F
	imull	$-1428339675, %esi, %eax        # imm = 0xAADD4425
	movabsq	$-581615528896473496, %rsi      # imm = 0xF7EDAFC20C465668
	leal	(%r13,%rsi), %r8d
	movl	%esi, %ecx
	andl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rcx,2), %esi
	movl	%r13d, %ecx
	movabsq	$-5526882973364235931, %rdx     # imm = 0xB34C9137E9785165
	andl	%edx, %ecx
	movl	%edx, %edi
	xorl	%r15d, %edi
	andl	%edx, %edi
	xorl	%ecx, %edi
	movl	%r12d, %ebx
	movabsq	$-1035776367019858742, %rdx     # imm = 0xF1A02EE1C90964CA
	andl	%edx, %ebx
	movl	%r12d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%r8d, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$1193267111, %ecx               # imm = 0x471FCFA7
	movl	%r13d, %edx
	movabsq	$-6592212290587124448, %rdi     # imm = 0xA483C1D947971D20
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	andl	$1834467405, %esi               # imm = 0x6D57C04D
	movabsq	$6393765675389173682, %r8       # imm = 0x58BB380192A83FB2
	movl	%r8d, %ebx
	orl	%r13d, %ebx
	subl	%r8d, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$-115648351, %ebx               # imm = 0xF91B58A1
	imull	%ecx, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	movabsq	$-7749230082169617307, %rsi     # imm = 0x9475344C25824465
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	orl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%edx, %esi
	xorl	%eax, %esi
	xorl	$1190334581, %esi               # imm = 0x46F31075
	imull	$641906391, %esi, %esi          # imm = 0x2642B6D7
	movl	$39, %eax
	xorl	%edx, %edx
	idivl	%esi
	addl	%eax, %ecx
	imull	$71, %eax, %edx
	addl	%ecx, %edx
	movl	%r13d, %eax
	andl	$656891498, %eax                # imm = 0x27275E6A
	movabsq	$-3602603989275205227, %rsi     # imm = 0xCE00FAC258D8A195
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	movabsq	$4599617261051110425, %rsi      # imm = 0x3FD51F8773B4E419
                                        # kill: def $esi killed $esi killed $rsi
	orl	%r12d, %esi
	movl	%r12d, %edi
	andl	$1707801844, %edi               # imm = 0x65CAFCF4
	movabsq	$916459127775232779, %r8        # imm = 0xCB7EAB89A35030B
	movl	%r8d, %ebx
	orl	%r12d, %ebx
	subl	%r8d, %ebx
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$774465162, %edi                # imm = 0x2E29668A
	imull	$-397680542, %edi, %esi         # imm = 0xE84BE062
	leal	176818(%rsi,%rdx), %r9d
	movl	%edx, %r14d
	addl	%esi, %r14d
	movabsq	$-317585767004494552, %r10      # imm = 0xFB97B56D73FA2528
	movl	%r10d, %edx
	andl	%r13d, %edx
	movl	%r10d, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %r8d
	leal	1854998919(%r12), %r11d
	movabsq	$2044490707513329247, %rax      # imm = 0x1C5F7D775FEB465F
	leal	(%r13,%rax), %edi
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%eax, %esi
	andl	%r13d, %esi
	addl	%ebx, %esi
	xorl	%r11d, %esi
	xorl	%edi, %esi
	movabsq	$2545442767743132671, %rcx      # imm = 0x23533AB5FF6AA3FF
	movl	%ecx, %edi
	orl	%r13d, %edi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movabsq	$-3862303052800184371, %rdx     # imm = 0xCA6657D63AF02FCD
	movl	%edx, %edi
	andl	%r13d, %edi
	movl	%edx, %eax
	xorl	%r13d, %eax
	leal	(%rax,%rdi,2), %edi
	leal	(%r13,%rcx), %eax
	xorl	%eax, %edi
	leal	(%r13,%rdx), %eax
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$844789778, %edi                # imm = 0x325A7812
	imull	%r9d, %edi
	movl	%r9d, %eax
	imull	%eax, %eax
	leal	176818(%rax,%r14), %eax
	xorl	%r11d, %esi
	leal	(%r13,%r10), %edx
	xorl	%r8d, %esi
	xorl	%edx, %esi
	xorl	$-70285119, %esi                # imm = 0xFBCF88C1
	movabsq	$7384831094185987469, %rcx      # imm = 0x667C30C0EF370D8D
	movl	%ecx, %edx
	orl	%r13d, %edx
	movabsq	$1317756507927399152, %rcx      # imm = 0x12499C8FEB78CAF0
	movl	%ecx, %ebx
	xorl	%r15d, %ebx
	andl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	movl	%r13d, %edx
	andl	%ecx, %edx
	xorl	%edx, %ebx
	xorl	$2107772546, %ebx               # imm = 0x7DA20E82
	imull	%esi, %ebx
	movl	%r13d, %edx
	andl	$1384109526, %edx               # imm = 0x527FD5D6
	movabsq	$-5815042663950308823, %rcx     # imm = 0xAF4CD181AD802A29
	movl	%ecx, %esi
	orl	%r13d, %esi
	subl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$-350999967, %edx               # imm = 0xEB142A61
	xorl	%edx, %esi
	xorl	%edx, %esi
	cltd
	idivl	%ebx
	leal	353638(%r14,%r14), %eax
	xorl	$1749881401, %esi               # imm = 0x684D1239
	imull	%eax, %edi
	imull	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	testl	%edx, %edx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_19
# %bb.18:                               # %"11"
                                        #   in Loop: Header=BB3_17 Depth=1
	leaq	-88(%rbp), %rdx
.LBB3_19:                               # %"11"
                                        #   in Loop: Header=BB3_17 Depth=1
	cmpl	%eax, %edi
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -72(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_20:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movq	-136(%rbp), %rcx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movslq	%r13d, %rax
	movabsq	$5604974668714905999, %rdx      # imm = 0x4DC8DEC3C7D0918F
	movq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%rax, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$2510082700083692549, %rcx      # imm = 0x22D59AEAAF578405
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$7752035922380421244, %rdx      # imm = 0x6B94C3996F8D787C
	addq	%rax, %rdx
	movabsq	$2024153620270836861, %rbx      # imm = 0x1C173CFE43106C7D
	leaq	(%rax,%rbx), %r8
	movq	%rbx, %rdi
	andq	%rax, %rdi
	xorq	%rax, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movabsq	$-5334849121670296527, %rbx     # imm = 0xB5F6CEFD34898C31
	andq	%rax, %rbx
	movabsq	$5334849121670296526, %rsi      # imm = 0x4A093102CB7673CE
	orq	%rsi, %rax
	subq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-8530768891432949560, %rdx     # imm = 0x899C9EE4252FA8C8
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	imulq	%rcx, %rdx
	addq	-136(%rbp), %rdx
	movabsq	$-1040766939333225447, %rax     # imm = 0xF18E73FB9F129419
	addq	%rdx, %rax
	cmpq	-376(%rbp), %rax
	leaq	-360(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	-384(%rbp), %rcx
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rcx,4), %ecx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode18013035381371289122, .Lfunc_end3-decode18013035381371289122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4389112363117490
	.type	init4389112363117490,@function
init4389112363117490:                   # @init4389112363117490
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
	subq	$616, %rsp                      # imm = 0x268
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-1641225071878277277, %rax     # imm = 0xE939327E223AF763
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movabsq	$6558995461907801134, %rax      # imm = 0x5B063B9F1E69E42E
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movabsq	$4999516151889566712, %r12      # imm = 0x4561D9739A349BF8
	movabsq	$3138440510353727947, %rax      # imm = 0x2B8DFB04185461CB
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movabsq	$2172411510964000497, %r13      # imm = 0x1E25F4C260FA96F1
	movl	$1913431291, %edi               # imm = 0x720CA4FB
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable3530012295462703870(%rip), %r15
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431295, %edi               # imm = 0x720CA4FF
	callq	h2917539243083348266
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431293, %edi               # imm = 0x720CA4FD
	callq	h2917539243083348266
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431294, %edi               # imm = 0x720CA4FE
	callq	h2917539243083348266
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431288, %edi               # imm = 0x720CA4F8
	callq	h2917539243083348266
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431292, %edi               # imm = 0x720CA4FC
	callq	h2917539243083348266
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431290, %edi               # imm = 0x720CA4FA
	callq	h2917539243083348266
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1913431289, %edi               # imm = 0x720CA4F9
	callq	h2917539243083348266
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	2(%r12), %rdi
	callq	m13454663658285602848
	leaq	.LobfsfuncAddrLookupTable99527465564932206(%rip), %r14
	movq	decode18013035381371289122@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, %rdi
	callq	m13454663658285602848
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r12), %rdi
	movabsq	$5840030125860431447, %r12      # imm = 0x510BF475297DA657
	callq	m13454663658285602848
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -108(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -100(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -92(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -84(%rbp)
	movl	$5, -76(%rbp)
	movabsq	$8444376260559589920, %rax      # imm = 0x7530737800655220
	movq	%rax, -326(%rbp)
	movabsq	$8295720924624219252, %rax      # imm = 0x7320523A74006C74
	movq	%rax, -318(%rbp)
	movabsq	$8677321738087116848, %rax      # imm = 0x786C0A2578753030
	movq	%rax, -310(%rbp)
	movw	$14848, -302(%rbp)              # imm = 0x3A00
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -432(%rbp)
	movq	$2, -424(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -416(%rbp)
	movabsq	$17179869193, %rax              # imm = 0x400000009
	movq	%rax, -408(%rbp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -400(%rbp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -392(%rbp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -384(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -376(%rbp)
	movabsq	$38654705673, %rax              # imm = 0x900000009
	movq	%rax, -368(%rbp)
	movabsq	$42949672964, %rax              # imm = 0xA00000004
	movq	%rax, -360(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -352(%rbp)
	movabsq	$42949672965, %rax              # imm = 0xA00000005
	movq	%rax, -344(%rbp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -336(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -240(%rbp)
	movl	$0, -48(%rbp)
	movl	$1913431289, -44(%rbp)          # imm = 0x720CA4F9
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	movabsq	$1641225071878277276, %rcx      # imm = 0x16C6CD81DDC5089C
	xorq	%rcx, -152(%rbp)                # 8-byte Folded Spill
	movabsq	$-2172411510964000498, %rcx     # imm = 0xE1DA0B3D9F05690E
	xorq	%rcx, %r13
	movq	%r13, -216(%rbp)                # 8-byte Spill
	movabsq	$-3138440510353727948, %rcx     # imm = 0xD47204FBE7AB9E34
	xorq	%rcx, -136(%rbp)                # 8-byte Folded Spill
	movabsq	$-6558995461907801135, %rcx     # imm = 0xA4F9C460E1961BD1
	xorq	%rcx, -144(%rbp)                # 8-byte Folded Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_19 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$4, %rax
	ja	.LBB4_13
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_10:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %rbx
	movq	-128(%rbp), %r14
	movabsq	$4999516151889566712, %rax      # imm = 0x4561D9739A349BF8
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk13747381920733958037
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22889, -32(%rcx)               # imm = 0x5969
	movl	%r13d, %edx
	orl	$251, %edx
	movl	%r13d, %esi
	andl	$-1527759109, %esi              # imm = 0xA4F03EFB
	movl	%r13d, %edi
	xorl	$-1527759109, %edi              # imm = 0xA4F03EFB
	orl	%esi, %edi
	leal	696396061(%r13), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$123, %edx
	movl	%r13d, %esi
	andl	$123, %esi
	movabsq	$4849184036944563588, %rax      # imm = 0x434BC33084934D84
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	leal	1771958914(%r13), %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$59, %edi
	imull	%edx, %edi
	movb	%dil, -30(%rcx)
	movw	$30063, -29(%rcx)               # imm = 0x756F
	movl	%r13d, %edx
	movabsq	$2748309061459513246, %rax      # imm = 0x2623F487BD480F9E
	andl	%eax, %edx
	movl	%r13d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movabsq	$822982955009624714, %rax       # imm = 0xB6BD2A3218CCA8A
	leal	(%r13,%rax), %edi
	movl	%eax, %ebx
	andl	%r13d, %ebx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r13d, %eax
	leal	(%rax,%rbx,2), %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorb	$-97, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	shll	$6, %edx
	subl	%eax, %edx
	movb	%dl, -27(%rcx)
	movabsq	$7935739604571201568, %rax      # imm = 0x6E21692000772020
	movq	%rax, -26(%rcx)
	movl	$2171253, -18(%rcx)             # imm = 0x212175
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r13d, %eax
	andl	$1735521796, %eax               # imm = 0x6771F604
	movabsq	$-2666564287504446981, %rsi     # imm = 0xDAFE75E8988E09FB
	movl	%esi, %edi
	orl	%r13d, %edi
	subl	%esi, %edi
	movabsq	$-5880548087622810744, %rdx     # imm = 0xAE6418ABB8A3C388
	movl	%edx, %ebx
	xorl	%r13d, %ebx
	movl	%edx, %esi
	andl	%r13d, %esi
	orl	%ebx, %esi
	movl	%r13d, %ebx
	orl	%edx, %ebx
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movabsq	$4214675139221797124, %rdx      # imm = 0x3A7D88B574FC3904
	movl	%edx, %eax
	xorl	%r13d, %eax
	movl	%edx, %edi
	andl	%r13d, %edi
	orl	%eax, %edi
	movl	%r13d, %eax
	orl	$-1807371867, %eax              # imm = 0x9445B1A5
	xorl	%edi, %eax
	movl	%r13d, %edi
	andl	$-1807371867, %edi              # imm = 0x9445B1A5
	movl	%r13d, %ebx
	xorl	$-1807371867, %ebx              # imm = 0x9445B1A5
	orl	%edi, %ebx
	xorl	$491526829, %esi                # imm = 0x1D4C1AAD
	xorl	%eax, %ebx
	movl	%r13d, %eax
	orl	%edx, %eax
	xorl	%eax, %ebx
	xorl	$1095636702, %ebx               # imm = 0x414E16DE
	imull	%esi, %ebx
	movl	%ebx, -80(%rcx)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -76(%rcx)
	movl	$2, -68(%rcx)
	movabsq	$2043517847806855666, %rdx      # imm = 0x1C5C08A7D2B2C9F2
	leal	(%r13,%rdx), %eax
	movl	%edx, %esi
	orl	%r13d, %esi
	movl	%edx, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-1251115001, %edi              # imm = 0xB56D8007
	imull	$-1654535899, %edi, %eax        # imm = 0x9D61C925
	movl	%eax, -64(%rcx)
	movabsq	$2281749197133360485, %rax      # imm = 0x1FAA66CE39AAAD65
	addl	%r13d, %eax
	movabsq	$-4741363377873974231, %rbx     # imm = 0xBE334B20EEC68C29
	movl	%ebx, %esi
	andl	%r13d, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r13,%rbx), %edi
	leaq	-44(%rbp), %rbx
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$139363148157545256, %rdx       # imm = 0x1EF1E0B7CB5EB28
	andl	%edx, %eax
	movl	%r13d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	xorl	%eax, %edi
	leal	-483374509(%r13), %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$44399271, %esi                 # imm = 0x2A57AA7
	xorl	$221394012, %edi                # imm = 0xD32345C
	imull	%esi, %edi
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -60(%rcx)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movl	$0, -44(%rcx)
	movl	%edi, -40(%rcx)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -36(%rcx)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -28(%rcx)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -256(%rbp)
	movq	%r8, -264(%rbp)
	movl	-96(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1913431288, %eax               # imm = 0x720CA4F8
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_12:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -108(%rbp)
	movl	$1, -100(%rbp)
	movl	$3, -92(%rbp)
	movl	$5, -84(%rbp)
	movl	$7, -76(%rbp)
	movl	$-1, -48(%rbp)
	movl	$1913431290, -44(%rbp)          # imm = 0x720CA4FA
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-326(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-104(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	1913431291(,%rsi,4), %eax
	movl	$1913431291, %ecx               # imm = 0x720CA4FB
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB4_19:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1913431289, -44(%rbp)          # imm = 0x720CA4F9
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_14:                               # %codeRepl80
                                        #   in Loop: Header=BB4_13 Depth=2
	leaq	-208(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	init4389112363117490.extracted.11
	jmpq	*-72(%rbp)
.Ltmp38:                                # Block address taken
.LBB4_13:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1913431291, -44(%rbp)          # imm = 0x720CA4FB
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	%rbx, %rdi
	cmpq	%rax, %rcx
	je	.LBB4_14
# %bb.15:                               #   in Loop: Header=BB4_13 Depth=2
	callq	bf3982750625276259023
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB4_17
# %bb.16:                               # %codeRepl85
                                        #   in Loop: Header=BB4_13 Depth=2
	subq	$8, %rsp
	movq	%rax, %rdi
	leaq	-168(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	leaq	-184(%rbp), %rcx
	leaq	-280(%rbp), %r8
	leaq	-288(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	init4389112363117490.extracted.12
	addq	$48, %rsp
	jmpq	*-176(%rbp)
	.p2align	4, 0x90
.LBB4_17:                               #   in Loop: Header=BB4_13 Depth=2
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB4_13
# %bb.18:                               #   in Loop: Header=BB4_13 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=2
	xorq	%rdx, %rsi
	movabsq	$-8454911669362978634, %rax     # imm = 0x8AAA1EA1FC5090B6
	addq	%rax, %rdi
	movabsq	$-3289042109120922414, %rax     # imm = 0xD25AF9A0BA8BBCD2
	xorq	%rax, %rdi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	movq	%rsi, %rax
	andq	%r9, %rax
	orq	%r9, %rsi
	subq	%rax, %rsi
	imulq	%rsi, %rbx
	movl	%ebx, 56(%r14)
	movabsq	$-1966053231593021309, %rax     # imm = 0xE4B72D00A163A083
	leaq	(%r13,%rax), %r8
	movq	%r13, %rsi
	notq	%rsi
	movq	%rsi, %rax
	movabsq	$632520663225490930, %rcx       # imm = 0x8C72A3124A65DF2
	orq	%rcx, %rax
	subq	%rsi, %rax
	movabsq	$-632520663225490931, %rdi      # imm = 0xF738D5CEDB59A20D
	movq	%rdi, %rdx
	orq	%r13, %rdx
	movabsq	$1714833583334578873, %rcx      # imm = 0x17CC500EF7915AB9
	addq	%rcx, %rdx
	subq	%rdi, %rdx
	subq	%rcx, %rdx
	movabsq	$-6672458066051000512, %r9      # imm = 0xA366AABDBA571740
	movq	%r9, %rdi
	movabsq	$6672458066051000511, %rcx      # imm = 0x5C99554245A8E8BF
	xorq	%rcx, %rdi
	andq	%r13, %rdi
	xorq	%r9, %rdi
	movq	%r9, %rbx
	andq	%r13, %rbx
	orq	%rdi, %rbx
	movq	%r8, %rdi
	movabsq	$-7461596070936478798, %rcx     # imm = 0x987315E81E617BB2
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	movq	%r13, %r8
	orq	%r9, %r8
	xorq	%rcx, %rbx
	xorq	%rbx, %rdi
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	movabsq	$1203081959248902079, %rdi      # imm = 0x10B234AAF0B637BF
	xorq	%rdi, %rax
	xorq	%r8, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r13, %r8
	movabsq	$-7762724436635664487, %r9      # imm = 0x94454340E9163F99
	andq	%r9, %r8
	movq	%r13, %rdi
	movabsq	$-2697232399924452045, %rdx     # imm = 0xDA91816C3DD42533
	andq	%rdx, %rdi
	movabsq	$2697232399924452044, %rdx      # imm = 0x256E7E93C22BDACC
	orq	%rsi, %rdx
	movq	%rdx, %rbx
	notq	%rbx
	movabsq	$6307532566225612527, %r10      # imm = 0x5788DB734315EEEF
	andq	%r10, %rbx
	movabsq	$-6307532566225612528, %rcx     # imm = 0xA877248CBCEA1110
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	movq	%r10, %rbx
	xorq	%rcx, %rbx
	andq	%rdi, %rbx
	movabsq	$3493829710451852574, %rdi      # imm = 0x307C939C4D30451E
	addq	%r13, %rdi
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%r8, %rdx
	xorq	%rdi, %rdx
	movq	%r9, %rcx
	xorq	%rsi, %rcx
	andq	%r9, %rcx
	xorq	%rcx, %rdx
	movl	$8, 60(%r14)
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 64(%r14)
	movabsq	$6110865946333403402, %rcx      # imm = 0x54CE2833913BD90A
	leaq	(%r13,%rcx), %rax
	movq	%rcx, %rdx
	orq	%r13, %rdx
	andq	%r13, %rcx
	addq	%rdx, %rcx
	movabsq	$-5479828745519491817, %rdx     # imm = 0xB3F3BCCA11561517
	addq	%r13, %rdx
	xorq	%rax, %rdx
	movabsq	$5693411459953997872, %rax      # imm = 0x4F030F8ECEB23830
	addq	%r13, %rax
	movabsq	$7273503868236061927, %rdi      # imm = 0x64F0AD3B42A3DCE7
	addq	%rdi, %rax
	movabsq	$-6799889935129707857, %rdi     # imm = 0xA1A1F021A0D6FAAF
	xorq	%rdi, %rdx
	movq	-152(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$1641225071878277276, %rbx      # imm = 0x16C6CD81DDC5089C
	xorq	%rbx, %rcx
	andq	%rdi, %rdx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$572761988587978626, %rax       # imm = 0x7F2DBFE76A1FF82
	addq	%r13, %rax
	movabsq	$-2532883037945483679, %rdx     # imm = 0xDCD9644BF9A5AE61
	addq	%rdx, %rax
	movabsq	$5240404919797664764, %rdx      # imm = 0x48B9A8827BBFCBFC
	orq	%rdx, %rsi
	movq	%rsi, %rdx
	notq	%rdx
	xorq	%rdx, %rsi
	andq	%rax, %rsi
	movabsq	$-1960121049357505053, %rax     # imm = 0xE4CC404A7047ADE3
	addq	%r13, %rax
	xorq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$-5240404919797664765, %rdi     # imm = 0xB746577D84403403
	andq	%rdi, %rdx
	movabsq	$269265561538097198, %rdi       # imm = 0x3BC9F9A01B9702E
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rsi
	movabsq	$4742656483352983710, %rax      # imm = 0x41D14CF1A5F5389E
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 68(%r14)
	movq	%r14, -120(%rbp)
	movq	%r15, -128(%rbp)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1913431291, -44(%rbp)          # imm = 0x720CA4FB
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	leaq	.LobfsblockAddrLookupTable3530012295462703870(%rip), %r15
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %r15
	movq	-248(%rbp), %r14
	movabsq	$4999516151889566712, %rax      # imm = 0x4561D9739A349BF8
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk13747381920733958037
	leaq	.L.str.2(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movl	%r13d, %eax
	movabsq	$2877870268638458004, %rdx      # imm = 0x27F03FC2FFDA7094
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$-7749084055804626183, %rdi     # imm = 0x9475B91B8F1F3AF9
	andl	%edi, %ecx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-717665631, %esi               # imm = 0xD5394AA1
	movl	%r13d, %eax
	andl	$587101342, %eax                # imm = 0x22FE749E
	movabsq	$6310810981769513825, %rdx      # imm = 0x57948126DD018B61
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1772021407, %ecx              # imm = 0x96611961
	imull	%esi, %ecx
	leaq	(%rcx,%rcx,8), %rax
	leaq	15(%rax,%rax), %rax
	movabsq	$274877906928, %rcx             # imm = 0x3FFFFFFFF0
	andq	%rcx, %rax
	movq	%rsp, %r8
	movq	%r8, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movabsq	$8295753055198337369, %rcx      # imm = 0x73206F736F755959
	movq	%rcx, (%r15)
	movl	$1500474476, 8(%r15)            # imm = 0x596F6C6C
	movw	$101, 12(%r15)
	negq	%rax
	movl	%r13d, %esi
	andl	$-110076633, %esi               # imm = 0xF9705D27
	movabsq	$-856112128739794216, %rcx      # imm = 0xF41E7A8E068FA2D8
	movl	%ecx, %edi
	orl	%r13d, %edi
	subl	%ecx, %edi
	movl	%r13d, %ebx
	orl	$216, %ebx
	movl	%r13d, %ecx
	andl	$1627002584, %ecx               # imm = 0x60FA16D8
	movl	%r13d, %edx
	xorl	$1627002584, %edx               # imm = 0x60FA16D8
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$49, %edx
	leal	-1280519061(%r13), %ecx
	movl	%r13d, %esi
	orl	$-1906808911, %esi              # imm = 0x8E5867B1
	movl	%r13d, %edi
	andl	$-1906808911, %edi              # imm = 0x8E5867B1
	movl	%r13d, %ebx
	xorl	$-1906808911, %ebx              # imm = 0x8E5867B1
	orl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	$227, %ebx
	imull	%edx, %ebx
	movb	%bl, 14(%r8,%rax)
	movw	$33, 15(%r15)
	movb	$111, 17(%r15)
	movq	%rsp, %r11
	leaq	-80(%r11), %r14
	movq	%r14, %rsp
	movl	$1, -80(%r11)
	movl	%r13d, %edx
	orl	$579445379, %edx                # imm = 0x2289A283
	movl	%r13d, %ecx
	andl	$579445379, %ecx                # imm = 0x2289A283
	movl	%r13d, %esi
	xorl	$579445379, %esi                # imm = 0x2289A283
	orl	%ecx, %esi
	movl	%r13d, %edi
	movabsq	$-2420822971851861231, %rbx     # imm = 0xDE6782554AAA1311
	andl	%ebx, %edi
	movl	%r13d, %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$1624448999, %ecx               # imm = 0x60D31FE7
	movabsq	$771803596033326598, %rdi       # imm = 0xAB5FF4809EF7E06
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	movabsq	$4272370555914694200, %rax      # imm = 0x3B4A826276222E38
	leal	(%r13,%rax), %edx
	xorl	%esi, %edx
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$2015069143, %edi               # imm = 0x781B83D7
	imull	%ecx, %edi
	movl	%edi, -76(%r11)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, -72(%r11)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -64(%r11)
	movl	%r13d, %edx
	andl	$-1544539348, %edx              # imm = 0xA3F0332C
	leal	(%r13,%r12), %ecx
	movl	%r12d, %esi
	orl	%r13d, %esi
	movl	%r12d, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	movabsq	$7795493245701177160, %rax      # imm = 0x6C2F27CDFEF9BF48
	leal	(%r13,%rax), %r8d
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%r13d, %esi
	andl	%eax, %esi
	addl	%ebx, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	$1834381623, %ecx               # imm = 0x6D567137
	movq	%r13, %r10
	movabsq	$-7175900828237168886, %rax     # imm = 0x9C6A14375D7DFF0A
	andq	%rax, %r10
	movabsq	$-7156981188623052260, %rax     # imm = 0x9CAD4B873BF8521C
	xorq	%rax, %r10
	movabsq	$7175900828237168885, %rax      # imm = 0x6395EBC8A28200F5
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	xorl	%r10d, %edx
	imull	%ecx, %edx
	movl	%edx, -56(%r11)
	movl	$6, -52(%r11)
	movabsq	$-5005658080264349130, %rsi     # imm = 0xBA88547F42C79A36
	movl	%esi, %ecx
	orl	%r13d, %ecx
	movl	%r13d, %edx
	andl	$-1120377399, %edx              # imm = 0xBD3865C9
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-804705489, %ecx               # imm = 0xD0092B2F
	imull	$-1866863861, %ecx, %ecx        # imm = 0x90B9EB0B
	movl	%ecx, -48(%r11)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -44(%r11)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, -36(%r11)
	movl	$0, -28(%r11)
	movq	%r13, %rcx
	movabsq	$-7047466737017164575, %rbx     # imm = 0x9E325E577DB5ECE1
	orq	%rbx, %rcx
	movq	%rbx, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rbx
	orq	%rdx, %rbx
	movabsq	$-7394954839872517477, %rax     # imm = 0x995FD7C0D757CA9B
	leaq	(%r13,%rax), %rdx
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	movabsq	$-5850519086721616501, %rax     # imm = 0xAECEC7E35450B58B
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$5572606141778554068, %rdx      # imm = 0x4D55DFC2D1DEECD4
	leaq	(%r13,%rdx), %r8
	movq	%rdx, %rcx
	andq	%r13, %rcx
	xorq	%r13, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%r13, %rsi
	movabsq	$6132332750205383158, %rax      # imm = 0x551A6C25547C71F6
	andq	%rax, %rsi
	movabsq	$-6132332750205383159, %rdx     # imm = 0xAAE593DAAB838E09
	movq	%rdx, %r9
	orq	%r13, %r9
	subq	%rdx, %r9
	movabsq	$6382659207630322461, %rax      # imm = 0x5893C2BB892E7B1D
	leaq	(%r13,%rax), %rdx
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	movabsq	$-3609173196716250521, %rax     # imm = 0xCDE9A4198CDDEA67
	leaq	(%r13,%rax), %rdi
	je	.LBB4_5
# %bb.6:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=2
	addq	$-24, %r11
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
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
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
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
	pushq	%r10
	pushq	%r13
	pushq	%r13
	pushq	%r14
	pushq	%r11
	pushq	%rbx
	callq	init4389112363117490.extracted
	addq	$368, %rsp                      # imm = 0x170
	movq	-272(%rbp), %r8
	movq	-168(%rbp), %rdx
	movq	-184(%rbp), %r11
	movq	-192(%rbp), %r9
	movq	-200(%rbp), %r10
	movq	-72(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=2
	movq	%r13, %rsi
	movabsq	$-2697232399924452045, %rax     # imm = 0xDA91816C3DD42533
	andq	%rax, %rsi
	movq	%r13, %rax
	notq	%rax
	movabsq	$2697232399924452044, %rdi      # imm = 0x256E7E93C22BDACC
	orq	%rax, %rdi
	notq	%rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%r11, %rdi
	xorq	%r10, %rdi
	xorq	%r9, %rdi
	imulq	%rdi, %rdx
	movl	%edx, (%r8)
	movabsq	$6110865946333403402, %rsi      # imm = 0x54CE2833913BD90A
	leaq	(%r13,%rsi), %rdx
	movq	%rsi, %rcx
	orq	%r13, %rcx
	andq	%r13, %rsi
	addq	%rcx, %rsi
	movabsq	$-5479828745519491817, %rcx     # imm = 0xB3F3BCCA11561517
	addq	%r13, %rcx
	xorq	%rdx, %rcx
	movabsq	$5693411459953997872, %rdx      # imm = 0x4F030F8ECEB23830
	addq	%r13, %rdx
	movabsq	$7273503868236061927, %rdi      # imm = 0x64F0AD3B42A3DCE7
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-6799889935129707857, %rsi     # imm = 0xA1A1F021A0D6FAAF
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-5240404919797664765, %rsi     # imm = 0xB746577D84403403
	andq	%rsi, %rdx
	movabsq	$5240404919797664764, %rsi      # imm = 0x48B9A8827BBFCBFC
	orq	%rsi, %rax
	notq	%rax
	xorq	%rdx, %rax
	movabsq	$-1960121049357505053, %rdx     # imm = 0xE4CC404A7047ADE3
	addq	%r13, %rdx
	xorq	%rdx, %rax
	movabsq	$572761988587978626, %rdx       # imm = 0x7F2DBFE76A1FF82
	addq	%r13, %rdx
	movabsq	$-2532883037945483679, %rsi     # imm = 0xDCD9644BF9A5AE61
	addq	%rsi, %rdx
	xorq	%rdx, %rax
	movabsq	$4742656483352983710, %rdx      # imm = 0x41D14CF1A5F5389E
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%eax, 68(%r14)
	movq	%r14, -120(%rbp)
	movq	%r15, -128(%rbp)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1913431291, -44(%rbp)          # imm = 0x720CA4FB
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	leaq	.LobfsblockAddrLookupTable3530012295462703870(%rip), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=2
	movq	%r13, %rax
	notq	%rax
	movq	%rax, %rsi
	movabsq	$-2697232399924452045, %rdi     # imm = 0xDA91816C3DD42533
	orq	%rdi, %rsi
	subq	%rax, %rsi
	movabsq	$2697232399924452044, %rdi      # imm = 0x256E7E93C22BDACC
	orq	%rax, %rdi
	movq	%rdi, %rbx
	notq	%rbx
	xorq	%rbx, %rdi
	andq	%rsi, %rdi
	xorq	%rbx, %rdi
	movq	%rdi, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdi
	subq	%rsi, %rdi
	movq	%r11, %rcx
	xorq	%r11, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%r11, %rcx
	xorq	%r10, %rcx
	xorq	%r9, %rcx
	movzbl	-50(%rbp), %ebx
	movb	%bl, -49(%rbp)                  # 1-byte Spill
	imulq	%rcx, %rdx
	movl	%edx, (%r8)
	movabsq	$6110865946333403402, %rbx      # imm = 0x54CE2833913BD90A
	movq	%rbx, %rcx
	orq	%r13, %rcx
	movq	%rbx, %rdx
	andq	%r13, %rdx
	movabsq	$-958633163565717278, %rdi      # imm = 0xF2B240377FC1A8E2
	subq	%rdi, %rdx
	addq	%rcx, %rdx
	movabsq	$5693411459953997872, %rsi      # imm = 0x4F030F8ECEB23830
	movq	%rsi, %rcx
	andq	%r13, %rcx
	xorq	%r13, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	leaq	(%r13,%rbx), %rsi
	addq	%rdi, %rdx
	movabsq	$-6799889935129707857, %rdi     # imm = 0xA1A1F021A0D6FAAF
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5479828745519491817, %rdx     # imm = 0xB3F3BCCA11561517
	addq	%r13, %rdx
	movabsq	$7273503868236061927, %rdi      # imm = 0x64F0AD3B42A3DCE7
	addq	%rdi, %rcx
	xorq	%rdx, %rsi
	movq	-216(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$-2172411510964000498, %rdx     # imm = 0xE1DA0B3D9F05690E
	xorq	%rdx, %rcx
	andq	%rdi, %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$-1960121049357505053, %rdi     # imm = 0xE4CC404A7047ADE3
	orq	%rdi, %rsi
	movq	%r13, %rdx
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	movabsq	$572761988587978626, %rsi       # imm = 0x7F2DBFE76A1FF82
	addq	%r13, %rsi
	movabsq	$-2532883037945483679, %rdi     # imm = 0xDCD9644BF9A5AE61
	addq	%rdi, %rsi
	movabsq	$5240404919797664764, %rdi      # imm = 0x48B9A8827BBFCBFC
	orq	%rdi, %rax
	notq	%rax
	xorq	%rsi, %rax
	movq	%r13, %rsi
	movabsq	$-5240404919797664765, %rdi     # imm = 0xB746577D84403403
	andq	%rdi, %rsi
	movq	-136(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rsi
	movabsq	$-3138440510353727948, %rdi     # imm = 0xD47204FBE7AB9E34
	xorq	%rdi, %rsi
	andq	%rbx, %rax
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	-144(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rdx
	movabsq	$-6558995461907801135, %rax     # imm = 0xA4F9C460E1961BD1
	xorq	%rax, %rdx
	andq	%rdi, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$4742656483352983710, %rax      # imm = 0x41D14CF1A5F5389E
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 68(%r14)
	movq	%r14, -120(%rbp)
	movq	%r15, -128(%rbp)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1913431291, -44(%rbp)          # imm = 0x720CA4FB
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf3982750625276259023
	testb	$1, -49(%rbp)                   # 1-byte Folded Reload
	leaq	.LobfsblockAddrLookupTable3530012295462703870(%rip), %r15
	je	.LBB4_4
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=2
	jmpq	*(%rax)
.Ltmp39:                                # Block address taken
.LBB4_11:
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r14
	movabsq	$4999516151889566712, %rax      # imm = 0x4561D9739A349BF8
	incq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk13747381920733958037
	leaq	.Lstr.3(%rip), %rdi
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
	.size	init4389112363117490, .Lfunc_end4-init4389112363117490
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
	.p2align	4, 0x90                         # -- Begin function m13454663658285602848
	.type	m13454663658285602848,@function
m13454663658285602848:                  # @m13454663658285602848
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB5_5
# %bb.1:
	movabsq	$4999516151889566712, %rcx      # imm = 0x4561D9739A349BF8
	xorq	%rcx, %rax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	testb	%cl, %cl
	jne	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	je	.LBB5_2
	jmp	.LBB5_4
.LBB5_5:
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movabsq	$4999516151889566712, %rcx      # imm = 0x4561D9739A349BF8
	xorq	%rcx, %rax
.LBB5_4:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	m13454663658285602848, .Lfunc_end5-m13454663658285602848
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9052562089885999906
	.type	lk9052562089885999906,@function
lk9052562089885999906:                  # @lk9052562089885999906
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13454663658285602848
	leaq	.LobfsfuncAddrLookupTable611905780978342625(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk9052562089885999906, .Lfunc_end6-lk9052562089885999906
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13747381920733958037
	.type	lk13747381920733958037,@function
lk13747381920733958037:                 # @lk13747381920733958037
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13454663658285602848
	leaq	.LobfsfuncAddrLookupTable99527465564932206(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk13747381920733958037, .Lfunc_end7-lk13747381920733958037
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2917539243083348266
	.type	h2917539243083348266,@function
h2917539243083348266:                   # @h2917539243083348266
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1913431289, %rax               # imm = 0x720CA4F9
	retq
.Lfunc_end8:
	.size	h2917539243083348266, .Lfunc_end8-h2917539243083348266
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6827906131133917045
	.type	bf6827906131133917045,@function
bf6827906131133917045:                  # @bf6827906131133917045
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable9445662426418809491(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf6827906131133917045, .Lfunc_end9-bf6827906131133917045
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4803931654874891432
	.type	bf4803931654874891432,@function
bf4803931654874891432:                  # @bf4803931654874891432
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable8228100721482750272(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf4803931654874891432, .Lfunc_end10-bf4803931654874891432
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7111256751158665852
	.type	bf7111256751158665852,@function
bf7111256751158665852:                  # @bf7111256751158665852
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable14541043809441107501(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf7111256751158665852, .Lfunc_end11-bf7111256751158665852
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3982750625276259023
	.type	bf3982750625276259023,@function
bf3982750625276259023:                  # @bf3982750625276259023
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2917539243083348266
	leaq	.LobfsblockAddrLookupTable3530012295462703870(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf3982750625276259023, .Lfunc_end12-bf3982750625276259023
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted
	.type	square_root.extracted,@function
square_root.extracted:                  # @square_root.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	square_root.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	square_root.extracted, .Lfunc_end13-square_root.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.1
	.type	square_root.extracted.1,@function
square_root.extracted.1:                # @square_root.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %r10
	movq	$15, (%rsi)
	movq	$221, (%rdx)
	movq	$52, (%rcx)
	movq	$31, (%r8)
	movl	$69, %edi
	movq	%r9, %rsi
	movq	%r10, %rdx
	movl	%eax, %ecx
	callq	square_root.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	square_root.extracted.1, .Lfunc_end14-square_root.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root..split
	.type	square_root..split,@function
square_root..split:                     # @square_root..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	square_root..split, .Lfunc_end15-square_root..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.2
	.type	square_root.extracted.2,@function
square_root.extracted.2:                # @square_root.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdx, %rax
	movq	48(%rsp), %rdx
	movq	40(%rsp), %r8
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rbx
	xorq	%rsi, %rdi
	movq	%rdi, (%rbx)
	xorq	%rax, %rdi
	movq	%rdi, (%r11)
	xorq	%rcx, %rdi
	movq	%rdi, (%r10)
	movabsq	$8338323541646094365, %rax      # imm = 0x73B7AD153217B01D
	xorq	%rdi, %rax
	movq	%rax, (%r8)
	movq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
	leaq	(%rax,%rax,2), %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%r9, %rsi
	callq	square_root.extracted.2.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	square_root.extracted.2, .Lfunc_end16-square_root.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.3
	.type	square_root.extracted.3,@function
square_root.extracted.3:                # @square_root.extracted.3
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
	movq	%r8, %rbx
	movq	%rcx, %r14
	movl	%esi, %r10d
	movq	360(%rsp), %r13
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r12
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movq	%rdx, %r11
	movslq	%edi, %rdx
	movq	%rdx, (%r12)
	movl	$160, %edi
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	square_root.extracted.3.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
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
.Lfunc_end17:
	.size	square_root.extracted.3, .Lfunc_end17-square_root.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.extracted
	.type	square_root.extracted.extracted,@function
square_root.extracted.extracted:        # @square_root.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	square_root.extracted.extracted, .Lfunc_end18-square_root.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.1.extracted
	.type	square_root.extracted.1.extracted,@function
square_root.extracted.1.extracted:      # @square_root.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$11, (%rdx)
	testb	$1, %cl
	je	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	square_root.extracted.1.extracted, .Lfunc_end19-square_root.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.2.extracted
	.type	square_root.extracted.2.extracted,@function
square_root.extracted.2.extracted:      # @square_root.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	square_root.extracted.2.extracted, .Lfunc_end20-square_root.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function square_root.extracted.3.extracted
	.type	square_root.extracted.3.extracted,@function
square_root.extracted.3.extracted:      # @square_root.extracted.3.extracted
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
	movq	72(%rsp), %r10
	movq	%rdi, (%rsi)
	movslq	48(%rsp), %rbx
	movabsq	$4195740873599514617, %rax      # imm = 0x3A3A4418347C77F9
	andq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	56(%rsp), %r11
	movq	$-50, (%r8)
	movabsq	$-4195740873599514618, %rdi     # imm = 0xC5C5BBE7CB838806
	orq	%rdi, %rdx
	movq	%rdx, (%r9)
	movq	32(%rsp), %rcx
	movq	$-12, (%rcx)
	movq	40(%rsp), %rcx
	subq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	%rbx, (%r11)
	movabsq	$496026013967688634, %rcx       # imm = 0x6E23D0819E5A3BA
	movq	%rbx, %rdi
	andq	%rcx, %rdi
	movq	%rbx, %rsi
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	movq	64(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$168592315341866949, %rdi       # imm = 0x256F5D14BD007C5
	addq	%rbx, %rdi
	movq	%rdi, (%r10)
	addq	%rcx, %rbx
	movq	80(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rsi, %rbx
	movq	88(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$5585155327447980809, %rcx      # imm = 0x4D82752DCBEADB09
	xorq	%rbx, %rcx
	movq	96(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rcx
	movq	160(%rsp), %rax
	subq	%rdx, %rcx
	movq	112(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	128(%rsp), %rdx
	imulq	120(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	136(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	144(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	152(%rsp), %rcx
	leaq	32(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	168(%rsp), %rax
	movl	$7, 32(%rcx)
	leaq	40(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	176(%rsp), %rax
	movl	$9, 40(%rcx)
	leaq	48(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	240(%rsp), %rdx
	movq	184(%rsp), %rax
	movl	$11, 48(%rcx)
	movq	%rcx, (%rax)
	movq	192(%rsp), %rax
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	200(%rsp), %rax
	movl	%ecx, (%rax)
	movq	216(%rsp), %rax
	movq	208(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	224(%rsp), %rax
	movzbl	(%rcx), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movq	232(%rsp), %rsi
	movb	%al, (%rsi)
	addb	%dil, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	movq	248(%rsp), %rdx
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rdx)
	movq	256(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	movq	272(%rsp), %rax
	movq	264(%rsp), %rdx
	sete	%bl
	sete	(%rdx)
	setne	%dl
	movl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	280(%rsp), %rax
	sete	(%rax)
	movq	328(%rsp), %r14
	sete	%al
	orb	%dil, %dl
	xorb	%bl, %al
	movq	288(%rsp), %rcx
	notb	%dl
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movl	$1913431293, %eax               # imm = 0x720CA4FD
	movl	$1913431280, %ecx               # imm = 0x720CA4F0
	cmovnel	%eax, %ecx
	movq	296(%rsp), %rax
	movl	%ecx, (%rax)
	movq	304(%rsp), %rax
	xorl	$13, %ecx
	movl	%ecx, (%rax)
	movq	312(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	320(%rsp), %rbx
	callq	bf4803931654874891432
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
.Lfunc_end21:
	.size	square_root.extracted.3.extracted, .Lfunc_end21-square_root.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%esi, %edi
	movl	%edx, %esi
	movq	%r8, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	main.extracted, .Lfunc_end22-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %rdi
	movq	$11934, (%rsi)                  # imm = 0x2E9E
	movq	$168, (%rdx)
	movq	$-48, (%rcx)
	movq	$0, (%r8)
	movq	$0, (%r9)
	movl	%eax, %esi
	callq	main.extracted.4.extracted
	testb	$1, %al
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB23_2:                               # %.preheader.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.4, .Lfunc_end23-main.extracted.4
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
	movq	$41, (%rsi)
	movq	$14, (%rdx)
	movq	$0, (%rcx)
	movq	$-118, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movl	%eax, %ecx
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %"3.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.5, .Lfunc_end24-main.extracted.5
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
	movl	%r9d, %r11d
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movl	%esi, %ebp
	movq	160(%rsp), %r10
	movq	152(%rsp), %r9
	movq	144(%rsp), %rsi
	movq	136(%rsp), %r15
	movq	128(%rsp), %r12
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r13
	movq	104(%rsp), %r8
	movabsq	$-2565136995511189399, %r14     # imm = 0xDC66CD7E4657C069
	orq	%r14, %rdi
	movq	%rdi, (%r8)
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%r13)
	movq	%rax, (%rdx)
	movslq	%ebp, %r8
	movq	%r8, (%r12)
	movabsq	$1269905949947230633, %rbx      # imm = 0x119F9CBBB4C279A9
	movq	%r8, %rbp
	andq	%rbx, %rbp
	movq	%rbp, (%r15)
	notq	%rbx
	andq	%r8, %rbx
	movabsq	$-1269905949947230634, %rcx     # imm = 0xEE6063444B3D8656
	xorq	%r8, %rcx
	orq	%rbx, %rcx
	movq	%rcx, (%rsi)
	movabsq	$1269905949947230634, %rsi      # imm = 0x119F9CBBB4C279AA
	addq	%rcx, %rsi
	movq	%rsi, (%r9)
	movabsq	$7401098740755310979, %rcx      # imm = 0x66B5FC178E4FA983
	xorq	%rsi, %rcx
	movq	%rcx, (%r10)
	movabsq	$-2803456905429961824, %rsi     # imm = 0xD9181ECC40BB33A0
	andq	%rax, %rsi
	movabsq	$2803456905429961823, %rax      # imm = 0x26E7E133BF44CC5F
	andq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	168(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rdi
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	movq	192(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-8152915410999440106, %rax     # imm = 0x8EDB06A133920D16
	movq	%r8, %rcx
	xorq	%rax, %rcx
	andq	%r8, %rax
	movq	%rax, %rsi
	orq	%rcx, %rsi
	movq	200(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	208(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	4(%rsp), %rbx                   # 4-byte Folded Reload
	movq	232(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$824481426544320809, %rax       # imm = 0xB71257D3914E129
	leaq	(%rbx,%rax), %rcx
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rbx, %rax
	movq	248(%rsp), %rdx
	movq	%rax, (%rdx)
	leaq	(%rax,%rax), %rsi
	movq	256(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rbx, %r9
	notq	%r9
	movabsq	$3923461666303917824, %rsi      # imm = 0x3672EF991DE83F00
	andq	%rbx, %rsi
	movabsq	$-3923461666303917825, %rdx     # imm = 0xC98D1066E217C0FF
	andq	%r9, %rdx
	orq	%rsi, %rdx
	movabsq	$-4396580742465642026, %rsi     # imm = 0xC2FC351BDB0321D6
	xorq	%rdx, %rsi
	movq	264(%rsp), %rdx
	movq	%rsi, (%rdx)
	leaq	(%rsi,%rax,2), %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	280(%rsp), %rdx
	movq	$0, (%rdx)
	movabsq	$2436631482110611165, %rdx      # imm = 0x21D0A76C53BC8EDD
	movq	288(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rcx
	movq	296(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	304(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rdi, %rcx
	movq	312(%rsp), %rax
	movq	%rcx, (%rax)
	movq	320(%rsp), %rax
	movl	%ecx, (%rax)
	leal	-31(%rcx), %eax
	movq	328(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	336(%rsp), %rax
	movl	$152, (%rax)
	movq	16(%rsp), %r14                  # 8-byte Reload
	leal	-17(%r14), %eax
	movq	344(%rsp), %rdx
	movl	%eax, (%rdx)
	leal	-33(%rcx), %edx
	movq	352(%rsp), %rsi
	movl	%edx, (%rsi)
	leal	-96(%r11), %edx
	movq	360(%rsp), %rsi
	movl	%edx, (%rsi)
	movl	80(%rsp), %edi
	imull	$77, %edi, %edx
	movq	368(%rsp), %rsi
	movl	%edx, (%rsi)
	imull	$125, %edi, %esi
	movq	376(%rsp), %rdi
	movl	%esi, (%rdi)
	leal	24(%rcx), %edi
	movq	384(%rsp), %rbp
	movl	%edi, (%rbp)
	imull	$42, %r11d, %r10d
	movq	392(%rsp), %rdi
	movl	%r10d, (%rdi)
	movq	400(%rsp), %rdi
	movl	%eax, (%rdi)
	leal	-50(%r14,%rcx), %eax
	movq	408(%rsp), %rbp
	movl	%eax, (%rbp)
	addl	%r11d, %eax
	addl	$-96, %eax
	movq	416(%rsp), %rbp
	movl	%eax, (%rbp)
	addl	%edx, %eax
	movq	424(%rsp), %rdx
	movl	%eax, (%rdx)
	addl	%esi, %eax
	movq	432(%rsp), %rdx
	movl	%eax, (%rdx)
	addl	%ecx, %eax
	addl	$24, %eax
	movq	440(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%r10d, %eax
	movq	448(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	imull	%ecx, %ecx
	movq	456(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%eax, %ecx
	movq	464(%rsp), %rax
	movl	%ecx, (%rax)
	leal	(%rcx,%rcx,2), %eax
	movq	472(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	480(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$1194938294223754797, %rax      # imm = 0x1095460C2BB7D62D
	addq	%r8, %rax
	movq	488(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6083300617548195589, %rcx     # imm = 0xAB93C651AD2018FB
	addq	%r8, %rcx
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	512(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-7943063122652170678, %rax     # imm = 0x91C4922C91CFF64A
	movq	%rbx, %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rax
	orq	%rcx, %rax
	movq	520(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	528(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$7943063122652170677, %rcx      # imm = 0x6E3B6DD36E3009B5
	movq	%r9, %rdx
	xorq	%rcx, %rdx
	andq	%r9, %rcx
	orq	%rdx, %rcx
	movq	536(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$3404507344896817233, %rdx      # imm = 0x2F3F3D646FC87851
	movabsq	$-3404507344896817234, %rsi     # imm = 0xD0C0C29B903787AE
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	544(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	552(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-7435797933596854028, %rcx     # imm = 0x98CEBD2D0A6038F4
	andq	%rcx, %rbx
	movq	560(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	568(%rsp), %rdx
	movq	%r9, (%rdx)
	notq	%rcx
	andq	%r9, %rcx
	movq	576(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rbx, %rcx
	movq	584(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-651384780061920959, %rdx      # imm = 0xF6F5D0FE64503141
	xorq	%rcx, %rdx
	movq	592(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rsi, %rdx
	movq	600(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	608(%rsp), %rcx
	movq	$0, (%rcx)
	movq	616(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6424697198005173237, %rcx      # imm = 0x59291C0FE48BBBF5
	xorq	%rax, %rcx
	movq	624(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	632(%rsp), %rax
	movq	%rcx, (%rax)
	movq	640(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$6314456173613908432, %rax      # imm = 0x57A1746F3A0781D0
	orq	%r8, %rax
	movq	648(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r8, %rdi
	movq	656(%rsp), %rsi
	movq	664(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	96(%rsp), %r8
	movq	672(%rsp), %r9
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub72
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
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
.Lfunc_end26:
	.size	main.extracted.6, .Lfunc_end26-main.extracted.6
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, 12(%rsp)                  # 4-byte Spill
	movl	%edx, 8(%rsp)                   # 4-byte Spill
	movq	192(%rsp), %r8
	movq	184(%rsp), %r13
	movq	176(%rsp), %r14
	movq	168(%rsp), %r15
	movq	160(%rsp), %r12
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r11
	movq	136(%rsp), %rdx
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rax
	movl	88(%rsp), %r10d
	notq	%rdi
	movq	%rdi, (%rax)
	movq	%rdi, (%rbx)
	movq	%rdi, (%rdx)
	movq	%rsi, %rax
	notq	%rax
	movq	%rax, (%r11)
	movq	%rax, (%rbp)
	movabsq	$-6329363028460915914, %rbp     # imm = 0xA82995DC2A18B336
	movq	%rax, %rdx
	orq	%rbp, %rdx
	movq	%rdx, (%r12)
	subq	%rax, %rdx
	movq	%rdx, (%r15)
	movabsq	$-1876742664655531230, %rbx     # imm = 0xE5F4787D6A631322
	andq	%rbx, %rsi
	movq	%rsi, (%r14)
	movq	%rax, (%r13)
	movabsq	$1876742664655531229, %rcx      # imm = 0x1A0B8782959CECDD
	andq	%rax, %rcx
	movq	%rcx, (%r8)
	orq	%rsi, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rcx, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%rcx, %rbp
	movq	224(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdx, %rbp
	movq	232(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$33528838019403033, %rsi        # imm = 0x771E4CEFE0CD19
	xorq	%rbp, %rsi
	movq	240(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdi, %rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	8(%rsp), %rax                   # 4-byte Folded Reload
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8202936377872812837, %rcx      # imm = 0x71D6AF2CB63D0B25
	movq	%rax, %rdi
	andq	%rcx, %rdi
	movq	264(%rsp), %rdx
	movq	%rdi, (%rdx)
	leaq	(%rdi,%rdi), %rbp
	movq	272(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	(%rax,%rdi,2), %rdx
	movq	288(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	296(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	304(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	320(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	12(%rsp), %rbp                  # 4-byte Folded Reload
	movq	328(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-3548583959267991881, %rcx     # imm = 0xCEC0E5B0B42E9EB7
	movq	%rbp, %rax
	andq	%rcx, %rax
	movq	336(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	344(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	352(%rsp), %rdi
	movq	$-1, (%rdi)
	movq	%rbp, %rdi
	notq	%rdi
	movq	360(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$7696763962850293260, %rbx      # imm = 0x6AD0660B85B8360C
	andq	%rdi, %rbx
	movq	368(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	376(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$-7696763962850293261, %rdi     # imm = 0x952F99F47A47C9F3
	andq	%rbp, %rdi
	movq	384(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rbx, %rdi
	movq	392(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$6624650211847919428, %rbp      # imm = 0x5BEF7C44CE695744
	xorq	%rdi, %rbp
	movq	400(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$-6624650211847919429, %rbp     # imm = 0xA41083BB3196A8BB
	xorq	%rdi, %rbp
	movq	408(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	416(%rsp), %rdi
	movq	%rbp, (%rdi)
	orq	%rbp, %rcx
	movq	424(%rsp), %rdi
	movq	%rcx, (%rdi)
	subq	%rbp, %rcx
	movq	432(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rdx, %rdi
	andq	%rax, %rdi
	movq	440(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rdx, %rax
	movq	448(%rsp), %rbp
	movq	%rax, (%rbp)
	subq	%rdi, %rax
	movq	456(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rax, %rdi
	movq	16(%rsp), %rbp                  # 8-byte Reload
	andq	%rbp, %rdi
	movq	464(%rsp), %rbx
	movq	%rdi, (%rbx)
	orq	%rbp, %rax
	movq	472(%rsp), %rbp
	movq	%rax, (%rbp)
	subq	%rdi, %rax
	movq	480(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-6056937610077687622, %rdi     # imm = 0xABF16F55AC9DB0BA
	xorq	%rax, %rdi
	movq	488(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	496(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$5185911288335392433, %rax      # imm = 0x47F80ED731EB5EB1
	movq	%rdx, %rsi
	andq	%rax, %rsi
	movq	504(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdx
	movq	512(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-5185911288335392434, %rbp     # imm = 0xB807F128CE14A14E
	andq	%rbp, %rdx
	movq	520(%rsp), %rbx
	movq	%rdx, (%rbx)
	orq	%rsi, %rdx
	movq	528(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rdi, %rax
	movq	536(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rdi
	movq	544(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%rbp, %rdi
	movq	552(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rax, %rdi
	movq	560(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	568(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	576(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rdi, %r9
	movq	584(%rsp), %rax
	movq	%r9, (%rax)
	movq	592(%rsp), %rax
	movl	%r9d, (%rax)
	movl	80(%rsp), %eax
	cltd
	idivl	%r9d
	movq	600(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	608(%rsp), %rax
	sete	(%rax)
	movl	%r10d, %eax
	imull	%r10d, %eax
	movq	616(%rsp), %rcx
	movl	%eax, (%rcx)
	negl	%r10d
	movq	624(%rsp), %rcx
	movl	%r10d, (%rcx)
	subl	%eax, %r10d
	negl	%eax
	movq	632(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	640(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r10d, %eax
	negl	%eax
	movq	648(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	subl	%r10d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	656(%rsp), %rcx
	movl	%eax, (%rcx)
	sete	%al
	movq	664(%rsp), %rcx
	sete	(%rcx)
	xorl	%esi, %esi
	testl	%edx, %edx
	movq	672(%rsp), %rcx
	setne	(%rcx)
	movq	680(%rsp), %rcx
	setne	(%rcx)
	setne	%cl
	orb	%cl, %al
	movq	688(%rsp), %rdx
	movb	%al, (%rdx)
	movzbl	%al, %edi
	movb	%cl, %sil
	movq	696(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	704(%rsp), %r8
	movq	104(%rsp), %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end27:
	.size	main.extracted.7, .Lfunc_end27-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
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
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	movl	%edx, (%rsp)                    # 4-byte Spill
	movq	200(%rsp), %r13
	movq	192(%rsp), %r10
	movq	184(%rsp), %r11
	movq	176(%rsp), %rdx
	movq	168(%rsp), %r14
	movq	160(%rsp), %r9
	movq	152(%rsp), %r15
	movq	144(%rsp), %r8
	movq	136(%rsp), %r12
	movq	128(%rsp), %rcx
	notq	%rdi
	movq	%rdi, (%rcx)
	movq	%rdi, (%r12)
	movq	%rdi, (%r8)
	movq	%rsi, %rbp
	notq	%rbp
	movq	%rbp, (%r15)
	movq	%rbp, (%r9)
	movabsq	$-6329363028460915914, %rbx     # imm = 0xA82995DC2A18B336
	movq	%rbp, %rax
	xorq	%rbx, %rax
	movq	%rbp, %rcx
	andq	%rbx, %rcx
	orq	%rax, %rcx
	movq	%rcx, (%r14)
	movabsq	$401291141048503101, %rax       # imm = 0x591AC2AA9B50B3D
	subq	%rax, %rcx
	subq	%rbp, %rcx
	addq	%rax, %rcx
	movq	%rcx, (%rdx)
	movabsq	$-1876742664655531230, %rax     # imm = 0xE5F4787D6A631322
	movq	%rsi, %rdx
	andq	%rax, %rdx
	movq	%rdx, (%r11)
	movq	%rbp, (%r10)
	movabsq	$1876742664655531229, %r8       # imm = 0x1A0B8782959CECDD
	movq	%rsi, %rbp
	orq	%r8, %rbp
	subq	%rsi, %rbp
	movq	%rbp, (%r13)
	orq	%rdx, %rbp
	movq	208(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rbp, %rax
	movq	216(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rbx, %rax
	movq	224(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r8, %rbp
	notq	%rax
	orq	%rbp, %rax
	notq	%rax
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$33528838019403033, %r12        # imm = 0x771E4CEFE0CD19
	xorq	%rax, %r12
	movq	248(%rsp), %rax
	movq	%r12, (%rax)
	orq	%rdi, %r12
	movq	256(%rsp), %rax
	movq	%r12, (%rax)
	movslq	(%rsp), %rax                    # 4-byte Folded Reload
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8202936377872812838, %rcx     # imm = 0x8E2950D349C2F4DA
	xorq	%rax, %rcx
	andq	%rax, %rcx
	movq	272(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rcx), %rdx
	movq	280(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$8202936377872812837, %rdx      # imm = 0x71D6AF2CB63D0B25
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	288(%rsp), %rdi
	movq	%rsi, (%rdi)
	leaq	(%rsi,%rcx,2), %rbp
	movq	296(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%rdx, %rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	(%rax,%rax), %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	320(%rsp), %rcx
	movq	%rsi, (%rcx)
	leaq	(%rsi,%rax,2), %r10
	movq	328(%rsp), %rax
	movq	%r10, (%rax)
	movslq	4(%rsp), %rax                   # 4-byte Folded Reload
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-3548583959267991881, %r15     # imm = 0xCEC0E5B0B42E9EB7
	andq	%rax, %r15
	movq	344(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	360(%rsp), %rcx
	movq	$-1, (%rcx)
	movq	%rax, %rcx
	notq	%rcx
	movq	368(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$7696763962850293260, %rdx      # imm = 0x6AD0660B85B8360C
	andq	%rcx, %rdx
	movq	376(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7696763962850293261, %rcx     # imm = 0x952F99F47A47C9F3
	andq	%rax, %rcx
	movq	392(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdx, %rcx
	movq	400(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6624650211847919428, %rdx      # imm = 0x5BEF7C44CE695744
	xorq	%rcx, %rdx
	movq	408(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6624650211847919429, %rdi     # imm = 0xA41083BB3196A8BB
	xorq	%rcx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	128(%rsp), %eax
	movq	424(%rsp), %rsi
	movq	432(%rsp), %rcx
	movq	440(%rsp), %r8
	movq	448(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	248(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	264(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
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
.Lfunc_end28:
	.size	main.extracted.8, .Lfunc_end28-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	main.extracted.extracted, .Lfunc_end29-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$108, (%rdi)
	testb	$1, %sil
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.4.extracted, .Lfunc_end30-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$171, (%rdx)
	testb	$1, %cl
	je	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	main.extracted.5.extracted, .Lfunc_end31-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$-4576676681701451202, %rax     # imm = 0xC07C60CE675F1A3E
	andq	%rdi, %rax
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$-6314456173613908433, %rcx     # imm = 0xA85E8B90C5F87E2F
	andq	%rdi, %rcx
	movabsq	$4576676681701451201, %rsi      # imm = 0x3F839F3198A0E5C1
	andq	%rdi, %rsi
	orq	%rsi, %rax
	movabsq	$7503818720840999953, %rsi      # imm = 0x6822EB5EA2A76411
	xorq	%rax, %rsi
	orq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r9)
	jne	.LBB32_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %.exitStub72.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	main.extracted.6.extracted, .Lfunc_end32-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	subb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
	movq	(%r9), %rdx
	movq	%rdx, (%rbx)
	cmovneq	%rcx, %rdx
	movq	%rdx, (%rax)
	movq	(%rdx), %rax
	movq	%rax, (%r11)
	movq	$0, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	main.extracted.7.extracted, .Lfunc_end33-main.extracted.7.extracted
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
	movq	240(%rsp), %rbx
	movq	152(%rsp), %r15
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r11
	movq	88(%rsp), %rax
	movq	80(%rsp), %r10
	movq	72(%rsp), %r12
	movq	64(%rsp), %r14
	movq	56(%rsp), %r13
	movq	%rdi, (%rsi)
	notq	%rdx
	movq	%rdx, (%rcx)
	movabsq	$-3548583959267991881, %rcx     # imm = 0xCEC0E5B0B42E9EB7
	orq	%rdx, %rcx
	movq	%rcx, (%r8)
	subq	%rdi, %rcx
	movq	%rcx, (%r9)
	movq	%r13, %rdx
	andq	%r14, %rdx
	movq	%rdx, (%r12)
	orq	%r14, %r13
	movq	%r13, (%r10)
	subq	%rdx, %r13
	movq	%r13, (%rax)
	movq	%r13, %rax
	andq	%r11, %rax
	movq	%rax, (%rbp)
	orq	%r11, %r13
	movq	112(%rsp), %rdx
	movq	%r13, (%rdx)
	subq	%rax, %r13
	movq	120(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$-6056937610077687622, %rdx     # imm = 0xABF16F55AC9DB0BA
	xorq	%r13, %rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	136(%rsp), %rdx
	movq	144(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%r15
	movabsq	$5185911288335392433, %rax      # imm = 0x47F80ED731EB5EB1
	movq	%r15, %rsi
	orq	%rax, %rsi
	subq	%r15, %rsi
	movq	160(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	168(%rsp), %rdi
	movq	%r15, (%rdi)
	movq	%rdx, %rdi
	andq	%rax, %rdi
	notq	%rax
	andq	%r15, %rax
	movq	176(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rsi, %rax
	movq	184(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	192(%rsp), %rsi
	movq	%rdi, (%rsi)
	notq	%rdx
	movq	200(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-5185911288335392434, %rsi     # imm = 0xB807F128CE14A14E
	andq	%rdx, %rsi
	movq	208(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rdi, %rsi
	movq	216(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rax, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rsi, %rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movq	256(%rsp), %rax
	movl	%ebx, (%rax)
	movl	264(%rsp), %eax
	cltd
	idivl	%ebx
	movq	272(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	280(%rsp), %rax
	sete	(%rax)
	movl	288(%rsp), %esi
	movl	%esi, %eax
	imull	%esi, %eax
	movq	296(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%esi, %ecx
	negl	%ecx
	movq	304(%rsp), %rdi
	movl	%ecx, (%rdi)
	negl	%eax
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	subl	%esi, %eax
	movq	320(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	negl	%ecx
	movq	328(%rsp), %rsi
	movl	%ecx, (%rsi)
	movl	%ecx, %esi
	shrl	$31, %esi
	subl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	movq	336(%rsp), %rax
	movl	%ecx, (%rax)
	movq	344(%rsp), %rax
	sete	(%rax)
	sete	%al
	testl	%edx, %edx
	movq	352(%rsp), %rcx
	setne	(%rcx)
	movq	360(%rsp), %rcx
	setne	(%rcx)
	setne	%cl
	orb	%cl, %al
	movq	368(%rsp), %rdx
	movb	%al, (%rdx)
	subb	%cl, %al
	andb	$1, %al
	movq	376(%rsp), %rcx
	movb	%al, (%rcx)
	movq	384(%rsp), %rax
	movq	(%rax), %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	400(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	408(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	432(%rsp), %rax
	movq	$0, (%rax)
	testb	$1, 440(%rsp)
	je	.LBB34_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub.exitStub
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
.Lfunc_end34:
	.size	main.extracted.8.extracted, .Lfunc_end34-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode18013035381371289122.extracted
	.type	decode18013035381371289122.extracted,@function
decode18013035381371289122.extracted:   # @decode18013035381371289122.extracted
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
	callq	decode18013035381371289122.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode18013035381371289122.extracted, .Lfunc_end35-decode18013035381371289122.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode18013035381371289122.extracted.9
	.type	decode18013035381371289122.extracted.9,@function
decode18013035381371289122.extracted.9: # @decode18013035381371289122.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	(%rdi), %rdx
	movq	%rdx, (%r8)
	movq	(%rdx), %rdx
	movq	%rdx, (%r9)
	movq	$0, (%rsi)
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%dl, %cl
	movzbl	%cl, %edi
	movq	%rax, %rsi
	callq	decode18013035381371289122.extracted.9.extracted
	testb	$1, %al
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	decode18013035381371289122.extracted.9, .Lfunc_end36-decode18013035381371289122.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode18013035381371289122.extracted.10
	.type	decode18013035381371289122.extracted.10,@function
decode18013035381371289122.extracted.10: # @decode18013035381371289122.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	movl	%eax, %r9d
	callq	decode18013035381371289122.extracted.10.extracted
	testb	$1, %al
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB37_2:                               # %"7.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	decode18013035381371289122.extracted.10, .Lfunc_end37-decode18013035381371289122.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode18013035381371289122.extracted.extracted
	.type	decode18013035381371289122.extracted.extracted,@function
decode18013035381371289122.extracted.extracted: # @decode18013035381371289122.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$0, (%rdi)
	movl	$0, (%rsi)
	retq
.Lfunc_end38:
	.size	decode18013035381371289122.extracted.extracted, .Lfunc_end38-decode18013035381371289122.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode18013035381371289122.extracted.9.extracted
	.type	decode18013035381371289122.extracted.9.extracted,@function
decode18013035381371289122.extracted.9.extracted: # @decode18013035381371289122.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	decode18013035381371289122.extracted.9.extracted, .Lfunc_end39-decode18013035381371289122.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode18013035381371289122.extracted.10.extracted
	.type	decode18013035381371289122.extracted.10.extracted,@function
decode18013035381371289122.extracted.10.extracted: # @decode18013035381371289122.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	$0, (%rdi)
	movq	$-19, (%rsi)
	movq	$0, (%rdx)
	movq	$4524, (%rcx)                   # imm = 0x11AC
	movq	$0, (%r8)
	testb	$1, %r9b
	je	.LBB40_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	decode18013035381371289122.extracted.10.extracted, .Lfunc_end40-decode18013035381371289122.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4389112363117490.extracted
	.type	init4389112363117490.extracted,@function
init4389112363117490.extracted:         # @init4389112363117490.extracted
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
	movq	%r8, %rax
	movq	160(%rsp), %r8
	movq	152(%rsp), %r10
	movq	144(%rsp), %r12
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r13
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbp
	movq	64(%rsp), %r9
	movabsq	$-8454911669362978634, %r15     # imm = 0x8AAA1EA1FC5090B6
	addq	%r15, %rdi
	movq	%rdi, (%rbp)
	xorq	%rdx, %rsi
	movq	%rsi, (%r14)
	xorq	%rcx, %rsi
	movq	%rsi, (%r13)
	movabsq	$-3289042109120922414, %rcx     # imm = 0xD25AF9A0BA8BBCD2
	xorq	%rsi, %rcx
	movq	%rcx, (%rbx)
	xorq	%rdi, %rcx
	movq	%rcx, (%r12)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	336(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init4389112363117490.extracted.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
	testb	$1, %al
	je	.LBB41_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB41_2
.LBB41_3:                               # %.exitStub40
	xorl	%eax, %eax
.LBB41_2:                               # %.exitStub
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
.Lfunc_end41:
	.size	init4389112363117490.extracted, .Lfunc_end41-init4389112363117490.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4389112363117490.extracted.11
	.type	init4389112363117490.extracted.11,@function
init4389112363117490.extracted.11:      # @init4389112363117490.extracted.11
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	callq	bf3982750625276259023
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
.Lfunc_end42:
	.size	init4389112363117490.extracted.11, .Lfunc_end42-init4389112363117490.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4389112363117490.extracted.12
	.type	init4389112363117490.extracted.12,@function
init4389112363117490.extracted.12:      # @init4389112363117490.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rsi, %rdi
	movq	%rax, %rsi
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init4389112363117490.extracted.12.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	init4389112363117490.extracted.12, .Lfunc_end43-init4389112363117490.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4389112363117490.extracted.extracted
	.type	init4389112363117490.extracted.extracted,@function
init4389112363117490.extracted.extracted: # @init4389112363117490.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	152(%rsp), %r10
	movq	144(%rsp), %r11
	xorq	%rsi, %rdi
	movq	120(%rsp), %rsi
	movq	%rdi, (%rdx)
	movq	112(%rsp), %rdx
	xorq	%rcx, %rdi
	movq	88(%rsp), %rbx
	movq	%rdi, (%r8)
	movq	48(%rsp), %rax
	imulq	%r9, %rdi
	movq	16(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	24(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	32(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	40(%rsp), %rcx
	leaq	60(%rcx), %rdi
	movq	%rdi, (%rax)
	movq	80(%rsp), %rdi
	movq	56(%rsp), %rax
	movl	$8, 60(%rcx)
	addq	$64, %rcx
	movq	%rcx, (%rax)
	movslq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-1966053231593021309, %rcx     # imm = 0xE4B72D00A163A083
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movabsq	$4343371739358819791, %rdi      # imm = 0x3C46C195B3F3F5CF
	addq	%rax, %rdi
	movq	%rdi, (%rbx)
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	%rax, (%rdi)
	movabsq	$632520663225490930, %r8        # imm = 0x8C72A3124A65DF2
	andq	%rax, %r8
	movq	%r8, (%rdx)
	movabsq	$-632520663225490931, %rbx      # imm = 0xF738D5CEDB59A20D
	movq	%rax, %rdx
	orq	%rbx, %rdx
	movq	%rdx, (%rsi)
	movq	136(%rsp), %rsi
	subq	%rbx, %rdx
	movq	128(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	%rax, (%rsi)
	movabsq	$-6672458066051000512, %rsi     # imm = 0xA366AABDBA571740
	movq	%rax, %rbx
	orq	%rsi, %rbx
	movq	%rbx, (%r11)
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, (%r10)
	movq	160(%rsp), %r9
	andq	%rax, %rsi
	movq	%rsi, (%r9)
	orq	%rdi, %rsi
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	176(%rsp), %rdi
	xorq	%rsi, %rcx
	movq	%rcx, (%rdi)
	movq	184(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r8, %rsi
	movq	192(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$1203081959248902079, %rcx      # imm = 0x10B234AAF0B637BF
	xorq	%rsi, %rcx
	movq	200(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rbx, %rcx
	movq	208(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	232(%rsp), %rsi
	xorq	%rdx, %rcx
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7762724436635664487, %rcx     # imm = 0x94454340E9163F99
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movq	240(%rsp), %rdx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, (%rdx)
	movq	248(%rsp), %rdx
	xorq	%rcx, %rsi
	movq	%rsi, (%rdx)
	andq	%rcx, %rsi
	movq	256(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	272(%rsp), %rcx
	movq	264(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$3493829710451852574, %rdx      # imm = 0x307C939C4D30451E
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	movabsq	$9206508695140465886, %rcx      # imm = 0x7FC416E14B647CDE
	addq	%rax, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movq	304(%rsp), %rax
	movq	288(%rsp), %rcx
	movq	%rdx, (%rcx)
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
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB44_2:                               # %.exitStub40.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	init4389112363117490.extracted.extracted, .Lfunc_end44-init4389112363117490.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init4389112363117490.extracted.12.extracted
	.type	init4389112363117490.extracted.12.extracted,@function
init4389112363117490.extracted.12.extracted: # @init4389112363117490.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	24(%rsp), %rax
	movq	$134, (%rdi)
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	$163, (%rcx)
	movq	$5, (%r8)
	movq	$1, (%r9)
	movq	$121, (%rax)
	movq	$6396, (%rbx)                   # imm = 0x18FC
	movq	$0, (%r14)
	movq	$3976, (%r11)                   # imm = 0xF88
	movq	$0, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	init4389112363117490.extracted.12.extracted, .Lfunc_end45-init4389112363117490.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.type	MAX_ERROR,@object               # @MAX_ERROR
	.section	.rodata,"a",@progbits
	.globl	MAX_ERROR
	.p2align	3
MAX_ERROR:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
	.size	MAX_ERROR, 8

	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001\001"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\001\000\000\000\000\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\001\000\000\000\001\001\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init4389112363117490
	.type	.LobfsfuncAddrLookupTable611905780978342625,@object # @obfsfuncAddrLookupTable611905780978342625
	.local	.LobfsfuncAddrLookupTable611905780978342625
	.comm	.LobfsfuncAddrLookupTable611905780978342625,24,16
	.type	.LobfsfuncAddrLookupTable99527465564932206,@object # @obfsfuncAddrLookupTable99527465564932206
	.local	.LobfsfuncAddrLookupTable99527465564932206
	.comm	.LobfsfuncAddrLookupTable99527465564932206,24,16
	.type	.LobfsblockAddrLookupTable9445662426418809491,@object # @obfsblockAddrLookupTable9445662426418809491
	.local	.LobfsblockAddrLookupTable9445662426418809491
	.comm	.LobfsblockAddrLookupTable9445662426418809491,104,16
	.type	.LobfsblockAddrLookupTable8228100721482750272,@object # @obfsblockAddrLookupTable8228100721482750272
	.local	.LobfsblockAddrLookupTable8228100721482750272
	.comm	.LobfsblockAddrLookupTable8228100721482750272,112,16
	.type	.LobfsblockAddrLookupTable14541043809441107501,@object # @obfsblockAddrLookupTable14541043809441107501
	.local	.LobfsblockAddrLookupTable14541043809441107501
	.comm	.LobfsblockAddrLookupTable14541043809441107501,88,16
	.type	.LobfsblockAddrLookupTable3530012295462703870,@object # @obfsblockAddrLookupTable3530012295462703870
	.local	.LobfsblockAddrLookupTable3530012295462703870
	.comm	.LobfsblockAddrLookupTable3530012295462703870,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
