	.text
	.file	"palindromenumber.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function palindrome
.LCPI0_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
.LCPI0_2:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
.LCPI0_3:
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
.LCPI0_4:
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.text
	.globl	palindrome
	.p2align	4, 0x90
	.type	palindrome,@function
palindrome:                             # @palindrome
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r12d
	movabsq	$5687783958338203162, %r13      # imm = 0x4EEF115FFBE9EE1A
	movabsq	$3311501361227277491, %rax      # imm = 0x2DF4D0F1652CA4B3
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$1175142611200462053, %rax      # imm = 0x104EF1FA8D074CE5
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$1089396534440147334, %rax      # imm = 0xF1E50604ED8B986
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movl	$1594251923, %edi               # imm = 0x5F065A93
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable8876334959880763887(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251929, %edi               # imm = 0x5F065A99
	callq	h2127950836906171570
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251932, %edi               # imm = 0x5F065A9C
	callq	h2127950836906171570
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251925, %edi               # imm = 0x5F065A95
	callq	h2127950836906171570
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251930, %edi               # imm = 0x5F065A9A
	callq	h2127950836906171570
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251906, %edi               # imm = 0x5F065A82
	callq	h2127950836906171570
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251927, %edi               # imm = 0x5F065A97
	callq	h2127950836906171570
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251928, %edi               # imm = 0x5F065A98
	callq	h2127950836906171570
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251904, %edi               # imm = 0x5F065A80
	callq	h2127950836906171570
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251905, %edi               # imm = 0x5F065A81
	callq	h2127950836906171570
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251922, %edi               # imm = 0x5F065A92
	callq	h2127950836906171570
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251911, %edi               # imm = 0x5F065A87
	callq	h2127950836906171570
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251933, %edi               # imm = 0x5F065A9D
	callq	h2127950836906171570
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251909, %edi               # imm = 0x5F065A85
	callq	h2127950836906171570
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251934, %edi               # imm = 0x5F065A9E
	callq	h2127950836906171570
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251907, %edi               # imm = 0x5F065A83
	callq	h2127950836906171570
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251935, %edi               # imm = 0x5F065A9F
	callq	h2127950836906171570
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251910, %edi               # imm = 0x5F065A86
	callq	h2127950836906171570
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251908, %edi               # imm = 0x5F065A84
	callq	h2127950836906171570
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251931, %edi               # imm = 0x5F065A9B
	callq	h2127950836906171570
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251924, %edi               # imm = 0x5F065A94
	callq	h2127950836906171570
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251921, %edi               # imm = 0x5F065A91
	callq	h2127950836906171570
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251926, %edi               # imm = 0x5F065A96
	callq	h2127950836906171570
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%r13), %rdi
	callq	m5429275305123422588
	leaq	.LobfsfuncAddrLookupTable1177686770756463263(%rip), %r15
	movq	printf@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	movq	%r13, %rdi
	callq	m5429275305123422588
	movq	%rbx, (%r15,%rax,8)
	movq	-112(%rbp), %r15                # 8-byte Reload
	movslq	%r12d, %rbx
	movabsq	$2540083546518813436, %rcx      # imm = 0x2340308712117AFC
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%rbx, %rax
	notq	%rax
	andq	%rbx, %rcx
	movabsq	$-851964366931518355, %rsi      # imm = 0xF42D36EC13C19C6D
	andq	%rbx, %rsi
	movabsq	$851964366931518354, %rdi       # imm = 0xBD2C913EC3E6392
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$2923673526431848814, %rsi      # imm = 0x2892F994FE2F196E
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$7764311937279368749, %rcx      # imm = 0x6BC06091E2DC9E2D
	andq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-7764311937279368750, %rdx     # imm = 0x943F9F6E1D2361D2
	movq	%rbx, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-916482037698887413, %rcx      # imm = 0xF348007143EE810B
	orq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$916482037698887412, %rdx       # imm = 0xCB7FF8EBC117EF4
	orq	%rax, %rdx
	movq	%rdx, -536(%rbp)                # 8-byte Spill
	notq	%rdx
	movabsq	$315591674122287134, %rsi       # imm = 0x46134F49E21381E
	andq	%rbx, %rsi
	movabsq	$-315591674122287135, %rdi      # imm = 0xFB9ECB0B61DEC7E1
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$636920122739541738, %rsi       # imm = 0x8D6CB7A223046EA
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-1321380824787577941, %rdx     # imm = 0xEDA983240D8613AB
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5997708129375858941, %rcx     # imm = 0xACC3DC3BCA144F03
	movq	%rdx, -472(%rbp)                # 8-byte Spill
	imulq	%rdx, %rcx
	movq	%rcx, -544(%rbp)                # 8-byte Spill
	movl	%ecx, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -136(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -232(%rbp)
	xorl	%r12d, %eax
	notl	%eax
	andl	$2125411085, %eax               # imm = 0x7EAF330D
	xorl	$1365962259, %eax               # imm = 0x516AEE13
	movl	%ebx, %ecx
	orl	$-701298441, %ecx               # imm = 0xD63308F7
	movl	%ebx, %edx
	xorl	$-701298441, %edx               # imm = 0xD63308F7
	movq	%rbx, -448(%rbp)                # 8-byte Spill
	movl	%ebx, %esi
	andl	$-701298441, %esi               # imm = 0xD63308F7
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1859122149, %esi               # imm = 0x6ECFF3E5
	imull	%eax, %esi
	movl	%esi, -224(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -220(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, -204(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -188(%rbp)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, -172(%rbp)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [16,17,18,19]
	movups	%xmm0, -156(%rbp)
	movl	$20, -140(%rbp)
	movl	$0, -48(%rbp)
	movl	$1594251904, -44(%rbp)          # imm = 0x5F065A80
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf15919901421269163437
	movq	-296(%rbp), %rcx                # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	-280(%rbp), %rcx                # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movq	-288(%rbp), %rcx                # 8-byte Reload
	addl	%r12d, %ecx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_53 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_57 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$19, %rax
	ja	.LBB0_56
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_13:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movl	-208(%rbp), %edx
	movl	-180(%rbp), %esi
	subl	-192(%rbp), %esi
	subl	-216(%rbp), %edx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$1594251935, %eax               # imm = 0x5F065A9F
	movl	$1594251923, %ecx               # imm = 0x5F065A93
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_56:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$1594251921, %eax               # imm = 0x5F065A91
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_14:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %eax
	addl	-208(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_21:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movslq	-68(%rbp), %rcx
	movl	%eax, -244(%rbp)
	movl	%ecx, -116(%rbp)
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ecx
	movl	%ecx, -248(%rbp)
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edx
	setne	%cl
	movl	-200(%rbp,%rcx,4), %eax
	cltd
	idivl	-140(%rbp)
	movl	%edx, -48(%rbp)
	movq	(%r15), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$1594251923, %eax               # imm = 0x5F065A93
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_29:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-244(%rbp), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movl	%eax, -564(%rbp)
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %ecx
	movabsq	$-1593004389987109356, %rsi     # imm = 0xE9E482F2892E3614
	andl	%esi, %ecx
	movl	%r8d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-2637816056731440304, %rbx     # imm = 0xDB649845ABB36B50
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$1701469401, %ebx               # imm = 0x656A5CD9
	movabsq	$-906555163958066754, %rsi      # imm = 0xF36B44E1AAFBC1BE
	movl	%esi, %ecx
	orl	%r12d, %ecx
	movl	%r12d, %edx
	andl	$1426341441, %edx               # imm = 0x55043E41
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1129911310, %ecx              # imm = 0xBCA6EBF2
	imull	%ebx, %ecx
	addl	-248(%rbp), %ecx
	addl	%ecx, %eax
	addl	$-310179874, %eax               # imm = 0xED8307DE
	movl	%eax, -412(%rbp)
	movslq	-116(%rbp), %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	movl	%eax, -416(%rbp)
	movl	-116(%rbp), %eax
	addl	$9, %eax
	movl	%eax, -420(%rbp)
	movl	%r8d, %ecx
	imull	%r8d, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	movl	-188(%rbp), %eax
	movl	-176(%rbp), %edi
	cltd
	idivl	-140(%rbp)
	andl	$-2, %esi
	subl	-204(%rbp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	testb	$1, %r8b
	cmovnel	%edx, %edi
	movl	%edi, -48(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_30:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-3814980109601937902, %rax     # imm = 0xCB0E77CD8DFEE612
	leal	(%r12,%rax), %ecx
	movl	%eax, %edx
	orl	%r12d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1581749835, %eax              # imm = 0xA1B869B5
	movl	%r12d, %ecx
	movabsq	$4283752441851276523, %rbx      # imm = 0x3B72F2264A41ECEB
	andl	%ebx, %ecx
	movl	%r12d, %edx
	andl	$-5566525, %edx                 # imm = 0xFFAB0FC3
	movabsq	$-1183992002395180996, %rdi     # imm = 0xEF919D8C0054F03C
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%ecx, %esi
	movl	%r12d, %edi
	movabsq	$5092028321367095751, %rcx      # imm = 0x46AA84C7915079C7
	orl	%ecx, %edi
	xorl	%edx, %edi
	movl	%ecx, %edx
	xorl	%r12d, %edx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	%r12d, %ecx
	orl	%edx, %ecx
	movl	%r12d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-1844465992, %ecx              # imm = 0x920FAEB8
	imull	%eax, %ecx
	movl	%r12d, %edx
	andl	$-173353231, %edx               # imm = 0xF5AAD6F1
	movl	%r12d, %eax
	movabsq	$-6765510134616389980, %rsi     # imm = 0xA21C1460B5E286A4
	orl	%esi, %eax
	movl	%edx, %esi
	xorl	%eax, %esi
	movq	-280(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edi, %edx
	xorl	%eax, %edx
	leal	-172622173(%r12), %esi
	movq	-64(%rbp), %r9                  # 8-byte Reload
	leal	1947087407(%r9), %eax
	movl	%r9d, %edi
	andl	$-1887194799, %edi              # imm = 0x8F83B151
	xorl	%esi, %edi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movabsq	$-1508039826933526866, %rbx     # imm = 0xEB125DC4707C4EAE
	movl	%ebx, %edi
	orl	%r9d, %edi
	subl	%ebx, %edi
	xorl	%eax, %edi
	leal	20(%rcx), %eax
	xorl	%esi, %edi
	movl	%r9d, %esi
	movabsq	$-391733266619075889, %r8       # imm = 0xFA9048AB647772CF
	xorl	%r8d, %esi
	xorl	$-1620050851, %edx              # imm = 0x9F6FFC5D
	xorl	$-182645946, %edi               # imm = 0xF51D0B46
	imull	%edx, %edi
	cltd
	idivl	%edi
                                        # kill: def $eax killed $eax def $rax
	leal	(%rax,%rcx,8), %eax
	addl	$160, %eax
	leal	20(%rcx,%rax), %eax
	movabsq	$1957544791048280802, %rdi      # imm = 0x1B2A989DAE595AE2
	leal	(%r12,%rdi), %ecx
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%ecx, %edx
	movabsq	$-4202083715781466996, %rbx     # imm = 0xC5AF331FC464648C
	movl	%ebx, %ecx
	andl	%r12d, %ecx
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rcx,2), %ecx
	leal	(%r12,%rbx), %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$2087983993, %ecx               # imm = 0x7C741B79
	movl	%r9d, %edx
	andl	%r8d, %edx
	notl	%esi
	andl	%r8d, %esi
	movl	%r9d, %edi
	andl	$1871218771, %edi               # imm = 0x6F888853
	xorl	%edx, %edi
	movabsq	$8628492358380910508, %rbx      # imm = 0x77BE9015907777AC
	movl	%ebx, %edx
	orl	%r9d, %edx
	subl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-258736538, %edx               # imm = 0xF093FE66
	imull	%ecx, %edx
	leal	(%rdx,%rax), %ecx
	addl	$1326, %ecx                     # imm = 0x52E
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%edx, %eax
	imull	%ecx, %ecx
	addl	%eax, %ecx
	addl	$1326, %ecx                     # imm = 0x52E
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	-192(%rbp), %eax
	movl	-180(%rbp), %edi
	subl	-196(%rbp), %edi
	cltd
	idivl	-140(%rbp)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -68(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$1594251934, %eax               # imm = 0x5F065A9E
	movl	$1594251923, %ecx               # imm = 0x5F065A93
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	addl	-204(%rbp), %eax
	cmpl	$19, -420(%rbp)
	movl	%eax, -48(%rbp)
	movl	-412(%rbp), %eax
	movl	-416(%rbp), %ecx
	setb	-49(%rbp)
	movl	%eax, -88(%rbp)
	movl	%ecx, -92(%rbp)
	movq	(%r15), %rax
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
	orl	$1594251922, %edx               # imm = 0x5F065A92
	movl	%edx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB0_42:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-176(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movl	%edx, -48(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_43:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	movl	%eax, -252(%rbp)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	movl	%eax, -424(%rbp)
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	xorl	%edx, %edx
	orl	%ecx, %eax
	setne	%dl
	movl	-172(%rbp,%rdx,4), %eax
	cltd
	idivl	-140(%rbp)
	movl	%edx, -48(%rbp)
	movq	-504(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$1594251933, %eax               # imm = 0x5F065A9D
	movl	$1594251923, %edx               # imm = 0x5F065A93
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_44:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-520(%rbp), %rax                # 8-byte Reload
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
	leal	1594251923(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_47:                               #   in Loop: Header=BB0_45 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_45:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-184(%rbp), %eax
	movl	-164(%rbp), %ecx
	subl	-220(%rbp), %ecx
	addl	-188(%rbp), %eax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	cmpl	%edx, -252(%rbp)
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	(%r15), %rax
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
	movl	$1594251923, %eax               # imm = 0x5F065A93
	movl	$1594251923, %edx               # imm = 0x5F065A93
	cmpb	%bl, %sil
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$1594251908, %edx               # imm = 0x5F065A84
	jmp	.LBB0_47
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_48:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$5687783958338203162, %rax      # imm = 0x4EEF115FFBE9EE1A
	incq	%rax
	movq	%rax, -312(%rbp)
	leaq	-312(%rbp), %rdi
	callq	lk5632782082059765481
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-424(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	setne	%r8b
	movl	-184(%rbp), %esi
	movl	-160(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movl	%r12d, %eax
	xorl	$-1048973453, %eax              # imm = 0xC179EF73
	orl	%r12d, %eax
	movabsq	$-3624152728799232359, %r9      # imm = 0xCDB46C4B7428BE99
	movl	%r9d, %edi
	xorl	%r15d, %edi
	movl	%r9d, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	movq	-112(%rbp), %r15                # 8-byte Reload
	orl	%r9d, %edi
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movabsq	$715947375971389374, %r9        # imm = 0x9EF8E585EA5CFBE
	movl	%r9d, %eax
	xorl	%r12d, %eax
	movl	%r9d, %edi
	andl	%r12d, %edi
	orl	%eax, %edi
	movl	%r12d, %eax
	orl	%r9d, %eax
	xorl	%eax, %edi
	xorb	$1, %cl
	movl	%ecx, %eax
	orb	%r8b, %al
	notl	%edi
	imull	%ebx, %edi
	xorb	%al, %dil
	xorb	%r8b, %cl
	addl	-192(%rbp), %esi
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_49:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-168(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_52:                               #   in Loop: Header=BB0_50 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_50:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %eax
	addl	-188(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1, -256(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1594251923, %edx               # imm = 0x5F065A93
	movl	$1594251923, %esi               # imm = 0x5F065A93
	cmpb	%bl, %al
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1594251934, %esi               # imm = 0x5F065A9E
	jmp	.LBB0_52
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_53:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$5687783958338203162, %rax      # imm = 0x4EEF115FFBE9EE1A
	movq	%rax, -312(%rbp)
	leaq	-312(%rbp), %rdi
	callq	lk5632782082059765481
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	movq	-64(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-252(%rbp), %eax
	cmpl	$987623, %eax                   # imm = 0xF11E7
	movl	$0, %ecx
	cmovnel	%ecx, %eax
	movl	-180(%rbp), %ecx
	addl	-188(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -256(%rbp)
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$1594251933, %eax               # imm = 0x5F065A9D
	movl	$1594251923, %edx               # imm = 0x5F065A93
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_55:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$398291014222032175, %rdx       # imm = 0x587039133EF2D2F
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1798900859, %edx               # imm = 0x6B390C7B
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	orl	$618278236, %ecx                # imm = 0x24DA2D5C
	movl	%ebx, %esi
	andl	$618278236, %esi                # imm = 0x24DA2D5C
	movl	%ebx, %eax
	xorl	$618278236, %eax                # imm = 0x24DA2D5C
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1391522483, %eax              # imm = 0xAD0F0D4D
	imull	%edx, %eax
	movl	%eax, -232(%rbp)
	movl	$1, -224(%rbp)
	movabsq	$-4469588638514156519, %rdx     # imm = 0xC1F8D4D06D3DEC19
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$1573799869, %ecx               # imm = 0x5DCE47BD
	imull	$817693375, %ecx, %ecx          # imm = 0x30BD02BF
	movl	%ecx, -216(%rbp)
	movl	%ebx, %ecx
	andl	$626353140, %ecx                # imm = 0x255563F4
	movabsq	$-1415340158728102901, %rsi     # imm = 0xEC5BB39FDAAA9C0B
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	movq	-288(%rbp), %r9                 # 8-byte Reload
	xorl	%r9d, %ecx
	xorl	%edx, %ecx
	leal	-1375494893(%rbx), %edx
	movl	%ebx, %esi
	andl	$-1102848204, %esi              # imm = 0xBE43DF34
	movabsq	$3896118376090312907, %r8       # imm = 0x3611CB0541BC20CB
	movl	%r8d, %edi
	orl	%ebx, %edi
	subl	%r8d, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	$5, -208(%rbp)
	xorl	%r9d, %ecx
	xorl	$1603319683, %ecx               # imm = 0x5F90B783
	xorl	%edx, %esi
	xorl	$-364451283, %esi               # imm = 0xEA46EA2D
	imull	%ecx, %esi
	movl	%esi, -200(%rbp)
	movl	%ebx, %ecx
	andl	$3254678, %ecx                  # imm = 0x31A996
	movabsq	$2838306249677624937, %rsi      # imm = 0x2763B07EFFCE5669
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	andl	$1940297993, %ecx               # imm = 0x73A69909
	movabsq	$2771119825221150454, %rdi      # imm = 0x2674FECC8C5966F6
	movl	%edi, %esi
	orl	%ebx, %esi
	subl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-139756621, %edx               # imm = 0xF7AB7BB3
	xorl	$1087223103, %esi               # imm = 0x40CDB53F
	imull	%edx, %esi
	movl	$9, -192(%rbp)
	movl	$11, -184(%rbp)
	movl	%esi, -176(%rbp)
	movl	$15, -168(%rbp)
	movl	$17, -160(%rbp)
	movl	$19, -152(%rbp)
	movl	$21, -144(%rbp)
	movl	%eax, -48(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$1594251910, %eax               # imm = 0x5F065A86
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_12:                               # %codeRepl1
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%edx, %edx
	cmpl	$0, -64(%rbp)                   # 4-byte Folded Reload
	sete	%dl
	leaq	-48(%rbp), %r8
	leaq	-120(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
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
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-456(%rbp)                      # 8-byte Folded Reload
	callq	palindrome.extracted
	addq	$160, %rsp
	jmpq	*-80(%rbp)
.Ltmp11:                                # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-188(%rbp), %ecx
	subl	-232(%rbp), %ecx
	movl	-220(%rbp), %esi
	movl	-216(%rbp), %edi
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB0_12
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	subl	%esi, %edi
	cmpl	$0, -64(%rbp)                   # 4-byte Folded Reload
	cmovel	%ecx, %edi
	movl	%edi, -48(%rbp)
	movl	$0, -120(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	movl	%eax, %ebx
	andb	%cl, %bl
	addb	%bl, %bl
	xorb	%cl, %al
	addb	%bl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	xorb	%sil, %al
	xorb	$1, %al
	movb	$1, %cl
	testb	%cl, %cl
	leaq	-44(%rbp), %rdi
	je	.LBB0_5
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=2
	testb	%dl, %dl
	sete	%dl
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	andb	%dl, %al
	jne	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=2
	movl	$1594251923, %ecx               # imm = 0x5F065A93
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=2
	andl	$1443254283, %ecx               # imm = 0x5606500B
	orl	$-2137513664, %ecx              # imm = 0x80982140
	xorl	$-1986516006, %ecx              # imm = 0x89982BDA
	movl	%ecx, -44(%rbp)
	callq	bf15919901421269163437
	jmp	.LBB0_11
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	testb	%dl, %dl
	sete	%dl
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	andb	%dl, %al
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=2
	movl	$1594251923, %ecx               # imm = 0x5F065A93
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=2
	andl	$1443254283, %ecx               # imm = 0x5606500B
	orl	$-2137513664, %ecx              # imm = 0x80982140
	xorl	$-1986516006, %ecx              # imm = 0x89982BDA
	movl	%ecx, -44(%rbp)
	callq	bf15919901421269163437
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB0_3
.LBB0_11:                               # %codeRepl
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	(%rax), %rbx
	callq	palindrome..split
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_41:                               # %codeRepl172
                                        #   in Loop: Header=BB0_32 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edx
	leaq	-232(%rbp), %rdi
	leaq	-48(%rbp), %rcx
	leaq	-84(%rbp), %r8
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-436(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-428(%rbp), %rax
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
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	%r15
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	callq	palindrome.extracted.7
	addq	$256, %rsp                      # imm = 0x100
	jmpq	*-80(%rbp)
.Ltmp12:                                # Block address taken
.LBB0_32:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-49(%rbp), %eax
	movl	-92(%rbp), %r9d
	movl	-88(%rbp), %ecx
	movl	%ecx, -84(%rbp)
	movl	-192(%rbp), %esi
	movq	-536(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	subl	-232(%rbp), %esi
	movq	-448(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	orb	%dil, %bl
	testb	$1, %bl
	leaq	-44(%rbp), %rdi
	je	.LBB0_34
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=2
	movl	-208(%rbp), %ecx
	subl	-224(%rbp), %ecx
	testb	$1, %al
	cmovnel	%esi, %ecx
	movl	%ecx, -48(%rbp)
	movl	-84(%rbp), %eax
	movl	%r9d, -68(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	(%r15), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1594251935, %ecx               # imm = 0x5F065A9F
	cmpb	%dl, %al
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$1594251923, %ecx               # imm = 0x5F065A93
.LBB0_39:                               #   in Loop: Header=BB0_32 Depth=2
	xorl	$12, %ecx
	movl	%ecx, -44(%rbp)
	callq	bf15919901421269163437
	jmp	.LBB0_40
.LBB0_34:                               #   in Loop: Header=BB0_32 Depth=2
	movl	-208(%rbp), %ecx
	subl	-224(%rbp), %ecx
	testb	$1, %al
	cmovnel	%esi, %ecx
	movl	%ecx, -48(%rbp)
	movl	-84(%rbp), %eax
	movl	%r9d, -68(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	(%r15), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1594251935, %ecx               # imm = 0x5F065A9F
	cmpb	%dl, %al
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$1594251923, %ecx               # imm = 0x5F065A93
.LBB0_36:                               #   in Loop: Header=BB0_32 Depth=2
	xorl	$12, %ecx
	movl	%ecx, -44(%rbp)
	callq	bf15919901421269163437
	testb	$1, %bl
	je	.LBB0_32
.LBB0_40:                               # %codeRepl171
                                        #   in Loop: Header=BB0_32 Depth=2
	movq	(%rax), %rbx
	callq	palindrome..split.6
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_15 Depth=2
	leaq	-44(%rbp), %r13
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-208(%rbp), %eax
	addl	-216(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, -68(%rbp)
	movabsq	$5132793471532021434, %rdx      # imm = 0x473B5877B81C36BA
	leal	(%r12,%rdx), %ecx
	movl	%edx, %eax
	andl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	$-882433767, %eax               # imm = 0xCB672119
	movabsq	$-5651787850557783740, %r8      # imm = 0xB190D0E4F5A28144
	movl	%r8d, %ecx
	orl	%r12d, %ecx
	movl	%r8d, %edx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movl	%esi, %ecx
	movabsq	$3687531261829729219, %rdi      # imm = 0x332CBE252F824BC3
	andl	%edi, %ecx
	movq	-296(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%edx, %ecx
	leal	(%r12,%r8), %edx
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	imull	%eax, %edx
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-552(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	1594251923(,%rsi,8), %eax
	movl	$1594251923, %ecx               # imm = 0x5F065A93
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	movq	-544(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	je	.LBB0_16
# %bb.17:                               # %codeRepl54
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	%rax, %rdi
	movq	-480(%rbp), %rsi                # 8-byte Reload
	leaq	-80(%rbp), %r13
	movq	%r13, %rdx
	leaq	-240(%rbp), %r15
	movq	%r15, %rcx
	callq	palindrome.extracted.1
	movq	-80(%rbp), %rbx
	testb	$1, %al
	je	.LBB0_18
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=2
	leaq	-44(%rbp), %r13
	movq	-112(%rbp), %r15                # 8-byte Reload
	jmp	.LBB0_20
	.p2align	4, 0x90
.LBB0_18:                               # %codeRepl59
                                        #   in Loop: Header=BB0_15 Depth=2
	movzbl	-240(%rbp), %edi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	palindrome.extracted.2
	testb	$1, %al
	leaq	-44(%rbp), %r13
	movq	-112(%rbp), %r15                # 8-byte Reload
	je	.LBB0_15
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=2
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_23:                               # %codeRepl65
                                        #   in Loop: Header=BB0_22 Depth=2
	movq	-64(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $r8d killed $r8d killed $r8
	leaq	-232(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
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
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-436(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-121(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-428(%rbp), %rax
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
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-464(%rbp)                      # 8-byte Folded Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-48(%rbp), %rax
	pushq	%rax
	callq	palindrome.extracted.3
	addq	$336, %rsp                      # imm = 0x150
	leaq	.LobfsblockAddrLookupTable8876334959880763887(%rip), %r14
	movq	-112(%rbp), %r15                # 8-byte Reload
	jmpq	*-80(%rbp)
.Ltmp18:                                # Block address taken
.LBB0_22:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-244(%rbp), %eax
	leal	(%rax,%rax,4), %r14d
	addl	%r14d, %r14d
	addl	-248(%rbp), %r14d
	movslq	-116(%rbp), %r8
	imulq	$1717986919, %r8, %r15          # imm = 0x66666667
	movq	%r15, %rax
	shrq	$63, %rax
	sarq	$34, %r15
	addl	%eax, %r15d
	movabsq	$-5156307558167948806, %rdx     # imm = 0xB8711D985ABCD1FA
	leaq	(%r12,%rdx), %rax
	movq	%rdx, %rcx
	orq	%r12, %rcx
	andq	%r12, %rdx
	addq	%rcx, %rdx
	movq	%r12, %rsi
	movabsq	$-8528862760535319658, %rcx     # imm = 0x89A36481D43C1B96
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r12, %rcx
	notq	%rcx
	movabsq	$8528862760535319657, %rdx      # imm = 0x765C9B7E2BC3E469
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5236463275792537734, %rax     # imm = 0xB75458650701E77A
	xorq	%rax, %rcx
	movabsq	$5926467875975124688, %rsi      # imm = 0x523F0B222842D6D0
	leaq	(%r12,%rsi), %rdx
	movq	%rsi, %rax
	orq	%r12, %rax
	andq	%r12, %rsi
	addq	%rax, %rsi
	movq	-448(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	je	.LBB0_23
# %bb.24:                               # %codeRepl134
                                        #   in Loop: Header=BB0_22 Depth=2
	subq	$8, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $r8d killed $r8d killed $r8
	leaq	-232(%rbp), %r9
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	pushq	%rbx
	pushq	-472(%rbp)                      # 8-byte Folded Reload
	callq	palindrome.extracted.4
	addq	$160, %rsp
	movl	%eax, %ecx
	movzbl	-96(%rbp), %ebx
	movl	-272(%rbp), %eax
	movq	-80(%rbp), %rsi
	testb	$1, %cl
	je	.LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_22 Depth=2
	cltd
	idivl	(%rsi)
	movl	%edx, -48(%rbp)
	movl	%r14d, -88(%rbp)
	movl	%r15d, -92(%rbp)
	andb	$1, %bl
	movb	%bl, -49(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	leaq	-44(%rbp), %rdi
	callq	bf15919901421269163437
	movq	(%rax), %rbx
	leaq	.LobfsblockAddrLookupTable8876334959880763887(%rip), %r14
	movq	-112(%rbp), %r15                # 8-byte Reload
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=2
	movzbl	-100(%rbp), %r13d
	cltd
	idivl	(%rsi)
	movl	%edx, -48(%rbp)
	movl	%r14d, -88(%rbp)
	movl	%r15d, -92(%rbp)
	andb	$1, %bl
	movb	%bl, -49(%rbp)
	movl	$1594251923, -44(%rbp)          # imm = 0x5F065A93
	leaq	-44(%rbp), %rdi
	callq	bf15919901421269163437
	testb	$1, %r13b
	leaq	.LobfsblockAddrLookupTable8876334959880763887(%rip), %r14
	movq	-112(%rbp), %r15                # 8-byte Reload
	je	.LBB0_22
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=2
	movq	(%rax), %rbx
.LBB0_28:                               # %codeRepl170
                                        #   in Loop: Header=BB0_22 Depth=2
	callq	palindrome..split.5
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_57:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-560(%rbp), %rax                # 8-byte Reload
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
	movl	$1594251934, %eax               # imm = 0x5F065A9E
	movl	$1594251904, %ecx               # imm = 0x5F065A80
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf15919901421269163437
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_54:
	movl	-256(%rbp), %eax
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
	.size	palindrome, .Lfunc_end0-palindrome
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
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
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI2_1:
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
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
	subq	$712, %rsp                      # imm = 0x2C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-621802784571736290, %rax      # imm = 0xF75EE9A97140BF1E
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movabsq	$-5121000641804239119, %rax     # imm = 0xB8EE8D0C6AB5FEF1
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movabsq	$-5881787857069469838, %rax     # imm = 0xAE5FB11B672B0F72
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movabsq	$9136053942598234288, %rax      # imm = 0x7EC9C8A7E95FF0B0
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movabsq	$5687783958338203160, %r12      # imm = 0x4EEF115FFBE9EE18
	movabsq	$5605823516442318005, %rax      # imm = 0x4DCBE2C98B1354B5
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movabsq	$5400796870835326252, %rax      # imm = 0x4AF37C23AE2E4D2C
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movabsq	$3934529177408708493, %rax      # imm = 0x369A4170D9DB1F8D
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movabsq	$2546913046933259037, %rax      # imm = 0x235873EC0C43C31D
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movl	$1594251929, %edi               # imm = 0x5F065A99
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251911, %edi               # imm = 0x5F065A87
	callq	h2127950836906171570
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251935, %edi               # imm = 0x5F065A9F
	callq	h2127950836906171570
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251926, %edi               # imm = 0x5F065A96
	callq	h2127950836906171570
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251927, %edi               # imm = 0x5F065A97
	callq	h2127950836906171570
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251921, %edi               # imm = 0x5F065A91
	callq	h2127950836906171570
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251923, %edi               # imm = 0x5F065A93
	callq	h2127950836906171570
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251930, %edi               # imm = 0x5F065A9A
	callq	h2127950836906171570
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251928, %edi               # imm = 0x5F065A98
	callq	h2127950836906171570
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251932, %edi               # imm = 0x5F065A9C
	callq	h2127950836906171570
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251934, %edi               # imm = 0x5F065A9E
	callq	h2127950836906171570
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251924, %edi               # imm = 0x5F065A94
	callq	h2127950836906171570
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251909, %edi               # imm = 0x5F065A85
	callq	h2127950836906171570
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251933, %edi               # imm = 0x5F065A9D
	callq	h2127950836906171570
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251910, %edi               # imm = 0x5F065A86
	callq	h2127950836906171570
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251908, %edi               # imm = 0x5F065A84
	callq	h2127950836906171570
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251922, %edi               # imm = 0x5F065A92
	callq	h2127950836906171570
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251925, %edi               # imm = 0x5F065A95
	callq	h2127950836906171570
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1594251931, %edi               # imm = 0x5F065A9B
	callq	h2127950836906171570
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	leaq	3(%r12), %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	callq	m5429275305123422588
	leaq	.LobfsfuncAddrLookupTable316316162526910515(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m5429275305123422588
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m5429275305123422588
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m5429275305123422588
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m5429275305123422588
	movq	%r14, (%rbx,%rax,8)
	movslq	%r13d, %r14
	movl	%r14d, %eax
	andl	$1128984498, %eax               # imm = 0x434AEFB2
	movl	%r14d, %r12d
	notl	%r12d
	movl	%r14d, %ecx
	andl	$407885832, %ecx                # imm = 0x184FD808
	movabsq	$3715919212855678984, %rbx      # imm = 0x339198D6184FD808
	andq	%r14, %rbx
	leal	1825702090(%r14), %edx
	movl	%r14d, %esi
	orl	$1825702090, %esi               # imm = 0x6CD200CA
	movl	%r14d, %edi
	andl	$1825702090, %edi               # imm = 0x6CD200CA
	addl	%esi, %edi
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %edx
	movq	%rbx, %rax
	movq	%rbx, -496(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1617194077, %eax              # imm = 0x9F9B93A3
	leal	-1748271076(%r14), %edx
	movl	%r14d, %ecx
	orl	$1828482039, %ecx               # imm = 0x6CFC6BF7
	movl	%r14d, %esi
	andl	$1828482039, %esi               # imm = 0x6CFC6BF7
	movl	%r14d, %edi
	andl	$-1681293754, %edi              # imm = 0x9BC97E46
	movl	%r12d, %ebx
	andl	$1681293753, %ebx               # imm = 0x643681B9
	orl	%edi, %ebx
	xorl	$147515982, %ebx                # imm = 0x8CAEA4E
	orl	%esi, %ebx
	movl	%r14d, %esi
	andl	$-1215326258, %esi              # imm = 0xB78F97CE
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$1278687243, %ecx               # imm = 0x4C37380B
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$-3, -216(%rbp)
	movl	%r14d, %eax
	andl	$653073836, %eax                # imm = 0x26ED1DAC
	movl	%r14d, %ecx
	orl	$-653073837, %ecx               # imm = 0xD912E253
	addl	$653073837, %ecx                # imm = 0x26ED1DAD
	xorl	%eax, %ecx
	movl	%r14d, %edx
	orl	$1683170055, %edx               # imm = 0x64532307
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$1683170055, %ecx               # imm = 0x64532307
	movl	%r14d, %esi
	andl	$-437622396, %esi               # imm = 0xE5EA6984
	movl	%r12d, %eax
	andl	$437622395, %eax                # imm = 0x1A15967B
	orl	%esi, %eax
	xorl	$2118563196, %eax               # imm = 0x7E46B57C
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1019552351, %eax              # imm = 0xC33ADDA1
	leal	1810585211(%r14), %ecx
	leal	-2099967814(%r14), %edx
	leal	1483279165(%r14), %edi
	movl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$1909420862, %edi               # imm = 0x71CF733E
	imull	%eax, %edi
	movl	%edi, -344(%rbp)                # 4-byte Spill
	movl	%edi, -212(%rbp)
	movl	%r14d, %eax
	andl	$-593346934, %eax               # imm = 0xDCA23E8A
	movl	%r14d, %ecx
	orl	$593346933, %ecx                # imm = 0x235DC175
	addl	$-593346933, %ecx               # imm = 0xDCA23E8B
	movl	%r14d, %edx
	andl	$-1513793675, %edx              # imm = 0xA5C55775
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1867200267, %eax               # imm = 0x6F4B370B
	imull	$1770234717, %eax, %eax         # imm = 0x6983A35D
	movl	%eax, -208(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -204(%rbp)
	leal	-1339037448(%r14), %ecx
	movl	%r14d, %eax
	orl	$-1339037448, %eax              # imm = 0xB02FE8F8
	movl	%r14d, %edx
	andl	$-1339037448, %edx              # imm = 0xB02FE8F8
	addl	%eax, %edx
	leal	-1528412700(%r14), %esi
	movl	%r14d, %eax
	andl	$-671242851, %eax               # imm = 0xD7FDA59D
	movl	%esi, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-1439422919, %eax              # imm = 0xAA342639
	movl	%r14d, %ecx
	orl	$281080587, %ecx                # imm = 0x10C0F30B
	movl	%r14d, %edx
	andl	$281080587, %edx                # imm = 0x10C0F30B
	movl	%r14d, %esi
	andl	$-703359938, %esi               # imm = 0xD613943E
	movl	%r12d, %edi
	andl	$703359937, %edi                # imm = 0x29EC6BC1
	orl	%esi, %edi
	xorl	$959224010, %edi                # imm = 0x392C98CA
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1761632220, %edi              # imm = 0x96FFA024
	imull	%eax, %edi
	movl	%edi, -188(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -184(%rbp)
	movl	$7, -176(%rbp)
	movabsq	$2983297906250159111, %rax      # imm = 0x2966CDA3B9351407
	orq	%r14, %rax
	movl	%r12d, %ecx
	andl	$-1187703801, %ecx              # imm = 0xB9351407
	addl	%r13d, %ecx
	movabsq	$2381080910937065943, %rdx      # imm = 0x210B4C7915DE09D7
	addq	%r14, %rdx
	xorq	%rax, %rdx
	leal	366873047(%r14), %eax
	movl	%r14d, %esi
	orl	$451679285, %esi                # imm = 0x1AEC1435
	xorl	%eax, %esi
	movl	%r12d, %edi
	andl	$451679285, %edi                # imm = 0x1AEC1435
	addl	%r13d, %edi
	xorl	%ecx, %edi
	movabsq	$-7154450068069988955, %rax     # imm = 0x9CB64991A96B45A5
	xorq	%rdx, %rax
	xorl	%edi, %eax
	xorl	%esi, %eax
	movabsq	$3773212715329054301, %rbx      # imm = 0x345D24F9272CE65D
	andq	%r14, %rbx
	movl	%r14d, %r8d
	andl	$-1853995345, %r8d              # imm = 0x917E46AF
	movabsq	$-4611460607512787281, %rcx     # imm = 0xC000CD02917E46AF
	andq	%r14, %rcx
	movl	%r14d, %edx
	orl	$-607922665, %edx               # imm = 0xDBC3D617
	movl	%r14d, %esi
	xorl	$-607922665, %esi               # imm = 0xDBC3D617
	movl	%r14d, %edi
	andl	$-607922665, %edi               # imm = 0xDBC3D617
	orl	%esi, %edi
	xorl	%r8d, %edi
	xorq	%rbx, %rcx
	movq	%rbx, -560(%rbp)                # 8-byte Spill
	xorl	%ebx, %edx
	movq	%rcx, -512(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$1901121896, %edx               # imm = 0x7150D168
	imull	%eax, %edx
	movl	%edx, -172(%rbp)
	movl	%r14d, %eax
	orl	$170338945, %eax                # imm = 0xA272A81
	movl	%r14d, %ecx
	xorl	$170338945, %ecx                # imm = 0xA272A81
	movl	%r14d, %edx
	andl	$170338945, %edx                # imm = 0xA272A81
	orl	%ecx, %edx
	movabsq	$-3957163738368522107, %rsi     # imm = 0xC915548BC07CC885
	addq	%r14, %rsi
	leal	-1065564027(%r14), %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movq	%rsi, -488(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	xorl	%ecx, %eax
	leal	-1662387421(%r14), %ecx
	movl	%r14d, %edx
	orl	$-1662387421, %edx              # imm = 0x9CE9FB23
	movl	%r14d, %esi
	andl	$-1662387421, %esi              # imm = 0x9CE9FB23
	addl	%edx, %esi
	movl	%r14d, %edx
	orl	$233009868, %edx                # imm = 0xDE372CC
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r14d, %ecx
	xorl	$233009868, %ecx                # imm = 0xDE372CC
	movl	%r14d, %esi
	andl	$233009868, %esi                # imm = 0xDE372CC
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1683558947, %eax               # imm = 0x64591223
	xorl	$1375377891, %esi               # imm = 0x51FA99E3
	imull	%eax, %esi
	movl	%esi, -168(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, -164(%rbp)
	movabsq	$64424509454, %rax              # imm = 0xF0000000E
	movq	%rax, -148(%rbp)
	movl	$16, -140(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	lk9927184841074167452
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movl	%eax, -76(%rbp)
	movl	%r14d, %ecx
	orl	$1494189262, %ecx               # imm = 0x590F84CE
	movl	%r14d, %eax
	andl	$1494189262, %eax               # imm = 0x590F84CE
	movl	%r14d, %edx
	andl	$466407356, %edx                # imm = 0x1BCCCFBC
	movl	%r12d, -340(%rbp)               # 4-byte Spill
	andl	$-466407357, %r12d              # imm = 0xE4333043
	orl	%edx, %r12d
	xorl	$-1120095091, %r12d             # imm = 0xBD3CB48D
	orl	%eax, %r12d
	movabsq	$-8831565170380236362, %rdx     # imm = 0x856FFA44E8C619B6
	addq	%r14, %rdx
	leal	-389670474(%r14), %eax
	movq	%rdx, -504(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%r12d, %eax
	xorl	$2141945841, %eax               # imm = 0x7FAB7FF1
	leal	118711649(%r14), %ecx
	movl	%r14d, %edx
	andl	$118711649, %edx                # imm = 0x7136561
	movl	%r14d, %esi
	xorl	$118711649, %esi                # imm = 0x7136561
	leal	(%rsi,%rdx,2), %edx
	leal	1629745893(%r14), %esi
	movq	%r14, -136(%rbp)                # 8-byte Spill
	movl	%r14d, %edi
	andl	$453435509, %edi                # imm = 0x1B06E075
	xorl	%esi, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$2037747985, %edi               # imm = 0x79759111
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1594251921, -44(%rbp)          # imm = 0x5F065A91
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movq	-288(%rbp), %rcx                # 8-byte Reload
	addl	%r13d, %ecx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movabsq	$-5605823516442318006, %rcx     # imm = 0xB2341D3674ECAB4A
	xorq	%rcx, -408(%rbp)                # 8-byte Folded Spill
	movabsq	$-9136053942598234289, %rcx     # imm = 0x8136375816A00F4F
	xorq	%rcx, -416(%rbp)                # 8-byte Folded Spill
	movabsq	$621802784571736289, %rcx       # imm = 0x8A116568EBF40E1
	xorq	%rcx, -400(%rbp)                # 8-byte Folded Spill
	movabsq	$5121000641804239118, %rcx      # imm = 0x471172F3954A010E
	xorq	%rcx, -392(%rbp)                # 8-byte Folded Spill
	movabsq	$-5400796870835326253, %rcx     # imm = 0xB50C83DC51D1B2D3
	xorq	%rcx, -376(%rbp)                # 8-byte Folded Spill
	movabsq	$5881787857069469837, %rcx      # imm = 0x51A04EE498D4F08D
	xorq	%rcx, -384(%rbp)                # 8-byte Folded Spill
	movabsq	$-3934529177408708494, %rcx     # imm = 0xC965BE8F2624E072
	xorq	%rcx, -368(%rbp)                # 8-byte Folded Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_43 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_44 Depth 2
                                        #     Child Loop BB2_45 Depth 2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	cmpq	$15, %rax
	ja	.LBB2_44
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movslq	%edx, %r13
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movslq	%ecx, %r14
	movl	%ecx, %r12d
	notl	%r12d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_9:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movl	-208(%rbp), %edx
	movl	-196(%rbp), %esi
	addl	-200(%rbp), %esi
	subl	-216(%rbp), %edx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1594251926, %eax               # imm = 0x5F065A96
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_44:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$1594251935, %eax               # imm = 0x5F065A9F
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-184(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-544(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$1594251927, %eax               # imm = 0x5F065A97
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_17:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	movl	%ecx, -352(%rbp)
	movl	%eax, -348(%rbp)
	movabsq	$-6809445476174885190, %rdx     # imm = 0xA17FFD6ADB348EBA
	movl	%edx, %ecx
	xorl	%r12d, %ecx
	movq	-256(%rbp), %r10                # 8-byte Reload
	xorl	%r10d, %ecx
	andl	%edx, %ecx
	xorl	$-123183219, %ecx               # imm = 0xF8A85F8D
	movl	%r13d, %edx
	andl	$1029287102, %edx               # imm = 0x3D59ACBE
	movabsq	$3710456405369460152, %r9       # imm = 0x337E30711C9E95B8
	movl	%r9d, %esi
	xorl	%r13d, %esi
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movabsq	$-942748764558584207, %r8       # imm = 0xF2EAAEFE580C1671
	movl	%r8d, %esi
	orl	%r13d, %esi
	movl	%r8d, %ebx
	andl	%r13d, %ebx
	addl	%esi, %ebx
	movl	%r13d, %esi
	orl	%r9d, %esi
	xorl	%edi, %ebx
	leal	(%r8,%r13), %edi
	xorl	%edx, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$1580716210, %esi               # imm = 0x5E37D0B2
	imull	%ecx, %esi
	cltd
	idivl	%esi
	movl	%edx, -356(%rbp)
	movl	-76(%rbp), %r8d
	movl	%r8d, %ecx
	imull	%r8d, %ecx
	imull	%r8d, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movabsq	$6942084523331309073, %rdi      # imm = 0x60573D17DDE64E11
	leal	(%rdi,%r13), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	movl	%r10d, %edx
	orl	$-1464366630, %edx              # imm = 0xA8B789DA
	movl	%r10d, %edi
	andl	$1632739950, %edi               # imm = 0x6151A26E
	movl	%r12d, %ebx
	andl	$-1632739951, %ebx              # imm = 0x9EAE5D91
	orl	%edi, %ebx
	movl	%r10d, %edi
	andl	$-1464366630, %edi              # imm = 0xA8B789DA
	xorl	$907662411, %ebx                # imm = 0x3619D44B
	orl	%edi, %ebx
	movl	%r13d, %edi
	movabsq	$426185775384816199, %rax       # imm = 0x5EA1DB46622EA47
	andl	%eax, %edi
	xorl	%edx, %edi
	movl	%r13d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	leal	(%r8,%r8), %edi
	addl	$2, %edi
	xorl	$723300307, %esi                # imm = 0x2B1CAFD3
	xorl	$1511588022, %edx               # imm = 0x5A1900B6
	imull	%edi, %edx
	imull	%r8d, %esi
	imull	%edx, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movl	-192(%rbp), %edi
	movl	-180(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	addl	-196(%rbp), %edi
	orl	%ecx, %esi
	cmovel	%edx, %edi
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1594251929, %eax               # imm = 0x5F065A99
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	movabsq	$-2526529242515130763, %rdx     # imm = 0xDCEFF70A413FB675
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r10d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r10d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1218190269, %edx               # imm = 0x489C1BBD
	leal	216284640(%r13), %eax
	movq	-256(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %ecx
	movabsq	$-2378520730891037259, %rdi     # imm = 0xDEFDCBFF485655B5
	andl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r12d, %esi
	andl	%edi, %esi
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	imull	%edx, %ecx
	movl	$108, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%r14d, %ecx
	orl	$-1612032093, %ecx              # imm = 0x9FEA57A3
	movl	%r14d, %edx
	andl	$-1612032093, %edx              # imm = 0x9FEA57A3
	movl	%r14d, %esi
	andl	$-610568919, %esi               # imm = 0xDB9B7529
	movl	%r12d, %edi
	andl	$610568918, %edi                # imm = 0x24648AD6
	orl	%esi, %edi
	xorl	$-1148265099, %edi              # imm = 0xBB8EDD75
	orl	%edx, %edi
	movl	%r13d, %esi
	andl	$-1812178126, %esi              # imm = 0x93FC5B32
	movabsq	$-319585924817902387, %rbx      # imm = 0xFB909A4B6C03A4CD
	movl	%ebx, %edx
	orl	%r13d, %edx
	subl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-1776173919, %edx              # imm = 0x9621BCA1
	leal	1907185799(%r13), %r8d
	movl	%r14d, %r9d
	orl	$599964723, %r9d                # imm = 0x23C2BC33
	movl	%r14d, %edi
	andl	$599964723, %edi                # imm = 0x23C2BC33
	movl	%r14d, %ebx
	andl	$434012969, %ebx                # imm = 0x19DE8329
	movl	%r12d, %esi
	andl	$-434012970, %esi               # imm = 0xE6217CD6
	orl	%ebx, %esi
	xorl	$-974929691, %esi               # imm = 0xC5E3C0E5
	orl	%edi, %esi
	xorl	%r8d, %r9d
	xorl	%r8d, %r9d
	xorl	%esi, %r9d
	xorl	$1045283955, %r9d               # imm = 0x3E4DC473
	imull	%edx, %r9d
	leal	-981774861(%r13), %esi
	movabsq	$6549681402747746970, %rbx      # imm = 0x5AE52488BAC2FA9A
	leal	(%r14,%rbx), %edx
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$-1967200607, %edx              # imm = 0x8ABEE6A1
	movl	%r10d, %esi
	orl	$557063560, %esi                # imm = 0x21341D88
	movl	%r10d, %edi
	andl	$557063560, %edi                # imm = 0x21341D88
	movl	%r10d, %ebx
	andl	$1775698124, %ebx               # imm = 0x69D700CC
	movl	-340(%rbp), %r11d               # 4-byte Reload
	movl	%r11d, %ecx
	andl	$-1775698125, %ecx              # imm = 0x9628FF33
	orl	%ebx, %ecx
	xorl	$-1222843717, %ecx              # imm = 0xB71CE2BB
	orl	%edi, %ecx
	movl	%r10d, %edi
	movabsq	$-3583236311158003684, %r8      # imm = 0xCE45C98F4F25681C
	orl	%r8d, %edi
	xorl	%esi, %edi
	movl	%r8d, %ebx
	xorl	%r10d, %ebx
	movl	%r8d, %esi
	andl	%r10d, %esi
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$19623224, %esi                 # imm = 0x12B6D38
	imull	%edx, %esi
	movl	%r13d, %ecx
	andl	$-1939079280, %ecx              # imm = 0x8C6BFF90
	movabsq	$7502759271878361199, %rdi      # imm = 0x681F27CE7394006F
	movl	%edi, %edx
	orl	%r13d, %edx
	subl	%edi, %edx
	movabsq	$5324411756338261988, %rbx      # imm = 0x49E41C484E74AFE4
	leal	(%r14,%rbx), %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	%ebx, %ecx
	orl	%r14d, %ecx
	movl	%ebx, %edx
	andl	%r14d, %edx
	addl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$1787516769, %edx               # imm = 0x6A8B5761
	imull	$776190196, %edx, %ecx          # imm = 0x2E43B8F4
	addl	%esi, %ecx
	movslq	%ecx, %rcx
	imulq	$274877907, %rcx, %rdx          # imm = 0x10624DD3
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$35, %rdx
	addl	%ecx, %edx
	addl	%r9d, %edx
	movl	%r14d, %esi
	orl	$-435436337, %esi               # imm = 0xE60BC4CF
	movl	%r14d, %edi
	andl	$-435436337, %edi               # imm = 0xE60BC4CF
	movl	%r14d, %ebx
	andl	$223003175, %ebx                # imm = 0xD4AC227
	movl	%r12d, %ecx
	andl	$-223003176, %ecx               # imm = 0xF2B53DD8
	orl	%ebx, %ecx
	xorl	$348059927, %ecx                # imm = 0x14BEF917
	orl	%edi, %ecx
	movabsq	$5359698789928004905, %rbx      # imm = 0x4A6179A70CBFED29
	leal	(%rbx,%r13), %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	orl	%r13d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	addl	%esi, %ebx
	movabsq	$965615534833485838, %r8        # imm = 0xD668E367F59480E
	leal	(%r10,%r8), %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r8d, %edi
	andl	%r10d, %edi
	movl	%r8d, %ebx
	xorl	%r10d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$1074940655, %edi               # imm = 0x40124AEF
	movl	%r10d, %ecx
	movabsq	$-3446132858222019638, %rbx     # imm = 0xD02CE06C80DFFBCA
	orl	%ebx, %ecx
	movl	%ebx, %esi
	xorl	%r10d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r10d, %ebx
	orl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$1051158719, %ebx               # imm = 0x3EA768BF
	imull	%edi, %ebx
	imull	$1098, %ebx, %ecx               # imm = 0x44A
	addl	%edx, %ecx
	imull	$55, %eax, %eax
	leal	(%rax,%rcx), %edx
	addl	$239002, %edx                   # imm = 0x3A59A
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	imull	%edx, %edx
	leal	(%rdx,%rcx), %r8d
	addl	$239002, %r8d                   # imm = 0x3A59A
	leal	(%r8,%r8,2), %eax
	movl	%r14d, %ecx
	movabsq	$-3526491810240279968, %rsi     # imm = 0xCF0F6261FB4DCA60
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
	movl	%esi, %edi
	andl	%r14d, %edi
	orl	%edx, %edi
	movl	%r10d, %edx
	movabsq	$-3982802262240913839, %rsi     # imm = 0xC8BA3E71BC821651
	andl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%esi, %edi
	xorl	%r11d, %edi
	andl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-845504275, %edi               # imm = 0xCD9AA0ED
	movl	%r14d, %ecx
	movabsq	$305477751383119271, %rsi       # imm = 0x43D466579F9D5A7
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
	movl	%esi, %ebx
	andl	%r14d, %ebx
	orl	%edx, %ebx
	movl	%r14d, %edx
	andl	$340791614, %edx                # imm = 0x1450113E
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	$-1593738806, %ecx              # imm = 0xA10179CA
	imull	%edi, %ecx
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	movl	%r13d, %edx
	orl	$-1338921442, %edx              # imm = 0xB031AE1E
	movl	%r13d, %edi
	andl	$-1338921442, %edi              # imm = 0xB031AE1E
	movl	%r13d, %ebx
	xorl	$-1338921442, %ebx              # imm = 0xB031AE1E
	orl	%edi, %ebx
	xorl	%edx, %ebx
	movl	%r10d, %edx
	andl	$-838930997, %edx               # imm = 0xCDFEEDCB
	movabsq	$-4916447160221756876, %rsi     # imm = 0xBBC5455B32011234
	movl	%esi, %edi
	orl	%r10d, %edi
	subl	%esi, %edi
	movl	%r13d, %esi
	andl	$1712397544, %esi               # imm = 0x66111CE8
	xorl	%edi, %esi
	movabsq	$-8218924181833719017, %r9      # imm = 0x8DF0840099EEE317
	movl	%r9d, %edi
	orl	%r13d, %edi
	subl	%r9d, %edi
	xorl	%edx, %edi
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	xorl	%esi, %edi
	xorl	%ebx, %edi
	imull	$689612209, %edi, %esi          # imm = 0x291AA5B1
	xorl	%r8d, %esi
	movl	-200(%rbp), %edi
	movl	-184(%rbp), %eax
	subl	-216(%rbp), %edi
	cltd
	idivl	-140(%rbp)
	orl	%ecx, %esi
	cmovel	%edi, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$1594251909, %eax               # imm = 0x5F065A85
	movl	$1594251929, %edx               # imm = 0x5F065A99
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_27:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-172(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-96(%rbp), %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1594251929, -44(%rbp)          # imm = 0x5F065A99
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_28:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, -360(%rbp)
	movl	-176(%rbp), %esi
	movl	-168(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	subl	-216(%rbp), %esi
	cmpl	-76(%rbp), %ecx
	cmovel	%edx, %esi
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1594251911, %eax               # imm = 0x5F065A87
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_29:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %ebx
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	addq	$6, %rax
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	lk9927184841074167452
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-172(%rbp), %eax
	subl	-216(%rbp), %eax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1, -236(%rbp)
	movl	$1594251929, -44(%rbp)          # imm = 0x5F065A99
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_30:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %ebx
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	lk9927184841074167452
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movabsq	$-6376299326465584764, %rdx     # imm = 0xA782D58BB074D184
	leal	(%rdx,%r13), %eax
	movl	%edx, %ecx
	orl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%ecx, %edx
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	andl	$-576770387, %ecx               # imm = 0xDD9F2EAD
	movl	%edi, %esi
	xorl	$-576770387, %esi               # imm = 0xDD9F2EAD
	orl	%ecx, %esi
	movl	%edi, %ecx
	orl	$-576770387, %ecx               # imm = 0xDD9F2EAD
	xorl	%ecx, %esi
	leal	-593379556(%r13), %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1692461171, %eax               # imm = 0x64E0E873
	movabsq	$-7274375826807862199, %rsi     # imm = 0x9B0C39BA106DCC49
	movl	%esi, %ecx
	xorl	%r13d, %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	orl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	$-1095600195, %edx              # imm = 0xBEB277BD
	imull	%eax, %edx
	cmpl	%edx, -360(%rbp)
	movl	$0, %ecx
	movl	$987623, %eax                   # imm = 0xF11E7
	cmovel	%eax, %ecx
	movl	-160(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	%ecx, -236(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$1594251908, %eax               # imm = 0x5F065A84
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_31:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-236(%rbp), %r12d
	cmpl	$987623, %r12d                  # imm = 0xF11E7
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.5(%rip), %rax
	cmoveq	%rax, %rbx
	movabsq	$5687783958338203160, %r14      # imm = 0x4EEF115FFBE9EE18
	leaq	2(%r14), %rax
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %r13
	movq	%r13, %rdi
	callq	lk9927184841074167452
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	1(%r14), %rax
	movq	%rax, -104(%rbp)
	movq	%r13, %rdi
	callq	lk9927184841074167452
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-76(%rbp), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	-176(%rbp), %edi
	movl	-152(%rbp), %eax
	addl	-184(%rbp), %edi
	cltd
	idivl	-140(%rbp)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1594251909, %eax               # imm = 0x5F065A85
	movl	$1594251929, %edx               # imm = 0x5F065A99
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_32:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-552(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	1594251925(,%rsi,4), %eax
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-432(%rbp), %rax                # 8-byte Reload
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
	leal	1594251929(%rsi,%rsi), %eax
	movl	$1594251929, %ecx               # imm = 0x5F065A99
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_43:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -216(%rbp)
	movl	$1, -208(%rbp)
	movl	$3, -200(%rbp)
	movl	$5, -192(%rbp)
	movl	$7, -184(%rbp)
	movl	$9, -176(%rbp)
	movl	$11, -168(%rbp)
	movl	$13, -160(%rbp)
	movl	$15, -152(%rbp)
	movl	$17, -144(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1594251935, %eax               # imm = 0x5F065A9F
	movl	$1594251923, %ecx               # imm = 0x5F065A93
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_11 Depth=2
	testb	%al, %al
	movl	$1594251929, %eax               # imm = 0x5F065A99
	movl	$1594251909, %ecx               # imm = 0x5F065A85
	cmovnel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
.Ltmp34:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-188(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-76(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$0, -92(%rbp)
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	sete	%al
	movabsq	$3715521723584717661, %rcx      # imm = 0x33902F526983A35D
	testb	$1, %cl
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=2
	testb	%al, %al
	movl	$1594251929, %edi               # imm = 0x5F065A99
	movl	$1594251909, %eax               # imm = 0x5F065A85
	cmovnel	%eax, %edi
	xorl	$28, %edi
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%al
	leaq	-44(%rbp), %rsi
	jne	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=2
	movl	%edi, -44(%rbp)
	movq	%rsi, %rdi
	callq	bf12696574394706726334
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_15:                               # %codeRepl109
                                        #   in Loop: Header=BB2_11 Depth=2
	movb	%al, %dl
	leaq	-320(%rbp), %rcx
	leaq	-328(%rbp), %r8
	leaq	-480(%rbp), %r9
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	main.extracted.9
	addq	$48, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	je	.LBB2_11
# %bb.16:                               #   in Loop: Header=BB2_11 Depth=2
	jmpq	*-264(%rbp)
.LBB2_6:                                # %codeRepl74
                                        #   in Loop: Header=BB2_4 Depth=2
	subq	$8, %rsp
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	-304(%rbp), %r8                 # 8-byte Reload
	leaq	-44(%rbp), %r9
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%rbx
	pushq	%r15
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	callq	main.extracted.8
	addq	$144, %rsp
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_4:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-200(%rbp), %eax
	movl	-168(%rbp), %ecx
	subl	%eax, %ecx
	cltd
	idivl	-140(%rbp)
	cmpl	$0, -76(%rbp)
	cmovel	%ecx, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-136(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rdx
	movabsq	$-6083956676381264595, %rsi     # imm = 0xAB9171A3136DB52D
	andq	%rsi, %rdx
	movq	%r10, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	movl	-344(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	je	.LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=2
	andq	%rsi, %rdi
	movabsq	$9157716558563630570, %rax      # imm = 0x7F16BEB0BAE5DDEA
	addq	%r13, %rax
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movabsq	$-1302355143713760471, %rsi     # imm = 0xEDED1AE59F89DB29
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r10, %rax
	notq	%rax
	movq	%rax, %rdx
	movabsq	$2608067396383365190, %rcx      # imm = 0x2431B77A97B55846
	orq	%rcx, %rdx
	movabsq	$671951538783266885, %rsi       # imm = 0x953405D47742845
	andq	%rsi, %rdx
	movq	%r10, %rcx
	movabsq	$-3275233482484578376, %rbx     # imm = 0xD28C0880280A87B8
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rax, %rdx
	movabsq	$-495792570439409623, %rsi      # imm = 0xF91E9748B4AE6029
	orq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rax
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rax
	orq	%rsi, %rax
	movq	%rax, %r8
	movq	%rcx, %rsi
	notq	%rsi
	movabsq	$-2508751067712636817, %rdx     # imm = 0xDD2F2032231B386F
	xorq	%rdx, %rax
	movq	%rax, %rbx
	orq	%rsi, %rbx
	movabsq	$-630891718635238240, %r9       # imm = 0xF73E9F531302CCA0
	andq	%r9, %rcx
	movabsq	$630891718635238239, %rdx       # imm = 0x8C160ACECFD335F
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$2508751067712636816, %rcx      # imm = 0x22D0DFCDDCE4C790
	xorq	%rcx, %r8
	notq	%rbx
	andq	%r9, %r8
	andq	%rdx, %rax
	orq	%r8, %rax
	xorq	%rsi, %rax
	orq	%rbx, %rax
	movq	%r13, %rcx
	notq	%rcx
	movq	%rcx, %rdx
	movabsq	$8528500205495733845, %rsi      # imm = 0x765B51C03F6B4E55
	andq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$-8528500205495733846, %rbx     # imm = 0x89A4AE3FC094B1AA
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$-6318763085876025379, %rbx     # imm = 0xA84F3E739E8227DD
	xorq	%rbx, %rcx
	andq	%r13, %rcx
	andq	%rbx, %rdx
	movabsq	$2444205880449078903, %rbx      # imm = 0x21EB904C5E169677
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rsi, %rdx
	notq	%rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rdx
	movabsq	$-2213583375491887171, %rcx     # imm = 0xE147C5A5E7188FBD
	addq	%r10, %rcx
	andq	%rcx, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %rcx
	movabsq	$-2608067396383365191, %rsi     # imm = 0xDBCE4885684AA7B9
	orq	%rsi, %rcx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	imulq	%rdi, %rdx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$1594251929, %eax               # imm = 0x5F065A99
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=2
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_5:                                # %codeRepl
                                        #   in Loop: Header=BB2_4 Depth=2
	subq	$8, %rsp
	movq	-56(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-128(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	-520(%rbp), %r8                 # 8-byte Reload
	movq	-512(%rbp), %r9                 # 8-byte Reload
	leaq	-78(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %r12
	leaq	-232(%rbp), %r14
	pushq	%r14
	leaq	-264(%rbp), %r15
	pushq	%r15
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	leaq	-328(%rbp), %r14
	pushq	%r14
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %r14
	pushq	%r14
	leaq	-448(%rbp), %r15
	pushq	%r15
	leaq	-312(%rbp), %r15
	pushq	%r15
	leaq	-744(%rbp), %r14
	pushq	%r14
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %r15
	pushq	%r15
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
	leaq	-576(%rbp), %rax
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
	callq	main.extracted
	addq	$304, %rsp                      # imm = 0x130
	movq	-576(%rbp), %rdx
	movq	-584(%rbp), %rsi
	movq	-120(%rbp), %rdi
	testb	$1, %al
	jne	.LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_4 Depth=2
	movzbl	-78(%rbp), %ebx
	xorq	%rsi, %rdi
	imulq	%rdi, %rdx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
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
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$1594251929, %eax               # imm = 0x5F065A99
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	testb	$1, %bl
	je	.LBB2_4
	jmp	.LBB2_8
.LBB2_19:                               # %.preheader7
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%r14, %rax
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB2_20
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_20 Depth=2
	movabsq	$-7442909405781924053, %rdi     # imm = 0x98B5795464F4672B
	subq	%r15, %rdi
	movq	%rdi, %r11
	negq	%r11
	decq	%rdi
	xorq	%r11, %rdi
	andq	%rbx, %rdi
	xorq	%r11, %rdi
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	orq	%rdx, %rdi
	subq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%r10, %rdi
	movq	-408(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rcx
	movabsq	$-5605823516442318006, %rdx     # imm = 0xB2341D3674ECAB4A
	xorq	%rdx, %rcx
	andq	%rsi, %rdi
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4419262644656771197, %rdx     # imm = 0xC2ABA009F8146F83
	xorq	%rdx, %rcx
	imulq	%rcx, %rax
	movl	%r9d, %ecx
	orl	%eax, %ecx
	andl	%r9d, %eax
	addl	%ecx, %eax
	cmpl	$19, %eax
	setae	-58(%rbp)                       # 1-byte Folded Spill
	movl	%r15d, %r11d
	imull	%r15d, %r11d
	movl	%r11d, %eax
	movq	-128(%rbp), %r14                # 8-byte Reload
	andl	%r14d, %eax
	movl	%r11d, %ecx
	xorl	%r14d, %ecx
	leal	(%rcx,%rax,2), %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movq	%r12, -296(%rbp)                # 8-byte Spill
	movq	-56(%rbp), %r12                 # 8-byte Reload
	movabsq	$-6197511908860642053, %rax     # imm = 0xA9FE03C1351BBCFB
	andq	%rax, %r12
	movabsq	$6197511908860642052, %rax      # imm = 0x5601FC3ECAE44304
	movq	%rax, %rcx
	orq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	subq	%rax, %rcx
	movabsq	$5084235950557565635, %rax      # imm = 0x468ED5A8DB4112C3
	leaq	(%rax,%r13), %r10
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-5189475864979131878, %r15     # imm = 0xB7FB47322174B21A
	xorq	%r15, %rsi
	andq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	movq	-56(%rbp), %r8                  # 8-byte Reload
	notq	%r8
	movabsq	$5189475864979131877, %rbx      # imm = 0x4804B8CDDE8B4DE5
	orq	%r8, %rbx
	notq	%rbx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-7367403873542142925, %rax     # imm = 0x99C1B93610AF0433
	andq	%rax, %rdi
	movq	%r8, %rax
	movq	%r8, -248(%rbp)                 # 8-byte Spill
	movabsq	$7367403873542142924, %rdx      # imm = 0x663E46C9EF50FBCC
	andq	%rdx, %rax
	orq	%rdi, %rax
	movabsq	$-3331254168363709994, %rdx     # imm = 0xD1C501FBCE2449D6
	xorq	%rdx, %rax
	orq	%rbx, %rax
	movabsq	$8059967281012182640, %rdi      # imm = 0x6FDAC189DE008E70
	addq	%rdi, %rax
	subq	%r15, %rax
	subq	%rdi, %rax
	movq	%rsi, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%r10, %rdi
	xorq	%r10, %rsi
	movabsq	$2179821960285280829, %rbx      # imm = 0x1E40488610665A3D
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%r12, %rsi
	xorq	%rax, %rsi
	movq	-416(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	movabsq	$-9136053942598234289, %rax     # imm = 0x8136375816A00F4F
	xorq	%rax, %rcx
	andq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-681475180877407128, %rax      # imm = 0xF68AE9EF008E9C68
	addq	%r13, %rax
	movq	%r13, %rdx
	movabsq	$7859966693346515542, %rsi      # imm = 0x6D1436104F521A56
	subq	%rsi, %rdx
	movabsq	$4323512951319660029, %rsi      # imm = 0x3C00341F4D3585FD
	leaq	(%rsi,%r13), %r10
	movabsq	$-6263264429043376045, %rdi     # imm = 0xA9146A2F9C87A053
	subq	%rdi, %r10
	movabsq	$4518490302893114511, %rsi      # imm = 0x3EB4E6FD90FDC48F
	leaq	(%rsi,%r13), %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rbx
	movabsq	$-8606687063034910913, %rsi     # imm = 0x888EE7B762DAA73F
	xorq	%rsi, %rbx
	xorq	%rax, %rax
	notq	%rax
	andq	%rbx, %rax
	xorq	%rdx, %rdi
	xorq	%r10, %rdi
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	imull	-84(%rbp), %edi                 # 4-byte Folded Reload
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	setne	-57(%rbp)                       # 1-byte Folded Spill
	sete	-84(%rbp)                       # 1-byte Folded Spill
	addl	%r14d, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movabsq	$4145915422438163880, %rax      # imm = 0x3989401C573D85A8
	andq	%rax, %r9
	movabsq	$-4145915422438163881, %rax     # imm = 0xC676BFE3A8C27A57
	orq	%r8, %rax
	movabsq	$7368263894417987975, %rdx      # imm = 0x664154F9261ED987
	andq	%rax, %rdx
	notq	%rax
	movabsq	$-7368263894417987976, %rsi     # imm = 0x99BEAB06D9E12678
	andq	%rsi, %rax
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	movabsq	$4874019285890100484, %r10      # imm = 0x43A3FEB783E1ED04
	orq	%r10, %rcx
	movq	%rsi, %r14
	notq	%r14
	movq	%rsi, %rbx
	movabsq	$-4874019285890100485, %rdi     # imm = 0xBC5C01487C1E12FB
	andq	%rdi, %rbx
	movq	%r10, %r8
	andq	%rsi, %r8
	orq	%rbx, %r8
	movq	%r10, %rbx
	andq	%r14, %rbx
	orq	%rbx, %r8
	xorq	%r9, %r8
	xorq	%rcx, %r8
	orq	%rdx, %rax
	xorq	%r8, %rax
	movq	%r13, %r9
	notq	%r9
	movq	%r9, %rcx
	movabsq	$-5842337664027407873, %r15     # imm = 0xAEEBD8D93DC2C9FF
	orq	%r15, %rcx
	movabsq	$5842337664027407872, %rdx      # imm = 0x51142726C23D3600
	orq	%r9, %rdx
	notq	%rdx
	movq	%r13, %rbx
	movabsq	$-4655134768930557861, %rsi     # imm = 0xBF65A3977452F05B
	andq	%rsi, %rbx
	movq	%r9, %rsi
	movabsq	$4655134768930557860, %rdi      # imm = 0x409A5C688BAD0FA4
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$-1265084121509542309, %rdi     # imm = 0xEE7184B1B66FC65B
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-2329200354169854140, %rdx     # imm = 0xDFAD049E56FDE744
	subq	%rdx, %rsi
	subq	%r15, %rsi
	addq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$8128785001138876546, %r12      # imm = 0x70CF3EE3F067F082
	orq	%r12, %rdx
	notq	%rdx
	movq	-136(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rbx
	movabsq	$-7433915943613148760, %rdi     # imm = 0x98D56CD5FAD351A8
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%r8, %rdx
	movabsq	$-8282922435726759549, %rdi     # imm = 0x8D0D25EDF464A983
	andq	%rdi, %rdx
	movq	%r14, %rsi
	xorq	%rdi, %rsi
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movabsq	$-1574088574879922220, %r15     # imm = 0xEA27B6C7F14807D4
	movq	%r15, %rdx
	movabsq	$1574088574879922219, %rdi      # imm = 0x15D849380EB7F82B
	xorq	%rdi, %rdx
	andq	%rsi, %rdx
	movabsq	$7433915943613148759, %rsi      # imm = 0x672A932A052CAE57
	orq	%r14, %rsi
	notq	%rsi
	xorq	%r15, %rdx
	orq	%rsi, %rdx
	movq	%r12, %rsi
	orq	%r8, %rsi
	movq	%r8, %r10
	subq	%r12, %rsi
	xorq	%rbx, %rdx
	movq	%rdx, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	subq	%rbx, %rdx
	movabsq	$-2255698295603165285, %rbx     # imm = 0xE0B22659F21E879B
	andq	%rbx, %rsi
	movabsq	$2255698295603165284, %rdi      # imm = 0x1F4DD9A60DE17864
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	%rbx, %rsi
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	cmpl	%ecx, %r11d
	setne	%r15b
	sete	%r8b
	movq	%r10, %rcx
	movq	%r10, %rbx
	movabsq	$-3290974580252495705, %rax     # imm = 0xD2541C0E3B35B0A7
	andq	%rax, %rbx
	movabsq	$-2216390164780080801, %r11     # imm = 0xE13DCCE3589D215F
	movq	-248(%rbp), %r12                # 8-byte Reload
	orq	%r12, %r11
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-6674364238796310920, %rsi     # imm = 0xA35FE5164CF9B678
	andq	%rsi, %rdx
	movabsq	$640517050976922531, %rsi       # imm = 0x8E392DD400F6BA3
	xorq	%r12, %rsi
	movabsq	$6674364238796310919, %rdi      # imm = 0x5CA01AE9B3064987
	andq	%rdi, %r12
	orq	%rdx, %r12
	movabsq	$3290974580252495704, %rdi      # imm = 0x2DABE3F1C4CA4F58
	movq	%rdi, %rdx
	orq	%r10, %rdx
	movabsq	$2380103900210837819, %r10      # imm = 0x2107D3E30C96B93B
	addq	%r10, %rdx
	subq	%rdi, %rdx
	subq	%r10, %rdx
	notq	%r11
	movabsq	$4783431886806751015, %rdi      # imm = 0x426229F514649727
	xorq	%rdi, %r12
	orq	%r11, %r12
	movabsq	$2216390164780080800, %r11      # imm = 0x1EC2331CA762DEA0
	andq	-56(%rbp), %r11                 # 8-byte Folded Reload
	addq	%r12, %r11
	movabsq	$8239095288247220421, %rdi      # imm = 0x725725831691F8C5
	movq	%rdi, %r12
	movabsq	$-8239095288247220422, %rax     # imm = 0x8DA8DA7CE96E073A
	xorq	%rax, %r12
	andq	%r11, %r12
	movabsq	$-2216390164780080801, %r11     # imm = 0xE13DCCE3589D215F
	subq	-56(%rbp), %r11                 # 8-byte Folded Reload
	notq	%r11
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	xorq	%r11, %rdx
	xorq	%r12, %rdx
	notq	%rsi
	movq	%rsi, %rbx
	movabsq	$640517050976922531, %rax       # imm = 0x8E392DD400F6BA3
	orq	%rax, %rbx
	subq	%rsi, %rbx
	movq	%rcx, %r12
	movabsq	$2793325061988844334, %rdi      # imm = 0x26C3E2581E0A832E
	andq	%rdi, %r12
	movabsq	$442120406676104165, %rax       # imm = 0x622BA2ADBE163E5
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	addq	%rax, %rsi
	movabsq	$58440435973880468, %r10        # imm = 0xCF9F4452BDFA94
	addq	%r10, %rsi
	movabsq	$-366700986533726079, %rax      # imm = 0xFAE9376546DF3881
	subq	%rax, %rsi
	subq	%r10, %rsi
	movabsq	$-5031457748163312115, %r10     # imm = 0xBA2CABD5FA56C60D
	movq	%r10, %r11
	movabsq	$5031457748163312114, %rax      # imm = 0x45D3542A05A939F2
	xorq	%rax, %r11
	andq	%rsi, %r11
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%rdi, %rsi
	movabsq	$5431706106818653091, %rdi      # imm = 0x4B614BECFD3EEBA3
	xorq	%rdi, %rsi
	xorq	%r12, %rsi
	movabsq	$808821393209830244, %rax       # imm = 0xB3982C595022B64
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax), %r12
	xorq	%r10, %r11
	xorq	%rdi, %r11
	xorq	%rsi, %r11
	movq	%r11, %rsi
	andq	%r12, %rsi
	orq	%r12, %r11
	subq	%rsi, %r11
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$640517050976922531, %rax       # imm = 0x8E392DD400F6BA3
	andq	%rax, %rsi
	movabsq	$5861063184475768502, %rax      # imm = 0x5156ADE9BCCC46B6
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	orb	-84(%rbp), %r8b                 # 1-byte Folded Reload
	xorb	-57(%rbp), %r15b                # 1-byte Folded Reload
	xorb	$1, %r8b
	orb	%r8b, %r15b
	xorq	%rax, %r11
	xorq	%rbx, %r11
	imulq	%rdx, %r11
	xorb	%r15b, %r11b
	movq	-136(%rbp), %rax                # 8-byte Reload
	movabsq	$-9030361033908966463, %rdi     # imm = 0x82ADB67C0C53ABC1
	andq	%rdi, %rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-5345788181140809655, %rsi     # imm = 0xB5CFF1F8F29ED849
	xorq	%rsi, %rdx
	movq	%rsi, %rcx
	andq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	orq	%rdx, %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	orq	%rsi, %rdx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rcx
	movabsq	$6009202854635479145, %r15      # imm = 0x5364FA287DCFA069
	movq	%r15, %r10
	movq	-248(%rbp), %r8                 # 8-byte Reload
	orq	%r8, %r10
	xorq	%rdi, %r14
	andq	%rdi, %r14
	subq	%rdx, %rcx
	xorq	%r14, %rcx
	movabsq	$-8813483624192112773, %rbx     # imm = 0x85B03756F24E877B
	movq	%rbx, %rdx
	movabsq	$8813483624192112772, %rax      # imm = 0x7A4FC8A90DB17884
	xorq	%rax, %rdx
	andq	%rcx, %rdx
	movabsq	$-5190886684593879665, %rdi     # imm = 0xB7F64410177A058F
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	movq	%rdi, %rcx
	andq	%r13, %rcx
	orq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$5190886684593879664, %rax      # imm = 0x4809BBEFE885FA70
	andq	%rax, %rsi
	movabsq	$-1218106011257296417, %rax     # imm = 0xEF186B095C3DA9DF
	addq	%rax, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %r14
	xorq	%rbx, %rdx
	movabsq	$9104039453571170227, %rax      # imm = 0x7E580BA5D3403FB3
	xorq	%rax, %rcx
	imulq	%rdx, %rcx
	movq	%r8, %rdx
	andb	%r11b, %cl
	movq	%r13, %rsi
	movabsq	$1626562303270046173, %rax      # imm = 0x1692B5CC0373C9DD
	andq	%rax, %rsi
	movabsq	$-1626562303270046174, %rax     # imm = 0xE96D4A33FC8C3622
	orq	%rax, %r9
	notq	%r9
	movabsq	$4310202940445213663, %rax      # imm = 0x3BD0EABCE714C3DF
	xorq	%rax, %r9
	xorq	%rsi, %r9
	movq	%r10, %rsi
	notq	%rsi
	xorq	%rsi, %r10
	andq	%r9, %r10
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	xorq	%r15, %rbx
	andq	-56(%rbp), %rbx                 # 8-byte Folded Reload
	xorq	%rsi, %r10
	movq	%r10, %rsi
	andq	%rbx, %rsi
	orq	%rbx, %r10
	movq	%r8, %r9
	movq	%r8, %rbx
	subq	%rsi, %r10
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$2015650163698411474, %rax      # imm = 0x1BF90724FEB3A7D2
	andq	%rax, %rsi
	movabsq	$-2015650163698411475, %rax     # imm = 0xE406F8DB014C582D
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%r8, %rsi
	movabsq	$-7067928062055498239, %rax     # imm = 0x9DE9ACE0032ABE01
	xorq	%rax, %rsi
	andq	%r8, %rsi
	movabsq	$7067928062055498238, %rax      # imm = 0x6216531FFCD541FE
	orq	%rax, %rbx
	notq	%rbx
	orq	%rbx, %rsi
	movabsq	$56964759281587939, %rdi        # imm = 0xCA612591B1D6E3
	movq	%rdi, %rbx
	xorq	%r8, %rbx
	movabsq	$-3706773831906339475, %rax     # imm = 0xCC8EE4D6D682556D
	orq	%rax, %r9
	notq	%r9
	movabsq	$-2920615204130524481, %rax     # imm = 0xD777E3F22831F2BF
	xorq	%rax, %rdx
	orq	%r9, %rdx
	movabsq	$5865736440023411564, %rax      # imm = 0x51674836D5A8EB6C
	xorq	%rax, %rsi
	orq	%r9, %rsi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	andq	%rdi, %rax
	andq	%rdi, %rbx
	movabsq	$-8919715349632628947, %rdi     # imm = 0x8436CE25EF8C472D
	xorq	%rdi, %rax
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movabsq	$4835916568717178081, %r8       # imm = 0x431CA07F59D034E1
	andq	%r8, %rax
	movabsq	$-4835916568717178082, %rdi     # imm = 0xBCE35F80A62FCB1E
	andq	%rdi, %r14
	orq	%rax, %r14
	andq	%r8, %r14
	xorq	%rax, %r14
	movabsq	$-7695287736343939041, %rax     # imm = 0x9534D8933ECCB81F
	xorq	%rax, %rbx
	xorq	%rbx, %r14
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%r14, %rax
	xorq	%rdx, %rsi
	xorb	$1, %cl
	orb	-58(%rbp), %cl                  # 1-byte Folded Reload
	xorq	%rax, %rsi
	imulq	%r10, %rsi
	xorb	%cl, %sil
	movl	-188(%rbp), %eax
	movl	-192(%rbp), %ecx
	addl	%eax, %ecx
	cltd
	idivl	-140(%rbp)
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	$1594251929, -44(%rbp)          # imm = 0x5F065A99
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	movq	-56(%rbp), %r14                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp39:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-352(%rbp), %eax
	leal	(%rax,%rax,4), %eax
	addl	%eax, %eax
	addl	-356(%rbp), %eax
	movl	%eax, -96(%rbp)
	movslq	-348(%rbp), %r9
	imulq	$1717986919, %r9, %r12          # imm = 0x66666667
	movq	%r12, %rax
	shrq	$63, %rax
	sarq	$34, %r12
	addl	%eax, %r12d
	movabsq	$-8321527849270362595, %rax     # imm = 0x8C83FE82ABB83E1D
	addq	%r14, %rax
	movq	%r13, %rcx
	movabsq	$7107415922823671751, %rdi      # imm = 0x62A29D2006DC2FC7
	orq	%rdi, %rcx
	movq	%r13, %rdx
	andq	%rdi, %rdx
	movq	%r13, %rsi
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2050094256690409341, %rdx     # imm = 0xE38C9A22A9E65083
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	-136(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rbx
	movabsq	$4476879079151607603, %rsi      # imm = 0x3E2111CD8F359F33
	orq	%rsi, %rbx
	movq	%r15, %rdx
	andq	%rsi, %rdx
	movq	%r15, %rcx
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r13, %rsi
	movabsq	$-8888241595732592556, %rdx     # imm = 0x84A69F5C5081F854
	orq	%rdx, %rsi
	movq	%rdx, %rdi
	xorq	%r13, %rdi
	andq	%r13, %rdx
	orq	%rdi, %rdx
	movabsq	$7442909405781924053, %rdi      # imm = 0x674A86AB9B0B98D5
	leaq	(%r15,%rdi), %r10
	testb	$1, -560(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_21
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=2
	movabsq	$-7442909405781924053, %rdi     # imm = 0x98B5795464F4672B
	subq	%r15, %rdi
	negq	%rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%r10, %rdi
	xorq	%rcx, %rdi
	movabsq	$-4419262644656771197, %rcx     # imm = 0xC2ABA009F8146F83
	xorq	%rcx, %rdi
	imulq	%rdi, %rax
	addl	%r9d, %eax
	movq	-504(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_20 Depth=2
	cmpl	$19, %eax
	setae	%r9b
	movl	%r15d, %r10d
	imull	%r15d, %r10d
	addl	-128(%rbp), %r10d               # 4-byte Folded Reload
	movq	%r14, %rax
	movabsq	$-6197511908860642053, %rcx     # imm = 0xA9FE03C1351BBCFB
	andq	%rcx, %rax
	movabsq	$6197511908860642052, %rdx      # imm = 0x5601FC3ECAE44304
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$5189475864979131877, %rdx      # imm = 0x4804B8CDDE8B4DE5
	andq	%rdx, %rax
	movabsq	$-5189475864979131878, %rsi     # imm = 0xB7FB47322174B21A
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movabsq	$2179821960285280829, %rsi      # imm = 0x1E40488610665A3D
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-681475180877407128, %rcx      # imm = 0xF68AE9EF008E9C68
	addq	%r13, %rcx
	movabsq	$-7859966693346515542, %rdx     # imm = 0x92EBC9EFB0ADE5AA
	addq	%r13, %rdx
	movabsq	$4323512951319660029, %rsi      # imm = 0x3C00341F4D3585FD
	leaq	(%rsi,%r13), %rdi
	movabsq	$-6263264429043376045, %rsi     # imm = 0xA9146A2F9C87A053
	subq	%rsi, %rdi
	movabsq	$4518490302893114511, %rsi      # imm = 0x3EB4E6FD90FDC48F
	leaq	(%rsi,%r13), %rbx
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	movabsq	$-8606687063034910913, %rsi     # imm = 0x888EE7B762DAA73F
	xorq	%rsi, %rcx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%rax, %rbx
	imull	%r10d, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebx
	setne	%r8b
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	subl	%eax, %r10d
	movq	%r14, %rax
	movabsq	$4145915422438163880, %rcx      # imm = 0x3989401C573D85A8
	andq	%rcx, %rax
	movq	%r14, %r11
	notq	%r11
	movabsq	$-4145915422438163881, %rdi     # imm = 0xC676BFE3A8C27A57
	orq	%r11, %rdi
	notq	%rdi
	movq	%r15, %rcx
	movabsq	$4874019285890100484, %rsi      # imm = 0x43A3FEB783E1ED04
	orq	%rsi, %rcx
	movq	%rsi, %rbx
	xorq	%r15, %rbx
	andq	%r15, %rsi
	orq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$7368263894417987975, %rax      # imm = 0x664154F9261ED987
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%r13, %rax
	movabsq	$5842337664027407872, %rcx      # imm = 0x51142726C23D3600
	andq	%rcx, %rax
	movabsq	$-5842337664027407873, %rdx     # imm = 0xAEEBD8D93DC2C9FF
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	movq	%r15, %rsi
	movabsq	$-8128785001138876547, %rdx     # imm = 0x8F30C11C0F980F7D
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$8128785001138876546, %rdx      # imm = 0x70CF3EE3F067F082
	movq	%rdx, %rcx
	orq	%r15, %rcx
	subq	%rdx, %rcx
	movq	%r15, %rbx
	movabsq	$-7433915943613148760, %rdx     # imm = 0x98D56CD5FAD351A8
	orq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movq	%r15, %rcx
	notq	%rcx
	movq	%r15, %rax
	movabsq	$-8282922435726759549, %rdx     # imm = 0x8D0D25EDF464A983
	andq	%rdx, %rax
	movq	%rcx, %rsi
	movabsq	$8282922435726759548, %rdx      # imm = 0x72F2DA120B9B567C
	andq	%rdx, %rsi
	orq	%rax, %rsi
	movabsq	$7433915943613148759, %rax      # imm = 0x672A932A052CAE57
	orq	%rcx, %rax
	notq	%rax
	movabsq	$-1574088574879922220, %rdx     # imm = 0xEA27B6C7F14807D4
	xorq	%rdx, %rsi
	orq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%rdi, %rsi
	cmpl	%esi, %r10d
	setne	%r10b
	orb	%r8b, %r10b
	movq	%r15, %rsi
	movabsq	$-3290974580252495705, %rax     # imm = 0xD2541C0E3B35B0A7
	andq	%rax, %rsi
	movabsq	$3290974580252495704, %rax      # imm = 0x2DABE3F1C4CA4F58
	movq	%rax, %rbx
	orq	%r15, %rbx
	subq	%rax, %rbx
	xorq	%rsi, %rbx
	movabsq	$2216390164780080800, %rdi      # imm = 0x1EC2331CA762DEA0
	leaq	(%r14,%rdi), %rsi
	movq	%rdi, %rax
	orq	%r14, %rax
	andq	%r14, %rdi
	addq	%rax, %rdi
	movabsq	$8239095288247220421, %rax      # imm = 0x725725831691F8C5
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$640517050976922531, %r14       # imm = 0x8E392DD400F6BA3
	movq	%r14, %rax
	xorq	%r11, %rax
	andq	%r14, %rax
	movq	%r15, %rsi
	movabsq	$2793325061988844334, %r8       # imm = 0x26C3E2581E0A832E
	andq	%r8, %rsi
	movabsq	$808821393209830244, %rdx       # imm = 0xB3982C595022B64
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	addq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%r8, %rdx
	xorq	%rcx, %rdx
	andq	%r8, %rdx
	xorq	%rax, %rbx
	movabsq	$442120406676104165, %rax       # imm = 0x622BA2ADBE163E5
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	addq	%rax, %rsi
	movabsq	$-366700986533726079, %rax      # imm = 0xFAE9376546DF3881
	subq	%rax, %rsi
	movabsq	$-5031457748163312115, %rax     # imm = 0xBA2CABD5FA56C60D
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	andq	%r14, %rax
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	imulq	%rdi, %rsi
	xorb	%r10b, %sil
	movq	%r15, %rax
	movabsq	$-9030361033908966463, %rdx     # imm = 0x82ADB67C0C53ABC1
	andq	%rdx, %rax
	xorq	%rdx, %rcx
	andq	%rdx, %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-5345788181140809655, %rbx     # imm = 0xB5CFF1F8F29ED849
	orq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	%rbx, %rdi
	xorq	-56(%rbp), %rdi                 # 8-byte Folded Reload
	movq	%rbx, %rax
	andq	-56(%rbp), %rax                 # 8-byte Folded Reload
	orq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-8813483624192112773, %rcx     # imm = 0x85B03756F24E877B
	xorq	%rcx, %rax
	movq	%r13, %rdx
	movabsq	$5190886684593879664, %rcx      # imm = 0x4809BBEFE885FA70
	andq	%rcx, %rdx
	movabsq	$-5190886684593879665, %rdi     # imm = 0xB7F64410177A058F
	movq	%rdi, %rcx
	orq	%r13, %rcx
	subq	%rdi, %rcx
	movq	%r15, %rdi
	movabsq	$-6862733888986811293, %r8      # imm = 0xA0C2ABE366E7F463
	orq	%r8, %rdi
	xorq	%rcx, %rdi
	movq	%r8, %rbx
	xorq	%r15, %rbx
	movq	%r8, %rcx
	andq	%r15, %rcx
	orq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$9104039453571170227, %rdx      # imm = 0x7E580BA5D3403FB3
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	andb	%sil, %cl
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movabsq	$-6009202854635479146, %rdx     # imm = 0xAC9B05D782305F96
	andq	%rdx, %rax
	movabsq	$6009202854635479145, %rdx      # imm = 0x5364FA287DCFA069
	orq	%r11, %rdx
	notq	%rdx
	xorq	%rax, %rdx
	movq	%r13, %rsi
	movabsq	$1626562303270046173, %rax      # imm = 0x1692B5CC0373C9DD
	andq	%rax, %rsi
	movq	%r13, %rax
	notq	%rax
	movabsq	$-1626562303270046174, %rdi     # imm = 0xE96D4A33FC8C3622
	orq	%rdi, %rax
	notq	%rax
	movabsq	$4310202940445213663, %rdi      # imm = 0x3BD0EABCE714C3DF
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$4835916568717178081, %rsi      # imm = 0x431CA07F59D034E1
	andq	%rsi, %rdx
	movq	%rsi, %r8
	xorq	%r11, %r8
	andq	%rsi, %r8
	xorq	%rdx, %r8
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$56964759281587939, %rdi        # imm = 0xCA612591B1D6E3
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-3706773831906339475, %rdx     # imm = 0xCC8EE4D6D682556D
	orq	%r11, %rdx
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-7067928062055498239, %rdi     # imm = 0x9DE9ACE0032ABE01
	andq	%rdi, %rbx
	movabsq	$7067928062055498238, %rdi      # imm = 0x6216531FFCD541FE
	andq	%rdi, %r11
	orq	%rbx, %r11
	notq	%rdx
	movabsq	$5865736440023411564, %rdi      # imm = 0x51674836D5A8EB6C
	xorq	%rdi, %r11
	orq	%rdx, %r11
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$3706773831906339474, %rdi      # imm = 0x33711B29297DAA92
	orq	%rdi, %rdx
	xorq	%rdx, %r11
	movabsq	$-7695287736343939041, %rdx     # imm = 0x9534D8933ECCB81F
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	xorb	$1, %cl
	orb	%r9b, %cl
	xorq	%r11, %rsi
	imulq	%rax, %rsi
	xorb	%cl, %sil
	movl	-188(%rbp), %eax
	movl	-192(%rbp), %ecx
	addl	%eax, %ecx
	cltd
	idivl	-140(%rbp)
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	%r12d, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	$1594251929, -44(%rbp)          # imm = 0x5F065A99
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	movq	(%rax), %rbx
	movq	-56(%rbp), %r14                 # 8-byte Reload
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=2
	cmpl	$19, %eax
	setae	-58(%rbp)                       # 1-byte Folded Spill
	movq	%r12, -296(%rbp)                # 8-byte Spill
	movl	%r15d, %r12d
	imull	%r15d, %r12d
	movq	-128(%rbp), %rax                # 8-byte Reload
	addl	%eax, %r12d
	movq	%r14, %rax
	movb	%cl, -248(%rbp)                 # 1-byte Spill
	movabsq	$-6197511908860642053, %rcx     # imm = 0xA9FE03C1351BBCFB
	andq	%rcx, %rax
	movabsq	$6197511908860642052, %rcx      # imm = 0x5601FC3ECAE44304
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	movabsq	$5084235950557565635, %rcx      # imm = 0x468ED5A8DB4112C3
	leaq	(%rcx,%r13), %rsi
	movq	%r14, %rcx
	movabsq	$5189475864979131877, %rdi      # imm = 0x4804B8CDDE8B4DE5
	andq	%rdi, %rcx
	movabsq	$-5189475864979131878, %rbx     # imm = 0xB7FB47322174B21A
	movq	%rbx, %rdi
	orq	%r14, %rdi
	subq	%rbx, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	movabsq	$2179821960285280829, %rdx      # imm = 0x1E40488610665A3D
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r13, %rax
	movabsq	$-681475180877407128, %rdi      # imm = 0xF68AE9EF008E9C68
	andq	%rdi, %rax
	movq	%r13, %rdx
	xorq	%rdi, %rdx
	leaq	(%rdx,%rax,2), %rsi
	leaq	(%rdi,%r13), %r8
	movq	%r13, %rdi
	movabsq	$7859966693346515542, %rax      # imm = 0x6D1436104F521A56
	subq	%rax, %rdi
	movabsq	$4323512951319660029, %rax      # imm = 0x3C00341F4D3585FD
	leaq	(%rax,%r13), %r9
	movabsq	$6263264429043376045, %rax      # imm = 0x56EB95D063785FAD
	addq	%rax, %r9
	movabsq	$4518490302893114511, %rax      # imm = 0x3EB4E6FD90FDC48F
	leaq	(%rax,%r13), %rdx
	xorq	%rdx, %rsi
	movabsq	$-8606687063034910913, %rax     # imm = 0x888EE7B762DAA73F
	xorq	%rax, %rsi
	movq	%rsi, %rax
	andq	%r8, %rax
	orq	%r8, %rsi
	subq	%rax, %rsi
	movq	-400(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$621802784571736289, %rbx       # imm = 0x8A116568EBF40E1
	xorq	%rbx, %rdx
	andq	%rax, %rsi
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%r9, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	imull	%r12d, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cmpl	%eax, %edx
	setne	-84(%rbp)                       # 1-byte Folded Spill
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	movq	%r14, %rax
	movabsq	$4145915422438163880, %rcx      # imm = 0x3989401C573D85A8
	andq	%rcx, %rax
	movq	%r14, %r11
	notq	%r11
	movabsq	$-4145915422438163881, %rdx     # imm = 0xC676BFE3A8C27A57
	movq	%rdx, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movq	%r15, %rcx
	movabsq	$4874019285890100484, %rbx      # imm = 0x43A3FEB783E1ED04
	orq	%rbx, %rcx
	movq	%rbx, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rbx
	orq	%rdi, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$7368263894417987975, %rax      # imm = 0x664154F9261ED987
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	%r13, %r10
	movabsq	$5842337664027407872, %rax      # imm = 0x51142726C23D3600
	andq	%rax, %r10
	movabsq	$-5842337664027407873, %rax     # imm = 0xAEEBD8D93DC2C9FF
	movq	%rax, %rcx
	orq	%r13, %rcx
	subq	%rax, %rcx
	movq	%r15, %rax
	movabsq	$-8128785001138876547, %rsi     # imm = 0x8F30C11C0F980F7D
	andq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$8128785001138876546, %rsi      # imm = 0x70CF3EE3F067F082
	movq	%rsi, %rbx
	orq	%r15, %rbx
	movabsq	$-3751288219944143960, %rcx     # imm = 0xCBF0BF3D381F33A8
	subq	%rcx, %rbx
	subq	%rsi, %rbx
	addq	%rcx, %rbx
	movq	%r15, %r8
	notq	%r8
	movq	%r8, %rdi
	movabsq	$7433915943613148759, %rcx      # imm = 0x672A932A052CAE57
	orq	%rcx, %rdi
	notq	%rdi
	movq	%r15, %r9
	movabsq	$-8609646130054109072, %rcx     # imm = 0x88846475E84EE870
	andq	%rcx, %r15
	movq	%r8, %rcx
	movabsq	$8609646130054109071, %rsi      # imm = 0x777B9B8A17B1178F
	andq	%rsi, %rcx
	orq	%r15, %rcx
	movabsq	$-1175730461320526297, %rsi     # imm = 0xEFAEF75FED624627
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$-7433915943613148760, %rax     # imm = 0x98D56CD5FAD351A8
	orq	%r9, %rax
	notq	%rax
	movq	%r8, %r15
	movabsq	$8254954941492396715, %rsi      # imm = 0x728F7DC85C8282AB
	andq	%rsi, %r15
	movq	%r9, %rdi
	movabsq	$-8254954941492396716, %rsi     # imm = 0x8D708237A37D7D54
	andq	%rsi, %rdi
	orq	%r15, %rdi
	movabsq	$-1559915501888351485, %rsi     # imm = 0xEA5A111DA651D303
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	notq	%rdi
	movq	%r9, %r15
	movabsq	$-7705833389582423372, %r14     # imm = 0x950F615C03986AB4
	andq	%r14, %r15
	movq	%r8, %rax
	movabsq	$7705833389582423371, %rsi      # imm = 0x6AF09EA3FC67954B
	andq	%rsi, %rax
	orq	%r15, %rax
	movq	%r9, %r15
	movabsq	$-8282922435726759549, %rsi     # imm = 0x8D0D25EDF464A983
	andq	%rsi, %r15
	xorq	%r14, %rax
	movabsq	$8282922435726759548, %rsi      # imm = 0x72F2DA120B9B567C
	andq	%rsi, %rax
	orq	%r15, %rax
	movabsq	$-1574088574879922220, %rsi     # imm = 0xEA27B6C7F14807D4
	xorq	%rsi, %rax
	orq	%rdi, %rax
	movq	-392(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	movabsq	$5121000641804239118, %rdi      # imm = 0x471172F3954A010E
	xorq	%rdi, %rax
	andq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$-3916992467196447307, %rax     # imm = 0xC9A40C1AACDFF5B5
	xorq	%rax, %rbx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%r10, %rax
	xorq	%r10, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%r10, %rax
	imulq	%rdx, %rax
	cmpl	%eax, %r12d
	setne	-77(%rbp)                       # 1-byte Folded Spill
	sete	-57(%rbp)                       # 1-byte Folded Spill
	movq	%r9, %rcx
	movabsq	$-3290974580252495705, %rax     # imm = 0xD2541C0E3B35B0A7
	andq	%rax, %rcx
	movabsq	$3290974580252495704, %rax      # imm = 0x2DABE3F1C4CA4F58
	movq	%rax, %rdx
	orq	%r9, %rdx
	subq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$6859977098231338078, %rax      # imm = 0x5F3388D33B64D45E
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	addq	%rax, %rcx
	movabsq	$2216390164780080800, %r10      # imm = 0x1EC2331CA762DEA0
	addq	%r10, %rcx
	subq	%rax, %rcx
	movabsq	$-2216390164780080801, %rdi     # imm = 0xE13DCCE3589D215F
	orq	%r11, %rdi
	notq	%rdi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-8216842932378931411, %rax     # imm = 0x8DF7E8E3405FEF2D
	andq	%rax, %rbx
	movq	%r11, %rax
	movabsq	$8216842932378931410, %rsi      # imm = 0x7208171CBFA010D2
	andq	%rsi, %rax
	orq	%rbx, %rax
	movabsq	$7839117684225789554, %rsi      # imm = 0x6CCA240018C2CE72
	xorq	%rsi, %rax
	orq	%rdi, %rax
	movq	%r10, %rdi
	andq	-56(%rbp), %rdi                 # 8-byte Folded Reload
	addq	%rax, %rdi
	movabsq	$8239095288247220421, %rax      # imm = 0x725725831691F8C5
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	-376(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	movabsq	$-5400796870835326253, %rax     # imm = 0xB50C83DC51D1B2D3
	xorq	%rax, %rcx
	andq	%rdx, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movabsq	$640517050976922531, %rax       # imm = 0x8E392DD400F6BA3
	andq	%rax, %r15
	movq	%r11, %rdx
	movabsq	$-640517050976922532, %rsi      # imm = 0xF71C6D22BFF0945C
	andq	%rsi, %rdx
	orq	%r15, %rdx
	andq	%rax, %rdx
	movq	%r9, %r12
	movabsq	$2793325061988844334, %rsi      # imm = 0x26C3E2581E0A832E
	andq	%rsi, %r12
	movq	%r9, %rdi
	movabsq	$1837504624433384203, %r10      # imm = 0x198020B86C7D4B0B
	andq	%r10, %rdi
	movq	%r8, %rax
	movabsq	$-1837504624433384204, %rbx     # imm = 0xE67FDF479382B4F4
	andq	%rbx, %rax
	orq	%rdi, %rax
	xorq	%r10, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rax
	movabsq	$808821393209830244, %rsi       # imm = 0xB3982C595022B64
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	addq	%rsi, %rdi
	movabsq	$442120406676104165, %rsi       # imm = 0x622BA2ADBE163E5
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rsi,%rbx), %r14
	movabsq	$-366700986533726079, %r10      # imm = 0xFAE9376546DF3881
	subq	%r10, %r14
	movabsq	$-5031457748163312115, %rsi     # imm = 0xBA2CABD5FA56C60D
	xorq	%rsi, %r14
	xorq	%r12, %r14
	xorq	%rax, %r14
	movq	%r14, %rax
	andq	%rdi, %rax
	orq	%rdi, %r14
	subq	%rax, %r14
	xorq	%rdx, %r14
	movq	-384(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r15
	movabsq	$5881787857069469837, %rdx      # imm = 0x51A04EE498D4F08D
	xorq	%rdx, %r15
	andq	%rax, %r14
	xorq	%rdx, %r15
	xorq	%r14, %r15
	imulq	%rcx, %r15
	movq	%r9, %r12
	movabsq	$9030361033908966462, %rcx      # imm = 0x7D524983F3AC543E
	xorq	%rcx, %r12
	movabsq	$-9030361033908966463, %rax     # imm = 0x82ADB67C0C53ABC1
	xorq	%rax, %r8
	notq	%r8
	orq	%rcx, %r8
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-5345788181140809655, %r10     # imm = 0xB5CFF1F8F29ED849
	andq	%r10, %rcx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movabsq	$8793009284330158017, %rdx      # imm = 0x7A070B5B5335F7C1
	andq	%rdx, %rax
	movq	%r11, %rdi
	movabsq	$-8793009284330158018, %rdx     # imm = 0x85F8F4A4ACCA083E
	andq	%rdx, %rdi
	orq	%rax, %rdi
	movq	%rdi, %rax
	movabsq	$3474251531817373815, %rdx      # imm = 0x3037055C5E54D077
	xorq	%rdx, %rax
	movabsq	$-3474251531817373816, %rdx     # imm = 0xCFC8FAA3A1AB2F88
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %r14
	orq	%rdi, %r14
	movabsq	$4037441392756980847, %rbx      # imm = 0x3807DF8E30BCFC6F
	andq	%rbx, %rax
	movabsq	$-4037441392756980848, %rsi     # imm = 0xC7F82071CF430390
	andq	%rsi, %rdi
	orq	%rax, %rdi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	xorq	%r10, %rax
	orq	%rcx, %rax
	andq	%rbx, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r8, %rcx
	notq	%rcx
	notq	%r14
	xorq	%rdi, %rdx
	orq	%r14, %rdx
	movabsq	$4877151142251838842, %rsi      # imm = 0x43AF1F1FA5CFBD7A
	xorq	%rsi, %rax
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r9, %rax
	movq	-368(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rax
	andq	%r12, %rax
	movabsq	$-3934529177408708494, %rsi     # imm = 0xC965BE8F2624E072
	xorq	%rsi, %rax
	andq	%rdi, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %r8
	andq	%rax, %r8
	xorq	%rcx, %r8
	movq	%r13, %rax
	movabsq	$5190886684593879664, %rcx      # imm = 0x4809BBEFE885FA70
	andq	%rcx, %rax
	movabsq	$-5190886684593879665, %rsi     # imm = 0xB7F64410177A058F
	movq	%rsi, %rdx
	orq	%r13, %rdx
	movabsq	$-788138705974380434, %rcx      # imm = 0xF50FF805CCA9386E
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	movq	%r9, %r14
	movabsq	$-6862733888986811293, %rdi     # imm = 0xA0C2ABE366E7F463
	orq	%rdi, %r14
	xorq	%rdx, %r14
	xorq	%rax, %r14
	movq	%r9, %rax
	xorq	%rdi, %rax
	andq	%r9, %rdi
	movabsq	$6862733888986811292, %rdx      # imm = 0x5F3D541C99180B9C
	xorq	%rdx, %r9
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %r12
	orq	%r9, %r12
	movabsq	$-7022839088217286653, %rsi     # imm = 0x9E89DD0ED0149803
	andq	%rsi, %rax
	movabsq	$7022839088217286652, %rbx      # imm = 0x617622F12FEB67FC
	andq	%rbx, %r9
	orq	%rax, %r9
	movabsq	$-8813483624192112773, %rax     # imm = 0x85B03756F24E877B
	xorq	%rax, %r8
	notq	%r12
	andq	%rsi, %rdi
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	xorq	%r9, %rdx
	orq	%r12, %rdx
	xorq	%r14, %rdx
	movabsq	$9104039453571170227, %rax      # imm = 0x7E580BA5D3403FB3
	xorq	%rax, %rdx
	imulq	%r8, %rdx
	movq	-56(%rbp), %r14                 # 8-byte Reload
	movabsq	$-6009202854635479146, %rax     # imm = 0xAC9B05D782305F96
	andq	%rax, %r14
	movabsq	$6009202854635479145, %rax      # imm = 0x5364FA287DCFA069
	orq	%r11, %rax
	notq	%rax
	movq	%r13, %rcx
	movabsq	$1626562303270046173, %rsi      # imm = 0x1692B5CC0373C9DD
	andq	%rsi, %rcx
	movq	%r13, %rsi
	notq	%rsi
	movabsq	$-1626562303270046174, %rdi     # imm = 0xE96D4A33FC8C3622
	orq	%rdi, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	movabsq	$5338751331867730131, %rbx      # imm = 0x4A170E0CE81EA0D3
	andq	%rbx, %rdi
	movabsq	$-5338751331867730132, %rbx     # imm = 0xB5E8F1F317E15F2C
	andq	%rbx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rdi
	movabsq	$-8198773091468993293, %rbx     # imm = 0x8E381B4FF0F59CF3
	xorq	%rbx, %rdi
	movabsq	$1281244063827911436, %rbx      # imm = 0x11C7E4B00F0A630C
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	andq	%rcx, %rsi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%r14, %r9
	xorq	%r14, %r9
	notq	%r9
	andq	%rdi, %r9
	xorq	%r14, %r9
	movabsq	$4835916568717178081, %r10      # imm = 0x431CA07F59D034E1
	movq	%r10, %rax
	xorq	%r11, %rax
	notq	%rax
	movq	%rax, %r12
	orq	%r10, %r12
	subq	%rax, %r12
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movabsq	$56964759281587939, %r8         # imm = 0xCA612591B1D6E3
	andq	%r8, %rax
	movq	%r11, %rsi
	movabsq	$-4930425080602876742, %rdi     # imm = 0xBB939C82FEFD24BA
	andq	%rdi, %rsi
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movabsq	$4930425080602876741, %rbx      # imm = 0x446C637D0102DB45
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$4946643820121099686, %rsi      # imm = 0x44A6025890B30DA6
	xorq	%rsi, %rdi
	andq	%r8, %rdi
	xorq	%rax, %rdi
	movabsq	$-3706773831906339475, %r8      # imm = 0xCC8EE4D6D682556D
	movq	%r8, %rax
	orq	%r11, %rax
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-7067928062055498239, %rbx     # imm = 0x9DE9ACE0032ABE01
	andq	%rbx, %rsi
	movabsq	$7067928062055498238, %rbx      # imm = 0x6216531FFCD541FE
	andq	%rbx, %r11
	orq	%rsi, %r11
	notq	%rax
	movabsq	$5865736440023411564, %rsi      # imm = 0x51674836D5A8EB6C
	xorq	%rsi, %r11
	orq	%rax, %r11
	movq	-56(%rbp), %rax                 # 8-byte Reload
	andq	%r10, %rax
	movabsq	$-7695287736343939041, %rsi     # imm = 0x9534D8933ECCB81F
	xorq	%rsi, %rdi
	xorq	%r12, %rdi
	movq	%rdi, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdi
	subq	%rsi, %rdi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	andq	%r8, %rax
	movabsq	$3706773831906339474, %rsi      # imm = 0x33711B29297DAA92
	addq	%rsi, %rax
	xorq	%r11, %rdi
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	movzbl	-84(%rbp), %r11d                # 1-byte Folded Reload
	movzbl	-77(%rbp), %ecx                 # 1-byte Folded Reload
	orb	%r11b, %cl
	movzbl	-57(%rbp), %ebx                 # 1-byte Folded Reload
	andb	%bl, %r11b
	subb	%bl, %r11b
	andb	%r15b, %r11b
	movl	%r15d, %ebx
	xorb	$1, %bl
	andb	%cl, %bl
	orb	%bl, %r11b
	andb	%r11b, %dl
	xorb	$1, %dl
	movzbl	-58(%rbp), %ecx                 # 1-byte Folded Reload
	movl	%ecx, %ebx
	xorb	%dl, %bl
	andb	%cl, %dl
	orb	%bl, %dl
	xorq	%rax, %rsi
	imulq	%r9, %rsi
	xorb	%dl, %sil
	movl	-188(%rbp), %eax
	movl	-192(%rbp), %ecx
	addl	%eax, %ecx
	cltd
	idivl	-140(%rbp)
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	$1594251929, -44(%rbp)          # imm = 0x5F065A99
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	cmpb	$0, -248(%rbp)                  # 1-byte Folded Reload
	movq	-56(%rbp), %r14                 # 8-byte Reload
	je	.LBB2_20
# %bb.25:                               #   in Loop: Header=BB2_20 Depth=2
	movq	(%rax), %rbx
.LBB2_26:                               # %codeRepl129
                                        #   in Loop: Header=BB2_20 Depth=2
	callq	main..split
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %r15
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_45:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1594251935, %eax               # imm = 0x5F065A9F
	movl	$1594251921, %ecx               # imm = 0x5F065A91
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12696574394706726334
	jmpq	*(%rax)
.LBB2_34:                               # %.preheader1
	movabsq	$1353168965239875127, %rax      # imm = 0x12C76C012634A637
	movq	%r13, %rcx
	orq	%rax, %rcx
	movq	%r13, %rdx
	andq	%rax, %rdx
	movq	%r13, %rsi
	xorq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$-8378595090931571919, %rax     # imm = 0x8BB9402810312331
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movabsq	$-3421998266168670566, %rax     # imm = 0xD0829EB51B03869A
	addq	%r14, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movabsq	$-8234475109849123171, %r12     # imm = 0x8DB9448405A5B69D
	andq	%r14, %r12
	leaq	-272(%rbp), %r15
	leaq	-280(%rbp), %r14
	movq	-136(%rbp), %rbx                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_35:                               # =>This Inner Loop Header: Depth=1
	testb	$1, -496(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_36
# %bb.37:                               # %codeRepl159
                                        #   in Loop: Header=BB2_35 Depth=1
	movq	%r12, %rdi
	movl	%r13d, %esi
	movq	-488(%rbp), %rdx                # 8-byte Reload
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	main.extracted.11
	addq	$16, %rsp
	movq	-272(%rbp), %rdx
	movq	-280(%rbp), %rcx
	movq	-120(%rbp), %rsi
	testb	$1, %al
	jne	.LBB2_38
# %bb.39:                               #   in Loop: Header=BB2_35 Depth=1
	testb	$1, -232(%rbp)
	je	.LBB2_35
# %bb.40:
	movabsq	$2196860721158358104, %rax      # imm = 0x1E7CD12FB9A70458
	xorq	%rcx, %rax
	notq	%rcx
	movabsq	$-2196860721158358105, %rdi     # imm = 0xE1832ED04658FBA7
	orq	%rdi, %rcx
	movq	%rcx, %r8
	notq	%r8
	movq	%rax, %rdi
	notq	%rdi
	movq	%rcx, %r9
	orq	%rdi, %r9
	notq	%r9
	movabsq	$7102013775140923317, %r10      # imm = 0x628F6BE68134A7B5
	andq	%r10, %rax
	movabsq	$-7102013775140923318, %rbx     # imm = 0x9D7094197ECB584A
	andq	%rbx, %rdi
	orq	%rax, %rdi
	andq	%r10, %r8
	andq	%rbx, %rcx
	orq	%r8, %rcx
	xorq	%rdi, %rcx
	orq	%r9, %rcx
	xorq	%rsi, %r12
	movq	-112(%rbp), %rsi                # 8-byte Reload
	xorq	%rsi, %r12
	movq	%r12, %rax
	andq	%rdx, %rax
	orq	%rdx, %r12
	subq	%rax, %r12
	movq	%r12, %rax
	andq	%rsi, %rax
	orq	%rsi, %r12
	subq	%rax, %r12
	xorq	%rcx, %r12
	jmp	.LBB2_41
.LBB2_36:                               # %codeRepl130
	movq	%r12, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %r8
	movq	-56(%rbp), %r9                  # 8-byte Reload
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r15
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	callq	main.extracted.10
	addq	$112, %rsp
	movl	-312(%rbp), %ebx
	jmp	.LBB2_42
.LBB2_38:
	movabsq	$2196860721158358104, %rdi      # imm = 0x1E7CD12FB9A70458
	movq	%rdi, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %r12
	movq	-112(%rbp), %rax                # 8-byte Reload
	xorq	%rax, %r12
	xorq	%rdx, %r12
	xorq	%rax, %r12
	xorq	%rdi, %r12
.LBB2_41:                               # %codeRepl169
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	imulq	%r12, %rbx
.LBB2_42:                               # %codeRepl169
	callq	main..split.12
	movl	%ebx, %eax
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
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode12576417554945905129      # -- Begin function decode12576417554945905129
	.p2align	4, 0x90
	.type	decode12576417554945905129,@function
decode12576417554945905129:             # @decode12576417554945905129
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
	movq	%r8, -240(%rbp)                 # 8-byte Spill
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movl	%esi, %ebx
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	movl	$1594251933, %edi               # imm = 0x5F065A9D
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable4738831493291939612(%rip), %r14
	leaq	.Ltmp42(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1594251906, %edi               # imm = 0x5F065A82
	callq	h2127950836906171570
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251930, %edi               # imm = 0x5F065A9A
	callq	h2127950836906171570
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251924, %edi               # imm = 0x5F065A94
	callq	h2127950836906171570
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251932, %edi               # imm = 0x5F065A9C
	callq	h2127950836906171570
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251934, %edi               # imm = 0x5F065A9E
	callq	h2127950836906171570
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251909, %edi               # imm = 0x5F065A85
	callq	h2127950836906171570
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251928, %edi               # imm = 0x5F065A98
	callq	h2127950836906171570
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251908, %edi               # imm = 0x5F065A84
	callq	h2127950836906171570
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1594251920, %edi               # imm = 0x5F065A90
	callq	h2127950836906171570
	leaq	.Ltmp51(%rip), %r8
	movq	%r8, (%r14,%rax,8)
	movslq	%ebx, %rsi
	movabsq	$5092344397549383357, %rax      # imm = 0x46ABA43FC9E1AEBD
	leaq	(%rsi,%rax), %rcx
	movq	%rsi, %rdx
	andq	%rax, %rdx
	xorq	%rsi, %rax
	leaq	(%rax,%rdx,2), %rax
	xorq	%rcx, %rax
	movabsq	$4139397497640409929, %rcx      # imm = 0x39721817B6FF5B49
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %r10
	notq	%r10
	movabsq	$-4139397497640409930, %r15     # imm = 0xC68DE7E84900A4B6
	orq	%r10, %r15
	xorq	%rcx, %r15
	movl	%esi, %ecx
	orl	$76899946, %ecx                 # imm = 0x495666A
	movl	%esi, %edx
	andl	$76899946, %edx                 # imm = 0x495666A
	movl	%esi, %edi
	andl	$1110682712, %edi               # imm = 0x4233AC58
	movl	%r10d, %eax
	andl	$-1110682713, %eax              # imm = 0xBDCC53A7
	orl	%edi, %eax
	xorl	$-1185335859, %eax              # imm = 0xB95935CD
	orl	%edx, %eax
	xorl	%ecx, %eax
	notq	%r15
	xorl	%r15d, %eax
	xorl	$-1785151011, %eax              # imm = 0x9598C1DD
	movl	%esi, %ecx
	orl	$883105512, %ecx                # imm = 0x34A31EE8
	movl	%esi, %edx
	andl	$883105512, %edx                # imm = 0x34A31EE8
	movabsq	$-7988630302154761243, %rdi     # imm = 0x9122AF10D624DBE5
	andq	%rsi, %rdi
	movabsq	$7988630302154761242, %r13      # imm = 0x6EDD50EF29DB241A
	andq	%r10, %r13
	orq	%rdi, %r13
	movl	%r13d, %edi
	xorl	$494418674, %edi                # imm = 0x1D783AF2
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$2040372853, %edi               # imm = 0x799D9E75
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	subq	%rax, %r9
	movq	%r9, %rsp
	movabsq	$4454041353318083662, %rax      # imm = 0x3DCFEF03276CAC4E
	addq	%rsi, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movabsq	$-8448159456173362815, %r14     # imm = 0x8AC21BBC20EDF181
	movq	%rsi, %rax
	orq	%r14, %rax
	movq	%rsi, %rcx
	xorq	%r14, %rcx
	andq	%rsi, %r14
	orq	%rcx, %r14
	movabsq	$-2734828227583812677, %rcx     # imm = 0xDA0BF0377D27DBBB
	xorq	%rax, %rcx
	xorq	%r14, %rcx
	movabsq	$5903114760947275169, %rax      # imm = 0x51EC13995AA095A1
	andq	%rsi, %rax
	movabsq	$-5903114760947275170, %rdx     # imm = 0xAE13EC66A55F6A5E
	orq	%r10, %rdx
	xorq	%rax, %rdx
	movabsq	$1229285655288943788, %rax      # imm = 0x110F4CCA5AFB14AC
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	andq	%rsi, %rax
	movabsq	$-1229285655288943789, %rdi     # imm = 0xEEF0B335A504EB53
	movq	%r10, -200(%rbp)                # 8-byte Spill
	orq	%r10, %rdi
	xorq	%rdx, %rdi
	movabsq	$-4903400069802970765, %rdx     # imm = 0xBBF39F9DA7C4B173
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -192(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r8, -176(%rbp)
	leaq	-168(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	leaq	.Ltmp49(%rip), %rdx
	movq	%rdx, -168(%rbp)
	leaq	-160(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	%r12, -104(%rbp)
	movq	-72(%rbp), %rax
	movl	%ebx, %ecx
	notl	%ecx
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	leaq	-80(%rbp), %rax
	cmovgq	-192(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	%rax, -280(%rbp)
	movl	%ebx, %eax
	imull	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	leal	2(%rbx,%rbx), %r8d
	movabsq	$-6929979876877994570, %rcx     # imm = 0x9FD3C404C214F5B6
	movl	%ecx, %edi
	movq	%r15, %r12
	movl	-48(%rbp), %r15d                # 4-byte Reload
	xorl	%r15d, %edi
	xorl	%ebx, %edi
	andl	%ecx, %edi
	xorl	$969216173, %edi                # imm = 0x39C510AD
	movabsq	$2946594641656233697, %rcx      # imm = 0x28E4683700FD3EE1
	leal	(%rcx,%rbx), %esi
	movl	%ebx, %edx
	orl	$-761735305, %edx               # imm = 0xD298D777
	movq	%r13, %r10
	movq	%r9, %r13
	movq	%r14, %r9
	movl	%ebx, %r14d
	andl	$-761735305, %r14d              # imm = 0xD298D777
	movl	%ebx, %r11d
	andl	$-1785046117, %r11d             # imm = 0x959A5B9B
	movl	%r15d, %ecx
	movq	%r12, %r15
	andl	$1785046116, %ecx               # imm = 0x6A65A464
	orl	%r11d, %ecx
	xorl	$-1191349485, %ecx              # imm = 0xB8FD7313
	orl	%r14d, %ecx
	movq	%r9, %r14
	movq	%r13, %r9
	movq	%r10, %r13
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$389916234, %ecx                # imm = 0x173DA64A
	imull	%edi, %ecx
	imull	%ebx, %ecx
	imull	%r8d, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	leaq	-256(%rbp), %rax
	leaq	-248(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %r8
	movabsq	$5998062175764289925, %rax      # imm = 0x533D65C50F231985
	movq	-184(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	movabsq	$-5998062175764289926, %rsi     # imm = 0xACC29A3AF0DCE67A
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%rcx, %rax
	movabsq	$-930452308010757422, %rdi      # imm = 0xF3165E8E3C9392D2
	andq	%rdi, %rax
	movq	%rdi, %rsi
	movq	-200(%rbp), %r10                # 8-byte Reload
	xorq	%r10, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rcx, %rdx
	movabsq	$-4841963094450858026, %rdi     # imm = 0xBCCDE4382BB497D6
	orq	%rdi, %rdx
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-6333047389170407733, %rax     # imm = 0xA81C7EF416C866CB
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$8129027271589972939, %rsi      # imm = 0x70D01B3BEC954BCB
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	movabsq	$6362346443863375972, %rsi      # imm = 0x584B9861AC724064
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6362346443863375973, %rdi     # imm = 0xA7B4679E538DBF9B
	movq	%rdi, %rdx
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-8129027271589972940, %rsi     # imm = 0x8F2FE4C4136AB434
	andq	%rcx, %rsi
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	movq	%rdx, (%r9)
	movabsq	$5956593771283348303, %rdi      # imm = 0x52AA1279C0A5FB4F
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	movl	%edi, %edx
	andl	%ebx, %edx
	orl	%ecx, %edx
	movl	%ebx, %esi
	andl	$-315739386, %esi               # imm = 0xED2E3306
	movl	%r10d, %ecx
	andl	$315739385, %ecx                # imm = 0x12D1CCF9
	orl	%esi, %ecx
	movl	%ebx, %esi
	andl	$-1029110813, %esi              # imm = 0xC2A903E3
	xorl	$-797389030, %ecx               # imm = 0xD078CF1A
	orl	%esi, %ecx
	movl	%ebx, %esi
	orl	%edi, %esi
	xorl	%esi, %ecx
	movabsq	$-4162228563528700027, %rdi     # imm = 0xC63CCB2C84E32F85
	movl	%edi, %esi
	andl	%r10d, %esi
	addl	%ebx, %esi
	xorl	%esi, %ecx
	movl	%ebx, %esi
	orl	%edi, %esi
	xorl	%esi, %ecx
	movl	%ebx, %esi
	orl	$-1029110813, %esi              # imm = 0xC2A903E3
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%ebx, %edx
	movabsq	$9172001984645811854, %rsi      # imm = 0x7F497F35ADFDCE8E
	orl	%esi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r10d, %esi
	addl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$938401057, %ecx                # imm = 0x37EEDD21
	imull	%ecx, %esi
	movl	%esi, -44(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_6:                                # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	jne	.LBB3_12
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB3_7 Depth=1
	leaq	-288(%rbp), %rbx
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	decode12576417554945905129.extracted
	testb	$1, %al
	jne	.LBB3_9
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	testb	$1, -288(%rbp)
	je	.LBB3_7
	jmp	.LBB3_11
.LBB3_9:                                # %codeRepl4
	subq	$8, %rsp
	leaq	-296(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	leaq	-312(%rbp), %rdx
	leaq	-320(%rbp), %rcx
	leaq	-328(%rbp), %r8
	leaq	-336(%rbp), %r9
	pushq	%rbx
	callq	decode12576417554945905129.extracted.13
	addq	$16, %rsp
.LBB3_11:                               # %codeRepl39
	callq	decode12576417554945905129..split
.LBB3_12:
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
.Ltmp47:                                # Block address taken
.LBB3_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %eax
	movq	(%r9), %rcx
	movq	%rcx, -96(%rbp)
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movl	%eax, -60(%rbp)
	movl	%ecx, -64(%rbp)
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB3_14:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-5069046635786601652, %rdx     # imm = 0xB9A720F1140CFB4C
	leal	(%rbx,%rdx), %eax
	movl	%edx, %ecx
	andl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-152480987, %ecx               # imm = 0xF6E95325
	imull	$625311784, %ecx, %edx          # imm = 0x25458028
	imull	$970887776, %ecx, %eax          # imm = 0x39DE9260
	addl	%edx, %eax
	movabsq	$-8866011864056949012, %rdx     # imm = 0x84F5992F0C7C96EC
	leal	(%rbx,%rdx), %ecx
	movl	%edx, %esi
	orl	%ebx, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	addl	%esi, %edx
	xorl	%ecx, %edx
	movl	%ebx, %r8d
	orl	$160140633, %r8d                # imm = 0x98B8D59
	movl	%ebx, %ecx
	andl	$160140633, %ecx                # imm = 0x98B8D59
	movl	%ebx, %esi
	andl	$1461986798, %esi               # imm = 0x572425EE
	movl	-48(%rbp), %r10d                # 4-byte Reload
	movl	%r10d, %edi
	andl	$-1461986799, %edi              # imm = 0xA8DBDA11
	orl	%esi, %edi
	xorl	$-1588570296, %edi              # imm = 0xA1505748
	orl	%ecx, %edi
	movabsq	$-5120923134804106022, %r11     # imm = 0xB8EED38A6BEBE4DA
	movl	%r11d, %ecx
	xorl	%ebx, %ecx
	movl	%r11d, %esi
	andl	%ebx, %esi
	orl	%ecx, %esi
	movl	%ebx, %ecx
	andl	$704207046, %ecx                # imm = 0x29F958C6
	xorl	%ecx, %r8d
	xorl	%esi, %r8d
	xorl	$-1860581579, %edx              # imm = 0x9119C735
	xorl	%ecx, %r8d
	movl	%ebx, %ecx
	orl	%r11d, %ecx
	xorl	%edi, %r8d
	xorl	%ecx, %r8d
	imull	%edx, %r8d
	leal	36768(%rax,%rax), %ecx
	leal	36770(%rax,%rax), %eax
	imull	%ecx, %eax
	movl	%ebx, %edx
	movabsq	$-7175014129768612490, %rsi     # imm = 0x9C6D3AA9F0BBBD76
	andl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r10d, %ecx
	andl	%esi, %ecx
	movabsq	$-7915322575355461358, %rsi     # imm = 0x9227200E0D4EC112
                                        # kill: def $esi killed $esi killed $rsi
	orl	%ebx, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	andl	$1007205326, %ecx               # imm = 0x3C08BBCE
	movl	%r10d, %esi
	andl	$-1007205327, %esi              # imm = 0xC3F74431
	orl	%ecx, %esi
	movl	%ebx, %ecx
	andl	$-1262995779, %ecx              # imm = 0xB4B836BD
	xorl	$2001695372, %esi               # imm = 0x774F728C
	orl	%ecx, %esi
	movl	%ebx, %ecx
	orl	$-1262995779, %ecx              # imm = 0xB4B836BD
	xorl	%ecx, %esi
	xorl	$530782669, %edx                # imm = 0x1FA319CD
	xorl	$-60953580, %esi                # imm = 0xFC5DEC14
	imull	%edx, %esi
	cltd
	idivl	%esi
	orl	%r8d, %edx
	leaq	-56(%rbp), %rax
	leaq	-88(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, (%r9)
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_15:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movslq	-64(%rbp), %rcx
	addq	%rax, %rcx
	movq	-240(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-96(%rbp), %rdx
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %ecx
	movq	-96(%rbp), %rdx
	incq	%rdx
	cmpq	-280(%rbp), %rdx
	leaq	-264(%rbp), %rax
	leaq	-56(%rbp), %rsi
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	%rdx, (%r9)
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_16
# %bb.17:                               #   in Loop: Header=BB3_15 Depth=1
	movl	%ecx, -44(%rbp)
	movq	%r13, %rcx
	imulq	%r13, %rcx
	addq	%r13, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%r13b, %cl
	testb	$1, %cl
	jne	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_15 Depth=1
	je	.LBB3_15
.LBB3_19:                               #   in Loop: Header=BB3_15 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_15 Depth=1
	movl	%ecx, -44(%rbp)
	jmpq	*%rax
.Lfunc_end3:
	.size	decode12576417554945905129, .Lfunc_end3-decode12576417554945905129
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068
	.type	init15461221204051426068,@function
init15461221204051426068:               # @init15461221204051426068
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
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$5687783958338203160, %r14      # imm = 0x4EEF115FFBE9EE18
	movl	$1594251924, %edi               # imm = 0x5F065A94
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable11388126605833437757(%rip), %rbx
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1594251923, %edi               # imm = 0x5F065A93
	callq	h2127950836906171570
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1594251925, %edi               # imm = 0x5F065A95
	callq	h2127950836906171570
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1594251926, %edi               # imm = 0x5F065A96
	callq	h2127950836906171570
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1594251927, %edi               # imm = 0x5F065A97
	callq	h2127950836906171570
	movq	%rax, %r12
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1594251920, %edi               # imm = 0x5F065A90
	callq	h2127950836906171570
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1594251921, %edi               # imm = 0x5F065A91
	callq	h2127950836906171570
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rbx
	leaq	2(%r14), %rdi
	callq	m5429275305123422588
	leaq	.LobfsfuncAddrLookupTable11822926488848817343(%rip), %r15
	movq	decode12576417554945905129@GOTPCREL(%rip), %r14
	movq	%r14, (%r15,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m5429275305123422588
	movq	%r14, (%r15,%rax,8)
	movq	%rbx, %rdi
	callq	m5429275305123422588
	movq	%r14, (%r15,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m5429275305123422588
	movq	%rax, %r13
	movq	%r14, (%r15,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m5429275305123422588
	movq	%r14, (%r15,%rax,8)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -104(%rbp)
	movabsq	$7593386122607338849, %rax      # imm = 0x6961207270642561
	movq	%rax, -296(%rbp)
	movabsq	$7597691456608695150, %rax      # imm = 0x69706C20202E736E
	movq	%rax, -288(%rbp)
	movabsq	$8030889435633639781, %rax      # imm = 0x6F73736469616165
	movq	%rax, -280(%rbp)
	movabsq	$8214616299555283309, %rax      # imm = 0x72002E006520616D
	movq	%rax, -272(%rbp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -424(%rbp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -416(%rbp)
	movabsq	$12884901899, %rax              # imm = 0x30000000B
	movq	%rax, -408(%rbp)
	movabsq	$17179869190, %rcx              # imm = 0x400000006
	movq	%rcx, -400(%rbp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, -392(%rbp)
	movabsq	$12884901903, %rax              # imm = 0x30000000F
	movq	%rax, -384(%rbp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, -376(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -368(%rbp)
	movabsq	$25769803790, %rax              # imm = 0x60000000E
	movq	%rax, -360(%rbp)
	movq	%rcx, -352(%rbp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -344(%rbp)
	movabsq	$51539607557, %rax              # imm = 0xC00000005
	movq	%rax, -336(%rbp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, -328(%rbp)
	movabsq	$60129542147, %rax              # imm = 0xE00000003
	movq	%rax, -320(%rbp)
	movabsq	$64424509440, %rax              # imm = 0xF00000000
	movq	%rax, -312(%rbp)
	movabsq	$47244640256, %rax              # imm = 0xB00000000
	movq	%rax, -304(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-296(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rbx
	movq	-216(%rbp), %r14
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5573099082213340362
	leaq	.L.str(%rip), %rdi
	movl	$20, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7956015700343288357, %rdx      # imm = 0x6E6972206E647225
	movq	%rdx, -48(%rcx)
	movabsq	$8389484158063244142, %rdx      # imm = 0x746D6F647220736E
	movq	%rdx, -40(%rcx)
	movabsq	$6989705508259197472, %rdx      # imm = 0x61006C2070617220
	movq	%rdx, -32(%rcx)
	movabsq	$7002645660590893422, %rdx      # imm = 0x612E65206F73696E
	movq	%rdx, -24(%rcx)
	movw	$26880, -16(%rcx)               # imm = 0x6900
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$55834574849, %rsi              # imm = 0xD00000001
	movq	%rsi, -144(%rcx)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -136(%rcx)
	movabsq	$55834574851, %rsi              # imm = 0xD00000003
	movq	%rsi, -128(%rcx)
	movabsq	$25769803780, %rdi              # imm = 0x600000004
	movq	%rdi, -120(%rcx)
	movabsq	$21474836486, %rdi              # imm = 0x500000006
	movq	%rdi, -112(%rcx)
	movq	%rsi, -104(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -96(%rcx)
	movabsq	$34359738382, %rsi              # imm = 0x80000000E
	movq	%rsi, -88(%rcx)
	movabsq	$55834574857, %rsi              # imm = 0xD00000009
	movq	%rsi, -80(%rcx)
	movabsq	$47244640266, %rsi              # imm = 0xB0000000A
	movq	%rsi, -72(%rcx)
	movabsq	$51539607561, %rsi              # imm = 0xC00000009
	movq	%rsi, -64(%rcx)
	movabsq	$42949672960, %rsi              # imm = 0xA00000000
	movq	%rsi, -56(%rcx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -48(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -40(%rcx)
	movabsq	$64424509443, %rsi              # imm = 0xF00000003
	movq	%rsi, -32(%rcx)
	movabsq	$42949672976, %rsi              # imm = 0xA00000010
	movq	%rsi, -24(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rbx
	movq	-232(%rbp), %r14
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5573099082213340362
	leaq	.L.str.1(%rip), %rdi
	movl	$24, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7514382917660336456, %rdx      # imm = 0x6848737361686148
	movq	%rdx, -32(%rcx)
	movabsq	$8679395462777670202, %rdx      # imm = 0x7873683020000A3A
	movq	%rdx, -24(%rcx)
	movl	$2020091146, -16(%rcx)          # imm = 0x7868250A
	movw	$97, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -96(%rcx)
	movabsq	$8589934596, %rsi               # imm = 0x200000004
	movq	%rsi, -88(%rcx)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -80(%rcx)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -72(%rcx)
	movabsq	$42949672965, %rsi              # imm = 0xA00000005
	movq	%rsi, -64(%rcx)
	movabsq	$25769803776, %rsi              # imm = 0x600000000
	movq	%rsi, -56(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -24(%rcx)
	movq	$2, -16(%rcx)
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB4_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r14
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5573099082213340362
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2314979324336238169, %rdx      # imm = 0x2020756E216F6E59
	movq	%rdx, -32(%rcx)
	movabsq	$2387310702473342839, %rdx      # imm = 0x21216E6F75696F77
	movq	%rdx, -24(%rcx)
	movw	$119, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -80(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -48(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -40(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -32(%rcx)
	movabsq	$34359738376, %rsi              # imm = 0x800000008
	movq	%rsi, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -256(%rbp)
	movq	%rax, -264(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_6:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r14
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5573099082213340362
	leaq	.L.str.4(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$8007522679046217817, %rdx      # imm = 0x6F206F736F6F2059
	movq	%rdx, -32(%rax)
	movabsq	$6422526058145213557, %rdx      # imm = 0x5921656C006F6C75
	movq	%rdx, -24(%rax)
	movw	$117, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rsi
	movq	%rsi, %rsp
	movabsq	$17179869185, %rdx              # imm = 0x400000001
	movq	%rdx, -80(%rax)
	movabsq	$8589934594, %rdx               # imm = 0x200000002
	movq	%rdx, -72(%rax)
	movabsq	$8589934598, %rdx               # imm = 0x200000006
	movq	%rdx, -64(%rax)
	movabsq	$8589934596, %rdx               # imm = 0x200000004
	movq	%rdx, -56(%rax)
	movabsq	$21474836483, %rdx              # imm = 0x500000003
	movq	%rdx, -48(%rax)
	movq	$2, -40(%rax)
	movl	$5, -32(%rax)
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_7
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=1
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 52(%rsi)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 60(%rsi)
	movl	$0, 68(%rsi)
	movq	%rsi, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
.LBB4_10:                               #   in Loop: Header=BB4_6 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_6 Depth=1
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 52(%rsi)
	movl	$1, 60(%rsi)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sete	%dl
	jne	.LBB4_5
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=1
	movq	$3, 64(%rsi)
	movq	%rsi, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
.LBB4_5:                                # %codeRepl
                                        #   in Loop: Header=BB4_6 Depth=1
	leaq	64(%rsi), %rdi
	subq	$8, %rsp
	leaq	-80(%rbp), %rbx
	leaq	-472(%rbp), %r15
	leaq	-464(%rbp), %r14
	leaq	-456(%rbp), %r10
	leaq	-448(%rbp), %r11
	movb	%dl, %al
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %r8
	leaq	-56(%rbp), %r9
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r14
	pushq	%r10
	pushq	%r11
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	init15461221204051426068.extracted
	addq	$80, %rsp
	movq	-80(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_6
	jmp	.LBB4_10
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_12:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r13
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	movabsq	$5687783958338203160, %rax      # imm = 0x4EEF115FFBE9EE18
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5573099082213340362
	leaq	.Lstr.5(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	-168(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB4_16
# %bb.15:                               # %codeRepl33
                                        #   in Loop: Header=BB4_12 Depth=1
	movb	%al, %dil
	leaq	-96(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	init15461221204051426068.extracted.15
	testb	$1, %al
	je	.LBB4_12
.LBB4_16:                               # %codeRepl40
	callq	init15461221204051426068..split
	jmp	.LBB4_17
.LBB4_13:                               # %codeRepl27
	leaq	-48(%rbp), %rdi
	leaq	-96(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	init15461221204051426068.extracted.14
.LBB4_17:
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
	.size	init15461221204051426068, .Lfunc_end4-init15461221204051426068
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m5429275305123422588
	.type	m5429275305123422588,@function
m5429275305123422588:                   # @m5429275305123422588
	.cfi_startproc
# %bb.0:
	movabsq	$5687783958338203162, %rax      # imm = 0x4EEF115FFBE9EE1A
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m5429275305123422588, .Lfunc_end5-m5429275305123422588
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5632782082059765481
	.type	lk5632782082059765481,@function
lk5632782082059765481:                  # @lk5632782082059765481
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5429275305123422588
	leaq	.LobfsfuncAddrLookupTable1177686770756463263(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk5632782082059765481, .Lfunc_end6-lk5632782082059765481
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9927184841074167452
	.type	lk9927184841074167452,@function
lk9927184841074167452:                  # @lk9927184841074167452
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5429275305123422588
	leaq	.LobfsfuncAddrLookupTable316316162526910515(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk9927184841074167452, .Lfunc_end7-lk9927184841074167452
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5573099082213340362
	.type	lk5573099082213340362,@function
lk5573099082213340362:                  # @lk5573099082213340362
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5429275305123422588
	leaq	.LobfsfuncAddrLookupTable11822926488848817343(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk5573099082213340362, .Lfunc_end8-lk5573099082213340362
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2127950836906171570
	.type	h2127950836906171570,@function
h2127950836906171570:                   # @h2127950836906171570
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1594251927, %rax               # imm = 0x5F065A97
	retq
.Lfunc_end9:
	.size	h2127950836906171570, .Lfunc_end9-h2127950836906171570
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8335734101696826696
	.type	bf8335734101696826696,@function
bf8335734101696826696:                  # @bf8335734101696826696
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable4738831493291939612(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf8335734101696826696, .Lfunc_end10-bf8335734101696826696
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15919901421269163437
	.type	bf15919901421269163437,@function
bf15919901421269163437:                 # @bf15919901421269163437
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable8876334959880763887(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf15919901421269163437, .Lfunc_end11-bf15919901421269163437
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12696574394706726334
	.type	bf12696574394706726334,@function
bf12696574394706726334:                 # @bf12696574394706726334
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable6423996145879929070(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf12696574394706726334, .Lfunc_end12-bf12696574394706726334
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1927324505172074232
	.type	bf1927324505172074232,@function
bf1927324505172074232:                  # @bf1927324505172074232
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2127950836906171570
	leaq	.LobfsblockAddrLookupTable11388126605833437757(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf1927324505172074232, .Lfunc_end13-bf1927324505172074232
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome..split
	.type	palindrome..split,@function
palindrome..split:                      # @palindrome..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	palindrome..split, .Lfunc_end14-palindrome..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted
	.type	palindrome.extracted,@function
palindrome.extracted:                   # @palindrome.extracted
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
	movq	%r9, %r10
	movq	%r8, %r11
	movl	%ecx, %eax
	movl	%edx, %ebx
	movq	136(%rsp), %r8
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r9
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	64(%rsp), %r13
	subl	%esi, %edi
	movl	%edi, (%r14)
	testb	$1, %bl
	cmovnel	%eax, %edi
	movl	%edi, (%rbp)
	movl	%edi, (%r11)
	movl	$0, (%r10)
	movq	(%r13), %rax
	movq	%rax, (%r12)
	movzbl	(%rax), %ebx
	movb	%bl, (%r15)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%r9)
	movzbl	%al, %edi
	movzbl	%bl, %esi
	movq	144(%rsp), %r9
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	palindrome.extracted.extracted
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
.Lfunc_end15:
	.size	palindrome.extracted, .Lfunc_end15-palindrome.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.1
	.type	palindrome.extracted.1,@function
palindrome.extracted.1:                 # @palindrome.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movq	%rsi, %r8
	imulq	%rsi, %r8
	addq	%rsi, %r8
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rsi), %rdi
	xorl	%edx, %edx
	cmpq	%rax, %r8
	sete	%dl
	callq	palindrome.extracted.1.extracted
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
	.size	palindrome.extracted.1, .Lfunc_end16-palindrome.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.2
	.type	palindrome.extracted.2,@function
palindrome.extracted.2:                 # @palindrome.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-82, (%rsi)
	movq	$1, (%rdx)
	testb	$1, %dil
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	palindrome.extracted.2, .Lfunc_end17-palindrome.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.3
	.type	palindrome.extracted.3,@function
palindrome.extracted.3:                 # @palindrome.extracted.3
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
	movl	%r8d, %r11d
	movq	%rcx, %rbx
	movq	%rsi, %r14
	movq	184(%rsp), %r8
	movq	176(%rsp), %r9
	movq	168(%rsp), %rcx
	movq	160(%rsp), %rsi
	movq	152(%rsp), %r12
	movq	144(%rsp), %r13
	movq	136(%rsp), %rax
	movq	128(%rsp), %rbp
	movslq	%edi, %rdi
	movq	%rdi, (%rbp)
	movabsq	$7065964804261824046, %rbp      # imm = 0x620F598D6970462E
	movq	%rdi, %r10
	andq	%rbp, %r10
	xorq	%rbp, %rdi
	movq	%rdi, %rbp
	orq	%r10, %rbp
	movq	%rbp, (%rax)
	movq	%rdi, (%r13)
	movq	%r10, (%r12)
	movq	%rbp, (%rsi)
	movabsq	$3149267060969382581, %rax      # imm = 0x2BB471B4D7EB22B5
	movq	%rbp, %rsi
	andq	%rax, %rsi
	orq	%rbp, %rax
	subq	%rsi, %rax
	movq	%rax, (%rcx)
	xorq	%rbp, %rax
	movq	%rax, (%r9)
	xorq	%rax, %r14
	movabsq	$-7595253227243438929, %rax     # imm = 0x96983D6E6303FCAF
	xorq	%rax, %rax
	xorq	%r14, %rax
	movq	%rax, (%r8)
	xorq	%rdx, %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %rbx
	movq	200(%rsp), %rax
	movq	%rbx, (%rax)
	movq	208(%rsp), %rax
	movl	%ebx, (%rax)
	addl	%ebx, %r11d
	movq	216(%rsp), %rax
	movl	%r11d, (%rax)
	cmpl	$19, %r11d
	movq	224(%rsp), %rax
	setb	(%rax)
	leaq	48(%r15), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	48(%r15), %eax
	movq	240(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	92(%r15), %rcx
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	92(%r15), %ecx
	cltd
	idivl	%ecx
	movq	256(%rsp), %rax
	movl	%ecx, (%rax)
	movq	264(%rsp), %rax
	movl	%edx, (%rax)
	movq	64(%rsp), %rax
	movl	%edx, (%rax)
	movq	80(%rsp), %rax
	movl	72(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	96(%rsp), %rax
	movl	88(%rsp), %ecx
	movl	%ecx, (%rax)
	cmpl	$19, %r11d
	movq	104(%rsp), %rax
	setb	(%rax)
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	280(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	288(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%al, %dl
	movzbl	%dl, %ecx
	movq	296(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	304(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	312(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	320(%rsp), %rdx
	sete	(%rdx)
	movq	328(%rsp), %rdx
	movb	%al, (%rdx)
	movq	336(%rsp), %rax
	movb	%cl, (%rax)
	sete	%al
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movq	344(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	352(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	xorb	%al, %cl
	notb	%cl
	andb	%al, %cl
	movq	360(%rsp), %rax
	movb	%cl, (%rax)
	movl	$1594251923, %edi               # imm = 0x5F065A93
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	384(%rsp), %r8
	movq	392(%rsp), %r9
	callq	palindrome.extracted.3.extracted
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
	.size	palindrome.extracted.3, .Lfunc_end18-palindrome.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.4
	.type	palindrome.extracted.4,@function
palindrome.extracted.4:                 # @palindrome.extracted.4
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
	movq	%r9, %r13
	movl	%r8d, %r9d
	movq	120(%rsp), %r12
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r10
	movq	96(%rsp), %r8
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movslq	%edi, %r15
	movq	%r15, (%r14)
	movabsq	$7065964804261824046, %rdi      # imm = 0x620F598D6970462E
	movq	%r15, %rbx
	orq	%rdi, %rbx
	movq	%rbx, (%r11)
	movq	%r15, %rax
	xorq	%rdi, %rax
	movq	%rax, (%r8)
	andq	%rdi, %r15
	movq	%r15, (%r10)
	orq	%rax, %r15
	movq	%r15, (%rbp)
	movabsq	$3149267060969382581, %rdi      # imm = 0x2BB471B4D7EB22B5
	xorq	%rbx, %rdi
	movq	%rdi, (%r12)
	xorq	%r15, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	152(%rsp), %rsi
	movq	%rcx, %rdx
	movq	160(%rsp), %rcx
	movq	168(%rsp), %r8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	palindrome.extracted.4.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	palindrome.extracted.4, .Lfunc_end19-palindrome.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome..split.5
	.type	palindrome..split.5,@function
palindrome..split.5:                    # @palindrome..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	palindrome..split.5, .Lfunc_end20-palindrome..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome..split.6
	.type	palindrome..split.6,@function
palindrome..split.6:                    # @palindrome..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	palindrome..split.6, .Lfunc_end21-palindrome..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.7
	.type	palindrome.extracted.7,@function
palindrome.extracted.7:                 # @palindrome.extracted.7
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, 252(%rsp)                 # 4-byte Spill
	movq	%r8, 264(%rsp)                  # 8-byte Spill
	movq	%rcx, 272(%rsp)                 # 8-byte Spill
	movl	%edx, 256(%rsp)                 # 4-byte Spill
	movl	%esi, 260(%rsp)                 # 4-byte Spill
	movq	%rdi, %rax
	movaps	400(%rsp), %xmm0
	movaps	416(%rsp), %xmm1
	movaps	336(%rsp), %xmm2
	movq	368(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	488(%rsp), %rbp
	movq	496(%rsp), %r13
	movq	504(%rsp), %r12
	movq	512(%rsp), %r15
	movq	520(%rsp), %r14
	movq	528(%rsp), %rbx
	movq	536(%rsp), %r11
	movq	544(%rsp), %r10
	movq	552(%rsp), %r9
	movq	560(%rsp), %r8
	movq	360(%rsp), %rsi
	movq	568(%rsp), %rdx
	movq	576(%rsp), %rcx
	movl	(%rax), %edi
	movq	%rcx, 240(%rsp)
	movq	%rdx, 232(%rsp)
	movq	%rsi, 224(%rsp)
	movq	%r8, 216(%rsp)
	movq	%r9, 208(%rsp)
	movq	%r10, 200(%rsp)
	movq	%r11, 192(%rsp)
	movq	%rbx, 184(%rsp)
	movq	%r14, 176(%rsp)
	movq	%r15, 168(%rsp)
	movq	%r12, 160(%rsp)
	movq	%r13, 152(%rsp)
	movq	%rbp, 144(%rsp)
	movq	480(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	472(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	464(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	456(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	448(%rsp), %rcx
	movq	%rcx, 104(%rsp)
	movq	352(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movl	252(%rsp), %ecx                 # 4-byte Reload
	movl	%ecx, 72(%rsp)
	movq	440(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	264(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 56(%rsp)
	movq	272(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 48(%rsp)
	movq	432(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movl	256(%rsp), %ecx                 # 4-byte Reload
	movl	%ecx, 32(%rsp)
	movups	%xmm2, 80(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rax, %r8
	movq	392(%rsp), %r9
	movq	376(%rsp), %rsi
	movl	260(%rsp), %edx                 # 4-byte Reload
	movq	384(%rsp), %rcx
	callq	palindrome.extracted.7.extracted
	addq	$280, %rsp                      # imm = 0x118
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
	.size	palindrome.extracted.7, .Lfunc_end22-palindrome.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.extracted
	.type	palindrome.extracted.extracted,@function
palindrome.extracted.extracted:         # @palindrome.extracted.extracted
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
	movl	%edi, %eax
	movq	128(%rsp), %r15
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	addb	%sil, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %edx
	movb	%dl, (%rcx)
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movb	%dl, (%r8)
	sete	(%r9)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r14)
	addb	%sil, %al
	movb	%al, (%rbp)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%rbx)
	sete	(%r13)
	orb	%dl, %al
	sete	(%r12)
	movl	$1594251929, %eax               # imm = 0x5F065A99
	movl	$1594251923, %ecx               # imm = 0x5F065A93
	cmovel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$10, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf15919901421269163437
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	136(%rsp), %rcx
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
	.size	palindrome.extracted.extracted, .Lfunc_end23-palindrome.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.1.extracted
	.type	palindrome.extracted.1.extracted,@function
palindrome.extracted.1.extracted:       # @palindrome.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	$2, %rdi
	imulq	%rdi, %rsi
	movq	%rsi, %rax
	addq	%rsi, %rax
	leaq	3(%rsi,%rsi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	palindrome.extracted.1.extracted, .Lfunc_end24-palindrome.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.3.extracted
	.type	palindrome.extracted.3.extracted,@function
palindrome.extracted.3.extracted:       # @palindrome.extracted.3.extracted
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf15919901421269163437
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
	.size	palindrome.extracted.3.extracted, .Lfunc_end25-palindrome.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.4.extracted
	.type	palindrome.extracted.4.extracted,@function
palindrome.extracted.4.extracted:       # @palindrome.extracted.4.extracted
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
	movq	112(%rsp), %r10
	movq	104(%rsp), %rax
	movq	88(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbx
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movq	%rdi, (%rsi)
	imulq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movl	%edx, (%r8)
	addl	%edx, %r9d
	movl	%r9d, (%r13)
	cmpl	$19, %r9d
	setb	(%r12)
	leaq	48(%rbx), %rcx
	movq	%rcx, (%r15)
	movl	48(%rbx), %ecx
	movl	%ecx, (%r14)
	addq	$92, %rbx
	movq	%rbx, (%r11)
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
	movb	%al, (%r10)
	cmpb	$1, %al
	jne	.LBB26_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub17.exitStub
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub.exitStub
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
.Lfunc_end26:
	.size	palindrome.extracted.4.extracted, .Lfunc_end26-palindrome.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function palindrome.extracted.7.extracted
	.type	palindrome.extracted.7.extracted,@function
palindrome.extracted.7.extracted:       # @palindrome.extracted.7.extracted
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
	movl	%edi, %eax
	movzbl	96(%rsp), %r12d
	movq	128(%rsp), %r13
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %rdi
	movl	%eax, (%rsi)
	subl	%eax, %edx
	movl	%edx, (%rcx)
	leaq	24(%r8), %rax
	movq	%rax, (%r9)
	movl	24(%r8), %eax
	movl	%eax, (%rdi)
	leaq	8(%r8), %rcx
	movq	%rcx, (%r11)
	movl	8(%r8), %ecx
	movl	%ecx, (%r10)
	subl	%ecx, %eax
	movl	%eax, (%r15)
	testb	$1, %r12b
	cmovnel	%edx, %eax
	movl	%eax, (%r14)
	movl	%eax, (%rbp)
	movl	(%rbx), %eax
	movl	%eax, (%r13)
	movq	144(%rsp), %rcx
	movl	136(%rsp), %edx
	movl	%edx, (%rcx)
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	160(%rsp), %rax
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	176(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	184(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	192(%rsp), %rax
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
	movq	200(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	208(%rsp), %rdx
	sete	(%rdx)
	movq	216(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	224(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	232(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	240(%rsp), %rcx
	movb	%al, (%rcx)
	movq	248(%rsp), %rax
	movb	$0, (%rax)
	movq	256(%rsp), %rax
	movb	$1, (%rax)
	movq	264(%rsp), %rax
	sete	(%rax)
	movl	$1594251935, %eax               # imm = 0x5F065A9F
	movl	$1594251923, %ecx               # imm = 0x5F065A93
	cmovel	%eax, %ecx
	movq	272(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$12, %ecx
	movq	280(%rsp), %rax
	movl	%ecx, (%rax)
	movq	288(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf15919901421269163437
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	304(%rsp), %rcx
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
	.size	palindrome.extracted.7.extracted, .Lfunc_end27-palindrome.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movl	%ecx, %r11d
	movq	%rdx, %r10
	movq	%rdi, %r9
	movq	352(%rsp), %rbp
	movq	344(%rsp), %r13
	movq	336(%rsp), %r12
	movq	96(%rsp), %r8
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	64(%rsp), %rdi
	movabsq	$-6083956676381264595, %r15     # imm = 0xAB9171A3136DB52D
	andq	%r15, %r9
	movq	%r9, (%rdi)
	movslq	%esi, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rsi
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdi
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
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %.exitStub37
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
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
.Lfunc_end28:
	.size	main.extracted, .Lfunc_end28-main.extracted
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	128(%rsp), %rsi
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	xorq	%rbx, %rdi
	movq	%rdi, (%r8)
	imulq	%rdi, %rax
	movq	%rax, (%r9)
	movl	%eax, (%r14)
	movl	%eax, (%rcx)
	movq	(%r11), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ecx
	movb	%cl, (%r13)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r12)
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%r15)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	movq	136(%rsp), %rdx
	movq	144(%rsp), %r8
	movq	152(%rsp), %r9
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
	.size	main.extracted.8, .Lfunc_end29-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rsi, %rax
	movq	48(%rsp), %r8
	movq	56(%rsp), %r9
	movaps	64(%rsp), %xmm0
	movaps	80(%rsp), %xmm1
	movq	$56, (%rcx)
	movl	%edi, (%rsi)
	movl	%edx, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	xorl	%edi, %edi
	movq	%r10, %rsi
	movq	%rax, %rdx
	movq	%r11, %rcx
	callq	main.extracted.9.extracted
	testb	$1, %al
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:                               # %.exitStub9
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	main.extracted.9, .Lfunc_end30-main.extracted.9
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
	movq	%r9, %r10
	movq	%r8, %r9
	movq	%rcx, %r11
	movl	%esi, %ebx
	movq	%rdi, %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r8
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rdi
	movq	%rdx, %rax
	movq	%rcx, (%rdi)
	movslq	%ebx, %rbx
	movq	%rbx, (%r13)
	movabsq	$2196860721158358104, %rdi      # imm = 0x1E7CD12FB9A70458
	movq	%rbx, %rbp
	andq	%rdi, %rbp
	xorq	%rdi, %rbx
	movq	%rbx, %rdi
	orq	%rbp, %rdi
	movq	%rdi, (%r12)
	movq	%rbx, (%r15)
	movq	%rbp, (%r14)
	movq	%rbp, %rdx
	xorq	%rbx, %rdx
	andq	%rbp, %rbx
	orq	%rdx, %rbx
	movq	%rbx, (%r8)
	xorq	%rdi, %rax
	movq	%rax, (%rsi)
	xorq	%r11, %rax
	movq	%rax, %rdi
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdx
	movq	136(%rsp), %r8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.10.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
	.size	main.extracted.10, .Lfunc_end32-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	%rcx, %r10
	movq	%rdx, %rcx
	movq	24(%rsp), %r9
	movq	16(%rsp), %rdx
	movq	%rdi, (%r8)
	movl	%esi, %edi
	movq	%rax, %rsi
	movq	%r10, %r8
	callq	main.extracted.11.extracted
	testb	$1, %al
	je	.LBB33_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB33_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	main.extracted.11, .Lfunc_end33-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.12
	.type	main..split.12,@function
main..split.12:                         # @main..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end34:
	.size	main..split.12, .Lfunc_end34-main..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movabsq	$9157716558563630570, %rax      # imm = 0x7F16BEB0BAE5DDEA
	addq	%rdi, %rax
	movq	%rax, (%rdx)
	movq	104(%rsp), %r10
	negq	%rdi
	movq	%rdi, (%rcx)
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	%rax, (%r8)
	movq	8(%rsp), %rcx
	xorq	%rax, %r9
	movq	%r9, (%rcx)
	movabsq	$-1302355143713760471, %rcx     # imm = 0xEDED1AE59F89DB29
	xorq	%r9, %rcx
	movq	16(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	32(%rsp), %rdx
	xorq	24(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	64(%rsp), %rdx
	xorq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2608067396383365191, %r8      # imm = 0xDBCE4885684AA7B9
	orq	%rcx, %r8
	movq	%r8, (%rdx)
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, (%rdi)
	movabsq	$2608067396383365190, %rdi      # imm = 0x2431B77A97B55846
	orq	%rdx, %rdi
	movq	%rdi, (%rsi)
	movq	88(%rsp), %rsi
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	96(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$495792570439409622, %rsi       # imm = 0x6E168B74B519FD6
	andq	%rcx, %rsi
	movq	%rsi, (%r10)
	movq	112(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-495792570439409623, %rax      # imm = 0xF91E9748B4AE6029
	andq	%rdx, %rax
	movq	120(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	216(%rsp), %rdx
	orq	%rsi, %rax
	movq	128(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$2508751067712636816, %rsi      # imm = 0x22D0DFCDDCE4C790
	xorq	%rax, %rsi
	movq	136(%rsp), %rax
	movq	%rsi, (%rax)
	movq	168(%rsp), %rax
	orq	%rdi, %rsi
	movq	144(%rsp), %rdi
	movq	%rsi, (%rdi)
	movslq	152(%rsp), %rsi
	movq	160(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$6318763085876025378, %rdi      # imm = 0x57B0C18C617DD822
	andq	%rsi, %rdi
	movq	%rdi, (%rax)
	movq	176(%rsp), %rax
	notq	%rsi
	movq	%rsi, (%rax)
	movabsq	$-6318763085876025379, %rax     # imm = 0xA84F3E739E8227DD
	orq	%rsi, %rax
	movq	184(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	192(%rsp), %rsi
	notq	%rax
	movq	%rax, (%rsi)
	movq	200(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	208(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2213583375491887171, %rsi     # imm = 0xE147C5A5E7188FBD
	addq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movabsq	$614828118435663912, %rdx       # imm = 0x8884EEA8D479028
	addq	%rcx, %rdx
	movq	224(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	232(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	240(%rsp), %rcx
	xorq	%rsi, %rax
	movq	%rax, (%rcx)
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r8, %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	296(%rsp), %rax
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB35_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB35_2:                               # %.exitStub37.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	main.extracted.extracted, .Lfunc_end35-main.extracted.extracted
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
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %rdi
	movq	48(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %rbx
	movb	%al, (%rsi)
	testb	%al, %al
	sete	(%rdx)
	sete	%al
	andb	$1, %cl
	movb	%cl, (%r8)
	sete	%cl
	sete	(%r9)
	orb	%al, %cl
	movb	%cl, (%rbx)
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$1594251929, %eax               # imm = 0x5F065A99
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf12696574394706726334
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
.Lfunc_end36:
	.size	main.extracted.8.extracted, .Lfunc_end36-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r12
	movq	%rdi, (%rsi)
	movq	%rdx, %rdi
	callq	bf12696574394706726334
	movq	%rax, (%rbx)
	movq	$5950, (%r15)                   # imm = 0x173E
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	$0, (%r12)
	movq	$-110, (%rbp)
	movq	$0, (%r13)
	movq	88(%rsp), %rax
	movq	$-61, (%rax)
	testb	$1, 96(%rsp)
	je	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.9.extracted, .Lfunc_end37-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
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
	movq	64(%rsp), %r11
	movq	56(%rsp), %rax
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %r15
	movq	%rdi, (%rsi)
	movq	%rdi, (%rdx)
	xorq	%rdi, %rcx
	movq	%rcx, (%r8)
	xorq	%r9, %rcx
	movq	%rcx, (%r15)
	xorq	%rcx, %rbx
	movabsq	$-3311691424008557581, %rcx     # imm = 0xD20A82322A432BF3
	xorq	%rcx, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, (%r14)
	imulq	%rcx, %rax
	movq	%rax, (%r11)
	movl	%eax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	main.extracted.10.extracted, .Lfunc_end38-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movslq	%edi, %rax
	movq	%rax, (%rsi)
	movabsq	$2196860721158358104, %rcx      # imm = 0x1E7CD12FB9A70458
	orq	%rax, %rcx
	movq	%rcx, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %r8b
	andb	$1, %r8b
	movb	%r8b, (%r9)
	je	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	main.extracted.11.extracted, .Lfunc_end39-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12576417554945905129.extracted
	.type	decode12576417554945905129.extracted,@function
decode12576417554945905129.extracted:   # @decode12576417554945905129.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	decode12576417554945905129.extracted.extracted
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
	.size	decode12576417554945905129.extracted, .Lfunc_end40-decode12576417554945905129.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12576417554945905129.extracted.13
	.type	decode12576417554945905129.extracted.13,@function
decode12576417554945905129.extracted.13: # @decode12576417554945905129.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	16(%rsp), %rcx
	movq	$-56, (%rdi)
	movq	$8487, (%rsi)                   # imm = 0x2127
	movq	$21, (%rdx)
	movq	$124, (%rax)
	xorl	%edi, %edi
	movq	%r8, %rsi
	movq	%r9, %rdx
	callq	decode12576417554945905129.extracted.13.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	decode12576417554945905129.extracted.13, .Lfunc_end41-decode12576417554945905129.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12576417554945905129..split
	.type	decode12576417554945905129..split,@function
decode12576417554945905129..split:      # @decode12576417554945905129..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	decode12576417554945905129..split, .Lfunc_end42-decode12576417554945905129..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12576417554945905129.extracted.extracted
	.type	decode12576417554945905129.extracted.extracted,@function
decode12576417554945905129.extracted.extracted: # @decode12576417554945905129.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	decode12576417554945905129.extracted.extracted, .Lfunc_end43-decode12576417554945905129.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12576417554945905129.extracted.13.extracted
	.type	decode12576417554945905129.extracted.13.extracted,@function
decode12576417554945905129.extracted.13.extracted: # @decode12576417554945905129.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$103, (%rdx)
	movq	$1, (%rcx)
	retq
.Lfunc_end44:
	.size	decode12576417554945905129.extracted.13.extracted, .Lfunc_end44-decode12576417554945905129.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068.extracted
	.type	init15461221204051426068.extracted,@function
init15461221204051426068.extracted:     # @init15461221204051426068.extracted
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
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rdx, %r9
	movq	128(%rsp), %r12
	movq	120(%rsp), %r15
	movq	112(%rsp), %r14
	movq	104(%rsp), %r8
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movzbl	64(%rsp), %ebx
	movq	$5162, (%rbp)                   # imm = 0x142A
	movl	$3, (%rdi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %ebx
	movq	%r13, %rdi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init15461221204051426068.extracted.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %"4.exitStub"
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
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
.Lfunc_end45:
	.size	init15461221204051426068.extracted, .Lfunc_end45-init15461221204051426068.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068.extracted.14
	.type	init15461221204051426068.extracted.14,@function
init15461221204051426068.extracted.14:  # @init15461221204051426068.extracted.14
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rsi, %r12
	movabsq	$5687783958338203166, %rax      # imm = 0x4EEF115FFBE9EE1E
	movq	%rax, (%rdi)
	callq	lk5573099082213340362
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	init15461221204051426068.extracted.14.extracted
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
.Lfunc_end46:
	.size	init15461221204051426068.extracted.14, .Lfunc_end46-init15461221204051426068.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068.extracted.15
	.type	init15461221204051426068.extracted.15,@function
init15461221204051426068.extracted.15:  # @init15461221204051426068.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$59, (%rsi)
	movq	$1, (%rdx)
	testb	$1, %dil
	je	.LBB47_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %"6.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	init15461221204051426068.extracted.15, .Lfunc_end47-init15461221204051426068.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068..split
	.type	init15461221204051426068..split,@function
init15461221204051426068..split:        # @init15461221204051426068..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end48:
	.size	init15461221204051426068..split, .Lfunc_end48-init15461221204051426068..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068.extracted.extracted
	.type	init15461221204051426068.extracted.extracted,@function
init15461221204051426068.extracted.extracted: # @init15461221204051426068.extracted.extracted
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
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	32(%rsp), %rax
	movq	40(%rsp), %rbx
	movq	$96, (%rdi)
	leaq	68(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	$145, (%rcx)
	movl	$0, 68(%rsi)
	movq	%rsi, (%r8)
	movq	%rsi, (%r9)
	movq	%rax, (%rbx)
	movq	%rax, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	testb	$1, 80(%rsp)
	je	.LBB49_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB49_2
.LBB49_3:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
.LBB49_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	init15461221204051426068.extracted.extracted, .Lfunc_end49-init15461221204051426068.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init15461221204051426068.extracted.14.extracted
	.type	init15461221204051426068.extracted.14.extracted,@function
init15461221204051426068.extracted.14.extracted: # @init15461221204051426068.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	leaq	.Lstr.5(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	init15461221204051426068.extracted.14.extracted, .Lfunc_end50-init15461221204051426068.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\000\001\001\001\000\000\000\001\000\001\001"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\000\000\000\000\001\000\001\001\001\000\000\000\001\001\001\001\000\000\001\001\000\001\000"
	.size	.L.str.1, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.ascii	"\000\001\001\001\000\001\000\001\001\001\000\001"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\001\000\000\001\000\001\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.ascii	"\000\000\001\000\000\000\001\001\001"
	.size	.Lstr.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init15461221204051426068
	.type	.LobfsfuncAddrLookupTable1177686770756463263,@object # @obfsfuncAddrLookupTable1177686770756463263
	.local	.LobfsfuncAddrLookupTable1177686770756463263
	.comm	.LobfsfuncAddrLookupTable1177686770756463263,16,8
	.type	.LobfsfuncAddrLookupTable316316162526910515,@object # @obfsfuncAddrLookupTable316316162526910515
	.local	.LobfsfuncAddrLookupTable316316162526910515
	.comm	.LobfsfuncAddrLookupTable316316162526910515,40,16
	.type	.LobfsfuncAddrLookupTable11822926488848817343,@object # @obfsfuncAddrLookupTable11822926488848817343
	.local	.LobfsfuncAddrLookupTable11822926488848817343
	.comm	.LobfsfuncAddrLookupTable11822926488848817343,40,16
	.type	.LobfsblockAddrLookupTable4738831493291939612,@object # @obfsblockAddrLookupTable4738831493291939612
	.local	.LobfsblockAddrLookupTable4738831493291939612
	.comm	.LobfsblockAddrLookupTable4738831493291939612,184,16
	.type	.LobfsblockAddrLookupTable8876334959880763887,@object # @obfsblockAddrLookupTable8876334959880763887
	.local	.LobfsblockAddrLookupTable8876334959880763887
	.comm	.LobfsblockAddrLookupTable8876334959880763887,192,16
	.type	.LobfsblockAddrLookupTable6423996145879929070,@object # @obfsblockAddrLookupTable6423996145879929070
	.local	.LobfsblockAddrLookupTable6423996145879929070
	.comm	.LobfsblockAddrLookupTable6423996145879929070,160,16
	.type	.LobfsblockAddrLookupTable11388126605833437757,@object # @obfsblockAddrLookupTable11388126605833437757
	.local	.LobfsblockAddrLookupTable11388126605833437757
	.comm	.LobfsblockAddrLookupTable11388126605833437757,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
