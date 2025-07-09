	.text
	.file	"mirror.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function mirror
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
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI0_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI0_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI0_5:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
	.text
	.globl	mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	subq	$824, %rsp                      # imm = 0x338
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r13d
	movabsq	$-542208871444924814, %rax      # imm = 0xF879AFE77775B672
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$-2554692876626043588, %r12     # imm = 0xDC8BE85D327BDD3C
	movabsq	$-3820758694903115842, %rax     # imm = 0xCAF9F035D1D08FBE
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$-7148961313666665692, %rax     # imm = 0x9CC9C98FE1E37324
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$-8387476858583249929, %rax     # imm = 0x8B99B23C62560BF7
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$8313097286718590727, %rax      # imm = 0x735E0DF006200F07
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movabsq	$3252007495543359046, %rax      # imm = 0x2D2173965AC50646
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movl	$1697934176, %edi               # imm = 0x65346B60
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable6773322990480192815(%rip), %r14
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934195, %edi               # imm = 0x65346B73
	callq	h988678253329678939
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934203, %edi               # imm = 0x65346B7B
	callq	h988678253329678939
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934198, %edi               # imm = 0x65346B76
	callq	h988678253329678939
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934194, %edi               # imm = 0x65346B72
	callq	h988678253329678939
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934190, %edi               # imm = 0x65346B6E
	callq	h988678253329678939
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934187, %edi               # imm = 0x65346B6B
	callq	h988678253329678939
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934189, %edi               # imm = 0x65346B6D
	callq	h988678253329678939
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934202, %edi               # imm = 0x65346B7A
	callq	h988678253329678939
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934201, %edi               # imm = 0x65346B79
	callq	h988678253329678939
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934204, %edi               # imm = 0x65346B7C
	callq	h988678253329678939
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934206, %edi               # imm = 0x65346B7E
	callq	h988678253329678939
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934192, %edi               # imm = 0x65346B70
	callq	h988678253329678939
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934188, %edi               # imm = 0x65346B6C
	callq	h988678253329678939
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934197, %edi               # imm = 0x65346B75
	callq	h988678253329678939
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934199, %edi               # imm = 0x65346B77
	callq	h988678253329678939
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -680(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934205, %edi               # imm = 0x65346B7D
	callq	h988678253329678939
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934184, %edi               # imm = 0x65346B68
	callq	h988678253329678939
	movq	%rax, -104(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934207, %edi               # imm = 0x65346B7F
	callq	h988678253329678939
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934193, %edi               # imm = 0x65346B71
	callq	h988678253329678939
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934191, %edi               # imm = 0x65346B6F
	callq	h988678253329678939
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934200, %edi               # imm = 0x65346B78
	callq	h988678253329678939
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934185, %edi               # imm = 0x65346B69
	callq	h988678253329678939
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1697934196, %edi               # imm = 0x65346B74
	callq	h988678253329678939
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%r12, %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable7428959183456526605(%rip), %rbx
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m8604049396352244721
	movq	printf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m8604049396352244721
	movq	%r15, (%rbx,%rax,8)
	movslq	%r13d, %rcx
	movl	%ecx, %edi
	orl	$405183751, %edi                # imm = 0x18269D07
	movq	%rcx, %r9
	notq	%r9
	movl	%ecx, %edx
	andl	$405183751, %edx                # imm = 0x18269D07
	movl	%ecx, %esi
	andl	$1606084300, %esi               # imm = 0x5FBAE6CC
	movl	%r9d, %eax
	andl	$-1606084301, %eax              # imm = 0xA0451933
	orl	%esi, %eax
	xorl	$-1201437644, %eax              # imm = 0xB8638434
	orl	%edx, %eax
	xorl	%edi, %eax
	xorl	$377584183, %eax                # imm = 0x16817A37
	movl	%ecx, %edi
	orl	$-1543196671, %edi              # imm = 0xA404B001
	movl	%r9d, %edx
	andl	$-1543196671, %edx              # imm = 0xA404B001
	addl	%r13d, %edx
	movabsq	$3970867677819938974, %rbx      # imm = 0x371B5B1D4A89A89E
	addq	%rcx, %rbx
	leal	1250535582(%rcx), %esi
	xorl	%edi, %esi
	movq	%rbx, -672(%rbp)                # 8-byte Spill
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$-1619960953, %esi              # imm = 0x9F715B87
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	subq	%rax, %rdx
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%ecx, %eax
	andl	$694669608, %eax                # imm = 0x2967D128
	movabsq	$-2196199859321056984, %rdx     # imm = 0xE18587DD2967D128
	andq	%rcx, %rdx
	movq	%rdx, -664(%rbp)                # 8-byte Spill
	movl	%edx, %r8d
	xorl	%eax, %r8d
	xorl	$-761997303, %r8d               # imm = 0xD294D809
	movl	%ecx, %eax
	andl	$-1942841864, %eax              # imm = 0x8C3295F8
	movl	%ecx, %edx
	andl	$238957480, %edx                # imm = 0xE3E33A8
	movl	%ecx, %esi
	orl	$-1929578858, %esi              # imm = 0x8CFCF696
	movl	%r9d, %edi
	andl	$-1929578858, %edi              # imm = 0x8CFCF696
	addl	%r13d, %edi
	movl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$1803171385, %ebx               # imm = 0x6B7A3639
	imull	%r8d, %ebx
	imulq	$100, %rbx, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, (%rsi)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 16(%rsi)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 32(%rsi)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 48(%rsi)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 64(%rsi)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	movups	%xmm0, 80(%rsi)
	negq	%rax
	movl	$21, 96(%rdx,%rax)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ecx, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %r15d
	movl	%r15d, -188(%rbp)
	movl	%ecx, %ebx
	andl	$-438082499, %ebx               # imm = 0xE5E3643D
	movl	%ecx, %edx
	orl	$-1407269511, %edx              # imm = 0xAC1EC579
	movl	%ecx, %eax
	andl	$-1407269511, %eax              # imm = 0xAC1EC579
	movl	%ecx, %esi
	andl	$-639073750, %esi               # imm = 0xD9E8822A
	movl	%r9d, %edi
	andl	$639073749, %edi                # imm = 0x26177DD5
	orl	%esi, %edi
	xorl	$-1979074388, %edi              # imm = 0x8A09B8AC
	orl	%eax, %edi
	movl	%ecx, %esi
	andl	$1774686360, %esi               # imm = 0x69C79098
	movabsq	$-6505618173003853672, %rax     # imm = 0xA5B766BD69C79098
	andq	%rcx, %rax
	xorl	%ebx, %esi
	movq	%rax, -576(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$293306175, %eax                # imm = 0x117B7F3F
	leal	825846432(%rcx), %r8d
	movl	%ecx, %edx
	orl	$-542653165, %edx               # imm = 0xDFA7C513
	movq	%r9, -600(%rbp)                 # 8-byte Spill
	movl	%r9d, %esi
	andl	$-542653165, %esi               # imm = 0xDFA7C513
	addl	%r13d, %esi
	movl	%ecx, %edi
	andl	$2144961037, %edi               # imm = 0x7FD9820D
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	movl	%ecx, %ebx
	orl	$-2144961038, %ebx              # imm = 0x80267DF2
	addl	$2144961038, %ebx               # imm = 0x7FD9820E
	xorl	%r8d, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	$-282070849, %edx               # imm = 0xEF2FF0BF
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	negq	%rax
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1697934189, -44(%rbp)          # imm = 0x65346B6D
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	movq	-272(%rbp), %rcx                # 8-byte Reload
	orl	%r15d, %ecx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	-256(%rbp), %rcx                # 8-byte Reload
	addl	%r13d, %ecx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%r15, -144(%rbp)                # 8-byte Spill
	movq	-280(%rbp), %rcx                # 8-byte Reload
	addl	%r15d, %ecx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	-296(%rbp), %rcx                # 8-byte Reload
	orl	%r13d, %ecx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leaq	-528(%rbp), %r12
	movq	-288(%rbp), %rcx                # 8-byte Reload
	addl	%r13d, %ecx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	-264(%rbp), %rcx                # 8-byte Reload
	orl	%r13d, %ecx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_46 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	je	.LBB0_4
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-584(%rbp), %rdi                # 8-byte Reload
	movq	-592(%rbp), %rsi                # 8-byte Reload
	leaq	-88(%rbp), %rdx
	callq	mirror.extracted
	testb	$1, %al
	jne	.LBB0_4
# %bb.3:                                # %codeRepl2
                                        #   in Loop: Header=BB0_1 Depth=1
	movzbl	-88(%rbp), %edi
	leaq	-160(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-184(%rbp), %r8
	leaq	-88(%rbp), %r9
	callq	mirror.extracted.1
	testb	$1, %al
	je	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	cmpl	$20, -80(%rbp)                  # 4-byte Folded Reload
	ja	.LBB0_43
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-80(%rbp), %eax                 # 4-byte Reload
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_7:                                # %.preheader1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	12(%rcx), %eax
	subl	4(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-188(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	$0, -200(%rbp)
	movl	$1697934200, -44(%rbp)          # imm = 0x65346B78
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_45:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_43 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_43:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-656(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1697934200, %edx               # imm = 0x65346B78
	movl	$1697934200, %esi               # imm = 0x65346B78
	cmpb	%bl, %al
	je	.LBB0_45
# %bb.44:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_43 Depth=2
	movl	$1697934189, %esi               # imm = 0x65346B6D
	jmp	.LBB0_45
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	movslq	-196(%rbp), %rdx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	leal	(%rcx,%rcx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rdx), %edi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	subl	%esi, %edx
	leal	(%rdx,%rax,2), %eax
	movl	%eax, -192(%rbp)
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	24(%rbx), %eax
	movl	80(%rbx), %esi
	cltd
	idivl	96(%rbx)
	subl	72(%rbx), %esi
	leaq	-44(%rbp), %rbx
	cmpl	$19, %edi
	cmovbl	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	-192(%rbp), %eax
	movl	%ecx, -196(%rbp)
	movl	%eax, -200(%rbp)
	movq	(%r14,%r15,8), %rax
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
	addl	$1697934199, %edx               # imm = 0x65346B77
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_9:                                # %.loopexit2
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	subl	16(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-192(%rbp), %eax
	movl	%eax, -204(%rbp)
	movl	$1697934200, -44(%rbp)          # imm = 0x65346B78
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %eax
	movl	%eax, -108(%rbp)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movabsq	$-2554692876626043588, %rax     # imm = 0xDC8BE85D327BDD3C
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rdi
	callq	lk13566545828301785417
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	cvttsd2si	%xmm0, %eax
	movl	%eax, -116(%rbp)
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	44(%rsi), %ecx
	addl	36(%rsi), %ecx
	movl	24(%rsi), %edx
	addl	20(%rsi), %edx
	testl	%eax, %eax
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -208(%rbp)
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	sete	%sil
	testb	$1, %cl
	leal	1697934196(,%rsi,4), %eax
	movl	$1697934200, %ecx               # imm = 0x65346B78
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_11:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	xorl	%edx, %edx
	cmpl	%eax, %ecx
	sete	%dl
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	36(%rcx,%rdx,4), %eax
	cltd
	idivl	96(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1697934200, -44(%rbp)          # imm = 0x65346B78
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_12 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	48(%rcx), %eax
	subl	12(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-640(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1697934200, %edx               # imm = 0x65346B78
	movl	$1697934200, %esi               # imm = 0x65346B78
	cmpb	%bl, %al
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	movl	$1697934188, %esi               # imm = 0x65346B6C
	jmp	.LBB0_14
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	44(%rcx), %eax
	cltd
	idivl	96(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-116(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	$0, -96(%rbp)
	movl	$1697934200, -44(%rbp)          # imm = 0x65346B78
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %ecx
	movl	-92(%rbp), %eax
	movl	%ecx, -532(%rbp)
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movabsq	$4274429517203221219, %rsi      # imm = 0x3B51D2FFBE57AAE3
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	leal	(%rbx,%rsi), %ecx
	movl	%esi, %edx
	andl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ebx, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r13d, %esi
	orl	$-2004069897, %esi              # imm = 0x888C51F7
	movl	%r13d, %edi
	andl	$-2004069897, %edi              # imm = 0x888C51F7
	movl	%r13d, %ecx
	xorl	$-2004069897, %ecx              # imm = 0x888C51F7
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1237502509, %ecx               # imm = 0x49C2CA2D
	movl	%r13d, %esi
	movabsq	$7996528778488396466, %rdi      # imm = 0x6EF9608E7DFD3AB2
	orl	%edi, %esi
	movl	%edi, %edx
	xorl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%edx, %edi
	leal	-660640258(%rbx), %edx
	movq	-272(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ebx, %edx
	movq	-104(%rbp), %r15                # 8-byte Reload
	xorl	%edi, %edx
	xorl	%edx, %esi
	xorl	$115136626, %esi                # imm = 0x6DCD872
	imull	%ecx, %esi
	cltd
	idivl	%esi
	movl	%edx, -536(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, -540(%rbp)
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	movabsq	$697158710520662256, %rsi       # imm = 0x9ACCE274CA748F0
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	imull	$-595801103, %esi, %esi         # imm = 0xDC7CCBF1
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	40(%rbx), %edi
	movl	48(%rbx), %eax
	subl	(%rbx), %edi
	cltd
	idivl	96(%rbx)
	leaq	-44(%rbp), %rbx
	orl	%ecx, %esi
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1697934194, %eax               # imm = 0x65346B72
	movl	$1697934200, %ecx               # imm = 0x65346B78
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_17:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	44(%rcx), %eax
	cltd
	idivl	96(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
	movl	$1697934200, -44(%rbp)          # imm = 0x65346B78
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-540(%rbp), %r11d
	movl	%r11d, %ebx
	shrl	$31, %ebx
	addl	%r11d, %ebx
	andl	$-2, %ebx
	movq	-144(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %ecx
	orl	$62, %ecx
	movl	%r15d, %edx
	andl	$62, %edx
	movl	%r15d, %eax
	xorl	$1364132670, %eax               # imm = 0x514F033E
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r13d, %r10d
	movabsq	$8607752492480587367, %rcx      # imm = 0x7774E1493CC9E667
	xorl	%ecx, %r10d
	notl	%eax
	movabsq	$-5164196136133406541, %rcx     # imm = 0xB85516F9AB52D0B3
	movl	%ecx, %edx
	movq	-80(%rbp), %r8                  # 8-byte Reload
	orl	%r8d, %edx
	movl	%r13d, %r14d
	movabsq	$-4602129137398193735, %rcx     # imm = 0xC021F3EEC2E7E1B9
	orl	%ecx, %r14d
	movl	%ecx, %esi
	xorl	%r13d, %esi
	movl	%ecx, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%edx, %r14d
	xorl	%edi, %r14d
	xorl	%edx, %r14d
	notl	%r14d
	imull	%eax, %r14d
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	36(%rcx), %r9d
	movl	60(%rcx), %eax
	addl	32(%rcx), %r9d
	cltd
	idivl	96(%rcx)
	cmpl	%ebx, %r11d
	movl	%edx, %r11d
	cmovel	%r9d, %r11d
	sete	-312(%rbp)                      # 1-byte Folded Spill
	movl	%r15d, %esi
	movabsq	$-1372283307332719087, %rax     # imm = 0xECF4AB9A473C2E11
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movq	%r13, %r12
	movl	%eax, %r13d
	andl	%r15d, %r13d
	orl	%edi, %r13d
	movq	-280(%rbp), %rax                # 8-byte Reload
	xorl	%eax, %esi
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ecx, %r13d
	xorl	%edi, %r13d
	movl	%r8d, %esi
	movabsq	$-585060831740271693, %rax      # imm = 0xF7E17245F82063B3
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r8d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r8d, %eax
	orl	%edi, %eax
	movl	%r12d, %edi
	movabsq	$8607752492480587367, %r15      # imm = 0x7774E1493CC9E667
	andl	%r15d, %edi
	xorl	%eax, %edi
	movabsq	$8352405684253105396, %rbx      # imm = 0x73E9B4B785DC1CF4
	leal	(%r12,%rbx), %eax
	xorl	%esi, %eax
	movl	%ebx, %ecx
	orl	%r12d, %ecx
	movl	%ebx, %esi
	andl	%r12d, %esi
	addl	%ecx, %esi
	xorl	%eax, %esi
	notl	%r10d
	andl	%r15d, %r10d
	xorl	%r10d, %esi
	xorl	%edi, %esi
	movl	%r8d, %eax
	andl	$2129527794, %eax               # imm = 0x7EEE03F2
	movl	%r8d, %ecx
	andl	$-640142273, %ecx               # imm = 0xD9D8343F
	xorl	%eax, %ecx
	movabsq	$-6670224026887914483, %rdi     # imm = 0xA36E9A968111FC0D
	movl	%edi, %eax
	orl	%r8d, %eax
	subl	%edi, %eax
	xorl	%eax, %ecx
	movq	-296(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	xorl	%r8d, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	notl	%esi
	notl	%eax
	imull	%esi, %eax
	movl	-108(%rbp), %ecx
	movl	%ecx, %ebx
	notb	%bl
	andb	%bl, %al
	leaq	-44(%rbp), %rbx
	movq	-104(%rbp), %r15                # 8-byte Reload
	andl	%ecx, %r13d
	orb	%r13b, %al
	movq	%r12, %r13
	leaq	-528(%rbp), %r12
	xorb	-312(%rbp), %r14b               # 1-byte Folded Reload
	xorb	%r14b, %al
	leaq	.LobfsblockAddrLookupTable6773322990480192815(%rip), %r14
	testb	$1, %cl
	cmovel	%edx, %r11d
	testb	$1, %al
	cmovnel	%r9d, %r11d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%r11d, (%rax)
	movl	$1697934200, -44(%rbp)          # imm = 0x65346B78
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB0_19:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	48(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	1697934192(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_26:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	68(%rcx), %eax
	cltd
	idivl	96(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-112(%rbp), %eax
	movl	%eax, -208(%rbp)
	movq	-632(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$1697934194, %eax               # imm = 0x65346B72
	movl	$1697934200, %ecx               # imm = 0x65346B78
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_27:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-208(%rbp), %ecx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	60(%rdi), %esi
	movl	84(%rdi), %eax
	subl	(%rdi), %esi
	cltd
	idivl	96(%rdi)
	cmpl	%r13d, %ecx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	1697934200(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_32:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	68(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-648(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1697934195, %eax               # imm = 0x65346B73
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_33:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-2554692876626043588, %rax     # imm = 0xDC8BE85D327BDD3C
	addq	$2, %rax
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rdi
	callq	lk13566545828301785417
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	52(%rcx), %eax
	addl	48(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1, -120(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	movl	$1697934189, %eax               # imm = 0x65346B6D
	movl	$1697934200, %ecx               # imm = 0x65346B78
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_42:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	$-1, (%rdi)
	movl	$1, 8(%rdi)
	movl	$3, 16(%rdi)
	movl	$5, 24(%rdi)
	movl	$7, 32(%rdi)
	movl	$9, 40(%rdi)
	movabsq	$121981955920108308, %rdx       # imm = 0x1B15DF14FA01B14
	movq	-144(%rbp), %rbx                # 8-byte Reload
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	orl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$985597089, %edx                # imm = 0x3ABF04A1
	movabsq	$4285482880835845201, %rsi      # imm = 0x3B7917F9833CFC51
	movl	%esi, %eax
	xorl	%r13d, %eax
	movl	%esi, %ecx
	andl	%r13d, %ecx
	orl	%eax, %ecx
	movl	%r13d, %eax
	orl	%esi, %eax
	xorl	%eax, %ecx
	xorl	$543594795, %ecx                # imm = 0x2066992B
	imull	%edx, %ecx
	movl	%ecx, 48(%rdi)
	movabsq	$5554034643483965348, %rdx      # imm = 0x4D13E514EB1337A4
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	leal	(%rsi,%rdx), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	movabsq	$-7324630496794872047, %rsi     # imm = 0x9A59AF5EE78C7711
	orl	%esi, %eax
	xorl	%edx, %eax
	movl	%esi, %ecx
	xorl	%ebx, %ecx
	movl	%esi, %edx
	andl	%ebx, %edx
	orl	%ecx, %edx
	movl	%ebx, %ecx
	movabsq	$-8434847774282472885, %rsi     # imm = 0x8AF166A39766224B
	andl	%esi, %ecx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	leaq	-44(%rbp), %rbx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%ecx, %edx
	movl	$13, 56(%rdi)
	movl	$15, 64(%rdi)
	movl	$17, 72(%rdi)
	xorl	%eax, %edx
	xorl	$798979771, %edx                # imm = 0x2F9F76BB
	imull	$-395050359, %edx, %eax         # imm = 0xE8740289
	movl	%eax, 80(%rdi)
	movl	$21, 88(%rdi)
	movl	$23, 96(%rdi)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1697934204, %eax               # imm = 0x65346B7C
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	16(%rsi), %eax
	movl	24(%rsi), %ecx
	addl	%eax, %ecx
	cltd
	idivl	96(%rsi)
	cmpl	$0, -188(%rbp)
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -204(%rbp)
	movq	-680(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1697934206, %eax               # imm = 0x65346B7E
	movl	$1697934200, %edx               # imm = 0x65346B78
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_46:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r14,%r15,8), %rax
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
	movl	$1697934206, %eax               # imm = 0x65346B7E
	movl	$1697934189, %ecx               # imm = 0x65346B6D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_39:                               # %codeRepl326
                                        #   in Loop: Header=BB0_34 Depth=2
	cmpl	$679654, %eax                   # imm = 0xA5EE6
	sete	%r8b
	movq	-80(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movl	%r13d, %esi
	movq	%rcx, %rdx
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-556(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-130(%rbp), %rax
	pushq	%rax
	leaq	-129(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-127(%rbp), %rax
	pushq	%rax
	leaq	-126(%rbp), %rax
	pushq	%rax
	leaq	-125(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-123(%rbp), %rax
	pushq	%rax
	leaq	-122(%rbp), %rax
	pushq	%rax
	leaq	-121(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-232(%rbp), %rax
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
	pushq	%rbx
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	callq	mirror.extracted.6
	addq	$624, %rsp                      # imm = 0x270
	movq	-88(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable6773322990480192815(%rip), %r14
	jmpq	*%rax
.Ltmp2:                                 # Block address taken
.LBB0_34:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %r14d
	movabsq	$-2554692876626043588, %rax     # imm = 0xDC8BE85D327BDD3C
	incq	%rax
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rdi
	callq	lk13566545828301785417
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-108(%rbp), %eax
	movslq	-144(%rbp), %rcx                # 4-byte Folded Reload
	movabsq	$5530675981672331731, %rdx      # imm = 0x4CC0E880A75D39D3
	andq	%rdx, %rcx
	movq	-664(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	xorl	%r8d, %r8d
	cmpq	%rdx, %rsi
	jne	.LBB0_39
# %bb.35:                               # %codeRepl172
                                        #   in Loop: Header=BB0_34 Depth=2
	cmpl	$679654, %eax                   # imm = 0xA5EE6
	sete	%r8b
	subq	$8, %rsp
	movq	-80(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movl	%r13d, %esi
	movq	%rcx, %rdx
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %r14
	pushq	%r14
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	movq	%r12, %r10
	leaq	-184(%rbp), %r12
	pushq	%r12
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %r12
	pushq	%r12
	leaq	-556(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-232(%rbp), %r14
	pushq	%r14
	leaq	-520(%rbp), %r12
	pushq	%r12
	leaq	-512(%rbp), %r14
	pushq	%r14
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
	pushq	-576(%rbp)                      # 8-byte Folded Reload
	pushq	-312(%rbp)                      # 8-byte Folded Reload
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	callq	mirror.extracted.4
	addq	$560, %rsp                      # imm = 0x230
	movzbl	-65(%rbp), %ecx
	movzbl	-212(%rbp), %edx
	testb	$1, %al
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	setne	%cl
	leal	1697934192(,%rcx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	leaq	.LobfsblockAddrLookupTable6773322990480192815(%rip), %r14
	leaq	-528(%rbp), %r12
	jmpq	*(%rax)
.LBB0_37:                               # %codeRepl302
                                        #   in Loop: Header=BB0_34 Depth=2
	movzbl	-216(%rbp), %eax
	subq	$8, %rsp
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	movq	%rbx, %rdx
	movq	%r14, %r8
	movq	%r12, %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %r12
	pushq	%r12
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	mirror.extracted.5
	addq	$80, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable6773322990480192815(%rip), %r14
	je	.LBB0_34
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-88(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_28 Depth=2
	movl	72(%rdi), %edx
	subl	4(%rdi), %edx
.LBB0_31:                               #   in Loop: Header=BB0_28 Depth=2
	movq	-104(%rbp), %r15                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	cmpl	$1, %eax
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	xorl	$1697934201, %edx               # imm = 0x65346B79
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB0_28:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	movabsq	$4075899186067327980, %rdx      # imm = 0x389080B6F5D8CBEC
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r10d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r10d, %edx
	orl	%ecx, %edx
	movq	-288(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-907286997, %eax               # imm = 0xC9EBE62B
	movl	%r10d, %ecx
	andl	$-1209591954, %ecx              # imm = 0xB7E7176E
	movabsq	$-6060964517266265967, %rsi     # imm = 0xABE320E24818E891
	movl	%esi, %edx
	orl	%r10d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r10d, %esi
	andl	$-1186983866, %esi              # imm = 0xB9401046
	movabsq	$-8467352689427091527, %rdi     # imm = 0x8A7DEB9746BFEFB9
	movl	%edi, %r9d
	orl	%r10d, %r9d
	subl	%edi, %r9d
	xorl	%esi, %r9d
	xorl	%edx, %r9d
	xorl	$2087670022, %r9d               # imm = 0x7C6F5106
	imull	%eax, %r9d
	movabsq	$6027657038361544950, %rsi      # imm = 0x53A68A23F76C48F6
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leal	(%rcx,%rsi), %eax
	movl	%esi, %edx
	andl	%ecx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ecx, %esi
	leal	(%rsi,%rdx,2), %edx
	movq	-264(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$2045788887, %eax               # imm = 0x79F042D7
	movl	%r13d, %r8d
	andl	$-1285026728, %r8d              # imm = 0xB3680C58
	movabsq	$-1173328782730726489, %rdx     # imm = 0xEFB77FB04C97F3A7
	movl	%edx, %esi
	orl	%r13d, %esi
	subl	%edx, %esi
	movabsq	$8359941832954330932, %rdx      # imm = 0x74047ACDE02BBF34
	movl	%edx, %edi
	xorl	%r10d, %edi
	movl	%edx, %ebx
	andl	%r10d, %ebx
	orl	%edi, %ebx
	movl	%r10d, %edi
	orl	%edx, %edi
	xorl	%esi, %ebx
	movl	%r13d, %edx
	andl	$1718758998, %edx               # imm = 0x66722E56
	xorl	%r8d, %edx
	movabsq	$8664369109415088553, %r8       # imm = 0x783E05CC998DD1A9
	movl	%r8d, %esi
	orl	%r13d, %esi
	subl	%r8d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	imull	%eax, %esi
	movl	%r10d, %eax
	movabsq	$6129246808387160890, %r8       # imm = 0x550F757F829D0B3A
	andl	%r8d, %eax
	movl	%r10d, %edx
	notl	%edx
	movl	%r8d, %edi
	xorl	%edx, %edi
	movl	%r10d, %ebx
	orl	$-605300941, %ebx               # imm = 0xDBEBD733
	xorl	%eax, %ebx
	movl	%r10d, %eax
	andl	$469182423, %eax                # imm = 0x1BF727D7
	andl	$-469182424, %edx               # imm = 0xE408D828
	orl	%eax, %edx
	movl	%r10d, %eax
	andl	$-605300941, %eax               # imm = 0xDBEBD733
	xorl	$1071845147, %edx               # imm = 0x3FE30F1B
	orl	%eax, %edx
	movl	%r13d, %eax
	movabsq	$6936904839015199057, %rcx      # imm = 0x6044D632A2307151
	andl	%ecx, %eax
	xorl	%ebx, %eax
	movl	-116(%rbp), %ebx
	andl	%r8d, %edi
	xorl	%edi, %eax
	movl	%r13d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	xorl	%edx, %edi
	cltd
	idivl	%r9d
	xorl	$1857767391, %edi               # imm = 0x6EBB47DF
	imull	$-1637403617, %edi, %eax        # imm = 0x9E67341F
	andl	%ebx, %eax
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	64(%rdi), %ecx
	subl	(%rdi), %ecx
	cmpl	%esi, %edx
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	movl	%ecx, %edx
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_21:                               # %codeRepl33
                                        #   in Loop: Header=BB0_20 Depth=2
	movq	-320(%rbp), %rdi                # 8-byte Reload
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-112(%rbp), %rcx
	leaq	-92(%rbp), %r8
	leaq	-96(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-232(%rbp), %rax
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
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-304(%rbp)                      # 8-byte Folded Reload
	callq	mirror.extracted.2
	addq	$288, %rsp                      # imm = 0x120
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmpq	*-88(%rbp)
.Ltmp5:                                 # Block address taken
.LBB0_20:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-8077202568698037900, %rax     # imm = 0x8FE8030F01E17974
	movq	-80(%rbp), %r9                  # 8-byte Reload
	leal	(%rax,%r9), %r8d
	movl	%r13d, %edx
	movabsq	$8445459368073153750, %rsi      # imm = 0x75344C8C9EFECCD6
	orl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movabsq	$4259748125222275665, %rbx      # imm = 0x3B1DAA59CC828A51
	movq	-144(%rbp), %rax                # 8-byte Reload
	leal	(%rax,%rbx), %ecx
	movl	%ebx, %edi
	orl	%eax, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%eax, %ebx
	addl	%edi, %ebx
	xorl	%r8d, %edx
	xorl	%esi, %edx
	xorl	%r8d, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	$1297237963, %ecx               # imm = 0x4D5247CB
	movq	%r9, %rax
	movabsq	$-4975062087106788806, %rdx     # imm = 0xBAF507640A7C823A
	andq	%rdx, %rax
	movq	%r9, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	movabsq	$4975062087106788805, %rdi      # imm = 0x450AF89BF5837DC5
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r9, %rax
	movabsq	$-2238346366537056441, %rdi     # imm = 0xE0EFCBD6C245BF47
	orq	%rdi, %rax
	movabsq	$215604076343362849, %rdi       # imm = 0x2FDFAC3DE928521
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movl	%r9d, %esi
	andl	$-1035616441, %esi              # imm = 0xC245BF47
	movl	%r9d, %edi
	andl	$-811403495, %edi               # imm = 0xCFA2F719
	andl	$811403494, %edx                # imm = 0x305D08E6
	orl	%edi, %edx
	xorl	$-233261151, %edx               # imm = 0xF218B7A1
	orl	%esi, %edx
	xorl	%edx, %eax
	imull	%ecx, %eax
	movl	%r13d, %ecx
	movabsq	$-3377477249049316417, %rsi     # imm = 0xD120CA562D73B3BF
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$1700940704, %edx               # imm = 0x65624BA0
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$8931605354729288799, %rsi      # imm = 0x7BF36FBF9A9DB45F
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$8617987754741165390, %rdi      # imm = 0x77993E33F0036D4E
	leal	(%r9,%rdi), %edx
	movl	%edi, %esi
	orl	%r9d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r9d, %edi
	addl	%esi, %edi
	movl	%r9d, %esi
	andl	$-147606182, %esi               # imm = 0xF733B55A
	movl	%r9d, %ebx
	xorl	$-147606182, %ebx               # imm = 0xF733B55A
	orl	%esi, %ebx
	movl	%r9d, %esi
	andl	$-1401033440, %esi              # imm = 0xAC7DED20
	xorl	%edx, %esi
	movl	%r9d, %edx
	orl	$-147606182, %edx               # imm = 0xF733B55A
	xorl	%ebx, %esi
	movabsq	$-7249493237595761953, %r8      # imm = 0x9B64A04F538212DF
	movl	%r8d, %ebx
	orl	%r9d, %ebx
	subl	%r8d, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$-214959903, %ecx               # imm = 0xF32FF8E1
	xorl	$-1839892590, %ebx              # imm = 0x92557792
	imull	%ecx, %ebx
	imull	-532(%rbp), %eax
	addl	-536(%rbp), %ebx
	addl	%ebx, %eax
	addl	$222197934, %eax                # imm = 0xD3E78AE
	movl	%eax, -112(%rbp)
	movq	-672(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_21
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=2
	movq	-320(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rdi
	imulq	$1717986919, %rdi, %r8          # imm = 0x66666667
	movq	%r8, %rax
	shrq	$63, %rax
	sarq	$34, %r8
	addl	%eax, %r8d
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%r9d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r9d, %edx
	imull	%r9d, %edx
	addl	%r9d, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	xorl	%r10d, %r10d
	orl	%ecx, %edx
	sete	%cl
	leaq	-44(%rbp), %rbx
	jne	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_20 Depth=2
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %eax
	addl	40(%rdx), %eax
	movl	24(%rdx), %ecx
	addl	32(%rdx), %ecx
	leal	9(%rdi), %edx
	cmpl	$19, %edx
	cmovbl	%eax, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	-112(%rbp), %eax
	movl	%r8d, -92(%rbp)
	movl	%eax, -96(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	1697934196(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf14458432345470675297
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_24:                               # %codeRepl102
                                        #   in Loop: Header=BB0_20 Depth=2
	movb	%cl, %r10b
                                        # kill: def $edi killed $edi killed $rdi
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-112(%rbp), %rcx
                                        # kill: def $r8d killed $r8d killed $r8
	leaq	-92(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
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
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%rbx
	pushq	-304(%rbp)                      # 8-byte Folded Reload
	leaq	-96(%rbp), %rax
	pushq	%rax
	callq	mirror.extracted.3
	addq	$304, %rsp                      # imm = 0x130
	testb	$1, %al
	movq	-104(%rbp), %r15                # 8-byte Reload
	je	.LBB0_20
# %bb.25:                               #   in Loop: Header=BB0_20 Depth=2
	jmpq	*-88(%rbp)
.Ltmp1:                                 # Block address taken
.LBB0_41:
	movl	-120(%rbp), %eax
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
	.size	mirror, .Lfunc_end0-mirror
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
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
	subq	$840, %rsp                      # imm = 0x348
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -376(%rbp)                # 8-byte Spill
	movl	%edi, %ebx
	movabsq	$-7286575432085205027, %r13     # imm = 0x9AE0E2401D790FDD
	movl	$1697934192, %edi               # imm = 0x65346B70
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable15651840242404826605(%rip), %r12
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934185, %edi               # imm = 0x65346B69
	callq	h988678253329678939
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934190, %edi               # imm = 0x65346B6E
	callq	h988678253329678939
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934184, %edi               # imm = 0x65346B68
	callq	h988678253329678939
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934189, %edi               # imm = 0x65346B6D
	callq	h988678253329678939
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934201, %edi               # imm = 0x65346B79
	callq	h988678253329678939
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934207, %edi               # imm = 0x65346B7F
	callq	h988678253329678939
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934199, %edi               # imm = 0x65346B77
	callq	h988678253329678939
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934205, %edi               # imm = 0x65346B7D
	callq	h988678253329678939
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934193, %edi               # imm = 0x65346B71
	callq	h988678253329678939
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934196, %edi               # imm = 0x65346B74
	callq	h988678253329678939
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934204, %edi               # imm = 0x65346B7C
	callq	h988678253329678939
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934202, %edi               # imm = 0x65346B7A
	callq	h988678253329678939
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934198, %edi               # imm = 0x65346B76
	callq	h988678253329678939
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934200, %edi               # imm = 0x65346B78
	callq	h988678253329678939
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934195, %edi               # imm = 0x65346B73
	callq	h988678253329678939
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	movslq	%ebx, %rcx
	movq	%rbx, -360(%rbp)                # 8-byte Spill
	cmpl	%eax, %ebx
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	je	.LBB2_69
# %bb.1:                                # %.preheader2
	movabsq	$-310059492857973209, %r8       # imm = 0xFBB27288B4F67627
	movabsq	$-3840124835118251115, %r9      # imm = 0xCAB522CEED9F0395
	movabsq	$-3953202353215508011, %rdx     # imm = 0xC92367679B59F1D5
	movabsq	$-4688856160775654209, %rsi     # imm = 0xBEEDD62A1610B4BF
	movabsq	$4688856160775654208, %rdi      # imm = 0x411229D5E9EF4B40
	movabsq	$3953202353215508010, %rbx      # imm = 0x36DC989864A60E2A
	movabsq	$3840124835118251114, %rax      # imm = 0x354ADD311260FC6A
	movabsq	$310059492857973208, %rcx       # imm = 0x44D8D774B0989D8
	xorq	%r8, %rcx
	movq	%rcx, -832(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdi
	movq	%rdi, -856(%rbp)                # 8-byte Spill
	xorq	%r9, %rax
	movq	%rax, -840(%rbp)                # 8-byte Spill
	xorq	%rdx, %rbx
	movq	%rbx, -848(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	$1697934186, %edi               # imm = 0x65346B6A
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable15651840242404826605(%rip), %rbx
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934203, %edi               # imm = 0x65346B7B
	callq	h988678253329678939
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934194, %edi               # imm = 0x65346B72
	callq	h988678253329678939
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934187, %edi               # imm = 0x65346B6B
	callq	h988678253329678939
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934206, %edi               # imm = 0x65346B7E
	callq	h988678253329678939
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934188, %edi               # imm = 0x65346B6C
	callq	h988678253329678939
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2554692876626043591, %r12     # imm = 0xDC8BE85D327BDD39
	movq	%r12, %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable17443571123890732406(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m8604049396352244721
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m8604049396352244721
	movq	%rax, -696(%rbp)                # 8-byte Spill
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	-1(%r12), %rdi
	callq	m8604049396352244721
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m8604049396352244721
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m8604049396352244721
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m8604049396352244721
	movq	%r15, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m8604049396352244721
	movq	%r14, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-488(%rbp), %r15                # 8-byte Reload
	movabsq	$-8244171633793644937, %rax     # imm = 0x8D96D1941C60C677
	leaq	(%r15,%rax), %r8
	movq	%r15, %rax
	negq	%rax
	movabsq	$8244171633793644937, %rsi      # imm = 0x72692E6BE39F3989
	movq	%rsi, %rcx
	andq	%rax, %rcx
	xorq	%rsi, %rax
	leaq	(%rax,%rcx,2), %rcx
	movabsq	$-3712673156838882306, %rsi     # imm = 0xCC79EF6F377D83FE
	movq	%rsi, %rax
	subq	%rcx, %rax
	subq	%rsi, %rax
	movq	%r15, %rcx
	movabsq	$-4570690251847374727, %rbx     # imm = 0xC091A56EB84BE879
	andq	%rbx, %rcx
	movq	%r15, %rsi
	movabsq	$1014579162822344455, %r9       # imm = 0xE14825F8489FF07
	andq	%r9, %rsi
	movq	%r15, %r11
	notq	%r11
	movq	%r11, %rdi
	movabsq	$-1014579162822344456, %rdx     # imm = 0xF1EB7DA07B7600F8
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	xorq	%r9, %rdi
	xorq	%rbx, %rdi
	andq	%rbx, %rdi
	movabsq	$2222496162750372026, %rsi      # imm = 0x1ED7E47C176798BA
	leaq	(%r15,%rsi), %r9
	movabsq	$95197313208893741, %rbx        # imm = 0x1523573B563412D
	xorq	%rbx, %rax
	movq	-856(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rbx
	andq	%r9, %rbx
	movabsq	$-4688856160775654209, %rdx     # imm = 0xBEEDD62A1610B4BF
	xorq	%rdx, %rbx
	andq	%rsi, %rax
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	-840(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	movq	%r8, -704(%rbp)                 # 8-byte Spill
	andq	%r8, %rcx
	movabsq	$-3840124835118251115, %rax     # imm = 0xCAB522CEED9F0395
	xorq	%rax, %rcx
	andq	%rdx, %rbx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	xorq	%rbx, %rcx
	movabsq	$-470027139466887974, %r9       # imm = 0xF97A20CE95487CDA
	movq	%r9, %rdx
	orq	%r11, %rdx
	notq	%rdx
	movq	%r15, %rax
	movabsq	$4030627569405412840, %rsi      # imm = 0x37EFAA6B504E45E8
	andq	%rsi, %rax
	movq	%r11, %rsi
	movabsq	$-4030627569405412841, %rdi     # imm = 0xC8105594AFB1BA17
	andq	%rdi, %rsi
	orq	%rax, %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	movabsq	$-3560787485786752718, %rax     # imm = 0xCE958AA5C5063932
	xorq	%rax, %rsi
	movq	%rdx, -296(%rbp)                # 8-byte Spill
	orq	%rdx, %rsi
	movq	%r15, %rdi
	movabsq	$-8244688642213876836, %rax     # imm = 0x8D94FB5CB524EB9C
	xorq	%rax, %rdi
	movq	%r15, %r8
	andq	%rax, %r8
	orq	%rdi, %r8
	movabsq	$8244688642213876835, %rbx      # imm = 0x726B04A34ADB1463
	movq	%rbx, %rdi
	xorq	%r11, %rdi
	andq	%r11, %rbx
	orq	%rdi, %rbx
	notq	%rbx
	movq	%r11, %rdi
	movabsq	$1690003371045282881, %rax      # imm = 0x1774191CA85DE441
	orq	%rax, %rdi
	notq	%rdi
	movq	%r11, %rdx
	andq	%rax, %rdx
	orq	%rdi, %rdx
	movabsq	$-7286575432085205027, %rdi     # imm = 0x9AE0E2401D790FDD
	movq	%rdi, %rax
	andq	%rdx, %rax
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	orq	%rdx, %rdi
	subq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$-202965229738229541, %rax      # imm = 0xFD2EEC32EBB280DB
	leaq	(%rax,%r15), %rbx
	movabsq	$-2284454740841615524, %rax     # imm = 0xE04BFC844AADAF5C
	addq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rbx, %rax
	movq	%r15, %rsi
	andq	%r9, %rsi
	movabsq	$470027139466887973, %rdx       # imm = 0x685DF316AB78325
	addq	%rdx, %rsi
	movabsq	$4741769585493391013, %rdx      # imm = 0x41CE2650A615B6A5
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	andq	%r8, %rax
	orq	%r8, %rsi
	subq	%rax, %rsi
	movabsq	$-2487419970579845065, %rax     # imm = 0xDD7AE8B736603037
	addq	%r15, %rax
	movq	-848(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$-3953202353215508011, %rdx     # imm = 0xC92367679B59F1D5
	xorq	%rdx, %rax
	andq	%rdi, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -560(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5955311512126556448, %rax      # imm = 0x52A5844487190920
	leaq	(%r15,%rax), %rsi
	movq	%r15, %rbx
	movabsq	$4358638406163133226, %rax      # imm = 0x3C7CFE898FBA732A
	orq	%rax, %rbx
	movabsq	$-6489490689665346584, %rax     # imm = 0xA5F0B299BD4AD3E8
	orq	%r11, %rax
	notq	%rax
	movq	%r11, %rdi
	movabsq	$-2565207398868402196, %rdx     # imm = 0xDC668D76373EBFEC
	orq	%rdx, %rdi
	notq	%rdi
	movq	%r11, %rcx
	andq	%rdx, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	orq	%rcx, %rdi
	movabsq	$-8761260423148497925, %rcx     # imm = 0x8669C010758B93FB
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%rbx, %rcx
	movabsq	$4846029633103677338, %rdx      # imm = 0x43408E46A429479A
	xorq	%rdx, %rcx
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$6489490689665346583, %rdx      # imm = 0x5A0F4D6642B52C17
	orq	%rdx, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$1548108203191377649, %rcx      # imm = 0x157BFC3565171EF1
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$1678570278834961570, %rdi      # imm = 0x174B7AC6707C7CA2
	orq	%r11, %rdi
	notq	%rdi
	movq	%r15, %rcx
	movabsq	$8879183480201937077, %rsi      # imm = 0x7B393254D0F400B5
	xorq	%rsi, %rcx
	movq	%r15, %rdx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-8879183480201937078, %rbx     # imm = 0x84C6CDAB2F0BFF4A
	movq	%rbx, %rsi
	orq	%r15, %rsi
	subq	%rbx, %rsi
	orq	%rcx, %rsi
	movabsq	$6635236488636928529, %rcx      # imm = 0x5C15186E71EA1211
	xorq	%rcx, %rsi
	movq	%rdi, -232(%rbp)                # 8-byte Spill
	movq	%rdi, %rcx
	movq	%rdx, -688(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r15, %rsi
	movabsq	$-1678570278834961571, %rdx     # imm = 0xE8B485398F83835D
	andq	%rdx, %rsi
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -552(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -544(%rbp)                # 8-byte Spill
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3407132026266253185, %rdx      # imm = 0x2F489086B074F781
	movq	%rdx, %rax
	andq	%r11, %rax
	movq	%r15, %rsi
	movabsq	$-3407132026266253186, %rcx     # imm = 0xD0B76F794F8B087E
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rdx, %r8
	andq	%r15, %r8
	movq	%rsi, %rax
	notq	%rax
	movq	%r8, %rcx
	notq	%rcx
	movq	%rcx, %r9
	orq	%rax, %r9
	movabsq	$-1596661021123397383, %rdi     # imm = 0xE9D78542C13A38F9
	andq	%rdi, %rsi
	movabsq	$1596661021123397382, %rbx      # imm = 0x16287ABD3EC5C706
	andq	%rbx, %rax
	orq	%rsi, %rax
	movq	%r15, %r10
	orq	%rdx, %r10
	notq	%r9
	andq	%rdi, %r8
	andq	%rbx, %rcx
	orq	%r8, %rcx
	xorq	%rax, %rcx
	orq	%r9, %rcx
	movabsq	$-5408244140120327344, %rax     # imm = 0xB4F20E9BD18A3B50
	leaq	(%r15,%rax), %rsi
	movabsq	$-5169308650756559227, %rax     # imm = 0xB842ED2B994D2E85
	leaq	(%rax,%r15), %r8
	movabsq	$-238935489363768117, %rax      # imm = 0xFCAF2170383D0CCB
	addq	%rax, %r8
	movq	%r15, %rax
	movabsq	$-3591487549909152914, %rdx     # imm = 0xCE28791A146D4B6E
	orq	%rdx, %rax
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$4440532154734959975, %rdx      # imm = 0x3D9FF077C0AD5D67
	movq	%rdx, %rcx
	movabsq	$-4440532154734959976, %rdi     # imm = 0xC2600F883F52A298
	xorq	%rdi, %rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rax
	xorq	%r10, %rax
	xorq	%r8, %rax
	xorq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$-5126924447158216632, %rdx     # imm = 0xB8D9816100DE5848
	xorq	%rdx, %rcx
	movq	%rcx, %r8
	movabsq	$5126924447158216631, %rdx      # imm = 0x47267E9EFF21A7B7
	andq	%rdx, %rcx
	movabsq	$-5388185339500976909, %r9      # imm = 0xB53951FB4713A4F3
	movq	%r9, %rdx
	andq	%r15, %rdx
	movabsq	$-3270786565175677353, %rdi     # imm = 0xD29BD4F2C6956E57
	movq	%rdi, %rsi
	movabsq	$3270786565175677352, %rbx      # imm = 0x2D642B0D396A91A8
	xorq	%rbx, %rsi
	andq	%rcx, %rsi
	movq	%r11, %rcx
	movabsq	$5388185339500976908, %rbx      # imm = 0x4AC6AE04B8EC5B0C
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	andq	%r9, %rcx
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	andq	%r15, %r8
	xorq	%r8, %rdx
	xorq	%r8, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r8, %rdx
	movq	%rdx, -600(%rbp)                # 8-byte Spill
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rax
	movq	%rax, -528(%rbp)                # 8-byte Spill
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -512(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -504(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rax
	movabsq	$-4356084855573988998, %rdx     # imm = 0xC38C13E7440DB97A
	xorq	%rdx, %rax
	movq	%r15, %rcx
	andq	%rdx, %rcx
	movq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rcx, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rcx
	orq	%rdx, %rcx
	movq	%r15, %rax
	movabsq	$7638948016849722819, %r10      # imm = 0x6A02FEBF9A009DC3
	andq	%r10, %rax
	movq	%r10, %rdx
	andq	%r11, %rdx
	movq	%r10, %rdi
	orq	%r11, %rdi
	subq	%rdx, %rdi
	andq	%r10, %rdi
	movq	%rcx, %r12
	movabsq	$-47327971680669, %rdx          # imm = 0xFFFFD4F4990F5E63
	xorq	%rdx, %r12
	movabsq	$47327971680668, %rdx           # imm = 0x2B0B66F0A19C
	xorq	%rdx, %rcx
	xorq	%r12, %rcx
	movq	%rdi, %rdx
	movq	%rdi, -680(%rbp)                # 8-byte Spill
	andq	%rdi, %rcx
	movq	%r12, -592(%rbp)                # 8-byte Spill
	xorq	%r12, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$3884471502962284326, %r12      # imm = 0x35E86A404A31D726
	movq	%r12, %rdi
	andq	%r15, %rdi
	movq	%r12, %rcx
	orq	%r15, %rcx
	subq	%rdi, %rcx
	movq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%rdi, %rdx
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$8014347336963671883, %rdi      # imm = 0x6F38AE70EE51474B
	leaq	(%r15,%rdi), %rax
	movq	%r15, %rdx
	movabsq	$-8598827100384768378, %r10     # imm = 0x88AAD44F8C904E86
	andq	%r10, %rdx
	xorq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$-3884471502962284327, %rbx     # imm = 0xCA1795BFB5CE28D9
	andq	%rbx, %rax
	addq	%r12, %rax
	xorq	%rax, %rdx
	movabsq	$7679204423730633622, %r10      # imm = 0x6A9203BCBA129B96
	leaq	(%r15,%r10), %rax
	addq	%rdi, %rax
	subq	%r10, %rax
	movabsq	$8598827100384768377, %rdi      # imm = 0x77552BB0736FB179
	orq	%rdi, %r11
	movq	-832(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %r11
	xorq	%rdi, %r11
	xorq	%rax, %r11
	movabsq	$707819456585929547, %rax       # imm = 0x9D2AE0BAAEA134B
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%r11, %rdx
	imulq	%rsi, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r11
	movq	%r11, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-176(%rax), %r15
	movq	%r15, -608(%rbp)                # 8-byte Spill
	movq	%r15, %rsp
	movabsq	$-2554692876626043591, %r10     # imm = 0xDC8BE85D327BDD39
	leaq	-168(%rax), %r12
	movq	%r12, -16(%rcx)
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, -176(%rax)
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, -168(%rax)
	leaq	-160(%rax), %rcx
	movq	%rcx, -16(%rsi)
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, -160(%rax)
	leaq	-152(%rax), %rcx
	movq	%rcx, -16(%rdi)
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, -152(%rax)
	leaq	-144(%rax), %rcx
	movq	%rcx, (%r11,%rdx)
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, -144(%rax)
	leaq	-136(%rax), %rcx
	movq	%rcx, -16(%r8)
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, -136(%rax)
	leaq	-128(%rax), %rcx
	movq	%rcx, -16(%r9)
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, -128(%rax)
	leaq	-120(%rax), %rcx
	movq	-496(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, -120(%rax)
	leaq	-112(%rax), %rcx
	movq	-504(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, -112(%rax)
	leaq	-104(%rax), %rcx
	movq	-512(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, -104(%rax)
	leaq	-96(%rax), %rcx
	movq	-520(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, -96(%rax)
	leaq	-88(%rax), %rcx
	movq	-528(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r14)
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, -88(%rax)
	leaq	-80(%rax), %rcx
	movq	-536(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, -80(%rax)
	leaq	-72(%rax), %rcx
	movq	-552(%rbp), %rdx                # 8-byte Reload
	movq	-544(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rdx,%rsi)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -72(%rax)
	leaq	-64(%rax), %rcx
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, -64(%rax)
	leaq	-56(%rax), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, -56(%rax)
	leaq	-48(%rax), %rcx
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, -48(%rax)
	leaq	-40(%rax), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, -40(%rax)
	leaq	-32(%rax), %rcx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, -16(%rax)
	leaq	-8(%rax), %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, -8(%rax)
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	je	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r14
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	%r10, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %edx
	movl	%edx, (%r13)
	testb	%bl, %bl
	je	.LBB2_2
# %bb.4:
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%r13, -88(%rbp)                 # 8-byte Spill
	jmp	.LBB2_6
.LBB2_69:
	movl	$1697934186, %edi               # imm = 0x65346B6A
	movq	%rcx, %rbx
	callq	h988678253329678939
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934203, %edi               # imm = 0x65346B7B
	callq	h988678253329678939
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934194, %edi               # imm = 0x65346B72
	callq	h988678253329678939
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934187, %edi               # imm = 0x65346B6B
	callq	h988678253329678939
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934206, %edi               # imm = 0x65346B7E
	callq	h988678253329678939
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1697934188, %edi               # imm = 0x65346B6C
	callq	h988678253329678939
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-202965229738229541, %r15      # imm = 0xFD2EEC32EBB280DB
	movabsq	$-2554692876626043591, %r12     # imm = 0xDC8BE85D327BDD39
	movq	%r12, %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable17443571123890732406(%rip), %r14
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	4(%r12), %rdi
	callq	m8604049396352244721
	movq	sqrt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%r12), %rdi
	callq	m8604049396352244721
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rax, -696(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	leaq	-1(%r12), %rdi
	callq	m8604049396352244721
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%r12), %rdi
	callq	m8604049396352244721
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	6(%r12), %rdi
	callq	m8604049396352244721
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	5(%r12), %rdi
	callq	m8604049396352244721
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%r12), %rdi
	callq	m8604049396352244721
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rbx, %rdx
	movabsq	$-4570690251847374727, %rax     # imm = 0xC091A56EB84BE879
	andq	%rax, %rdx
	movq	%rbx, %r14
	notq	%r14
	movq	%rax, %rcx
	xorq	%r14, %rcx
	andq	%rax, %rcx
	movabsq	$8244171633793644937, %rax      # imm = 0x72692E6BE39F3989
	subq	%rbx, %rax
	negq	%rax
	movabsq	$95197313208893741, %rsi        # imm = 0x1523573B563412D
	xorq	%rsi, %rax
	movabsq	$2222496162750372026, %rsi      # imm = 0x1ED7E47C176798BA
	addq	%rbx, %rsi
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-8244171633793644937, %rax     # imm = 0x8D96D1941C60C677
	addq	%rbx, %rax
	movq	%rax, -704(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$4030627569405412840, %rdx      # imm = 0x37EFAA6B504E45E8
	andq	%rbx, %rdx
	movabsq	$-4030627569405412841, %rax     # imm = 0xC8105594AFB1BA17
	andq	%r14, %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movabsq	$-1690003371045282882, %rdx     # imm = 0xE88BE6E357A21BBE
	andq	%rbx, %rdx
	movabsq	$1690003371045282881, %rax      # imm = 0x1774191CA85DE441
	andq	%r14, %rax
	orq	%rdx, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movabsq	$8244688642213876835, %rdx      # imm = 0x726B04A34ADB1463
	orq	%r14, %rdx
	notq	%rdx
	xorq	%rax, %r13
	orq	%rdx, %r13
	movabsq	$470027139466887973, %rax       # imm = 0x685DF316AB78325
	orq	%rbx, %rax
	xorq	%rax, %r13
	movabsq	$-8244688642213876836, %rax     # imm = 0x8D94FB5CB524EB9C
	orq	%rbx, %rax
	xorq	%rax, %r13
	movabsq	$-470027139466887974, %rax      # imm = 0xF97A20CE95487CDA
	orq	%r14, %rax
	notq	%rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	addq	%rbx, %r15
	movabsq	$-2284454740841615524, %rdx     # imm = 0xE04BFC844AADAF5C
	addq	%rdx, %r15
	movabsq	$-3560787485786752718, %rdx     # imm = 0xCE958AA5C5063932
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	xorq	%rdx, %r15
	movabsq	$4741769585493391013, %rax      # imm = 0x41CE2650A615B6A5
	xorq	%rax, %r15
	xorq	%r13, %r15
	movabsq	$-2487419970579845065, %rax     # imm = 0xDD7AE8B736603037
	addq	%rbx, %rax
	xorq	%rax, %r15
	imulq	%rcx, %r15
	movl	%r15d, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -552(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -544(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -512(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -504(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2565207398868402195, %rcx      # imm = 0x23997289C8C14013
	andq	%rbx, %rcx
	movabsq	$-2565207398868402196, %rax     # imm = 0xDC668D76373EBFEC
	andq	%r14, %rax
	movq	%rax, -560(%rbp)                # 8-byte Spill
	orq	%rax, %rcx
	movabsq	$-8761260423148497925, %rax     # imm = 0x8669C010758B93FB
	xorq	%rcx, %rax
	movabsq	$5955311512126556448, %rsi      # imm = 0x52A5844487190920
	addq	%rbx, %rsi
	movabsq	$4358638406163133226, %rdx      # imm = 0x3C7CFE898FBA732A
	orq	%rbx, %rdx
	movabsq	$-6489490689665346584, %rcx     # imm = 0xA5F0B299BD4AD3E8
	orq	%r14, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$6489490689665346583, %rsi      # imm = 0x5A0F4D6642B52C17
	orq	%rbx, %rsi
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$1548108203191377649, %rax      # imm = 0x157BFC3565171EF1
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rbx, %rax
	movabsq	$8879183480201937077, %rdi      # imm = 0x7B393254D0F400B5
	orq	%rdi, %rax
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$6635236488636928529, %rdx      # imm = 0x5C15186E71EA1211
	xorq	%rdx, %rdi
	movabsq	$-1678570278834961571, %rsi     # imm = 0xE8B485398F83835D
	andq	%rbx, %rsi
	movabsq	$1678570278834961570, %rdx      # imm = 0x174B7AC6707C7CA2
	orq	%r14, %rdx
	notq	%rdx
	movq	%rdx, -528(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	movq	%rax, -688(%rbp)                # 8-byte Spill
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rbx, %r8
	movabsq	$3407132026266253185, %rcx      # imm = 0x2F489086B074F781
	orq	%rcx, %r8
	movq	%rcx, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	movabsq	$-5408244140120327344, %rdx     # imm = 0xB4F20E9BD18A3B50
	addq	%rbx, %rdx
	movabsq	$-5169308650756559227, %rsi     # imm = 0xB842ED2B994D2E85
	addq	%rbx, %rsi
	movabsq	$-238935489363768117, %rax      # imm = 0xFCAF2170383D0CCB
	addq	%rax, %rsi
	movabsq	$-3591487549909152914, %rdi     # imm = 0xCE28791A146D4B6E
	orq	%rbx, %rdi
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$4440532154734959975, %rax      # imm = 0x3D9FF077C0AD5D67
	xorq	%rax, %rdx
	xorq	%r8, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rbx, %rcx
	movabsq	$5126924447158216631, %rdx      # imm = 0x47267E9EFF21A7B7
	andq	%rdx, %rcx
	movq	%rdx, %rax
	xorq	%r14, %rax
	andq	%rdx, %rax
	movq	%rbx, %rdx
	movabsq	$-5388185339500976909, %r8      # imm = 0xB53951FB4713A4F3
	andq	%r8, %rdx
	movq	%r8, %rsi
	xorq	%r14, %rsi
	andq	%r8, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3270786565175677353, %rcx     # imm = 0xD29BD4F2C6956E57
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, -600(%rbp)                # 8-byte Spill
	imulq	%rax, %rdi
	movl	%edi, %ecx
	leaq	15(,%rcx,8), %r8
	andq	$-16, %r8
	movq	%rsp, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %r10
	movq	%r10, %rsp
	movq	%rbx, %rcx
	movabsq	$-4356084855573988998, %rax     # imm = 0xC38C13E7440DB97A
	orq	%rax, %rcx
	movq	%rax, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rbx, %rdx
	movabsq	$7638948016849722819, %rdi      # imm = 0x6A02FEBF9A009DC3
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%rdi, %rsi
	movabsq	$-47327971680669, %rcx          # imm = 0xFFFFD4F4990F5E63
	xorq	%rax, %rcx
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movq	%rcx, %r13
	movq	%rsi, -680(%rbp)                # 8-byte Spill
	xorq	%rsi, %r13
	xorq	%rdx, %r13
	movq	%rbx, %rdx
	movabsq	$3884471502962284326, %rcx      # imm = 0x35E86A404A31D726
	orq	%rcx, %rdx
	movq	%rcx, %rax
	xorq	%rbx, %rax
	andq	%rbx, %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	orq	%rcx, %rax
	movabsq	$8014347336963671883, %rsi      # imm = 0x6F38AE70EE51474B
	addq	%rbx, %rsi
	movabsq	$-8598827100384768378, %rcx     # imm = 0x88AAD44F8C904E86
	andq	%rbx, %rcx
	movabsq	$8598827100384768377, %rdi      # imm = 0x77552BB0736FB179
	orq	%r14, %rdi
	notq	%rdi
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$707819456585929547, %rcx       # imm = 0x9D2AE0BAAEA134B
	xorq	%rcx, %rdx
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%r13, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdi
	movq	%rdi, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-176(%rax), %rbx
	movq	%rbx, -608(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	leaq	.Ltmp31(%rip), %rbx
	movq	%rbx, -176(%rax)
	leaq	-168(%rax), %r13
	movq	%r13, -16(%r14)
	movq	%r10, %r13
	leaq	.Ltmp34(%rip), %rbx
	movq	%rbx, -168(%rax)
	leaq	-160(%rax), %rbx
	movq	%rbx, -16(%rdx)
	leaq	.Ltmp37(%rip), %rdx
	movq	%rdx, -160(%rax)
	leaq	-152(%rax), %rdx
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp36(%rip), %rdx
	movq	%rdx, -152(%rax)
	leaq	-144(%rax), %rdx
	movq	%rdx, (%rdi,%rcx)
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, -144(%rax)
	leaq	-136(%rax), %rcx
	movq	%rcx, -16(%r11)
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, -136(%rax)
	leaq	-128(%rax), %rcx
	movq	%rcx, -16(%r15)
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, -128(%rax)
	leaq	-120(%rax), %rcx
	movq	%rcx, -16(%r12)
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, -120(%rax)
	leaq	-112(%rax), %rcx
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	movabsq	$-2554692876626043591, %r12     # imm = 0xDC8BE85D327BDD39
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, -112(%rax)
	leaq	-104(%rax), %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, -104(%rax)
	leaq	-96(%rax), %rcx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, -96(%rax)
	leaq	-88(%rax), %rcx
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r8)
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, -88(%rax)
	leaq	-80(%rax), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, -80(%rax)
	leaq	-72(%rax), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx,%r9)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -72(%rax)
	leaq	-64(%rax), %rcx
	movq	-496(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, -64(%rax)
	leaq	-56(%rax), %rcx
	movq	-504(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, -56(%rax)
	leaq	-48(%rax), %rcx
	movq	-512(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, -48(%rax)
	leaq	-40(%rax), %rcx
	movq	-520(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, -40(%rax)
	leaq	-32(%rax), %rcx
	movq	-536(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-544(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-552(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, -16(%rax)
	leaq	-8(%rax), %rcx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, -8(%rax)
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%r12, -16(%rax)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, -16(%rcx)
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%eax, -16(%rcx)
	movq	-16(%r14), %rax
	movq	(%rax), %rdi
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	-560(%rbp), %rax                # 8-byte Reload
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	%rax, -192(%rbp)                # 8-byte Spill
	jmp	.LBB2_7
.LBB2_5:
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	%r10, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %ecx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%r13, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movl	%ecx, (%r13)
.LBB2_6:                                # %codeRepl
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rdi
	movq	-64(%rbp), %r13                 # 8-byte Reload
.LBB2_7:                                # %codeRepl
	callq	main..split
	cmpw	$20, %ax
	ja	.LBB2_65
# %bb.8:                                # %codeRepl
	movzwl	%ax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movslq	-96(%rbp), %rcx                 # 4-byte Folded Reload
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movslq	%ecx, %rdx
	movq	%rdx, -112(%rbp)                # 8-byte Spill
	movslq	%ecx, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_9:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp41(%rip), %rax
	movq	-608(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 144(%rcx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 160(%rcx)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	cmpl	$0, (%rax)
	movq	-616(%rbp), %rax                # 8-byte Reload
	cmoveq	-392(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_11:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %r9                  # 8-byte Reload
	movl	(%r9), %ecx
	movl	%ecx, %r10d
	imull	%ecx, %r10d
	addl	%ecx, %r10d
	movabsq	$-1597996288178518703, %rbx     # imm = 0xE9D2C6D7AABA0551
	movq	-488(%rbp), %rsi                # 8-byte Reload
	addq	%rsi, %rbx
	movq	-688(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movabsq	$-6710871362657246137, %r8      # imm = 0xA2DE320D27792447
	cmpq	%rcx, %rax
	je	.LBB2_12
# %bb.15:                               #   in Loop: Header=BB2_11 Depth=1
	movq	-112(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$-6688870793026204691, %rcx     # imm = 0xA32C5B73F1300BED
	andq	%rcx, %rax
	movabsq	$6688870793026204690, %rdx      # imm = 0x5CD3A48C0ECFF412
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	movabsq	$4120481937115437578, %rdi      # imm = 0x392EE47D952DDA0A
	orq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	xorq	%rbx, %rcx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	movabsq	$-8864647460120324282, %r8      # imm = 0x84FA721A18759746
	movq	%r8, %rax
	xorq	%r11, %rax
	movq	%r8, %rdx
	andq	%r11, %rdx
	orq	%rax, %rdx
	movq	%r11, %rsi
	notq	%rsi
	movabsq	$2787026106362864420, %rax      # imm = 0x26AD817A397FA324
	orq	%rsi, %rax
	movq	%r11, %rdi
	movabsq	$5571286508658092074, %rbx      # imm = 0x4D512F8FCA7DE82A
	andq	%rbx, %rdi
	movabsq	$-5571286508658092075, %rbx     # imm = 0xB2AED070358217D5
	andq	%rbx, %rsi
	orq	%rdi, %rsi
	movq	%r11, %rdi
	movabsq	$-2787026106362864421, %rbx     # imm = 0xD9527E85C6805CDB
	orq	%rbx, %rdi
	notq	%rax
	movabsq	$7781286627556608782, %rbx      # imm = 0x6BFCAEF5F3024B0E
	xorq	%rbx, %rsi
	orq	%rax, %rsi
	movq	-104(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rax
	movabsq	$-8710956422560170140, %rbx     # imm = 0x871C77494B64BF64
	andq	%rbx, %rax
	xorq	%rdi, %rax
	movq	%r11, %rdi
	orq	%r8, %rdi
	xorq	%rdi, %rax
	movq	%r14, %rdi
	notq	%rdi
	movabsq	$8710956422560170139, %rbx      # imm = 0x78E388B6B49B409B
	orq	%rbx, %rdi
	notq	%rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-8442884269328707483, %rax     # imm = 0x8AD4D97D46EDD065
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	imull	%edi, %r10d
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	sete	%al
	movl	(%r9), %ecx
	andl	$1, %ecx
	sete	%cl
	orb	%al, %cl
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rax
.LBB2_16:                               #   in Loop: Header=BB2_11 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_11 Depth=1
	movabsq	$-1324583925791785543, %r12     # imm = 0xED9E21EFFBFCFDB9
	movabsq	$-1340715307392448010, %r15     # imm = 0xED64D28805F1C9F6
	movabsq	$1342099890312714206, %r9       # imm = 0x12A018BD4F2E17DE
	movabsq	$1340715307392448009, %r14      # imm = 0x129B2D77FA0E3609
	movq	-112(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rdx
	movabsq	$-6688870793026204691, %rax     # imm = 0xA32C5B73F1300BED
	andq	%rax, %rdx
	movabsq	$6688870793026204690, %rax      # imm = 0x5CD3A48C0ECFF412
	movq	%rax, %rdi
	orq	%r13, %rdi
	subq	%rax, %rdi
	movabsq	$4120481937115437578, %r11      # imm = 0x392EE47D952DDA0A
	movq	%r11, %rcx
	xorq	%rsi, %rcx
	movq	%r11, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rax
	subq	%rcx, %rax
	movq	%rsi, %rcx
	orq	%r11, %rcx
	xorq	%rbx, %rax
	movabsq	$-100843233846028021, %rbx      # imm = 0xFE99BB9CF49B190B
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	movq	%r13, %rbx
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%r8, %rcx
	xorq	%rdi, %rcx
	movabsq	$8864647460120324281, %r11      # imm = 0x7B058DE5E78A68B9
	andq	%r13, %r11
	movabsq	$-8864647460120324282, %r13     # imm = 0x84FA721A18759746
	addq	%r13, %r11
	movq	%r13, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %r13
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	jne	.LBB2_13
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=1
	orq	%rdx, %r13
	movq	%rbx, %rax
	notq	%rax
	movabsq	$2787026106362864420, %rdx      # imm = 0x26AD817A397FA324
	orq	%rdx, %rax
	xorq	%r15, %rax
	xorq	%r14, %rax
	xorq	%rbx, %r9
	movabsq	$-1342099890312714207, %rdx     # imm = 0xED5FE742B0D1E821
	xorq	%rdx, %r9
	movq	%rbx, %rdx
	movabsq	$5571286508658092074, %rsi      # imm = 0x4D512F8FCA7DE82A
	andq	%rsi, %rdx
	movabsq	$-5571286508658092075, %rsi     # imm = 0xB2AED070358217D5
	andq	%rsi, %r9
	orq	%rdx, %r9
	movabsq	$7781286627556608782, %rdx      # imm = 0x6BFCAEF5F3024B0E
	xorq	%rdx, %r9
	orq	%rax, %r9
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	notq	%rax
	movabsq	$8710956422560170139, %rdx      # imm = 0x78E388B6B49B409B
	orq	%rdx, %rax
	movabsq	$1324583925791785542, %r8       # imm = 0x1261DE1004030246
	movq	%r8, %rdi
	xorq	%r12, %rdi
	andq	%rax, %rdi
	xorq	%r12, %rdi
	movq	%rsi, %rax
	movabsq	$-8710956422560170140, %rdx     # imm = 0x871C77494B64BF64
	andq	%rdx, %rax
	xorq	%r8, %rdi
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%r9, %rdx
	movq	%rbx, %rsi
	movabsq	$-2787026106362864421, %rbx     # imm = 0xD9527E85C6805CDB
	orq	%rbx, %rsi
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r11, %rdx
	xorq	%r11, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%r11, %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rax
	xorq	%r13, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%r13, %rax
	movabsq	$-8442884269328707483, %rdx     # imm = 0x8AD4D97D46EDD065
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	imull	%ecx, %r10d
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	sete	%al
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	andl	$1, %ecx
	sete	%cl
	orb	%al, %cl
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	jmpq	*(%rax)
.LBB2_13:                               #   in Loop: Header=BB2_11 Depth=1
	orq	%rdx, %r13
	movq	%r12, %r8
	movq	%rbx, %r12
	movb	%al, -120(%rbp)                 # 1-byte Spill
	movabsq	$2787026106362864420, %rax      # imm = 0x26AD817A397FA324
	andq	%rax, %r12
	movq	%rbx, %rdx
	notq	%rdx
	addq	%r12, %rdx
	xorq	%r15, %rdx
	xorq	%r14, %rdx
	movq	%rbx, %rax
	movabsq	$5571286508658092074, %rsi      # imm = 0x4D512F8FCA7DE82A
	andq	%rsi, %rax
	xorq	%rbx, %r9
	movabsq	$-1342099890312714207, %rsi     # imm = 0xED5FE742B0D1E821
	xorq	%rsi, %r9
	notq	%r9
	movq	%r9, %rdi
	movabsq	$-5571286508658092075, %rsi     # imm = 0xB2AED070358217D5
	orq	%rsi, %rdi
	subq	%r9, %rdi
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$7781286627556608782, %rax      # imm = 0x6BFCAEF5F3024B0E
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	movq	-104(%rbp), %rax                # 8-byte Reload
	notq	%rax
	movq	%rax, %rdx
	movabsq	$-8710956422560170140, %rsi     # imm = 0x871C77494B64BF64
	orq	%rsi, %rdx
	subq	%rax, %rdx
	movabsq	$8710956422560170139, %rsi      # imm = 0x78E388B6B49B409B
	orq	%rsi, %rax
	movabsq	$1324583925791785542, %rbx      # imm = 0x1261DE1004030246
	movq	%rbx, %rsi
	xorq	%r8, %rsi
	andq	%rax, %rsi
	xorq	%r8, %rsi
	xorq	%rbx, %rsi
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdi, %rax
	movabsq	$-2787026106362864421, %rdi     # imm = 0xD9527E85C6805CDB
	addq	%r12, %rdi
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%r11, %rax
	xorq	%r11, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r11, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %rax
	notq	%rax
	movabsq	$580038757713470190, %rdx       # imm = 0x80CB62D4D7862EE
	andq	%rdx, %rsi
	movabsq	$-580038757713470191, %rdi      # imm = 0xF7F349D2B2879D11
	andq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	orq	%r13, %rax
	notq	%r13
	notq	%rdi
	orq	%r13, %rdi
	notq	%rax
	notq	%rdi
	orq	%rax, %rdi
	movabsq	$8442884269328707482, %rax      # imm = 0x752B2682B9122F9A
	movabsq	$-8442884269328707483, %rdx     # imm = 0x8AD4D97D46EDD065
	xorq	%rdx, %rax
	andq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	imull	%ecx, %r10d
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	sete	%al
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	andl	$2083763488, %edx               # imm = 0x7C33B520
	andl	$-2083763489, %ecx              # imm = 0x83CC4ADF
	orl	%edx, %ecx
	andl	$-2, %esi
	xorl	$2083763489, %ecx               # imm = 0x7C33B521
	orl	%esi, %ecx
	xorl	$-1, %ecx
	sete	%cl
	orb	%al, %cl
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rax
	cmpb	$0, -120(%rbp)                  # 1-byte Folded Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	je	.LBB2_11
	jmp	.LBB2_16
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_17:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_18:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rax
	movq	(%rax), %rbx
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_19
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_18 Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_18 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_22:                               # %codeRepl1
                                        #   in Loop: Header=BB2_18 Depth=1
	movb	$1, %al
	movzbl	%al, %esi
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-56(%rbp), %r9
	movq	-128(%rbp), %rdi                # 8-byte Reload
	callq	main.extracted
	testb	$1, %al
	je	.LBB2_18
# %bb.23:                               #   in Loop: Header=BB2_18 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_24:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-472(%rbp), %r8                 # 8-byte Reload
	movl	%eax, (%r8)
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	leal	(%rdx,%rdx,4), %ecx
	leal	(%rax,%rcx,2), %eax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	andl	$1010120252, %eax               # imm = 0x3C35363C
	movabsq	$-6825400429668808253, %rsi     # imm = 0xA1474E78C3CAC9C3
	movl	%esi, %ecx
	orl	%edx, %ecx
	subl	%esi, %ecx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %edx
	orl	$2036215133, %edx               # imm = 0x795E2D5D
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%esi, %eax
	andl	$2036215133, %eax               # imm = 0x795E2D5D
	movl	%esi, %ecx
	xorl	$2036215133, %ecx               # imm = 0x795E2D5D
	orl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$4241451549664491069, %rbx      # imm = 0x3ADCA9B655C8363D
	movl	%ebx, %eax
	movq	-360(%rbp), %rdi                # 8-byte Reload
	andl	%edi, %eax
	movl	%ebx, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rax,2), %esi
	leal	(%rdi,%rbx), %eax
	xorl	%eax, %esi
	movl	(%r8), %eax
	xorl	$-67216131, %ecx                # imm = 0xFBFE5CFD
	xorl	$2112897874, %esi               # imm = 0x7DF04352
	imull	%ecx, %esi
	cltd
	idivl	%esi
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movl	(%rsi), %eax
	movl	%eax, %edi
	imull	%eax, %edi
	addl	%eax, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %edi
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_25
# %bb.28:                               #   in Loop: Header=BB2_24 Depth=1
	testl	%edi, %edi
	sete	%al
	movl	(%rsi), %ecx
	notl	%ecx
	movl	%ecx, %edx
	orl	$1, %edx
	subl	%ecx, %edx
	cmpl	$1, %edx
	sete	%cl
	orb	%al, %cl
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rdi
	jmp	.LBB2_29
	.p2align	4, 0x90
.LBB2_25:                               # %codeRepl18
                                        #   in Loop: Header=BB2_24 Depth=1
	subq	$8, %rsp
	leaq	-184(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-152(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-352(%rbp), %r14
	leaq	-576(%rbp), %r15
	leaq	-136(%rbp), %r12
	leaq	-240(%rbp), %r13
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	-592(%rbp), %r8                 # 8-byte Reload
	movq	-192(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r15
	pushq	%r12
	pushq	%r13
	leaq	-568(%rbp), %rax
	pushq	%rax
	callq	main.extracted.7
	addq	$80, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB2_26
# %bb.27:                               #   in Loop: Header=BB2_24 Depth=1
	movq	(%rcx), %rdi
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB2_29
.LBB2_26:                               #   in Loop: Header=BB2_24 Depth=1
	movq	(%rcx), %rdi
	testb	$1, -184(%rbp)
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	je	.LBB2_24
	.p2align	4, 0x90
.LBB2_29:                               # %codeRepl60
                                        #   in Loop: Header=BB2_24 Depth=1
	callq	main..split.8
	cmpw	$20, %ax
	ja	.LBB2_65
# %bb.30:                               # %codeRepl60
                                        #   in Loop: Header=BB2_24 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_31:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %eax
	orl	$-1929881289, %eax              # imm = 0x8CF85937
	movl	%r10d, %ecx
	andl	$-1929881289, %ecx              # imm = 0x8CF85937
	movl	%r10d, %edx
	xorl	$-1929881289, %edx              # imm = 0x8CF85937
	orl	%ecx, %edx
	xorl	%eax, %edx
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %eax
	movabsq	$-7584185924464178555, %rsi     # imm = 0x96BF8F159DCB8A85
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r11d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r11d, %esi
	orl	%ecx, %esi
	movl	%r10d, %ecx
	movabsq	$-9037498663580486352, %rdi     # imm = 0x82945AD92337B530
	orl	%edi, %ecx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1647163169, %eax              # imm = 0x9DD248DF
	movl	%r10d, %ecx
	movabsq	$5454934795118203907, %rsi      # imm = 0x4BB3D24B6FF05403
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r10d, %esi
	orl	%edx, %esi
	movabsq	$382206604371624681, %rdi       # imm = 0x54DDEE1B46102E9
	leal	(%r10,%rdi), %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	andl	%r10d, %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r10d, %edi
	leal	(%rdi,%rcx,2), %r8d
	xorl	%edx, %r8d
	xorl	%esi, %r8d
	xorl	$-6054613, %r8d                 # imm = 0xFFA39D2B
	imull	%eax, %r8d
	movabsq	$873959189337623312, %rax       # imm = 0xC20ED4094A84B10
	addl	%r11d, %eax
	movabsq	$-3333778596301568535, %rcx     # imm = 0xD1BC0A079FA505E9
	leal	(%rcx,%r10), %edx
	movl	%r11d, %esi
	movabsq	$4514465468659187586, %rcx      # imm = 0x3EA69A6CD232BF82
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r11d, %edi
	movl	%ecx, %ebx
	andl	%r11d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	$-1808883223, %ebx              # imm = 0x942EA1E9
	movl	%r10d, %edx
	andl	$-1517770944, %edx              # imm = 0xA588A740
	movabsq	$2711608156235454655, %rcx      # imm = 0x25A191405A7758BF
	movl	%ecx, %eax
	orl	%r10d, %eax
	subl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-744192825, %eax               # imm = 0xD3A484C7
	imull	%ebx, %eax
	movl	%r10d, %edx
	movabsq	$5923675835201951303, %rcx      # imm = 0x52351FC981C71647
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r10d, %esi
	movl	%ecx, %edi
	andl	%r10d, %edi
	orl	%esi, %edi
	movl	%r11d, %esi
	movabsq	$-500387070570550132, %rcx      # imm = 0xF90E449C4871AC8C
	orl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ecx, %edx
	xorl	%r11d, %edx
	movl	%ecx, %ebx
	andl	%r11d, %ebx
	orl	%edx, %ebx
	movq	-360(%rbp), %r9                 # 8-byte Reload
	movabsq	$4360733547429750630, %r14      # imm = 0x3C84700EA6ADE766
	leal	(%r9,%r14), %ecx
	xorl	%esi, %ecx
	movl	%r14d, %edx
	orl	%r9d, %edx
	movl	%r14d, %esi
	andl	%r9d, %esi
	addl	%edx, %esi
	xorl	%edi, %esi
	movl	%r10d, %edx
	notl	%edx
	imull	$103, %r8d, %r8d
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$-205792195, %esi               # imm = 0xF3BBDC3D
	movl	%r9d, %ecx
	andl	$811558671, %ecx                # imm = 0x305F670F
	movl	%r11d, %ebx
	andl	$1232355214, %ebx               # imm = 0x49743F8E
	xorl	%ecx, %ebx
	movabsq	$4889438503221369072, %rdi      # imm = 0x43DAC669CFA098F0
	movl	%edi, %ecx
	orl	%r9d, %ecx
	subl	%edi, %ecx
	xorl	%ecx, %ebx
	movabsq	$-6650644936535588751, %rdi     # imm = 0xA3B429AAB68BC071
	movl	%edi, %ecx
	orl	%r11d, %ecx
	subl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$1648248196, %ecx               # imm = 0x623E4584
	imull	%esi, %ecx
	addl	%r8d, %ecx
	movabsq	$3175100314311280314, %r14      # imm = 0x2C1038E9D8C146BA
	movl	%r14d, %esi
	orl	%r9d, %esi
	movl	%r14d, %edi
	andl	%r9d, %edi
	addl	%esi, %edi
	movl	%r10d, %ebx
	movabsq	$-3367122414684493443, %r8      # imm = 0xD1459400ED79A97D
	andl	%r8d, %ebx
	movl	%r11d, %esi
	andl	$1156861652, %esi               # imm = 0x44F44ED4
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	leal	(%r9,%r14), %edi
	xorl	%r8d, %edx
	andl	%r8d, %edx
	xorl	%edx, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r11d, %edi
	orl	$-696757749, %edi               # imm = 0xD678520B
	movl	%r11d, %edx
	andl	$-696757749, %edx               # imm = 0xD678520B
	movl	%r11d, %ebx
	xorl	$-696757749, %ebx               # imm = 0xD678520B
	orl	%edx, %ebx
	movabsq	$4372291037690454307, %rdx      # imm = 0x3CAD7F888C29E123
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r10d, %edx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	addl	$65, %eax
	xorl	$252435105, %esi                # imm = 0xF0BDAA1
	xorl	%edx, %edi
	xorl	$1683923921, %edi               # imm = 0x645EA3D1
	imull	%esi, %edi
	cltd
	idivl	%edi
                                        # kill: def $eax killed $eax def $rax
	leal	(%rax,%rcx), %edx
	addl	$-36, %edx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	imull	%edx, %edx
	leal	(%rdx,%rcx), %eax
	addl	$-36, %eax
	movl	%r9d, %edx
	andl	$-1425162351, %edx              # imm = 0xAB0DBF91
	movabsq	$4026874085894144110, %rsi      # imm = 0x37E254A554F2406E
	movl	%esi, %ecx
	orl	%r9d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$-781554532824301953, %rsi      # imm = 0xF5275C4B12693E7F
	movl	%esi, %edx
	orl	%r10d, %edx
	subl	%esi, %edx
	movabsq	$7998206858528608482, %rbx      # imm = 0x6EFF56C2F2B0D0E2
	leal	(%r10,%rbx), %esi
	xorl	%edx, %esi
	movl	%ebx, %edi
	orl	%r10d, %edi
	movl	%ebx, %edx
	andl	%r10d, %edx
	addl	%edi, %edx
	movl	%r10d, %edi
	andl	$-308887168, %edi               # imm = 0xED96C180
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	xorl	$375237849, %ecx                # imm = 0x165DACD9
	imull	%ecx, %edx
	movq	%r13, %rcx
	cmpl	%esi, %eax
	je	.LBB2_33
# %bb.32:                               # %"6"
                                        #   in Loop: Header=BB2_31 Depth=1
	movq	-216(%rbp), %rcx                # 8-byte Reload
.LBB2_33:                               # %"6"
                                        #   in Loop: Header=BB2_31 Depth=1
	testl	%edx, %edx
	cmoveq	%r13, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_34:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-472(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	addl	$9, %eax
	cmpl	$19, %eax
	movq	%r13, %rax
	cmovbq	-624(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-480(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_35:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_36:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -120(%rbp)               # 8-byte Spill
	movabsq	$-2554692876626043591, %rax     # imm = 0xDC8BE85D327BDD39
	addq	$4, %rax
	movq	%rax, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movsd	-120(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	movq	-632(%rbp), %rcx                # 8-byte Reload
	cmoveq	-408(%rbp), %rcx                # 8-byte Folded Reload
	movq	-424(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_37:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-448(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB2_38:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %r8                 # 8-byte Reload
	movl	(%r8), %eax
	movq	-448(%rbp), %rbx                # 8-byte Reload
	movslq	(%rbx), %rcx
	leal	(%rax,%rax,4), %eax
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdx), %esi
	leal	(%rsi,%rsi,4), %esi
	leal	9(%rcx), %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	cmpl	$19, %edi
	movq	-400(%rbp), %rcx                # 8-byte Reload
	cmovbq	-640(%rbp), %rcx                # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%edx, (%rbx)
	movl	%eax, (%r8)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_39:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_40:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-344(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	movq	-656(%rbp), %rax                # 8-byte Reload
	cmoveq	-648(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_41:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%r10d, %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
                                        # kill: def $r10d killed $r10d killed $r10 def $r10
	andl	$1, %r10d
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	movabsq	$-298905318415858066, %rdi      # imm = 0xFBDA13325259066E
	orq	%rdi, %rcx
	movq	%rdi, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rdi
	orq	%rdx, %rdi
	movabsq	$-2384116826217466087, %rax     # imm = 0xDEE9EA60CE46B719
	movq	-104(%rbp), %rdx                # 8-byte Reload
	addq	%rax, %rdx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7918792760244327345, %r9      # imm = 0x921ACBF0ABB3AC4F
	xorq	%rdx, %r9
	xorq	%rcx, %r9
	movabsq	$-2973882982966696550, %rdx     # imm = 0xD6BAA52EECB0E59A
	andq	-112(%rbp), %rdx                # 8-byte Folded Reload
	movabsq	$-829688220672435894, %rcx      # imm = 0xF47C5AF58C7E594A
	movq	-488(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	notq	%rdi
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rax
	je	.LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=1
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rax
	sete	%bl
	orb	%sil, %bl
	testb	$1, %bl
	je	.LBB2_45
# %bb.44:                               # %codeRepl137
                                        #   in Loop: Header=BB2_41 Depth=1
	xorl	%ebx, %ebx
	testl	%r8d, %r8d
	sete	%bl
	leaq	-144(%rbp), %r14
	leaq	-136(%rbp), %r15
	leaq	-44(%rbp), %r12
	leaq	-43(%rbp), %r13
	leaq	-41(%rbp), %r11
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rdx, %r8
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r15
	pushq	%r12
	pushq	%r13
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	-42(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-580(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
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
	leaq	-864(%rbp), %rax
	pushq	%rax
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	pushq	-280(%rbp)                      # 8-byte Folded Reload
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.10
	addq	$272, %rsp                      # imm = 0x110
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_42:                               # %codeRepl62
                                        #   in Loop: Header=BB2_41 Depth=1
	xorl	%ebx, %ebx
	testl	%r8d, %r8d
	sete	%bl
	leaq	-144(%rbp), %r14
	leaq	-136(%rbp), %r15
	leaq	-736(%rbp), %r12
	leaq	-728(%rbp), %r13
	leaq	-712(%rbp), %r11
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rdx, %r8
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r15
	pushq	%r12
	pushq	%r13
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	-720(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
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
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	pushq	-280(%rbp)                      # 8-byte Folded Reload
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.9
	addq	$224, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_45:                               # %codeRepl198
                                        #   in Loop: Header=BB2_41 Depth=1
	xorl	%r14d, %r14d
	testl	%r8d, %r8d
	sete	%r14b
	subq	$8, %rsp
	movzbl	%bl, %ebx
	leaq	-580(%rbp), %r15
	leaq	-240(%rbp), %r12
	leaq	-184(%rbp), %r13
	leaq	-576(%rbp), %r11
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rdx, %r8
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-42(%rbp), %rax
	pushq	%rax
	leaq	-41(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r12
	pushq	%r13
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	-352(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-568(%rbp), %rax
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
	leaq	-864(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	pushq	-280(%rbp)                      # 8-byte Folded Reload
	pushq	%r14
	pushq	%r10
	callq	main.extracted.11
	addq	$288, %rsp                      # imm = 0x120
	testb	$1, %al
	je	.LBB2_41
# %bb.46:                               #   in Loop: Header=BB2_41 Depth=1
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_47:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_48:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2554692876626043591, %rax     # imm = 0xDC8BE85D327BDD39
	incq	%rax
	movq	%rax, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$2670693781396194305, %rdx      # imm = 0x251035D81FF70401
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-6010570411547058797, %r8      # imm = 0xAC962A0E5A439D93
	xorq	%rax, %r8
	xorq	%rdx, %r8
	movabsq	$-233048738246698274, %rdx      # imm = 0xFCC40B684573DADE
	movq	-168(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$233048738246698273, %rax       # imm = 0x33BF497BA8C2521
	movq	%rax, %rcx
	orq	%rbx, %rcx
	subq	%rax, %rcx
	movabsq	$-7368390088405826152, %rsi     # imm = 0x99BE3841060FC598
	andq	%rbx, %rsi
	movabsq	$7368390088405826151, %rax      # imm = 0x6641C7BEF9F03A67
	movq	%rax, %rdi
	orq	%rbx, %rdi
	testb	$1, -192(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_49
# %bb.53:                               # %codeRepl270
                                        #   in Loop: Header=BB2_48 Depth=1
	subq	$8, %rsp
	leaq	-352(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-152(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-136(%rbp), %r15
	leaq	-240(%rbp), %r12
	leaq	-184(%rbp), %r13
	movq	-160(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r12
	pushq	%r13
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	callq	main.extracted.14
	addq	$64, %rsp
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_49:                               #   in Loop: Header=BB2_48 Depth=1
	subq	%rax, %rdi
	xorq	%rdi, %rsi
	movabsq	$3371134981147527323, %rax      # imm = 0x2EC8AD678131089B
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rax, %r8
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_50
# %bb.51:                               # %codeRepl260
                                        #   in Loop: Header=BB2_48 Depth=1
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %rax
	leaq	-56(%rbp), %r9
	movq	%r8, %rdi
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	%rax, %r8
	callq	main.extracted.12
	jmp	.LBB2_52
.LBB2_50:                               #   in Loop: Header=BB2_48 Depth=1
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	%r8d, (%rcx)
	testb	%al, %al
	je	.LBB2_48
.LBB2_52:                               # %codeRepl269
                                        #   in Loop: Header=BB2_48 Depth=1
	callq	main..split.13
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_54:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %r12
	movq	-416(%rbp), %r13                # 8-byte Reload
	movl	(%r13), %r14d
	movabsq	$-2554692876626043591, %rax     # imm = 0xDC8BE85D327BDD39
	decq	%rax
	movq	%rax, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	(%r13), %eax
	movq	%r12, %r13
	cmpl	$679654, %eax                   # imm = 0xA5EE6
	cmovel	%eax, %ebx
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	%ebx, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_55:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.Lstr.5(%rip), %rax
	cmpl	$679654, %ecx                   # imm = 0xA5EE6
	je	.LBB2_57
# %bb.56:                               # %"18"
                                        #   in Loop: Header=BB2_55 Depth=1
	leaq	.Lstr(%rip), %rax
.LBB2_57:                               # %"18"
                                        #   in Loop: Header=BB2_55 Depth=1
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-672(%rbp), %rax                # 8-byte Reload
	cmoveq	-664(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_58:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$-2554692876626043591, %rax     # imm = 0xDC8BE85D327BDD39
	addq	$3, %rax
	movq	%rax, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%rbx, %rdi
	callq	*(%rax)
	testb	$1, -680(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_59
# %bb.63:                               # %codeRepl286
                                        #   in Loop: Header=BB2_58 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-152(%rbp), %rbx
	leaq	-240(%rbp), %r10
	leaq	-184(%rbp), %rcx
	leaq	-136(%rbp), %r8
	leaq	-144(%rbp), %r9
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	%r15, %rsi
	movq	-200(%rbp), %rdx                # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.16
	addq	$32, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_59:                               #   in Loop: Header=BB2_58 Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ebx
	movabsq	$-2554692876626043591, %rax     # imm = 0xDC8BE85D327BDD39
	addq	$6, %rax
	movq	%rax, (%r15)
	movb	$1, %r14b
	movq	%r15, %rdi
	testb	%r14b, %r14b
	je	.LBB2_60
# %bb.61:                               #   in Loop: Header=BB2_58 Depth=1
	callq	lk15404043546473087486
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	jmp	.LBB2_62
.LBB2_60:                               #   in Loop: Header=BB2_58 Depth=1
	callq	lk15404043546473087486
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	testb	%r14b, %r14b
	je	.LBB2_58
.LBB2_62:                               # %codeRepl285
                                        #   in Loop: Header=BB2_58 Depth=1
	callq	main..split.15
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_64:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$-2554692876626043591, %rbx     # imm = 0xDC8BE85D327BDD39
	leaq	5(%rbx), %rax
	movq	%rax, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%r14, %rdi
	callq	*(%rax)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	leaq	2(%rbx), %rax
	movq	%rax, (%r15)
	movq	%r15, %rdi
	callq	lk15404043546473087486
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_65:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	-704(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_68
# %bb.66:                               # %codeRepl299
                                        #   in Loop: Header=BB2_65 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	-696(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.17
	testb	$1, %al
	jne	.LBB2_68
# %bb.67:                               #   in Loop: Header=BB2_65 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB2_65
.LBB2_68:
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
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
	.long	.LBB2_58-.LJTI2_0
	.long	.LBB2_64-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_9-.LJTI2_1
	.long	.LBB2_10-.LJTI2_1
	.long	.LBB2_11-.LJTI2_1
	.long	.LBB2_17-.LJTI2_1
	.long	.LBB2_18-.LJTI2_1
	.long	.LBB2_24-.LJTI2_1
	.long	.LBB2_31-.LJTI2_1
	.long	.LBB2_34-.LJTI2_1
	.long	.LBB2_35-.LJTI2_1
	.long	.LBB2_36-.LJTI2_1
	.long	.LBB2_37-.LJTI2_1
	.long	.LBB2_38-.LJTI2_1
	.long	.LBB2_39-.LJTI2_1
	.long	.LBB2_40-.LJTI2_1
	.long	.LBB2_41-.LJTI2_1
	.long	.LBB2_47-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_54-.LJTI2_1
	.long	.LBB2_55-.LJTI2_1
	.long	.LBB2_58-.LJTI2_1
	.long	.LBB2_64-.LJTI2_1
                                        # -- End function
	.text
	.globl	decode3570411685377704683       # -- Begin function decode3570411685377704683
	.p2align	4, 0x90
	.type	decode3570411685377704683,@function
decode3570411685377704683:              # @decode3570411685377704683
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
	subq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 384
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 240(%rsp)                  # 8-byte Spill
	movq	%rcx, 232(%rsp)                 # 8-byte Spill
	movq	%rdx, 224(%rsp)                 # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, 216(%rsp)                 # 8-byte Spill
	movabsq	$-5115214710075917388, %r13     # imm = 0xB9031B52A0127BB4
	movabsq	$-8589681242518009116, %rax     # imm = 0x88CB526B85E0CAE4
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movabsq	$4700054876274387372, %r12      # imm = 0x4139F3020D2D69AC
	movl	$1697934204, %edi               # imm = 0x65346B7C
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable15642862909687841661(%rip), %rbx
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934192, %edi               # imm = 0x65346B70
	callq	h988678253329678939
	movq	%rax, %r15
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1697934185, %edi               # imm = 0x65346B69
	callq	h988678253329678939
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934187, %edi               # imm = 0x65346B6B
	callq	h988678253329678939
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934197, %edi               # imm = 0x65346B75
	callq	h988678253329678939
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934189, %edi               # imm = 0x65346B6D
	callq	h988678253329678939
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934206, %edi               # imm = 0x65346B7E
	callq	h988678253329678939
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934193, %edi               # imm = 0x65346B71
	callq	h988678253329678939
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934205, %edi               # imm = 0x65346B7D
	callq	h988678253329678939
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934186, %edi               # imm = 0x65346B6A
	callq	h988678253329678939
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934194, %edi               # imm = 0x65346B72
	callq	h988678253329678939
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934195, %edi               # imm = 0x65346B73
	callq	h988678253329678939
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934202, %edi               # imm = 0x65346B7A
	callq	h988678253329678939
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, 24(%rsp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 32(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 40(%rsp)
	movl	$3, 48(%rsp)
	movslq	%r14d, %rbp
	movl	%ebp, %ecx
	andl	$-1806823145, %ecx              # imm = 0x944E1117
	movq	%rbp, %rax
	notq	%rax
	movabsq	$5207772480249139479, %rdx      # imm = 0x4845B97A944E1117
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	xorq	%rax, %rdx
	movq	%rdx, 144(%rsp)                 # 8-byte Spill
	movl	%edx, %eax
	andl	$-1806823145, %eax              # imm = 0x944E1117
	movl	%ebp, %edx
	andl	$-34777767, %edx                # imm = 0xFDED5559
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$972987035, %eax                # imm = 0x39FE9A9B
	movl	%ebp, %ecx
	andl	$-1068643542, %ecx              # imm = 0xC04DCB2A
	movl	%ebp, %edx
	andl	$-1393198731, %edx              # imm = 0xACF57975
	movl	%ebp, %r8d
	orl	$-1030490599, %r8d              # imm = 0xC293F619
	movl	%ebp, %edi
	xorl	$-1030490599, %edi              # imm = 0xC293F619
	movl	%ebp, %esi
	andl	$-1030490599, %esi              # imm = 0xC293F619
	orl	%edi, %esi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	$-102044084, %ecx               # imm = 0xF9EAEE4C
	imull	%eax, %ecx
	movl	%ecx, 52(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 56(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 64(%rsp)
	movl	%ebp, %eax
	andl	$1290449886, %eax               # imm = 0x4CEAB3DE
	movl	%ebp, %ecx
	orl	$-1290449887, %ecx              # imm = 0xB3154C21
	addl	$1290449887, %ecx               # imm = 0x4CEAB3DF
	leal	646572815(%rbp), %edx
	movl	%ebp, %esi
	orl	$646572815, %esi                # imm = 0x2689EB0F
	movl	%ebp, %edi
	andl	$646572815, %edi                # imm = 0x2689EB0F
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$-462307711, %edi               # imm = 0xE471BE81
	movl	%ebp, %eax
	andl	$1209203252, %eax               # imm = 0x4812FA34
	movq	%rbp, 152(%rsp)                 # 8-byte Spill
	movl	%ebp, %ecx
	orl	$-1209203253, %ecx              # imm = 0xB7ED05CB
	addl	$1209203253, %ecx               # imm = 0x4812FA35
	xorl	%eax, %ecx
	xorl	$-415986295, %ecx               # imm = 0xE7348D89
	imull	%edi, %ecx
	movl	%ecx, 72(%rsp)
	movl	$10, 76(%rsp)
	movl	$0, 4(%rsp)
	movl	$1697934202, (%rsp)             # imm = 0x65346B7A
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	callq	bf244799321639628840
	addl	%r14d, %r13d
	movq	%r13, 208(%rsp)                 # 8-byte Spill
	orl	%r14d, %r12d
	movq	%r12, 200(%rsp)                 # 8-byte Spill
	movq	96(%rsp), %rcx                  # 8-byte Reload
	orl	%r14d, %ecx
	movq	%rcx, 96(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_15 Depth 2
	movl	4(%rsp), %eax
	cmpq	$9, %rax
	ja	.LBB3_22
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r14d, %r12d
	notl	%r12d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movq	%rax, 136(%rsp)
	movl	%r14d, %ecx
	imull	%r14d, %ecx
	addl	%r14d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r13d, %eax
	orl	$-133617780, %eax               # imm = 0xF809278C
	movl	%r13d, %edx
	andl	$-133617780, %edx               # imm = 0xF809278C
	movl	%r13d, %esi
	xorl	$-133617780, %esi               # imm = 0xF809278C
	orl	%edx, %esi
	movl	%r14d, %edi
	movabsq	$-885957227088728938, %rbp      # imm = 0xF3B47298912FAC96
	andl	%ebp, %edi
	movl	%ebp, %edx
	xorl	%r12d, %edx
	andl	%ebp, %edx
	xorl	%eax, %edx
	movabsq	$2383010122457495171, %rax      # imm = 0x21122714A53D3683
                                        # kill: def $eax killed $eax killed $rax
	orl	%r13d, %eax
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$834822433, %edx                # imm = 0x31C26121
	movl	%r13d, %esi
	orl	$469275190, %esi                # imm = 0x1BF89236
	movl	%r13d, %edi
	andl	$469275190, %edi                # imm = 0x1BF89236
	movl	%r13d, %eax
	xorl	$469275190, %eax                # imm = 0x1BF89236
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	$1400161730, %eax               # imm = 0x5374C5C2
	imull	%edx, %eax
	imull	%r14d, %eax
	movl	%r13d, %edx
	movabsq	$-715430741103136451, %rdi      # imm = 0xF61247880F27313D
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	orl	$1908718504, %esi               # imm = 0x71C4BBA8
	xorl	%edi, %esi
	xorl	%edx, %esi
	movl	%r14d, %edx
	andl	$-879444230, %edx               # imm = 0xCB94BEFA
	movl	%r12d, %edi
	andl	$879444229, %edi                # imm = 0x346B4105
	orl	%edx, %edi
	movl	%r14d, %edx
	andl	$1908718504, %edx               # imm = 0x71C4BBA8
	xorl	$1169160877, %edi               # imm = 0x45AFFAAD
	orl	%edx, %edi
	xorl	%esi, %edi
	xorl	$1924254589, %edi               # imm = 0x72B1CB7D
	movl	%r14d, %esi
	andl	$-1317926955, %esi              # imm = 0xB17207D5
	movabsq	$1832471575095277610, %rbp      # imm = 0x196E3F304E8DF82A
	movl	%ebp, %edx
	orl	%r14d, %edx
	subl	%ebp, %edx
	xorl	%esi, %edx
	xorl	$1423608746, %edx               # imm = 0x54DA8BAA
	imull	%edi, %edx
	addl	%eax, %edx
	movl	%r13d, %eax
	orl	$193576993, %eax                # imm = 0xB89C021
	movl	%r13d, %esi
	andl	$193576993, %esi                # imm = 0xB89C021
	movl	%r13d, %edi
	xorl	$193576993, %edi                # imm = 0xB89C021
	orl	%esi, %edi
	xorl	%eax, %edi
	movl	%r14d, %eax
	movabsq	$-839317036781944504, %rbp      # imm = 0xF45A259A18ADC148
	orl	%ebp, %eax
	xorl	%edi, %eax
	movl	%ebp, %esi
	xorl	%r14d, %esi
	movl	%ebp, %edi
	movq	%rsp, %rbp
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-981231787, %edi               # imm = 0xC5839755
	movl	%r13d, %eax
	andl	$1454881280, %eax               # imm = 0x56B7BA00
	movl	%r13d, %esi
	xorl	$1454881280, %esi               # imm = 0x56B7BA00
	orl	%eax, %esi
	movl	%r13d, %eax
	orl	$1454881280, %eax               # imm = 0x56B7BA00
	xorl	%eax, %esi
	xorl	$-1511564294, %esi              # imm = 0xA5E75BFA
	imull	%edi, %esi
	imull	%r14d, %esi
	imull	%edx, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movl	44(%rsp), %eax
	movl	%eax, %edi
	subl	32(%rsp), %edi
	cltd
	idivl	76(%rsp)
	orl	%ecx, %esi
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
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
	movl	$1697934193, %eax               # imm = 0x65346B71
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB3_22:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	176(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1697934192, %eax               # imm = 0x65346B70
	movl	$1697934204, %edx               # imm = 0x65346B7C
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%rsp), %eax
	addl	48(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	80(%rsp), %rax                  # 8-byte Reload
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
	leal	1697934204(%rdx,%rdx), %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB3_16:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%rsp), %eax
	cltd
	idivl	76(%rsp)
	movl	%edx, 4(%rsp)
	movq	160(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1697934192, %eax               # imm = 0x65346B70
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	12(%rsp), %r8d
	movq	104(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	216(%rsp), %rcx                 # 8-byte Reload
	movsbl	(%rcx,%rax), %edx
	movl	%r14d, %edi
	movabsq	$-4129193888963731959, %rcx     # imm = 0xC6B228090F9A5E09
	orl	%ecx, %edi
	movl	%ecx, %esi
	xorl	%r14d, %esi
	movl	%ecx, %ebp
	andl	%r14d, %ebp
	orl	%esi, %ebp
	movl	%r14d, %ecx
	movabsq	$-9192853283445382719, %rsi     # imm = 0x806C6CA4FFF461C1
	orl	%esi, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	movq	120(%rsp), %r9                  # 8-byte Reload
	andl	%r9d, %esi
	addl	%r14d, %esi
	xorl	%ecx, %esi
	xorl	%ebp, %esi
	xorl	%edi, %esi
	xorl	$1520364303, %esi               # imm = 0x5A9EEB0F
	movl	%r14d, %ecx
	orl	$-1976875869, %ecx              # imm = 0x8A2B44A3
	movl	%r14d, %edi
	andl	$2075225271, %edi               # imm = 0x7BB16CB7
	movl	%r9d, %ebp
	andl	$-2075225272, %ebp              # imm = 0x844E9348
	orl	%edi, %ebp
	movl	%r14d, %edi
	andl	$-1976875869, %edi              # imm = 0x8A2B44A3
	xorl	$241555435, %ebp                # imm = 0xE65D7EB
	orl	%edi, %ebp
	xorl	%ecx, %ebp
	movq	208(%rsp), %rcx                 # 8-byte Reload
	xorl	%ecx, %ebp
	xorl	%ecx, %ebp
	xorl	$-208431958, %ebp               # imm = 0xF39394AA
	imull	%esi, %ebp
	leal	(%rbp,%r8,2), %ecx
	leal	-1141490678(%rdx,%rcx), %ecx
	movslq	%ecx, %rcx
	movq	240(%rsp), %rdx                 # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	224(%rsp), %rsi                 # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	232(%rsp), %rax                 # 8-byte Reload
	leaq	(%rax,%rcx,4), %rax
	movq	%rax, 256(%rsp)
	movq	136(%rsp), %r11
	movq	%r11, %rcx
	imulq	%r11, %rcx
	imulq	%r11, %rcx
	addq	%r11, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movabsq	$2490486276122344873, %rdi      # imm = 0x228FFC12AE41FDA9
	leaq	(%r13,%rdi), %r8
	movq	%rdi, %rdx
	orq	%r13, %rdx
	andq	%r13, %rdi
	addq	%rdx, %rdi
	movq	152(%rsp), %rbx                 # 8-byte Reload
	movq	%rbx, %rbp
	movabsq	$-8704063585980890775, %r10     # imm = 0x8734F448DF324169
	orq	%r10, %rbp
	movq	%rbx, %rsi
	movabsq	$-1760248378457000410, %rdx     # imm = 0xE792576D0D9CF626
	andq	%rdx, %rsi
	movq	%r9, %rdx
	movabsq	$1760248378457000409, %rax      # imm = 0x186DA892F26309D9
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%rbx, %rsi
	andq	%r10, %rsi
	movabsq	$-6964433256618833744, %rax     # imm = 0x9F595CDA2D5148B0
	xorq	%rax, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rbp, %rdx
	movabsq	$-7892382417654061333, %rax     # imm = 0x9278A001BC30E6EB
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	movq	%r13, %rsi
	movabsq	$2236089141812403326, %rbp      # imm = 0x1F082F3A27D61C7E
	orq	%rbp, %rsi
	movq	%rbp, %rdi
	xorq	%r13, %rdi
	andq	%r13, %rbp
	orq	%rdi, %rbp
	movq	%rbx, %rdi
	movabsq	$-5702552414251499881, %rbx     # imm = 0xB0DC76CAEB7E3E97
	orq	%rbx, %rdi
	movabsq	$3679407180967247413, %r8       # imm = 0x330FE1563592FE35
	movq	%r8, %rbx
	orq	%r13, %rbx
	subq	%r8, %rbx
	xorq	%rsi, %rbx
	movq	%r13, %rsi
	movabsq	$-3679407180967247414, %rax     # imm = 0xCCF01EA9CA6D01CA
	andq	%rax, %rsi
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rbp, %rbx
	movq	%rsp, %rbp
	movabsq	$7774422570782106502, %rax      # imm = 0x6BE44C23313F2386
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	leaq	(%r11,%r11), %rsi
	imulq	%rdx, %rbx
	leaq	(%rbx,%r11,2), %rdi
	leaq	.LobfsblockAddrLookupTable15642862909687841661(%rip), %rbx
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	subq	%rax, %rdi
	movl	64(%rsp), %eax
	movl	68(%rsp), %esi
	subl	36(%rsp), %esi
	cltd
	idivl	76(%rsp)
	orq	%rcx, %rdi
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1697934193, %eax               # imm = 0x65346B71
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	orl	$1585759874, %eax               # imm = 0x5E84C682
	movl	%r14d, %ecx
	andl	$1585759874, %ecx               # imm = 0x5E84C682
	movl	%r14d, %edx
	andl	$-1109184259, %edx              # imm = 0xBDE330FD
	movl	%r12d, %esi
	andl	$1109184258, %esi               # imm = 0x421CCF02
	orl	%edx, %esi
	xorl	$479725952, %esi                # imm = 0x1C980980
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	movabsq	$-5843557436673842962, %rdx     # imm = 0xAEE78378CA76A0EE
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$733123564, %edx                # imm = 0x2BB293EC
	imull	$-1563534597, %edx, %ecx        # imm = 0xA2CE5AFB
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	subl	%ecx, %eax
	movabsq	$-4952363115904516498, %rcx     # imm = 0xBB45ABFC1DC3BE6E
	leal	(%r14,%rcx), %edx
	movl	%ecx, %esi
	orl	%r14d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	addl	%esi, %ecx
	xorl	%edx, %ecx
	leal	1320389835(%r14), %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	$1974176871, %ecx               # imm = 0x75AB8C67
	movl	%r13d, %esi
	orl	$-1189929849, %esi              # imm = 0xB9131C87
	movl	%r13d, %edx
	andl	$-1189929849, %edx              # imm = 0xB9131C87
	movl	%r13d, %edi
	xorl	$-1189929849, %edi              # imm = 0xB9131C87
	orl	%edx, %edi
	movq	200(%rsp), %rdx                 # 8-byte Reload
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-1505998837, %esi              # imm = 0xA63C480B
	imull	%ecx, %esi
	leal	14(%rsi), %ecx
	imull	$51, %ecx, %edx
	addl	%esi, %edx
	movl	%r14d, %esi
	andl	$199452658, %esi                # imm = 0xBE367F2
	movabsq	$5663203332091320333, %rbp      # imm = 0x4E97BD6CF41C980D
	movl	%ebp, %edi
	orl	%r14d, %edi
	subl	%ebp, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	orl	$388372330, %esi                # imm = 0x1726176A
	xorl	%edi, %esi
	movl	%r14d, %edi
	andl	$1873006399, %edi               # imm = 0x6FA3CF3F
	movl	%r12d, %ebp
	andl	$-1873006400, %ebp              # imm = 0x905C30C0
	orl	%edi, %ebp
	movl	%r14d, %edi
	andl	$388372330, %edi                # imm = 0x1726176A
	xorl	$-2022037590, %ebp              # imm = 0x877A27AA
	orl	%edi, %ebp
	xorl	%esi, %ebp
	xorl	$1229776001, %ebp               # imm = 0x494CE481
	movl	%r14d, %esi
	andl	$134065969, %esi                # imm = 0x7FDAF31
	movabsq	$-4124899394509975346, %rbx     # imm = 0xC6C169DAF80250CE
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	movabsq	$-2911066710107706703, %rsi     # imm = 0xD799D0402A90AAB1
	addl	%r13d, %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$-1706256304, %edi              # imm = 0x9A4C9850
	imull	%ebp, %edi
	imull	$35, %edi, %esi
	addl	%edx, %esi
	movabsq	$-1347208689657132823, %rbp     # imm = 0xED4DC0D5A6AAC8E9
	leal	(%r14,%rbp), %edx
	movl	%ebp, %edi
	andl	%r14d, %edi
                                        # kill: def $ebp killed $ebp killed $rbp def $rbp
	xorl	%r14d, %ebp
	leal	(%rbp,%rdi,2), %edi
	xorl	%edx, %edi
	movabsq	$-204938030077944532, %rbx      # imm = 0xFD27E9F28C3C5D2C
	movl	%ebx, %edx
	xorl	%r14d, %edx
	movl	%ebx, %ebp
	andl	%r14d, %ebp
	orl	%edx, %ebp
	movl	%r14d, %edx
	orl	%ebx, %edx
	xorl	%edx, %ebp
	xorl	$-1210937939, %edi              # imm = 0xB7D28DAD
	xorl	$-767795675, %ebp               # imm = 0xD23C5E25
	imull	%edi, %ebp
	subl	%ebp, %eax
	addl	%esi, %eax
	imull	$116, %ecx, %ecx
	leal	12674(%rcx,%rax), %edx
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ecx, %eax
	movl	%edx, %ecx
	imull	%ecx, %ecx
	imull	%edx, %ecx
	leal	12674(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r14d, %edx
	andl	$-1326464313, %edx              # imm = 0xB0EFC2C7
	movabsq	$-5342312902507348680, %rsi     # imm = 0xB5DC4AB84F103D38
	movl	%esi, %ecx
	orl	%r14d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	andl	$-1788980816, %edx              # imm = 0x955E51B0
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movabsq	$5887240268959424831, %rbx      # imm = 0x51B3ADD52AB3A13F
	movl	%ebx, %edx
	xorl	%r12d, %edx
	andl	%ebx, %edx
	movl	%r14d, %esi
	movabsq	$-1527931721608127796, %rbp     # imm = 0xEACBB231CC7F1ACC
	andl	%ebp, %esi
	movl	%ebp, %edi
	xorl	%r12d, %edi
	andl	%ebp, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-4978357286679059608, %rbp     # imm = 0xBAE9526C9A846368
	movl	%ebp, %edx
	xorl	%r13d, %edx
	movl	%ebp, %esi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%edi, %esi
	movl	%r14d, %edx
	andl	%ebx, %edx
	leaq	.LobfsblockAddrLookupTable15642862909687841661(%rip), %rbx
	xorl	%edx, %esi
	movl	%r13d, %edx
	orl	%ebp, %edx
	movq	%rsp, %rbp
	xorl	%edx, %esi
	xorl	$-1926590103, %ecx              # imm = 0x8D2A9169
	imull	%ecx, %esi
	xorl	%ecx, %ecx
	orl	%eax, %esi
	movl	52(%rsp), %eax
	setne	%cl
	addl	44(%rsp,%rcx,4), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 104(%rsp)
	movl	$0, 12(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	1697934202(%rsi,%rsi), %eax
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	256(%rsp), %rax
	movl	(%rax), %ecx
	movq	248(%rsp), %rsi
	incq	%rsi
	movl	48(%rsp), %edi
	movl	52(%rsp), %eax
	cltd
	idivl	76(%rsp)
	subl	24(%rsp), %edi
	cmpq	136(%rsp), %rsi
	cmovel	%edx, %edi
	movl	%edi, 4(%rsp)
	movq	%rsi, 104(%rsp)
	movl	%ecx, 12(%rsp)
	movq	192(%rsp), %rax                 # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	xorl	$1697934205, %eax               # imm = 0x65346B7D
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB3_21:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-6354280860966995452, %rdx     # imm = 0xA7D10F392EFFBA04
	leal	(%r13,%rdx), %ecx
	movl	%edx, %eax
	orl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%eax, %edx
	movabsq	$-8925633253011160184, %rdi     # imm = 0x8421C7D8AEDB0388
	movl	%edi, %eax
	orl	%r13d, %eax
	movl	%r13d, %esi
	andl	$1361378423, %esi               # imm = 0x5124FC77
	subl	%edi, %eax
	xorl	%edx, %eax
	movq	96(%rsp), %r8                   # 8-byte Reload
	xorl	%r8d, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r13d, %ecx
	andl	$-492422458, %ecx               # imm = 0xE2A63AC6
	movabsq	$-7473219921813469089, %rbx     # imm = 0x9849CA136FEF885F
	movl	%ebx, %edx
	andl	%r14d, %edx
	movl	%ebx, %esi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r14d, %esi
	andl	$972975589, %esi                # imm = 0x39FE6DE5
	movabsq	$-5147782020515917286, %rbp     # imm = 0xB88F6786C601921A
	movl	%ebp, %edi
	orl	%r14d, %edi
	subl	%ebp, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	leal	(%r14,%rbx), %esi
	leaq	.LobfsblockAddrLookupTable15642862909687841661(%rip), %rbx
	xorl	%esi, %edi
	movl	$-1, 24(%rsp)
	xorl	%r8d, %eax
	xorl	$1990893941, %eax               # imm = 0x76AAA175
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-819566883, %edi               # imm = 0xCF2666DD
	imull	%eax, %edi
	movl	%edi, 32(%rsp)
	movl	%r14d, %ecx
	andl	$-1857051354, %ecx              # imm = 0x914FA526
	movabsq	$7526264133158722265, %rdx      # imm = 0x6872A95A6EB05AD9
	movl	%edx, %eax
	orl	%r14d, %eax
	subl	%edx, %eax
	movabsq	$-2973827812412101243, %rdi     # imm = 0xD6BAD75C51FFED85
	movl	%edi, %edx
	andl	%r13d, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r13d, %esi
	movabsq	$-8863374930392233743, %rbp     # imm = 0x84FEF77602DE48F1
	andl	%ebp, %esi
	xorl	%eax, %esi
	addl	%r13d, %edi
	xorl	%edx, %esi
	movl	%r13d, %eax
	xorl	%ebp, %eax
	notl	%eax
	andl	%ebp, %eax
	movq	%rsp, %rbp
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	movabsq	$-2938278358461297384, %rsi     # imm = 0xD739236690B24D18
	leal	(%r13,%rsi), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movabsq	$-2832236173274879426, %rsi     # imm = 0xD8B1E034CBF06A3E
	leal	(%r14,%rsi), %ecx
	xorl	%edx, %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	$3, 40(%rsp)
	xorl	$1357251425, %eax               # imm = 0x50E60361
	xorl	%ecx, %edx
	xorl	$592667429, %edx                # imm = 0x23536325
	imull	%eax, %edx
	movl	%edx, 48(%rsp)
	movl	$7, 56(%rsp)
	movl	$9, 64(%rsp)
	movl	$11, 72(%rsp)
	movl	$-1, 4(%rsp)
	movq	184(%rsp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1697934194(,%rdx,8), %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%rsp), %ecx
	movl	56(%rsp), %eax
	addl	36(%rsp), %ecx
	cltd
	idivl	76(%rsp)
	testl	%r14d, %r14d
	cmovgl	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	(%rbx,%r15,8), %rax
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
	sete	%sil
	testb	$1, %cl
	leal	1697934202(%rsi,%rsi), %eax
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_15:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
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
	leal	1697934197(%rsi,%rsi,4), %eax
	testb	$1, %cl
	movl	$1697934202, %ecx               # imm = 0x65346B7A
	cmovnel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_6 Depth=2
	notl	%eax
	andl	$14, %eax
	orl	$1697934192, %eax               # imm = 0x65346B70
	movl	%eax, (%rsp)
	movq	%rbp, %rdi
	callq	bf244799321639628840
	movq	(%rax), %rdi
.LBB3_14:                               # %codeRepl71
                                        #   in Loop: Header=BB3_6 Depth=2
	callq	decode3570411685377704683..split
	testb	$1, %al
	jne	.LBB3_15
.Ltmp57:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%rsp), %eax
	subl	24(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 104(%rsp)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	leaq	12(%rsp), %rdi
	cmpq	%rax, %r15
	je	.LBB3_7
# %bb.8:                                # %codeRepl28
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	144(%rsp), %rsi                 # 8-byte Reload
	movq	120(%rsp), %rdx                 # 8-byte Reload
	leaq	88(%rsp), %r12
	movq	%r12, %rcx
	callq	decode3570411685377704683.extracted.18
	testb	$1, %al
	je	.LBB3_12
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=2
	movq	80(%rsp), %rax                  # 8-byte Reload
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
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	cmpb	$1, %dl
	sete	%cl
	orb	%al, %cl
	movl	$1697934194, %eax               # imm = 0x65346B72
	jne	.LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=2
	movl	$1697934204, %eax               # imm = 0x65346B7C
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_7:                                # %codeRepl
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	80(%rsp), %rsi                  # 8-byte Reload
	movq	%rbp, %rdx
	leaq	312(%rsp), %rcx
	leaq	10(%rsp), %r8
	leaq	11(%rsp), %r9
	leaq	88(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	180(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode3570411685377704683.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_12:                               # %codeRepl31
                                        #   in Loop: Header=BB3_6 Depth=2
	movzbl	88(%rsp), %eax
	movzbl	%al, %edx
	movq	80(%rsp), %rdi                  # 8-byte Reload
	movq	%rbp, %rsi
	leaq	264(%rsp), %rcx
	leaq	272(%rsp), %r8
	leaq	18(%rsp), %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	43(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	50(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	71(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	368(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	86(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	101(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	131(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode3570411685377704683.extracted.19
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB3_6
.LBB3_13:                               #   in Loop: Header=BB3_6 Depth=2
	movq	88(%rsp), %rdi
	jmp	.LBB3_14
.Ltmp50:                                # Block address taken
.LBB3_17:
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
.Lfunc_end3:
	.size	decode3570411685377704683, .Lfunc_end3-decode3570411685377704683
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init16001857613696042621
	.type	init16001857613696042621,@function
init16001857613696042621:               # @init16001857613696042621
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
	subq	$408, %rsp                      # imm = 0x198
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-2554692876626043592, %r13     # imm = 0xDC8BE85D327BDD38
	movl	$1697934202, %edi               # imm = 0x65346B7A
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable10935917641295231915(%rip), %rbx
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934200, %edi               # imm = 0x65346B78
	callq	h988678253329678939
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934204, %edi               # imm = 0x65346B7C
	callq	h988678253329678939
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934206, %edi               # imm = 0x65346B7E
	callq	h988678253329678939
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1697934203, %edi               # imm = 0x65346B7B
	callq	h988678253329678939
	leaq	.Ltmp63(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$1697934205, %edi               # imm = 0x65346B7D
	callq	h988678253329678939
	movq	%rax, %r15
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1697934201, %edi               # imm = 0x65346B79
	callq	h988678253329678939
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable15152956401110344681(%rip), %rbx
	movq	decode3570411685377704683@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m8604049396352244721
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m8604049396352244721
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m8604049396352244721
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m8604049396352244721
	movq	%r14, (%rbx,%rax,8)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	%r12, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -96(%rbp)
	movabsq	$7091319074448567917, %rax      # imm = 0x62696D2075756E6D
	movq	%rax, -328(%rbp)
	movabsq	$7883958445675865442, %rax      # imm = 0x6D69726F72736562
	movq	%rax, -320(%rbp)
	movabsq	$28551508601631602, %rax        # imm = 0x656F7220007372
	movq	%rax, -312(%rbp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, -424(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -416(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -408(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -400(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -392(%rbp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, -384(%rbp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -376(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -368(%rbp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, -360(%rbp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -352(%rbp)
	movabsq	$42949672971, %rax              # imm = 0xA0000000B
	movq	%rax, -344(%rbp)
	movq	$5, -336(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -200(%rbp)
	movabsq	$30064771073, %r12              # imm = 0x700000001
	jmpq	*-136(%rbp)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-328(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_6:                                # %codeRepl
                                        #   in Loop: Header=BB4_2 Depth=1
	subq	$8, %rsp
	leaq	-88(%rbp), %rbx
	leaq	-304(%rbp), %r10
	leaq	-296(%rbp), %r11
	leaq	-288(%rbp), %r14
	leaq	-280(%rbp), %r12
	movb	%al, %sil
	leaq	-56(%rbp), %rdi
	leaq	-432(%rbp), %rdx
	leaq	-440(%rbp), %rcx
	leaq	-264(%rbp), %r8
	leaq	-272(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	movabsq	$30064771073, %r12              # imm = 0x700000001
	callq	init16001857613696042621.extracted
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB4_2
# %bb.7:                                #   in Loop: Header=BB4_2 Depth=1
	jmpq	*-264(%rbp)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB4_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4428010977896283178
	leaq	.L.str(%rip), %rdi
	movl	$17, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$5629627569050511694, %rdx      # imm = 0x4E2074726F00694E
	movq	%rdx, -48(%rcx)
	movabsq	$5652688687362764129, %rdx      # imm = 0x4E72626974206D61
	movq	%rdx, -40(%rcx)
	movabsq	$8462103330584293999, %rdx      # imm = 0x756F6E252020726F
	movq	%rdx, -32(%rcx)
	movabsq	$7236844188500062829, %rdx      # imm = 0x646E6F726E65726D
	movq	%rdx, -24(%rcx)
	movw	$111, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movq	%r12, -144(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -136(%rcx)
	movabsq	$12884901897, %rsi              # imm = 0x300000009
	movq	%rsi, -128(%rcx)
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -120(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -112(%rcx)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -104(%rcx)
	movabsq	$55834574855, %rsi              # imm = 0xD00000007
	movq	%rsi, -96(%rcx)
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -88(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -80(%rcx)
	movabsq	$42949672970, %rsi              # imm = 0xA0000000A
	movq	%rsi, -72(%rcx)
	movabsq	$47244640271, %rsi              # imm = 0xB0000000F
	movq	%rsi, -64(%rcx)
	movabsq	$51539607554, %rsi              # imm = 0xC00000002
	movq	%rsi, -56(%rcx)
	movabsq	$34359738374, %rsi              # imm = 0x800000006
	movq	%rsi, -48(%rcx)
	movabsq	$47244640270, %rsi              # imm = 0xB0000000E
	movq	%rsi, -40(%rcx)
	movabsq	$8589934601, %rsi               # imm = 0x200000009
	movq	%rsi, -32(%rcx)
	movabsq	$68719476747, %rsi              # imm = 0x100000000B
	movq	%rsi, -24(%rcx)
	movq	$2, -16(%rcx)
	movq	%rdx, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB4_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r14
	leaq	4(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4428010977896283178
	leaq	.L.str.1(%rip), %rdi
	movl	$23, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$3488049402067175472, %rdx      # imm = 0x30680A73613A4830
	movq	%rdx, -32(%rcx)
	movabsq	$8667230569213987386, %rdx      # imm = 0x7848304820680A3A
	movq	%rdx, -24(%rcx)
	movl	$2019625509, -16(%rcx)          # imm = 0x78610A25
	movw	$9472, -12(%rcx)                # imm = 0x2500
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -96(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -88(%rcx)
	movabsq	$42949672963, %rsi              # imm = 0xA00000003
	movq	%rsi, -80(%rcx)
	movabsq	$30064771076, %rsi              # imm = 0x700000004
	movq	%rsi, -72(%rcx)
	movabsq	$42949672965, %rsi              # imm = 0xA00000005
	movq	%rsi, -64(%rcx)
	movabsq	$25769803780, %rsi              # imm = 0x600000004
	movq	%rsi, -56(%rcx)
	movq	%r12, -48(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -40(%rcx)
	movabsq	$42949672969, %rsi              # imm = 0xA00000009
	movq	%rsi, -32(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -24(%rcx)
	movabsq	$38654705664, %rsi              # imm = 0x900000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r14
	leaq	5(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4428010977896283178
	leaq	.L.str.4(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2336371445349701996, %rdx      # imm = 0x206C75736F6F596C
	movq	%rdx, -32(%rcx)
	movabsq	$2387300763813609580, %rdx      # imm = 0x212165656F21006C
	movq	%rdx, -24(%rcx)
	movw	$33, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movabsq	$8589934600, %rsi               # imm = 0x200000008
	movq	%rsi, -40(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738376, %rsi              # imm = 0x800000008
	movq	%rsi, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB4_12:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r14
	leaq	7(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4428010977896283178
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2335520431934564697, %rdx      # imm = 0x20696F756F206959
	movq	%rdx, -32(%rax)
	movabsq	$8007803011544477303, %rdx      # imm = 0x6F216E696E696E77
	movq	%rdx, -24(%rax)
	movw	$29952, -16(%rax)               # imm = 0x7500
	movq	%rsp, %rdi
	leaq	-80(%rdi), %rsi
	movq	%rsi, %rsp
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, -80(%rdi)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, -72(%rdi)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, -64(%rdi)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -56(%rdi)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, -48(%rdi)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -40(%rdi)
	movq	%rax, -32(%rdi)
	movl	$8, -24(%rdi)
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB4_13
# %bb.15:                               # %codeRepl29
                                        #   in Loop: Header=BB4_12 Depth=1
	addq	$-20, %rdi
	leaq	-88(%rbp), %rax
	leaq	-304(%rbp), %rbx
	leaq	-296(%rbp), %r10
	leaq	-288(%rbp), %r11
	leaq	-280(%rbp), %r14
	leaq	-272(%rbp), %r12
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %r8
	leaq	-64(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	movabsq	$30064771073, %r12              # imm = 0x700000001
	callq	init16001857613696042621.extracted.20
	addq	$48, %rsp
	movq	-88(%rbp), %rcx
.LBB4_16:                               #   in Loop: Header=BB4_12 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_13:                               #   in Loop: Header=BB4_12 Depth=1
	movq	$2, 60(%rsi)
	movq	%r15, %rax
	imulq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	jne	.LBB4_11
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	movl	$3, 68(%rsi)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-64(%rbp), %rax
	jmpq	*(%rax)
.LBB4_11:                               #   in Loop: Header=BB4_12 Depth=1
	movl	$3, 68(%rsi)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	testb	%al, %al
	je	.LBB4_12
	jmp	.LBB4_16
.Ltmp59:                                # Block address taken
.LBB4_17:                               # %"6"
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r14
	addq	$6, %r13
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4428010977896283178
	leaq	.Lstr.5(%rip), %rdi
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
	.size	init16001857613696042621, .Lfunc_end4-init16001857613696042621
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m8604049396352244721
	.type	m8604049396352244721,@function
m8604049396352244721:                   # @m8604049396352244721
	.cfi_startproc
# %bb.0:
	movabsq	$-2554692876626043588, %rax     # imm = 0xDC8BE85D327BDD3C
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m8604049396352244721, .Lfunc_end5-m8604049396352244721
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13566545828301785417
	.type	lk13566545828301785417,@function
lk13566545828301785417:                 # @lk13566545828301785417
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable7428959183456526605(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk13566545828301785417, .Lfunc_end6-lk13566545828301785417
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk15404043546473087486
	.type	lk15404043546473087486,@function
lk15404043546473087486:                 # @lk15404043546473087486
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable17443571123890732406(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk15404043546473087486, .Lfunc_end7-lk15404043546473087486
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4428010977896283178
	.type	lk4428010977896283178,@function
lk4428010977896283178:                  # @lk4428010977896283178
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8604049396352244721
	leaq	.LobfsfuncAddrLookupTable15152956401110344681(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk4428010977896283178, .Lfunc_end8-lk4428010977896283178
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h988678253329678939
	.type	h988678253329678939,@function
h988678253329678939:                    # @h988678253329678939
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB9_5
# %bb.1:                                # %.preheader
	movabsq	$6561971889102507086, %rcx      # imm = 0x5B10CEAA940DCC4E
	leaq	1563155176(%rcx), %rdx
	movabsq	$-6561971890665662263, %rax     # imm = 0xA4EF31550EC658C9
	xorq	%rdx, %rax
	andq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rdi, %r8
	imulq	%rdi, %r8
	addq	%rdi, %r8
	movq	%r8, %rdx
	shrq	$63, %rdx
	addq	%r8, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	cmpq	%rdx, %r8
	sete	%cl
	orb	%dil, %cl
	testb	$1, %cl
	jne	.LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	je	.LBB9_2
	jmp	.LBB9_4
.LBB9_5:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$1697934200, %rdi               # imm = 0x65346B78
	movq	%rdi, %rax
.LBB9_4:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	h988678253329678939, .Lfunc_end9-h988678253329678939
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf244799321639628840
	.type	bf244799321639628840,@function
bf244799321639628840:                   # @bf244799321639628840
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable15642862909687841661(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf244799321639628840, .Lfunc_end10-bf244799321639628840
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14458432345470675297
	.type	bf14458432345470675297,@function
bf14458432345470675297:                 # @bf14458432345470675297
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable6773322990480192815(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf14458432345470675297, .Lfunc_end11-bf14458432345470675297
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14914265494979696767
	.type	bf14914265494979696767,@function
bf14914265494979696767:                 # @bf14914265494979696767
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable15651840242404826605(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf14914265494979696767, .Lfunc_end12-bf14914265494979696767
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15046100485129858558
	.type	bf15046100485129858558,@function
bf15046100485129858558:                 # @bf15046100485129858558
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h988678253329678939
	leaq	.LobfsblockAddrLookupTable10935917641295231915(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf15046100485129858558, .Lfunc_end13-bf15046100485129858558
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted
	.type	mirror.extracted,@function
mirror.extracted:                       # @mirror.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	mirror.extracted.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	mirror.extracted, .Lfunc_end14-mirror.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.1
	.type	mirror.extracted.1,@function
mirror.extracted.1:                     # @mirror.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$39, (%rsi)
	movq	$0, (%rdx)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movl	%eax, %ecx
	callq	mirror.extracted.1.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	mirror.extracted.1, .Lfunc_end15-mirror.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.2
	.type	mirror.extracted.2,@function
mirror.extracted.2:                     # @mirror.extracted.2
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %rbx
	movq	%rcx, %r11
	movq	%rdx, %r14
	movq	%rsi, %r13
	movq	%rdi, %rbp
	movups	408(%rsp), %xmm0
	movups	424(%rsp), %xmm1
	movups	440(%rsp), %xmm2
	movups	456(%rsp), %xmm3
	movups	472(%rsp), %xmm4
	movq	576(%rsp), %r12
	movq	584(%rsp), %r15
	movq	592(%rsp), %r9
	movq	600(%rsp), %r8
	movq	608(%rsp), %rdi
	movq	616(%rsp), %rsi
	movq	360(%rsp), %rdx
	movq	624(%rsp), %rcx
	movq	632(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	%rcx, 272(%rsp)
	movq	%rdx, 264(%rsp)
	movq	%rsi, 256(%rsp)
	movq	%rdi, 248(%rsp)
	movq	%r8, 240(%rsp)
	movq	%r9, 232(%rsp)
	movq	%r15, 224(%rsp)
	movq	%r12, 216(%rsp)
	movq	568(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	560(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	552(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	544(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	536(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	528(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	512(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	504(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	%r10, 128(%rsp)
	movq	%rbx, 120(%rsp)
	movq	496(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	%r11, 104(%rsp)
	movq	%r14, 96(%rsp)
	movq	488(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	%r13, (%rsp)
	movups	%xmm4, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	%rbp, %rdi
	movq	392(%rsp), %r8
	movq	400(%rsp), %r9
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
	movq	384(%rsp), %rcx
	callq	mirror.extracted.2.extracted
	addq	$296, %rsp                      # imm = 0x128
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
.Lfunc_end16:
	.size	mirror.extracted.2, .Lfunc_end16-mirror.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.3
	.type	mirror.extracted.3,@function
mirror.extracted.3:                     # @mirror.extracted.3
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movl	%r8d, %r11d
	movq	%rcx, %r12
	movq	256(%rsp), %r8
	movq	248(%rsp), %r9
	movq	240(%rsp), %r14
	movq	176(%rsp), %rbx
	movq	168(%rsp), %rcx
	movq	160(%rsp), %rbp
	addl	$9, %edi
	movl	%edi, (%rbp)
	movq	$0, (%rcx)
	cmpl	$19, %edi
	setb	(%rbx)
	movq	216(%rsp), %rcx
	movq	192(%rsp), %rbx
	movq	184(%rsp), %rbp
	movq	$0, (%rbp)
	leaq	40(%rsi), %rbp
	movq	%rbp, (%rbx)
	movq	208(%rsp), %rbp
	movq	200(%rsp), %rbx
	movq	$0, (%rbx)
	movl	40(%rsi), %ebx
	movl	%ebx, (%rbp)
	leaq	36(%rsi), %rbp
	movq	%rbp, (%rcx)
	movq	224(%rsp), %rcx
	movl	36(%rsi), %ebp
	movl	%ebp, (%rcx)
	movq	232(%rsp), %rcx
	addl	%ebp, %ebx
	movl	%ebx, (%rcx)
	leaq	32(%rsi), %rcx
	movq	%rcx, (%r14)
	movl	32(%rsi), %ebp
	movl	%ebp, (%r9)
	leaq	24(%rsi), %rcx
	movq	%rcx, (%r8)
	movl	24(%rsi), %eax
	addl	%eax, %ebp
	cmpl	$19, %edi
	movq	352(%rsp), %rsi
	movq	368(%rsp), %r8
	movq	376(%rsp), %r9
	movq	264(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	384(%rsp), %r14
	movups	392(%rsp), %xmm0
	movq	272(%rsp), %rax
	movl	%ebp, (%rax)
	cmovbl	%ebx, %ebp
	movq	408(%rsp), %r15
	movq	280(%rsp), %rax
	movl	%ebp, (%rax)
	movq	144(%rsp), %r13
	movl	%ebp, (%rdx)
	movq	416(%rsp), %rcx
	movq	288(%rsp), %rax
	movl	(%r12), %edx
	movl	%edx, (%rax)
	movq	328(%rsp), %r12
	movl	%r11d, (%r10)
	movq	312(%rsp), %rdi
	movq	128(%rsp), %rax
	movl	%edx, (%rax)
	movq	296(%rsp), %rax
	movq	136(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	304(%rsp), %rax
	movzbl	(%rdx), %ebp
	movb	%bpl, (%rax)
	movl	%ebp, %eax
	mulb	%bpl
	movb	%al, (%rdi)
	movq	320(%rsp), %rdi
	addb	%bpl, %al
	movb	%al, (%rdi)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%edi, %edi
	subb	%dl, %al
	movb	%al, (%r12)
	movq	344(%rsp), %rax
	movq	336(%rsp), %rdx
	sete	(%rdx)
	sete	%dil
	leal	(%rbp,%rbp), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	orb	$2, %al
	andb	$2, %dl
	addb	%al, %dl
	movq	424(%rsp), %rax
	movl	152(%rsp), %ebx
	movl	%ebx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%r13, 40(%rsp)
	movq	%r15, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%edi, 8(%rsp)
	movq	%r14, (%rsp)
	movzbl	%dl, %edi
	movl	%ebp, %edx
	movq	360(%rsp), %rcx
	callq	mirror.extracted.3.extracted
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub34
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
	addq	$72, %rsp
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
	.size	mirror.extracted.3, .Lfunc_end17-mirror.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.4
	.type	mirror.extracted.4,@function
mirror.extracted.4:                     # @mirror.extracted.4
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
	movl	%r8d, 12(%rsp)                  # 4-byte Spill
	movq	%rcx, %r11
	movq	%rdx, %r9
	movq	192(%rsp), %r15
	movq	184(%rsp), %r13
	movq	176(%rsp), %r10
	movq	168(%rsp), %r14
	movq	160(%rsp), %r8
	movq	152(%rsp), %r12
	movq	144(%rsp), %rax
	movq	136(%rsp), %rbp
	movq	128(%rsp), %rdx
	movq	120(%rsp), %rcx
	movslq	%edi, %rbx
	movq	%rbx, (%rcx)
	movabsq	$-1351341013486415362, %rdi     # imm = 0xED3F128208B9D1FE
	movq	%rbx, %rcx
	orq	%rdi, %rcx
	movq	%rcx, (%rdx)
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, (%rbp)
	andq	%rdi, %rdx
	movq	%rdx, (%rax)
	movq	%rcx, (%r12)
	movslq	%esi, %r12
	movq	%r12, (%r8)
	movabsq	$-2887836996649196463, %rax     # imm = 0xD7EC578D4D7E6451
	andq	%r12, %rax
	movq	%rax, (%r14)
	movabsq	$2887836996649196462, %rdx      # imm = 0x2813A872B2819BAE
	movq	%r12, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r10)
	subq	%rdx, %rsi
	movq	%rsi, (%r13)
	xorq	%r9, %rax
	movq	%rax, (%r15)
	movabsq	$5660630887691053161, %rdi      # imm = 0x4E8E99CD116DE869
	xorq	%rax, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r11, %rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	216(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdi, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	movq	240(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$4951802026518300886, %r8       # imm = 0x44B855B514AEC8D6
	orq	%r12, %r8
	movq	248(%rsp), %rax
	movq	%r8, (%rax)
	movq	%r12, %rbp
	notq	%rbp
	movq	256(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-4951802026518300887, %rcx     # imm = 0xBB47AA4AEB513729
	orq	%rbp, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	272(%rsp), %rax
	movq	%rcx, (%rax)
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$442529065409560018, %rdx       # imm = 0x6242DD72285BDD2
	andq	%r12, %rdx
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	movq	296(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-442529065409560019, %rsi      # imm = 0xF9DBD228DD7A422D
	andq	%rbp, %rsi
	movq	304(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	312(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-4799843666081051909, %r9      # imm = 0xBD63879DC9D48AFB
	xorq	%rsi, %r9
	movq	320(%rsp), %rax
	movq	%r9, (%rax)
	orq	%rcx, %r9
	movq	328(%rsp), %rax
	movq	%r9, (%rax)
	movq	336(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$6405641701522299297, %rsi      # imm = 0x58E5693061AA59A1
	orq	%r12, %rsi
	movq	344(%rsp), %rax
	movq	%rsi, (%rax)
	movq	352(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-6405641701522299298, %rcx     # imm = 0xA71A96CF9E55A65E
	orq	%rbp, %rcx
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	notq	%rcx
	movq	368(%rsp), %rax
	movq	%rcx, (%rax)
	movq	376(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7293335006949468284, %rax     # imm = 0x9AC8DE73F2DB1784
	andq	%r12, %rax
	movq	384(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	392(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$7293335006949468283, %rdx      # imm = 0x6537218C0D24E87B
	andq	%rbp, %rdx
	movq	400(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rax, %rdx
	movq	408(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4454702955535184346, %rax      # imm = 0x3DD248BC6C8EB1DA
	xorq	%rdx, %rax
	movq	416(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	432(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$931692005731246808, %r10       # imm = 0xCEE08F161AEA2D8
	movq	%rbx, %rdx
	orq	%r10, %rdx
	movq	440(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rbx, %rbp
	xorq	%r10, %rbp
	movq	448(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%r10, %rbx
	movq	456(%rsp), %rcx
	movq	%rbx, (%rcx)
	orq	%rbp, %rbx
	movq	464(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	472(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r9, %rsi
	movq	480(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	488(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	496(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r8, %rsi
	movq	504(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	512(%rsp), %rax
	movq	%rsi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	20(%rsp), %r8d                  # 1-byte Folded Reload
	movq	528(%rsp), %rdx
	movq	536(%rsp), %rcx
	movq	544(%rsp), %r9
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	mirror.extracted.4.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB18_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %.exitStub64
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub
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
	.size	mirror.extracted.4, .Lfunc_end18-mirror.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.5
	.type	mirror.extracted.5,@function
mirror.extracted.5:                     # @mirror.extracted.5
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r12
	movl	%ecx, %r10d
	movq	%rdx, %r11
	movq	104(%rsp), %rdx
	movq	112(%rsp), %rcx
	movq	120(%rsp), %r8
	movaps	128(%rsp), %xmm0
	movq	144(%rsp), %r14
	movups	152(%rsp), %xmm1
	movq	96(%rsp), %r15
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	xorl	%ebx, %ebx
	subb	%al, %dil
	movb	%dil, (%r12)
	sete	%bl
	sete	(%r9)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r15)
	movl	%r10d, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%r11, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	movl	%ebx, %r9d
	callq	mirror.extracted.5.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
	addq	$56, %rsp
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
.Lfunc_end19:
	.size	mirror.extracted.5, .Lfunc_end19-mirror.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.6
	.type	mirror.extracted.6,@function
mirror.extracted.6:                     # @mirror.extracted.6
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
	movq	%r9, %rbx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	696(%rsp), %r11
	movq	144(%rsp), %r9
	movq	136(%rsp), %rax
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rsi
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r13
	movq	96(%rsp), %r12
	movq	88(%rsp), %r14
	movq	80(%rsp), %r10
	movslq	%edi, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-1351341013486415362, %rdi     # imm = 0xED3F128208B9D1FE
	orq	%rdx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r8b, %r15d
	movq	%rax, %r8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdx
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	mirror.extracted.6.extracted
	addq	$640, %rsp                      # imm = 0x280
	.cfi_adjust_cfa_offset -640
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
.Lfunc_end20:
	.size	mirror.extracted.6, .Lfunc_end20-mirror.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.extracted
	.type	mirror.extracted.extracted,@function
mirror.extracted.extracted:             # @mirror.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %dil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rsi)
	cmpb	$1, %cl
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	mirror.extracted.extracted, .Lfunc_end21-mirror.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.1.extracted
	.type	mirror.extracted.1.extracted,@function
mirror.extracted.1.extracted:           # @mirror.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$5, (%rdi)
	movq	$1, (%rsi)
	movq	$193, (%rdx)
	testb	$1, %cl
	je	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	mirror.extracted.1.extracted, .Lfunc_end22-mirror.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.2.extracted
	.type	mirror.extracted.2.extracted,@function
mirror.extracted.2.extracted:           # @mirror.extracted.2.extracted
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
	movq	%rdi, %rax
	movq	112(%rsp), %r11
	movq	104(%rsp), %r13
	movq	96(%rsp), %r10
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r12
	movslq	(%rax), %r15
	movl	%r15d, (%rsi)
	imulq	$1717986919, %r15, %rbx         # imm = 0x66666667
	movq	%rbx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rbx
	addl	%esi, %ebx
	movl	%ebx, (%rdx)
	movl	(%rax), %eax
	movl	%eax, (%rcx)
	addl	$9, %eax
	movl	%eax, (%r8)
	cmpl	$19, %eax
	setb	(%r9)
	leaq	40(%r12), %rcx
	movq	%rcx, (%r14)
	movl	40(%r12), %ecx
	movl	%ecx, (%rbp)
	leaq	36(%r12), %rdx
	movq	%rdx, (%rdi)
	movl	36(%r12), %edx
	movl	%edx, (%r10)
	addl	%edx, %ecx
	movl	%ecx, (%r13)
	leaq	32(%r12), %rdx
	movq	%rdx, (%r11)
	movl	32(%r12), %edx
	movq	120(%rsp), %rsi
	movl	%edx, (%rsi)
	leaq	24(%r12), %rsi
	movq	128(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%r12), %esi
	movq	136(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %edx
	cmpl	$19, %eax
	movq	144(%rsp), %rax
	movl	%edx, (%rax)
	cmovbl	%ecx, %edx
	movq	152(%rsp), %rax
	movl	%edx, (%rax)
	movq	160(%rsp), %rax
	movl	%edx, (%rax)
	movq	168(%rsp), %rax
	movl	(%rax), %eax
	movq	176(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	184(%rsp), %rcx
	movl	%ebx, (%rcx)
	movq	192(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	200(%rsp), %rax
	movq	(%rax), %rax
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	216(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	224(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	andb	%cl, %al
	addb	%al, %al
	xorb	%cl, %dl
	addb	%al, %dl
	movq	232(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	xorl	%edi, %edi
	subb	%bl, %dl
	movq	240(%rsp), %rbp
	movb	%dl, (%rbp)
	movq	248(%rsp), %rdx
	sete	(%rdx)
	movq	256(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	264(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	272(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	280(%rsp), %rcx
	movb	%al, (%rcx)
	movq	288(%rsp), %rax
	movb	$0, (%rax)
	movq	296(%rsp), %rax
	movb	$1, (%rax)
	movq	304(%rsp), %rax
	sete	(%rax)
	setne	%dil
	leal	1697934196(,%rdi,4), %eax
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$12, %eax
	movq	320(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	328(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf14458432345470675297
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
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
.Lfunc_end23:
	.size	mirror.extracted.2.extracted, .Lfunc_end23-mirror.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.3.extracted
	.type	mirror.extracted.3.extracted,@function
mirror.extracted.3.extracted:           # @mirror.extracted.3.extracted
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
	sete	(%rbp)
	sete	%al
	xorb	%al, %bl
	notb	%bl
	andb	%al, %bl
	movb	%bl, (%r13)
	xorb	$1, %bl
	movzbl	%bl, %eax
	leal	1697934196(,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$12, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf14458432345470675297
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB24_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %.exitStub34.exitStub
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub.exitStub
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
	.size	mirror.extracted.3.extracted, .Lfunc_end24-mirror.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.4.extracted
	.type	mirror.extracted.4.extracted,@function
mirror.extracted.4.extracted:           # @mirror.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	32(%rsp), %rax
	movl	%edi, (%rcx)
	movq	16(%rsp), %rcx
	testb	$1, %r8b
	movl	$679654, %esi                   # imm = 0xA5EE6
	cmovel	%edi, %esi
	movq	8(%rsp), %rdx
	movl	%esi, (%r9)
	leaq	52(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	24(%rsp), %rcx
	movl	52(%rdx), %edi
	movl	%edi, (%rcx)
	leaq	48(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movl	48(%rdx), %ecx
	movl	%ecx, (%rax)
	addl	%ecx, %edi
	movq	48(%rsp), %rax
	movl	%edi, (%rax)
	movq	56(%rsp), %rax
	movl	%edi, (%rax)
	movq	128(%rsp), %rdx
	movq	64(%rsp), %rax
	movl	%esi, (%rax)
	movq	80(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	88(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	96(%rsp), %rsi
	movb	%al, (%rsi)
	movq	104(%rsp), %rsi
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%rsi)
	movq	112(%rsp), %rcx
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %dl
	movq	136(%rsp), %rax
	andb	$1, %dl
	movb	%dl, (%rax)
	je	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub64.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	mirror.extracted.4.extracted, .Lfunc_end25-mirror.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.5.extracted
	.type	mirror.extracted.5.extracted,@function
mirror.extracted.5.extracted:           # @mirror.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %eax
	movzbl	96(%rsp), %r14d
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r10
	movq	56(%rsp), %rbp
	movq	48(%rsp), %rbx
	addb	%sil, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	%al
	sete	(%r8)
	andb	%al, %r9b
	movb	%r9b, (%rbx)
	xorb	$1, %r9b
	movzbl	%r9b, %eax
	leal	1697934192(,%rax,8), %eax
	movl	%eax, (%rbp)
	xorl	$8, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf14458432345470675297
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB26_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	mirror.extracted.5.extracted, .Lfunc_end26-mirror.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mirror.extracted.6.extracted
	.type	mirror.extracted.6.extracted,@function
mirror.extracted.6.extracted:           # @mirror.extracted.6.extracted
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
	movq	%rdi, %rbx
	movq	128(%rsp), %r13
	movq	104(%rsp), %r15
	movq	96(%rsp), %rdi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r14
	movq	72(%rsp), %r11
	movl	64(%rsp), %r12d
	movq	%rbx, (%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%rcx)
	movabsq	$-1351341013486415362, %rcx     # imm = 0xED3F128208B9D1FE
	andq	%rcx, %rsi
	movq	%rsi, (%r8)
	orq	%rcx, %rdx
	movq	%rdx, (%r9)
	movslq	%r12d, %rax
	movq	%rax, (%r11)
	movabsq	$-2887836996649196463, %rbp     # imm = 0xD7EC578D4D7E6451
	andq	%rax, %rbp
	movq	%rbp, (%r14)
	movabsq	$2887836996649196462, %rcx      # imm = 0x2813A872B2819BAE
	movq	%rax, %rsi
	orq	%rcx, %rsi
	movq	%rsi, (%r10)
	subq	%rcx, %rsi
	movq	%rsi, (%rdi)
	xorq	%r15, %rbp
	movq	112(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$5660630887691053161, %rcx      # imm = 0x4E8E99CD116DE869
	xorq	%rbp, %rcx
	movq	120(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rcx, %rdi
	andq	%r13, %rdi
	orq	%r13, %rcx
	subq	%rdi, %rcx
	movq	136(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rsi, %rcx
	movq	144(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rcx, %rsi
	andq	%rbx, %rsi
	orq	%rbx, %rcx
	subq	%rsi, %rcx
	movq	152(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	168(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$4951802026518300886, %r9       # imm = 0x44B855B514AEC8D6
	movq	%rax, %rdx
	xorq	%r9, %rdx
	andq	%rax, %r9
	orq	%rdx, %r9
	movq	176(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	%rax, %r10
	notq	%r10
	movq	184(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-4951802026518300887, %rdx     # imm = 0xBB47AA4AEB513729
	orq	%r10, %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rdx
	movq	200(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	208(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-442529065409560019, %rdi      # imm = 0xF9DBD228DD7A422D
	movq	%rdi, %rbp
	notq	%rbp
	andq	%rax, %rbp
	movq	216(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$6308095851661028510, %r8       # imm = 0x578ADBC15F5EEC9E
	movq	%rax, %rbx
	andq	%r8, %rbx
	movabsq	$-6308095851661028511, %rsi     # imm = 0xA875243EA0A11361
	andq	%r10, %rsi
	orq	%rbx, %rsi
	xorq	%r8, %rsi
	movq	224(%rsp), %rbx
	movq	%rsi, (%rbx)
	notq	%rsi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movq	232(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rdi, %rsi
	xorq	%rbp, %rsi
	andq	%rbp, %rdi
	orq	%rsi, %rdi
	movq	240(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-4799843666081051909, %r8      # imm = 0xBD63879DC9D48AFB
	xorq	%rdi, %r8
	movq	248(%rsp), %rsi
	movq	%r8, (%rsi)
	orq	%rdx, %r8
	movq	256(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	264(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$6405641701522299297, %rdx      # imm = 0x58E5693061AA59A1
	orq	%rax, %rdx
	movq	272(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	280(%rsp), %rsi
	movq	%r10, (%rsi)
	movabsq	$-6405641701522299298, %rsi     # imm = 0xA71A96CF9E55A65E
	orq	%r10, %rsi
	movq	288(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-5865097726891710119, %rbp     # imm = 0xAE9AFCB127AB2959
	andq	%rbp, %rsi
	movabsq	$5793037596267401376, %rdi      # imm = 0x50650100400050A0
	andq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rbp, %rdi
	movq	296(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	304(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-7293335006949468284, %rsi     # imm = 0x9AC8DE73F2DB1784
	andq	%rsi, %rax
	movq	312(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	320(%rsp), %rbp
	movq	%r10, (%rbp)
	notq	%rsi
	andq	%r10, %rsi
	movq	328(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rax, %rsi
	movq	336(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4454702955535184346, %rax      # imm = 0x3DD248BC6C8EB1DA
	xorq	%rsi, %rax
	movq	344(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-4454702955535184347, %rbp     # imm = 0xC22DB74393714E25
	xorq	%rsi, %rbp
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rbp, %rbx
	orq	%rsi, %rbx
	movabsq	$-1606432095206208868, %r10     # imm = 0xE9B4CE8549728A9C
	andq	%r10, %rdi
	movabsq	$1606432095206208867, %r11      # imm = 0x164B317AB68D7563
	andq	%r11, %rsi
	orq	%rdi, %rsi
	andq	%r10, %rax
	andq	%r11, %rbp
	orq	%rax, %rbp
	xorq	%rsi, %rbp
	notq	%rbx
	orq	%rbx, %rbp
	movq	352(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	360(%rsp), %rsi
	movq	368(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$931692005731246808, %r10       # imm = 0xCEE08F161AEA2D8
	movq	%rsi, %rdi
	orq	%r10, %rdi
	movq	376(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rsi, %rbx
	xorq	%r10, %rbx
	movq	384(%rsp), %rax
	movq	%rbx, (%rax)
	andq	%r10, %rsi
	movq	392(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rbx, %rsi
	movq	400(%rsp), %rax
	movq	%rsi, (%rax)
	movq	408(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r8, %rdx
	movq	416(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbp, %rdx
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$1605932211154677031, %rax      # imm = 0x16496AD6633B6D27
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	432(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1116186775371999713, %rax      # imm = 0xF7D7DF5590969E1
	xorq	%rax, %r9
	xorq	%rax, %r9
	xorq	%rdi, %r9
	movq	440(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-1879721811946503950, %rax     # imm = 0xE5E9E2F8A26000F2
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%r9, %rsi
	movq	448(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rcx, %rsi
	movq	456(%rsp), %rax
	movq	%rsi, (%rax)
	testb	$1, 472(%rsp)
	movl	$679654, %eax                   # imm = 0xA5EE6
	cmovel	%esi, %eax
	movq	464(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	480(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	488(%rsp), %rdi
	leaq	52(%rdi), %rcx
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	52(%rdi), %ecx
	movq	504(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	48(%rdi), %rdx
	movq	512(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	48(%rdi), %edx
	movq	520(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %ecx
	movq	528(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	536(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	544(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	552(%rsp), %rax
	movq	(%rax), %rax
	movq	560(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	568(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	576(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	584(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	592(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	600(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	608(%rsp), %rsi
	sete	(%rsi)
	movq	616(%rsp), %rsi
	movb	%al, (%rsi)
	movq	624(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	632(%rsp), %rax
	movb	%cl, (%rax)
	movq	640(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	movq	648(%rsp), %rcx
	sete	(%rcx)
	setne	%al
	leal	1697934192(,%rax,8), %eax
	movq	656(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$8, %eax
	movq	664(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	672(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf14458432345470675297
	movq	680(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	688(%rsp), %rcx
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
.Lfunc_end27:
	.size	mirror.extracted.6.extracted, .Lfunc_end27-mirror.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB28_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB28_3:                               # %.preheader1.exitStub
	movw	$2, %ax
	retq
.LBB28_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB28_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB28_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB28_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB28_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB28_9:                               # %.loopexit2.exitStub
	movw	$8, %ax
	retq
.LBB28_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB28_11:                              # %.preheader.exitStub
	movw	$10, %ax
	retq
.LBB28_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB28_13:                              # %.loopexit.exitStub
	movw	$12, %ax
	retq
.LBB28_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB28_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB28_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB28_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB28_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB28_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB28_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB28_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB28_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.Lfunc_end28:
	.size	main..split, .Lfunc_end28-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, (%rdi)
	movq	$161, (%rdx)
	movq	$0, (%rcx)
	movq	$2, (%r8)
	movq	%r9, %rdi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %"4.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	main.extracted, .Lfunc_end29-main.extracted
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
	movq	%rdx, %r13
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r8
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	48(%rsp), %rbx
	testl	%edi, %edi
	sete	(%rbx)
	movq	56(%rsp), %rdi
	sete	%bl
	movl	(%rsi), %esi
	movl	%esi, (%rdi)
	movl	%esi, %eax
	orb	%sil, %bl
	andl	$1, %esi
	movl	%esi, (%r12)
	andb	$1, %al
	movb	%al, (%r15)
	andb	$1, %bl
	movb	%bl, (%r14)
	movq	(%r13), %rax
	movq	%rax, (%r11)
	movq	(%rcx), %rcx
	movq	%rcx, (%r10)
	cmovneq	%rcx, %rax
	movq	%rax, (%r8)
	movq	%r9, %rdi
	imulq	%r9, %rdi
	addq	%r9, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%r9, %rsi
	callq	main.extracted.7.extracted
	testb	$1, %al
	je	.LBB30_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub
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
.Lfunc_end30:
	.size	main.extracted.7, .Lfunc_end30-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB31_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB31_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB31_3:                               # %.preheader1.exitStub
	movw	$2, %ax
	retq
.LBB31_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB31_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB31_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB31_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB31_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB31_9:                               # %.loopexit2.exitStub
	movw	$8, %ax
	retq
.LBB31_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB31_11:                              # %.preheader.exitStub
	movw	$10, %ax
	retq
.LBB31_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB31_13:                              # %.loopexit.exitStub
	movw	$12, %ax
	retq
.LBB31_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB31_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB31_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB31_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB31_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB31_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB31_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB31_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB31_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.Lfunc_end31:
	.size	main..split.8, .Lfunc_end31-main..split.8
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
	movq	%r9, %rax
	movq	%r8, %r10
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %r15
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r14
	movq	104(%rsp), %r9
	movq	96(%rsp), %r8
	movl	%esi, %r11d
	movabsq	$829688220672435893, %rsi       # imm = 0xB83A50A7381A6B5
	orq	%rsi, %rdi
	movq	%rdi, (%r8)
	notq	%rdi
	movq	%rdi, (%r9)
	movq	%rdi, (%r14)
	movslq	%r11d, %rbx
	movq	%rbx, (%rbp)
	movabsq	$-310070339499369386, %rbp      # imm = 0xFBB268AB46C15C56
	addq	%rbx, %rbp
	movq	%rbp, (%r15)
	movq	%rbx, %rsi
	negq	%rsi
	movq	%rsi, (%r13)
	movabsq	$310070339499369386, %rsi       # imm = 0x44D9754B93EA3AA
	subq	%rbx, %rsi
	movq	%rsi, (%r12)
	movabsq	$310070339499369385, %rsi       # imm = 0x44D9754B93EA3A9
	subq	%rbx, %rsi
	movq	152(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	160(%rsp), %rbx
	movq	%rdx, (%rbx)
	xorq	%rdx, %rdi
	movq	168(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rdi, %rcx
	movabsq	$-2947676096942126926, %rdx     # imm = 0xD717C03510DAC8B2
	xorq	%rdx, %rdx
	xorq	%rcx, %rdx
	movq	176(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-5677797679803130629, %rcx     # imm = 0xB1346917ACCC1CFB
	andq	%rbp, %rcx
	movabsq	$5677797679803130628, %rdi      # imm = 0x4ECB96E85333E304
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	184(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rbp, %rcx
	xorq	%rbp, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rbp, %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r10, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %rax
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	cmpl	%eax, 64(%rsp)
	movq	224(%rsp), %rax
	sete	(%rax)
	sete	%al
	movzbl	72(%rsp), %ebx
	movl	%ebx, %ecx
	xorb	$1, %cl
	andb	$1, %cl
	movq	232(%rsp), %rdx
	movb	%cl, (%rdx)
	andb	%al, %cl
	movq	240(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%bl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	248(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	80(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	256(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	88(%rsp), %rdx
	movq	(%rdx), %rdi
	movzbl	%al, %edx
	movq	264(%rsp), %rsi
	movq	272(%rsp), %r8
	movq	280(%rsp), %r9
	callq	main.extracted.9.extracted
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
.Lfunc_end32:
	.size	main.extracted.9, .Lfunc_end32-main.extracted.9
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %r15
	movaps	416(%rsp), %xmm0
	movq	344(%rsp), %r13
	movq	328(%rsp), %rbp
	movq	256(%rsp), %rdx
	movq	$155, (%rdx)
	movabsq	$829688220672435893, %rdx       # imm = 0xB83A50A7381A6B5
	orq	%rdi, %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	272(%rsp), %rdi
	movq	$65, (%rdi)
	movq	280(%rsp), %rdi
	notq	%rdx
	movq	%rdx, (%rdi)
	movq	288(%rsp), %rdi
	movq	$3051, (%rdi)                   # imm = 0xBEB
	movq	296(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	304(%rsp), %rdi
	movq	$-38, (%rdi)
	movq	312(%rsp), %rdi
	movslq	%esi, %rbx
	movq	%rbx, (%rdi)
	movq	320(%rsp), %rdi
	movq	$1, (%rdi)
	movabsq	$-310070339499369386, %rdi      # imm = 0xFBB268AB46C15C56
	addq	%rbx, %rdi
	movq	%rdi, (%rbp)
	movq	336(%rsp), %rbp
	movq	$167, (%rbp)
	movabsq	$310070339499369386, %rbp       # imm = 0x44D9754B93EA3AA
	subq	%rbx, %rbp
	negq	%rbx
	movq	%rbx, (%r13)
	movl	224(%rsp), %r13d
	movq	352(%rsp), %rax
	movq	%rbp, (%rax)
	movq	432(%rsp), %r10
	movups	440(%rsp), %xmm1
	movq	360(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	456(%rsp), %rbp
	movq	240(%rsp), %rbx
	movq	464(%rsp), %r9
	movq	248(%rsp), %r8
	movq	472(%rsp), %rsi
	movq	480(%rsp), %rcx
	movq	488(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	%rcx, 152(%rsp)
	movq	%rsi, 144(%rsp)
	movq	%r8, 136(%rsp)
	movq	%r9, 128(%rsp)
	movq	%rbx, 120(%rsp)
	movq	%rbp, 112(%rsp)
	movl	232(%rsp), %eax
	movl	%eax, 88(%rsp)
	movq	%r10, 80(%rsp)
	movl	%r13d, 72(%rsp)
	movq	%r11, 48(%rsp)
	movq	408(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	400(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	392(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, (%rsp)
	movups	%xmm1, 96(%rsp)
	movups	%xmm0, 56(%rsp)
	movq	%r15, %rdi
	movq	%r12, %r8
	movq	384(%rsp), %r9
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rcx
	callq	main.extracted.10.extracted
	addq	$168, %rsp
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
.Lfunc_end33:
	.size	main.extracted.10, .Lfunc_end33-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
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
	movq	%r9, %rbx
	movq	%r8, (%rsp)                     # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movl	%esi, %r8d
	movq	%rdi, %rsi
	movzbl	112(%rsp), %ebp
	movzbl	88(%rsp), %r15d
	movq	176(%rsp), %r9
	movq	168(%rsp), %rcx
	movq	160(%rsp), %rdx
	movq	152(%rsp), %rdi
	movq	144(%rsp), %r10
	movq	136(%rsp), %r11
	movq	128(%rsp), %r12
	movq	120(%rsp), %rax
	movq	104(%rsp), %r14
	movq	96(%rsp), %r13
	movq	$155, (%rax)
	movabsq	$829688220672435893, %rax       # imm = 0xB83A50A7381A6B5
	orq	%rax, %rsi
	movq	%rsi, (%r12)
	movq	$65, (%r11)
	notq	%rsi
	movq	%rsi, (%r10)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bpl, %eax
	movzbl	%r15b, %ebp
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	184(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.11.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
	testb	$1, %al
	je	.LBB34_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %"14.exitStub"
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub
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
.Lfunc_end34:
	.size	main.extracted.11, .Lfunc_end34-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, (%rdx)
	movq	$-63, (%rcx)
	movl	%edi, (%rsi)
	xorl	%edi, %edi
	movq	%r8, %rsi
	movq	%r9, %rdx
	callq	main.extracted.12.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	main.extracted.12, .Lfunc_end35-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.13
	.type	main..split.13,@function
main..split.13:                         # @main..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	main..split.13, .Lfunc_end36-main..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
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
	movq	%r9, %r11
	movq	%rsi, %rax
	movq	96(%rsp), %r14
	movq	88(%rsp), %r9
	movq	80(%rsp), %r10
	movq	72(%rsp), %rsi
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movabsq	$-7368390088405826151, %rbx     # imm = 0x99BE3841060FC599
	addq	%rbx, %rdi
	movq	%rdi, (%r13)
	xorq	%rdi, %rax
	movq	%rax, (%r12)
	movabsq	$3371134981147527323, %rdi      # imm = 0x2EC8AD678131089B
	xorq	%rax, %rdi
	movq	%rdi, (%r15)
	xorq	%rdi, %rdx
	movabsq	$3103662337671416585, %rdi      # imm = 0x2B126C73C3A9CB09
	xorq	%rdi, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	movq	%r10, %rcx
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.14.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
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
.Lfunc_end37:
	.size	main.extracted.14, .Lfunc_end37-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.15
	.type	main..split.15,@function
main..split.15:                         # @main..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end38:
	.size	main..split.15, .Lfunc_end38-main..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
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
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbp
	movq	%r9, %r13
	movq	%r8, %rbx
	movq	%rdx, %r15
	movl	(%rdi), %r14d
	movl	%r14d, (%rcx)
	movabsq	$-2554692876626043585, %rax     # imm = 0xDC8BE85D327BDD3F
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	callq	lk15404043546473087486
	movq	%rax, (%rbx)
	movq	(%rax), %rsi
	movq	%rsi, (%r13)
	movl	%r14d, %edi
	movq	%rbp, %rdx
	movq	%r15, %rcx
	movq	%r12, %r8
	movq	80(%rsp), %r9
	callq	main.extracted.16.extracted
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
.Lfunc_end39:
	.size	main.extracted.16, .Lfunc_end39-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	main.extracted.17.extracted
	testb	$1, %al
	je	.LBB40_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB40_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	main.extracted.17, .Lfunc_end40-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$108, (%rdi)
	testb	$1, %sil
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	main.extracted.extracted, .Lfunc_end41-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	(%rdx)
	jne	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	main.extracted.7.extracted, .Lfunc_end42-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dl
	cmoveq	%rdi, %rcx
	movq	%rdi, (%rsi)
	movq	%rcx, (%r8)
	movq	(%rcx), %rax
	movq	%rax, (%r9)
	retq
.Lfunc_end43:
	.size	main.extracted.9.extracted, .Lfunc_end43-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
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
	movzbl	144(%rsp), %ebx
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	96(%rsp), %rax
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	xorq	%r8, %rdx
	movq	%rdx, (%r9)
	xorq	%r15, %rdx
	movq	%rdx, (%r14)
	xorq	%r11, %rdx
	movq	%rdx, (%r10)
	xorq	%rbp, %rdx
	movq	%rdx, (%rax)
	imulq	%rdx, %r12
	movq	%r12, (%r13)
	movq	120(%rsp), %rax
	movl	%r12d, (%rax)
	cmpl	%r12d, 128(%rsp)
	movq	136(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ebx, %ecx
	xorb	$1, %cl
	andb	$1, %cl
	movq	152(%rsp), %rdx
	movb	%cl, (%rdx)
	andb	%al, %cl
	movq	160(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%bl, %al
	andb	$1, %al
	movq	168(%rsp), %rcx
	movb	%al, (%rcx)
	movq	176(%rsp), %rax
	movq	(%rax), %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	192(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	216(%rsp), %rcx
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
	.size	main.extracted.10.extracted, .Lfunc_end44-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$3051, (%rdi)                   # imm = 0xBEB
	movq	%rsi, (%rdx)
	movq	32(%rsp), %rdx
	movq	$-38, (%rcx)
	movq	16(%rsp), %rcx
	movslq	%r8d, %rdi
	movq	%rdi, (%r9)
	movq	8(%rsp), %rax
	movq	$1, (%rax)
	movabsq	$-310070339499369386, %rax      # imm = 0xFBB268AB46C15C56
	addq	%rdi, %rax
	movq	%rax, (%rcx)
	movq	24(%rsp), %rcx
	movq	$167, (%rcx)
	negq	%rdi
	movq	%rdi, (%rdx)
	movabsq	$310070339499369386, %rcx       # imm = 0x44D9754B93EA3AA
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	xorq	%rcx, %rdi
	movq	40(%rsp), %rcx
	leaq	(%rdi,%rdx,2), %rdx
	movq	%rdx, (%rcx)
	movabsq	$2652005964173041089, %rcx      # imm = 0x24CDD15F9CC05DC1
	movq	%rcx, %rdi
	subq	%rdx, %rdi
	movq	56(%rsp), %rdx
	subq	%rcx, %rdi
	movq	48(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	64(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rsi, %rdx
	movq	72(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	80(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	96(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	176(%rsp), %rsi
	xorq	%rax, %rcx
	movq	104(%rsp), %rax
	movq	%rcx, (%rax)
	movq	120(%rsp), %rax
	xorq	112(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	136(%rsp), %rax
	imulq	128(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	movl	152(%rsp), %eax
	cmpl	%ecx, %eax
	movzbl	168(%rsp), %eax
	movq	160(%rsp), %rcx
	sete	%dl
	sete	(%rcx)
	movl	%eax, %ecx
	xorb	$1, %cl
	andb	$1, %cl
	movb	%cl, (%rsi)
	movq	184(%rsp), %rsi
	andb	%dl, %cl
	movb	%cl, (%rsi)
	movq	224(%rsp), %rcx
	movq	192(%rsp), %rsi
	orb	%al, %dl
	andb	$1, %dl
	movb	%dl, (%rsi)
	movq	208(%rsp), %rax
	movq	200(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmovneq	%rdx, %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	240(%rsp), %rcx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	testb	$1, 248(%rsp)
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %"14.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	main.extracted.11.extracted, .Lfunc_end45-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$13, (%rdx)
	retq
.Lfunc_end46:
	.size	main.extracted.12.extracted, .Lfunc_end46-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	imulq	%rdx, %r8
	movq	%r8, (%r9)
	movl	%r8d, (%rax)
	movl	%r8d, (%r10)
	retq
.Lfunc_end47:
	.size	main.extracted.14.extracted, .Lfunc_end47-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16.extracted
	.type	main.extracted.16.extracted,@function
main.extracted.16.extracted:            # @main.extracted.16.extracted
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %rcx
	movl	%edi, %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%rbx)
	movq	(%r12), %rax
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end48:
	.size	main.extracted.16.extracted, .Lfunc_end48-main.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	main.extracted.17.extracted, .Lfunc_end49-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683.extracted
	.type	decode3570411685377704683.extracted,@function
decode3570411685377704683.extracted:    # @decode3570411685377704683.extracted
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
	movq	%rdx, %r10
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r13
	movq	112(%rsp), %r12
	movq	104(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %r11
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rdx
	movl	$0, (%rdi)
	movq	(%rsi), %rsi
	movq	%rsi, (%rcx)
	movzbl	(%rsi), %ecx
	movb	%cl, (%r8)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %edi
	movq	%rax, %rsi
	movq	%rbx, %rcx
	movq	%r11, %r8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3570411685377704683.extracted.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
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
.Lfunc_end50:
	.size	decode3570411685377704683.extracted, .Lfunc_end50-decode3570411685377704683.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683.extracted.18
	.type	decode3570411685377704683.extracted.18,@function
decode3570411685377704683.extracted.18: # @decode3570411685377704683.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, (%rdi)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	xorl	%edi, %edi
	orq	%rdx, %rax
	sete	%dil
	sete	(%rcx)
	callq	decode3570411685377704683.extracted.18.extracted
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	decode3570411685377704683.extracted.18, .Lfunc_end51-decode3570411685377704683.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683.extracted.19
	.type	decode3570411685377704683.extracted.19,@function
decode3570411685377704683.extracted.19: # @decode3570411685377704683.extracted.19
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
	movq	184(%rsp), %r12
	movq	176(%rsp), %r15
	movq	168(%rsp), %r14
	movq	160(%rsp), %rbp
	movq	80(%rsp), %r9
	movq	72(%rsp), %r8
	movq	64(%rsp), %rbx
	movq	%rsi, %r10
	movq	(%rdi), %rsi
	movq	%rsi, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %r13d
	movq	%rax, %rdi
	movq	%r11, %rdx
	movq	%rbx, %rcx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3570411685377704683.extracted.19.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB52_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB52_2
.LBB52_3:                               # %.exitStub19
	xorl	%eax, %eax
.LBB52_2:                               # %.exitStub
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
.Lfunc_end52:
	.size	decode3570411685377704683.extracted.19, .Lfunc_end52-decode3570411685377704683.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683..split
	.type	decode3570411685377704683..split,@function
decode3570411685377704683..split:       # @decode3570411685377704683..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB53_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB53_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end53:
	.size	decode3570411685377704683..split, .Lfunc_end53-decode3570411685377704683..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683.extracted.extracted
	.type	decode3570411685377704683.extracted.extracted,@function
decode3570411685377704683.extracted.extracted: # @decode3570411685377704683.extracted.extracted
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
	movl	%edi, %r10d
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rsi)
	addb	%r10b, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	%al
	sete	(%r8)
	movl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, (%r9)
	movb	%cl, (%rbx)
	orb	%r10b, %al
	andb	$1, %al
	movb	%al, (%r13)
	movl	$1697934194, %eax               # imm = 0x65346B72
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovnel	%eax, %ecx
	movl	%ecx, (%r12)
	xorl	$14, %ecx
	movl	%ecx, (%r11)
	movl	%ecx, (%rdi)
	callq	bf244799321639628840
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end54:
	.size	decode3570411685377704683.extracted.extracted, .Lfunc_end54-decode3570411685377704683.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683.extracted.18.extracted
	.type	decode3570411685377704683.extracted.18.extracted,@function
decode3570411685377704683.extracted.18.extracted: # @decode3570411685377704683.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB55_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	decode3570411685377704683.extracted.18.extracted, .Lfunc_end55-decode3570411685377704683.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3570411685377704683.extracted.19.extracted
	.type	decode3570411685377704683.extracted.19.extracted,@function
decode3570411685377704683.extracted.19.extracted: # @decode3570411685377704683.extracted.19.extracted
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
	movq	%rdi, %rax
	movq	152(%rsp), %rdi
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rbx
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r13
	movq	$2, (%rax)
	movzbl	(%rsi), %esi
	movb	%sil, (%rdx)
	movq	$105, (%rcx)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r8)
	movq	$118, (%r9)
	addb	%sil, %al
	movb	%al, (%r13)
	movq	$1335, (%r11)                   # imm = 0x537
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r10)
	movq	$5429, (%r12)                   # imm = 0x1535
	sete	(%r15)
	movq	$200, (%r14)
	sete	%al
	movl	%esi, %ecx
	andb	$1, %cl
	movb	%cl, (%rbx)
	movb	%cl, (%rbp)
	orb	%sil, %al
	andb	$1, %al
	movq	128(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$1697934194, %eax               # imm = 0x65346B72
	movl	$1697934204, %ecx               # imm = 0x65346B7C
	cmovnel	%eax, %ecx
	movq	136(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$14, %ecx
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf244799321639628840
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 176(%rsp)
	je	.LBB56_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB56_2
.LBB56_3:                               # %.exitStub19.exitStub
	xorl	%eax, %eax
.LBB56_2:                               # %.exitStub.exitStub
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
	.size	decode3570411685377704683.extracted.19.extracted, .Lfunc_end56-decode3570411685377704683.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16001857613696042621.extracted
	.type	init16001857613696042621.extracted,@function
init16001857613696042621.extracted:     # @init16001857613696042621.extracted
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
	movq	%rdi, %rax
	movq	64(%rsp), %rdi
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	$2047, (%rcx)                   # imm = 0x7FF
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	$131, (%r9)
	movq	$11988, (%rbx)                  # imm = 0x2ED4
	movq	$86, (%r14)
	movq	$23, (%r11)
	movq	$0, (%r10)
	movzbl	%sil, %esi
	callq	init16001857613696042621.extracted.extracted
	testb	$1, %al
	je	.LBB57_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB57_2
.LBB57_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB57_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	init16001857613696042621.extracted, .Lfunc_end57-init16001857613696042621.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16001857613696042621.extracted.20
	.type	init16001857613696042621.extracted.20,@function
init16001857613696042621.extracted.20:  # @init16001857613696042621.extracted.20
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
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rsi, %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rsi
	movl	$2, (%rdi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rdi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	init16001857613696042621.extracted.20.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	init16001857613696042621.extracted.20, .Lfunc_end58-init16001857613696042621.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16001857613696042621.extracted.extracted
	.type	init16001857613696042621.extracted.extracted,@function
init16001857613696042621.extracted.extracted: # @init16001857613696042621.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$155, (%rdi)
	testb	$1, %sil
	je	.LBB59_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB59_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end59:
	.size	init16001857613696042621.extracted.extracted, .Lfunc_end59-init16001857613696042621.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16001857613696042621.extracted.20.extracted
	.type	init16001857613696042621.extracted.20.extracted,@function
init16001857613696042621.extracted.20.extracted: # @init16001857613696042621.extracted.20.extracted
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
	movq	32(%rsp), %rax
	leaq	64(%rdi), %rbx
	movq	%rbx, (%rsi)
	movl	$0, 64(%rdi)
	leaq	68(%rdi), %rsi
	movq	%rsi, (%rdx)
	movl	$3, 68(%rdi)
	movq	%rdi, (%rcx)
	movq	%rdi, (%r8)
	movq	%r9, (%rax)
	movq	%r9, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	init16001857613696042621.extracted.20.extracted, .Lfunc_end60-init16001857613696042621.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.ascii	"\001\000\001\001\001\001\000\000\001\001\001\000\000\001\000\000\001"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.ascii	"\000\001\001\000\000\000\001\000\000\001\000\000\000\001\001\000\001\000\000\001\000\001\001"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\000\000\000\001\001\001\000\001\001"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\001\001\001\000\001\000\000\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\000\001\000\001\000\000\001\000"
	.size	.Lstr.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init16001857613696042621
	.type	.LobfsfuncAddrLookupTable7428959183456526605,@object # @obfsfuncAddrLookupTable7428959183456526605
	.local	.LobfsfuncAddrLookupTable7428959183456526605
	.comm	.LobfsfuncAddrLookupTable7428959183456526605,24,16
	.type	.LobfsfuncAddrLookupTable17443571123890732406,@object # @obfsfuncAddrLookupTable17443571123890732406
	.local	.LobfsfuncAddrLookupTable17443571123890732406
	.comm	.LobfsfuncAddrLookupTable17443571123890732406,64,16
	.type	.LobfsfuncAddrLookupTable15152956401110344681,@object # @obfsfuncAddrLookupTable15152956401110344681
	.local	.LobfsfuncAddrLookupTable15152956401110344681
	.comm	.LobfsfuncAddrLookupTable15152956401110344681,40,16
	.type	.LobfsblockAddrLookupTable15642862909687841661,@object # @obfsblockAddrLookupTable15642862909687841661
	.local	.LobfsblockAddrLookupTable15642862909687841661
	.comm	.LobfsblockAddrLookupTable15642862909687841661,192,16
	.type	.LobfsblockAddrLookupTable6773322990480192815,@object # @obfsblockAddrLookupTable6773322990480192815
	.local	.LobfsblockAddrLookupTable6773322990480192815
	.comm	.LobfsblockAddrLookupTable6773322990480192815,200,16
	.type	.LobfsblockAddrLookupTable15651840242404826605,@object # @obfsblockAddrLookupTable15651840242404826605
	.local	.LobfsblockAddrLookupTable15651840242404826605
	.comm	.LobfsblockAddrLookupTable15651840242404826605,184,16
	.type	.LobfsblockAddrLookupTable10935917641295231915,@object # @obfsblockAddrLookupTable10935917641295231915
	.local	.LobfsblockAddrLookupTable10935917641295231915
	.comm	.LobfsblockAddrLookupTable10935917641295231915,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
