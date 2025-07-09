	.text
	.file	"jshash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function JSHash
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
	.text
	.globl	JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
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
	subq	$328, %rsp                      # imm = 0x148
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	movl	$969893659, %edi                # imm = 0x39CF671B
	callq	h10652694971658024099
	movq	%rax, %r15
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$969893638, %edi                # imm = 0x39CF6706
	callq	h10652694971658024099
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893654, %edi                # imm = 0x39CF6716
	callq	h10652694971658024099
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893656, %edi                # imm = 0x39CF6718
	callq	h10652694971658024099
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893663, %edi                # imm = 0x39CF671F
	callq	h10652694971658024099
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893658, %edi                # imm = 0x39CF671A
	callq	h10652694971658024099
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893662, %edi                # imm = 0x39CF671E
	callq	h10652694971658024099
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893652, %edi                # imm = 0x39CF6714
	callq	h10652694971658024099
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893661, %edi                # imm = 0x39CF671D
	callq	h10652694971658024099
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893651, %edi                # imm = 0x39CF6713
	callq	h10652694971658024099
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893655, %edi                # imm = 0x39CF6717
	callq	h10652694971658024099
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893648, %edi                # imm = 0x39CF6710
	callq	h10652694971658024099
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893650, %edi                # imm = 0x39CF6712
	callq	h10652694971658024099
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893649, %edi                # imm = 0x39CF6711
	callq	h10652694971658024099
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893653, %edi                # imm = 0x39CF6715
	callq	h10652694971658024099
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893660, %edi                # imm = 0x39CF671C
	callq	h10652694971658024099
	movq	%rax, %rdx
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	movl	%r14d, %eax
	movslq	%r14d, %r10
	subl	%ecx, %eax
	movq	%r14, -96(%rbp)                 # 8-byte Spill
	movq	%r10, -240(%rbp)                # 8-byte Spill
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	je	.LBB0_35
# %bb.1:                                # %.preheader9
	movq	%r15, -152(%rbp)                # 8-byte Spill
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movabsq	$6356595641446316933, %rax      # imm = 0x58372A0EA5343B85
	movabsq	$-6356595641446316934, %rcx     # imm = 0xA7C8D5F15ACBC47A
	xorq	%rax, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, (%rbx,%rdx,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rax
	leaq	-80(%rax), %r12
	movq	%r12, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%rax)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%rax)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -48(%rax)
	movabsq	$42949672969, %rcx              # imm = 0xA00000009
	movq	%rcx, -32(%rax)
	movl	$11, -24(%rax)
	movabsq	$-2155807640118327116, %r14     # imm = 0xE215085F8EAC88B4
	movq	%r14, %rcx
	xorq	%r10, %rcx
	movq	%r10, %rax
	notq	%rax
	movq	%r14, %r9
	xorq	%rax, %r9
	andq	%r14, %r9
	orq	%rcx, %r9
	movabsq	$-3142413041571823500, %r13     # imm = 0xD463E7FCE78E8074
	movq	%r13, %rsi
	xorq	%r10, %rsi
	movq	%r13, %rcx
	andq	%r10, %rcx
	orq	%rsi, %rcx
	movq	%r10, %rsi
	movabsq	$-500615231424257681, %rdx      # imm = 0xF90D751971CEA16F
	orq	%rdx, %rsi
	movq	%rsi, %r8
	notq	%r8
	movq	%rax, %rbx
	movabsq	$2564089721230402169, %rdx      # imm = 0x23957A042E2B2279
	andq	%rdx, %rbx
	movq	%r10, %rdi
	movabsq	$-2564089721230402170, %rdx     # imm = 0xDC6A85FBD1D4DD86
	andq	%rdx, %rdi
	orq	%rbx, %rdi
	movabsq	$-2695387758143896810, %rdx     # imm = 0xDA980F1D5FE58316
	xorq	%rdx, %rdi
	orq	%r8, %rdi
	movq	%r10, %r8
	movabsq	$-7216973608663892567, %rdx     # imm = 0x9BD828BD76383DA9
	andq	%rdx, %r8
	movq	%rax, %rdx
	movabsq	$7216973608663892566, %rbx      # imm = 0x6427D74289C7C256
	andq	%rbx, %rdx
	orq	%r8, %rdx
	notq	%rdi
	movabsq	$-7121701344845929671, %rbx     # imm = 0x9D2AA25BF8096339
	xorq	%rbx, %rdx
	orq	%rdi, %rdx
	movq	%r10, %rdi
	movabsq	$3142413041571823499, %rbx      # imm = 0x2B9C180318717F8B
	andq	%rbx, %rdi
	xorq	%rdi, %rsi
	movq	%r10, %rdi
	orq	%r14, %rdi
	subq	%r13, %rcx
	xorq	%r9, %rsi
	movabsq	$8055075461469711443, %rbx      # imm = 0x6FC960745FDE2C53
	xorq	%rbx, %rdi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	andq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	movabsq	$6356595641446316933, %rdi      # imm = 0x58372A0EA5343B85
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2506022752414648146, %r9      # imm = 0xDD38D1958B4738AE
	orq	%rax, %r9
	movabsq	$-5179229811127119902, %rsi     # imm = 0xB81FADED71A78FE2
	orq	%rax, %rsi
	movq	%r10, %rdi
	movabsq	$3674812775219415273, %rbx      # imm = 0x32FF8EBFC30548E9
	andq	%rbx, %rdi
	movabsq	$8368103272651905955, %r8       # imm = 0x7421799722335BA3
	movq	%r8, %rbx
	xorq	%rax, %rbx
	movabsq	$-3674812775219415274, %rdx     # imm = 0xCD0071403CFAB716
	andq	%rdx, %rax
	orq	%rdi, %rax
	notq	%rsi
	movabsq	$-8439706863601006837, %rdx     # imm = 0x8AE02352B2A2C70B
	xorq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rsi, %rax
	movq	%r10, %rsi
	movabsq	$2506022752414648145, %rdi      # imm = 0x22C72E6A74B8C751
	andq	%rdi, %rsi
	notq	%r9
	xorq	%r9, %rax
	leaq	(%r10,%r8), %rdi
	xorq	%rsi, %rdi
	andq	%r8, %rbx
	movq	%r8, %rdx
	xorq	%r10, %rdx
	leaq	(%rdx,%rbx,2), %rsi
	movabsq	$1981584013374123623, %r8       # imm = 0x1B80002949C1EE67
	leaq	(%r10,%r8), %rdx
	movabsq	$5179229811127119901, %rbx      # imm = 0x47E052128E58701D
	addq	%rbx, %rdx
	subq	%r8, %rdx
	movabsq	$-4458859943087598369, %rbx     # imm = 0xC21EF2817D0B94DF
	xorq	%rbx, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$3779708771829170076, %rsi      # imm = 0x3474391A2B4E3F9C
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movl	%ecx, 60(%r12)
	movl	$13, 64(%r12)
	cmpl	$0, -96(%rbp)                   # 4-byte Folded Reload
	sete	(%r15)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	%eax, (%r11)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$969893654, -44(%rbp)           # imm = 0x39CF6716
	leaq	-44(%rbp), %rdi
	movq	%r15, %r13
	movq	%r11, %r15
	callq	bf8172612252648704237
	movq	-240(%rbp), %r10                # 8-byte Reload
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	je	.LBB0_2
# %bb.5:
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%r13, -176(%rbp)                # 8-byte Spill
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	(%rax), %rax
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	-104(%rbp), %r15                # 8-byte Reload
	jmp	.LBB0_6
.LBB0_35:
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, (%rbx,%rdx,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-80(%r11), %r12
	movq	%r12, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%r11)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%r11)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -48(%r11)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -32(%r11)
	movabsq	$-2155807640118327116, %rax     # imm = 0xE215085F8EAC88B4
	movq	%r10, %rdi
	orq	%rax, %r10
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	andq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$3142413041571823499, %rdx      # imm = 0x2B9C180318717F8B
	andq	%rdi, %rdx
	movabsq	$-3142413041571823500, %rcx     # imm = 0xD463E7FCE78E8074
	movq	%r15, %r8
	movq	%rdi, %r13
	orq	%rcx, %r13
	subq	%rcx, %r13
	movabsq	$-500615231424257681, %rcx      # imm = 0xF90D751971CEA16F
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rdi, %rax
	notq	%rax
	movabsq	$500615231424257680, %rbx       # imm = 0x6F28AE68E315E90
	orq	%rax, %rbx
	notq	%rbx
	movabsq	$-7216973608663892567, %rsi     # imm = 0x9BD828BD76383DA9
	andq	%rdi, %rsi
	movabsq	$7216973608663892566, %rdx      # imm = 0x6427D74289C7C256
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movabsq	$-7121701344845929671, %rsi     # imm = 0x9D2AA25BF8096339
	xorq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$6356595641446316933, %r15      # imm = 0x58372A0EA5343B85
	xorq	%r10, %r15
	xorq	%r13, %r15
	movq	%r8, %r13
	xorq	%rcx, %r15
	xorq	%rsi, %r15
	movabsq	$-2506022752414648146, %rcx     # imm = 0xDD38D1958B4738AE
	orq	%rax, %rcx
	movabsq	$5179229811127119901, %rax      # imm = 0x47E052128E58701D
	leaq	(%rdi,%rax), %r10
	movq	%rdi, %rsi
	orq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$8368103272651905955, %rsi      # imm = 0x7421799722335BA3
	movq	%rdi, %rbx
	andq	%rsi, %rbx
	movq	%rdi, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rbx,2), %rdx
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	xorq	%rax, %rdx
	notq	%rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rdx
	movabsq	$3779708771829170076, %rcx      # imm = 0x3474391A2B4E3F9C
	xorq	%rax, %rcx
	movabsq	$2506022752414648145, %rax      # imm = 0x22C72E6A74B8C751
	andq	%rdi, %rax
	xorq	%rax, %rcx
	xorq	%r10, %rcx
	xorq	%rdx, %rcx
	imulq	%r15, %rcx
	movl	$11, -24(%r11)
	movl	%ecx, -20(%r11)
	testl	%r14d, %r14d
	sete	-16(%r9)
	movl	$13, -16(%r11)
	movl	%r14d, %r15d
	subl	-88(%rbp), %r15d                # 4-byte Folded Reload
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%r15d, -16(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$969893654, -44(%rbp)           # imm = 0x39CF6716
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	movq	(%rax), %rax
	jmp	.LBB0_7
.LBB0_3:
	xorq	%rax, %rdx
	movabsq	$-9070936870145354565, %rax     # imm = 0x821D8EF9FAFE14BB
	xorq	%rax, %rax
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movl	%ecx, 60(%r12)
	movq	-96(%rbp), %r14                 # 8-byte Reload
	testl	%r14d, %r14d
	movq	%r15, -176(%rbp)                # 8-byte Spill
	sete	(%r15)
	movl	$13, 64(%r12)
	movl	%r14d, %r15d
	subl	-88(%rbp), %r15d                # 4-byte Folded Reload
	movq	%r11, -72(%rbp)                 # 8-byte Spill
	movl	%r15d, (%r11)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$969893654, -44(%rbp)           # imm = 0x39CF6716
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
.LBB0_6:
	movq	-152(%rbp), %r13                # 8-byte Reload
.LBB0_7:
	leaq	(%rbx,%r13,8), %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$-9220657104893177251, %rcx     # imm = 0x8009A5375B29125D
	movabsq	$8779640442602748983, %rdx      # imm = 0x79D78C774CFD7C37
	movabsq	$1039278414023638232, %rsi      # imm = 0xE6C4236129C3CD8
	orl	%r14d, %edx
	movq	%rdx, -296(%rbp)                # 8-byte Spill
	orl	%r14d, %ecx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%r15, -104(%rbp)                # 8-byte Spill
	addl	%r15d, %esi
	movq	%rsi, -288(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r13
	leaq	-360(%rbp), %r14
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_34 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	cmpq	$12, %rax
	ja	.LBB0_33
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r15
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_16:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r12), %eax
	subl	40(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-312(%rbp), %rax                # 8-byte Reload
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
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893659, %ecx                # imm = 0x39CF671B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_33:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
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
	movl	$969893653, %eax                # imm = 0x39CF6715
	movl	$969893659, %ecx                # imm = 0x39CF671B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_13 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf8172612252648704237
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_13:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	12(%r12), %eax
	subl	(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$969893659, %edx                # imm = 0x39CF671B
	movl	$969893659, %esi                # imm = 0x39CF671B
	cmpb	%bl, %al
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	movl	$969893653, %esi                # imm = 0x39CF6715
	jmp	.LBB0_15
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_17:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r12), %eax
	movl	36(%r12), %ecx
	addl	32(%r12), %ecx
	cltd
	idivl	64(%r12)
	movq	-176(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	$1315423911, (%rax)             # imm = 0x4E67C6A7
	movl	$969893659, -44(%rbp)           # imm = 0x39CF671B
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_18:                               # %.preheader
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	24(%r12), %ebx
	movl	36(%r12), %eax
	cltd
	idivl	64(%r12)
	addl	20(%r12), %ebx
	cmpl	%edi, %esi
	cmovel	%edx, %ebx
	testb	$1, %cl
	cmovel	%edx, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	movq	-264(%rbp), %rax                # 8-byte Reload
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
	movl	$969893648, %eax                # imm = 0x39CF6710
	movl	$969893659, %ecx                # imm = 0x39CF671B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_26:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	cltd
	idivl	64(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-104(%rbp), %rcx                # 8-byte Reload
	leal	-2064392418(%rcx), %eax
	addl	$229015499, %ecx                # imm = 0xDA67FCB
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %eax
	xorl	%ecx, %eax
	imull	$1946847621, %eax, %eax         # imm = 0x740A8985
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$1315423911, (%rax)             # imm = 0x4E67C6A7
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	969893654(%rsi,%rsi,4), %eax
	movl	$969893659, %ecx                # imm = 0x39CF671B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_27:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%edx, (%rcx)
	movl	(%rax), %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	movq	(%rsi), %rdx
	movsbl	(%rdx), %edx
	shrl	$2, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	orl	%edx, %ecx
	andl	%edx, %eax
	addl	%ecx, %eax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	32(%r12), %edi
	movl	44(%r12), %eax
	addl	28(%r12), %edi
	cltd
	idivl	64(%r12)
	orl	%esi, %ecx
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$969893659, -44(%rbp)           # imm = 0x39CF671B
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_28:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %r9d
	notl	%r9d
	movq	-104(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	andl	$1077877532, %eax               # imm = 0x403F1B1C
	movabsq	$-326774096643693341, %rdx      # imm = 0xFB7710B0BFC0E4E3
	movl	%edx, %ecx
	orl	%r10d, %ecx
	subl	%edx, %ecx
	movq	-304(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1204120647, %eax               # imm = 0x47C56C47
	movl	%r10d, %ecx
	orl	$-911667011, %ecx               # imm = 0xC9A910BD
	movl	%r10d, %r8d
	notl	%r8d
	movl	%r10d, %edx
	andl	$-911667011, %edx               # imm = 0xC9A910BD
	movl	%r10d, %esi
	andl	$742106407, %esi                # imm = 0x2C3BA527
	movl	%r8d, %ebx
	andl	$-742106408, %ebx               # imm = 0xD3C45AD8
	orl	%esi, %ebx
	xorl	$443370085, %ebx                # imm = 0x1A6D4A65
	orl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$-13913433, %ebx                # imm = 0xFF2BB2A7
	imull	%eax, %ebx
	movl	$-7, %eax
	cltd
	idivl	%ebx
	movl	%eax, -152(%rbp)                # 4-byte Spill
	movl	%edi, %edx
	movabsq	$-7507018053660903569, %rax     # imm = 0x97D1B6DAA518F76F
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%edi, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%edi, %eax
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	$1139827123, %eax               # imm = 0x43F061B3
	movl	%edi, %edx
	movabsq	$5394940088996616013, %r14      # imm = 0x4ADEAD6D6528574D
	andl	%r14d, %edx
	movl	%r10d, %esi
	movabsq	$4344828068531246789, %rcx      # imm = 0x3C4BEE1BC2F396C5
	andl	%ecx, %esi
	movl	%ecx, %ebx
	xorl	%r8d, %ebx
	andl	%ecx, %ebx
	xorl	%edx, %ebx
	leal	-100462975(%rdi), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	movl	%r14d, %edx
	xorl	%r9d, %edx
	andl	%r14d, %edx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$-530447687, %esi               # imm = 0xE06202B9
	imull	%eax, %esi
	movl	$8918, %eax                     # imm = 0x22D6
	xorl	%edx, %edx
	idivl	%esi
	movl	%eax, %esi
	movabsq	$6448750036955661137, %r14      # imm = 0x597E8FFDDE078351
	movl	%r14d, %eax
	andl	%edi, %eax
	movl	%r14d, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rax,2), %r11d
	movabsq	$2588747958669591451, %rcx      # imm = 0x23ED148D7984C39B
	movl	%ecx, %edx
	movq	%r13, %rax
	movq	%r15, %r13
	movq	%r12, %r15
	movq	-256(%rbp), %r12                # 8-byte Reload
	andl	%r12d, %edx
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdx,2), %edx
	leal	(%r12,%rcx), %ebx
	movq	%r15, %r12
	movq	%r13, %r15
	movq	%rax, %r13
	xorl	%ebx, %edx
	movabsq	$7081258799353229042, %rcx      # imm = 0x6245AF5C220EEEF2
	leal	(%r15,%rcx), %ebx
	xorl	%r11d, %ebx
	xorl	%edx, %ebx
	movl	%ecx, %eax
	orl	%r15d, %eax
	movl	%ecx, %edx
	andl	%r15d, %edx
	addl	%eax, %edx
	leal	(%rdi,%r14), %eax
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$2127935985, %edx               # imm = 0x7ED5B9F1
	movabsq	$-7607102532343513457, %rbx     # imm = 0x966E248D0DB0BE8F
	movl	%ebx, %eax
	orl	%r10d, %eax
	subl	%ebx, %eax
	movabsq	$2423373911330856024, %rcx      # imm = 0x21A18DBB96D31C58
	movl	%ecx, %ebx
	notl	%ebx
	andl	%ecx, %ebx
	xorl	%eax, %ebx
	movl	%r10d, %eax
	andl	$-229686928, %eax               # imm = 0xF24F4170
	xorl	%eax, %ebx
	xorl	$102146423, %ebx                # imm = 0x616A177
	imull	%edx, %ebx
	movl	$1, %eax
	xorl	%edx, %edx
	idivl	%ebx
                                        # kill: def $eax killed $eax def $rax
	addl	-152(%rbp), %esi                # 4-byte Folded Reload
	leal	(%rax,%rsi), %r14d
	addl	$9044, %r14d                    # imm = 0x2354
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	addl	%eax, %esi
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	addl	$9044, %eax                     # imm = 0x2354
	movl	%r10d, %edx
	andl	$2138659196, %edx               # imm = 0x7F79597C
	movl	%r8d, %esi
	andl	$-2138659197, %esi              # imm = 0x8086A683
	orl	%edx, %esi
	movl	%r10d, %edx
	andl	$386609520, %edx                # imm = 0x170B3170
	xorl	$-1752328205, %esi              # imm = 0x978D97F3
	orl	%edx, %esi
	movl	%r10d, %edx
	orl	$386609520, %edx                # imm = 0x170B3170
	xorl	%edx, %esi
	xorl	$812582646, %esi                # imm = 0x306F06F6
	imull	$1794892723, %esi, %esi         # imm = 0x6AFBE3B3
	cltd
	idivl	%esi
	movl	%edx, %r11d
	andl	$1, %r14d
	movl	%edi, %eax
	orl	$532023346, %eax                # imm = 0x1FB60832
	movl	%edi, %edx
	andl	$917027597, %edx                # imm = 0x36A8BB0D
	andl	$-917027598, %r9d               # imm = 0xC95744F2
	orl	%edx, %r9d
	movl	%edi, %edx
	andl	$532023346, %edx                # imm = 0x1FB60832
	xorl	$-689877824, %r9d               # imm = 0xD6E14CC0
	orl	%edx, %r9d
	movl	%r10d, %edx
	movabsq	$-215064523387433568, %rdi      # imm = 0xFD03EFF497B40DA0
	andl	%edi, %edx
	xorl	%edi, %r8d
	andl	%edi, %r8d
	movq	-288(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%r8d, %eax
	xorl	%r9d, %eax
	xorl	$1606092491, %eax               # imm = 0x5FBB06CB
	movabsq	$-5608166687898904257, %rbx     # imm = 0xB22BCA1C569B593F
	leal	(%r10,%rbx), %edx
	movl	%ebx, %edi
	andl	%r10d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r10d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%edx, %edi
	movabsq	$2608101539763559010, %rcx      # imm = 0x2431D68837C19A62
	movl	%ecx, %edx
	andl	%r15d, %edx
	movl	%ecx, %ebx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdx,2), %edx
	movl	%r15d, %ebx
	movabsq	$-5610104361976909959, %rsi     # imm = 0xB224E7CE6F7F2F79
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%esi, %edx
	xorl	%r15d, %edx
	movl	%esi, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	leal	(%r15,%rcx), %edx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	$792833763, %edi                # imm = 0x2F41AEE3
	imull	%eax, %edi
	movl	32(%r12), %ebx
	movl	40(%r12), %eax
	cltd
	idivl	64(%r12)
	addl	24(%r12), %ebx
	testl	%r11d, %r11d
	cmovel	%edx, %ebx
	cmpl	%edi, %r14d
	leaq	-360(%rbp), %r14
	cmovel	%edx, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	movl	$969893660, %eax                # imm = 0x39CF671C
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_29:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	xorl	(%rcx), %eax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	incq	%rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movl	28(%r12), %esi
	movl	40(%r12), %edi
	subl	(%r12), %edi
	addl	24(%r12), %esi
	incl	%edx
	cmpl	-96(%rbp), %edx                 # 4-byte Folded Reload
	cmovel	%edi, %esi
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movl	%eax, (%rdi)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movl	(%rdi), %eax
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$969893659, %eax                # imm = 0x39CF671B
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_30:                               # %.loopexit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%r12), %eax
	subl	4(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$969893659, -44(%rbp)           # imm = 0x39CF671B
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_34:                               # %loopEnd
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$969893654, %eax                # imm = 0x39CF6716
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_32:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	movabsq	$-4328976803760670907, %rdx     # imm = 0xC3EC62886AF07745
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%ebx, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%eax, %edx
	movabsq	$9113789778469945286, %rsi      # imm = 0x7E7AAF843F497FC6
	leal	(%r15,%rsi), %r8d
	movl	%esi, %eax
	orl	%r15d, %eax
	movl	%esi, %edi
	andl	%r15d, %edi
	addl	%eax, %edi
	movl	%r15d, %eax
	movabsq	$-8799256554143701560, %rsi     # imm = 0x85E2C2C8D2BCA5C8
	orl	%esi, %eax
	xorl	%eax, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%ebx, %ecx
	orl	$-1230583627, %ecx              # imm = 0xB6A6C8B5
	movl	%ebx, %edx
	andl	$-1230583627, %edx              # imm = 0xB6A6C8B5
	movl	%ebx, %esi
	xorl	$-1230583627, %esi              # imm = 0xB6A6C8B5
	orl	%edx, %esi
	movl	%ebx, %edx
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	andl	$722094930, %edx                # imm = 0x2B0A4B52
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-2111685819, %eax              # imm = 0x82223B45
	xorl	%edx, %ecx
	xorl	$-1503141773, %ecx              # imm = 0xA667E073
	imull	%eax, %ecx
	movl	%ecx, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	$15, 64(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$969893656, %eax                # imm = 0x39CF6718
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_12:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_10 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf8172612252648704237
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r12), %eax
	movl	44(%r12), %ecx
	subl	%eax, %ecx
	subl	32(%r12), %eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	cmpl	$0, (%rdx)
	cmovel	%eax, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-264(%rbp), %rax                # 8-byte Reload
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
	movl	$969893659, %eax                # imm = 0x39CF671B
	movl	$969893659, %edx                # imm = 0x39CF671B
	cmpb	%bl, %sil
	je	.LBB0_12
# %bb.11:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	$969893652, %edx                # imm = 0x39CF6714
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_20:                               # %codeRepl
                                        #   in Loop: Header=BB0_19 Depth=2
	subq	$8, %rsp
	movq	%r12, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	leaq	-44(%rbp), %r13
	movq	%r13, %r8
	leaq	-132(%rbp), %r9
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-140(%rbp), %rax
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
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-75(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	JSHash.extracted
	addq	$144, %rsp
	jmpq	*-168(%rbp)
.Ltmp11:                                # Block address taken
.LBB0_19:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	44(%r12), %rdi
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_20
# %bb.21:                               # %codeRepl45
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	%r12, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	-248(%rbp), %r8                 # 8-byte Reload
	movq	-280(%rbp), %r9                 # 8-byte Reload
	leaq	-140(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
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
	leaq	-168(%rbp), %r15
	pushq	%r15
	pushq	%r14
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %r13
	pushq	%r13
	movq	%r14, %r15
	leaq	-224(%rbp), %r14
	pushq	%r14
	callq	JSHash.extracted.1
	addq	$112, %rsp
	movzbl	-132(%rbp), %edx
	movzbl	-136(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_19 Depth=2
	orb	%dl, %cl
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	969893651(,%rax,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	movq	(%rax), %rax
	movq	%r15, %r14
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_22:                               # %codeRepl74
                                        #   in Loop: Header=BB0_19 Depth=2
	movzbl	-140(%rbp), %eax
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%dl, %esi
	movzbl	%al, %ecx
	leaq	-44(%rbp), %rdx
	movq	%r14, %r8
	leaq	-272(%rbp), %r9
	leaq	-168(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r15
	callq	JSHash.extracted.2
	addq	$32, %rsp
	testb	$1, %al
	movq	%r15, %r14
	je	.LBB0_19
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=2
	movq	-168(%rbp), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
.Ltmp15:                                # Block address taken
.LBB0_31:
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
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
	.size	JSHash, .Lfunc_end0-JSHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
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
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
.LCPI2_2:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
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
	subq	$856, %rsp                      # imm = 0x358
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$-8332104252109611329, %r14     # imm = 0x8C5E6B53FD7C1EBF
	movabsq	$1862460821657196208, %r13      # imm = 0x19D8CA3FE2F596B0
	movl	$969893639, %edi                # imm = 0x39CF6707
	callq	h10652694971658024099
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rbx
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893652, %edi                # imm = 0x39CF6714
	callq	h10652694971658024099
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893648, %edi                # imm = 0x39CF6710
	callq	h10652694971658024099
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893650, %edi                # imm = 0x39CF6712
	callq	h10652694971658024099
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893661, %edi                # imm = 0x39CF671D
	callq	h10652694971658024099
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893655, %edi                # imm = 0x39CF6717
	callq	h10652694971658024099
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893658, %edi                # imm = 0x39CF671A
	callq	h10652694971658024099
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893657, %edi                # imm = 0x39CF6719
	callq	h10652694971658024099
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893662, %edi                # imm = 0x39CF671E
	callq	h10652694971658024099
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893660, %edi                # imm = 0x39CF671C
	callq	h10652694971658024099
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893663, %edi                # imm = 0x39CF671F
	callq	h10652694971658024099
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893656, %edi                # imm = 0x39CF6718
	callq	h10652694971658024099
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893638, %edi                # imm = 0x39CF6706
	callq	h10652694971658024099
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893649, %edi                # imm = 0x39CF6711
	callq	h10652694971658024099
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893654, %edi                # imm = 0x39CF6716
	callq	h10652694971658024099
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893653, %edi                # imm = 0x39CF6715
	callq	h10652694971658024099
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893651, %edi                # imm = 0x39CF6713
	callq	h10652694971658024099
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m2323563925255266193
	leaq	.LobfsfuncAddrLookupTable1007455941942337895(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m2323563925255266193
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	callq	m2323563925255266193
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m2323563925255266193
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	8(%r13), %rdi
	callq	m2323563925255266193
	movq	%r15, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m2323563925255266193
	movq	fseek@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	15(%r13), %rdi
	callq	m2323563925255266193
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r13), %rdi
	callq	m2323563925255266193
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	callq	m2323563925255266193
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	callq	m2323563925255266193
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r13), %rdi
	callq	m2323563925255266193
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m2323563925255266193
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r13), %rdi
	callq	m2323563925255266193
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r13), %rdi
	callq	m2323563925255266193
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %rbx
	movl	%ebx, %ecx
	orl	$-95933611, %ecx                # imm = 0xFA482B55
	movl	%ebx, %r11d
	notl	%r11d
	movl	%r11d, %eax
	andl	$-95933611, %eax                # imm = 0xFA482B55
	addl	%r12d, %eax
	movl	%ebx, %edx
	andl	$199651447, %edx                # imm = 0xBE67077
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-388825177, %ecx               # imm = 0xE8D2FFA7
	leal	9169192(%rbx), %edx
	movq	%rbx, %r8
	negq	%r8
	movl	$9169192, %esi                  # imm = 0x8BE928
	subl	%r8d, %esi
	xorl	%edx, %esi
	xorl	$-1178748905, %esi              # imm = 0xB9BDB817
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%ebx, %edx
	orl	$122283866, %edx                # imm = 0x749E75A
	movl	%r11d, %ecx
	andl	$122283866, %ecx                # imm = 0x749E75A
	addl	%r12d, %ecx
	xorl	%edx, %ecx
	xorl	$469630611, %ecx                # imm = 0x1BFDFE93
	movl	%ebx, %edx
	orl	$913404569, %edx                # imm = 0x36717299
	movl	%ebx, %esi
	xorl	$913404569, %esi                # imm = 0x36717299
	movl	%ebx, %edi
	andl	$913404569, %edi                # imm = 0x36717299
	orl	%esi, %edi
	leal	-1407046494(%rbx), %esi
	xorl	%edi, %esi
	movabsq	$-1176807938046700706, %rdi     # imm = 0xEFAB236A53DDD35E
	subq	%rbx, %rdi
	movq	%rdi, -272(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	negl	%edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1592446875, %edi               # imm = 0x5EEACF9B
	imull	%ecx, %edi
	leaq	15(,%rdi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1521876607(%rbx), %edx
	movl	%ebx, %ecx
	andl	$-2071421632, %ecx              # imm = 0x84889D40
	leal	2025686766(%rbx), %esi
	movl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-921743743, %ecx               # imm = 0xC90F4E81
	leal	1330446571(%rbx), %r9d
	movl	$1330446571, %esi               # imm = 0x4F4D00EB
	subl	%r8d, %esi
	movl	%ebx, %r10d
	orl	$149595908, %r10d               # imm = 0x8EAA704
	movl	%ebx, %edi
	andl	$149595908, %edi                # imm = 0x8EAA704
	movl	%ebx, %eax
	andl	$543930119, %eax                # imm = 0x206BB707
	movl	%r11d, %edx
	andl	$-543930120, %edx               # imm = 0xDF9448F8
	orl	%eax, %edx
	xorl	$-679546884, %edx               # imm = 0xD77EEFFC
	orl	%edi, %edx
	leal	-786742796(%rbx), %eax
	xorl	%esi, %eax
	xorl	%r9d, %eax
	xorl	%edx, %eax
	movl	$-786742796, %edx               # imm = 0xD11B41F4
	subl	%r8d, %edx
	xorl	%r10d, %edx
	xorl	%eax, %edx
	xorl	$-1184697983, %edx              # imm = 0xB962F181
	imull	%ecx, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	372385406(%rbx), %eax
	movl	%ebx, %ecx
	andl	$372385406, %ecx                # imm = 0x1632267E
	movl	%ebx, %edx
	xorl	$372385406, %edx                # imm = 0x1632267E
	leal	(%rdx,%rcx,2), %ecx
	leal	-1914256606(%rbx), %edx
	xorl	%ecx, %edx
	movl	$-1914256606, %ecx              # imm = 0x8DE6C322
	subl	%r8d, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$1208167843, %ecx               # imm = 0x48032DA3
	movl	%ebx, %eax
	orl	$101354958, %eax                # imm = 0x60A8DCE
	movl	%ebx, %edx
	andl	$101354958, %edx                # imm = 0x60A8DCE
	movl	%ebx, %esi
	andl	$1558483028, %esi               # imm = 0x5CE49054
	movl	%r11d, -200(%rbp)               # 4-byte Spill
	movl	%r11d, %edi
	andl	$-1558483029, %edi              # imm = 0xA31B6FAB
	orl	%esi, %edi
	xorl	$-1525554587, %edi              # imm = 0xA511E265
	orl	%edx, %edi
	movl	%ebx, %edx
	orl	$-1870882581, %edx              # imm = 0x907C98EB
	xorl	%eax, %edx
	movl	%ebx, %eax
	xorl	$-1870882581, %eax              # imm = 0x907C98EB
	movl	%ebx, %esi
	andl	$-1870882581, %esi              # imm = 0x907C98EB
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1671280095, %esi               # imm = 0x639DB5DF
	imull	%ecx, %esi
	movl	%esi, -160(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967294,4294967295,0,1]
	movups	%xmm0, -156(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -140(%rbp)
	movl	$6, -124(%rbp)
	leal	1589807372(%rbx), %eax
	leal	708464708(%rbx), %ecx
	movl	%ebx, %edx
	orl	$708464708, %edx                # imm = 0x2A3A5044
	movl	%ebx, %esi
	andl	$708464708, %esi                # imm = 0x2A3A5044
	addl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$463506157, %ecx                # imm = 0x1BA08AED
	movl	%ebx, %eax
	andl	$-843923714, %eax               # imm = 0xCDB2BEFE
	movl	%ebx, %edx
	orl	$843923713, %edx                # imm = 0x324D4101
	addl	$-843923713, %edx               # imm = 0xCDB2BEFF
	xorl	%eax, %edx
	xorl	$-840846269, %edx               # imm = 0xCDE1B443
	imull	%ecx, %edx
	movl	%edx, -196(%rbp)                # 4-byte Spill
	movl	%edx, -120(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -116(%rbp)
	movabsq	$284951321451619561, %rax       # imm = 0x3F459B79566E4E9
	movq	%rbx, %rcx
	orq	%rax, %rcx
	movq	%rbx, %rdx
	xorq	%rax, %rdx
	andq	%rbx, %rax
	orq	%rdx, %rax
	movabsq	$-8901961392748150443, %rdx     # imm = 0x8475E14725014155
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movl	%ebx, %eax
	andl	$-126999355, %eax               # imm = 0xF86E24C5
	movl	%ebx, %ecx
	orl	$126999354, %ecx                # imm = 0x791DB3A
	addl	$-126999354, %ecx               # imm = 0xF86E24C6
	xorl	%eax, %ecx
	movl	%ebx, %eax
	orl	$2067318695, %eax               # imm = 0x7B38C7A7
	xorl	%ecx, %eax
	movabsq	$2262728308497631143, %rdi      # imm = 0x1F66D3687B38C7A7
	movq	%rbx, %rcx
	xorq	%rdi, %rcx
	movq	%rbx, -296(%rbp)                # 8-byte Spill
	andq	%rbx, %rdi
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	orq	%rdi, %rcx
	movabsq	$-7854527593058897956, %rsi     # imm = 0x92FF1CC4E9386FDC
	xorq	%rcx, %rsi
	movq	%rsi, -288(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	imull	%edx, %eax
	movl	%eax, -100(%rbp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -96(%rbp)
	movl	$0, -48(%rbp)
	movl	$969893650, -44(%rbp)           # imm = 0x39CF6712
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf4473853339875500919
	movq	%r12, -72(%rbp)                 # 8-byte Spill
	addl	%r12d, %r14d
	movq	%r14, -328(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_38 Depth 2
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %r12d
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %r12d
	movq	-280(%rbp), %rdx                # 8-byte Reload
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
	cmpb	$1, %al
	je	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	testb	%al, %al
	je	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$13, %r12d
	ja	.LBB2_35
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rbx
	movabsq	$1862460821657196208, %r13      # imm = 0x19D8CA3FE2F596B0
	movq	%r13, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	-88(%rbp), %rbx
	leaq	15(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	-88(%rbp), %rbx
	leaq	12(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	leaq	1(%r14), %rbx
	leaq	3(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%rax, -256(%rbp)
	movq	-88(%rbp), %r12
	leaq	2(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %r14
	movq	%r12, %rcx
	callq	*(%rax)
	movq	%rax, -360(%rbp)
	movq	-88(%rbp), %rbx
	leaq	13(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, -204(%rbp)
	movq	-256(%rbp), %rbx
	leaq	5(%r13), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	leaq	-44(%rbp), %r13
	callq	*(%rax)
	movq	%rax, %rcx
	movl	%ecx, -208(%rbp)
	movl	-132(%rbp), %esi
	movl	-100(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	subl	-152(%rbp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	$1315423911, (%rax)             # imm = 0x4E67C6A7
	movq	-184(%rbp), %rax                # 8-byte Reload
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
	movl	$969893663, %eax                # imm = 0x39CF671F
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_26:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movl	-220(%rbp), %eax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-312(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	cmpb	%cl, %al
	movl	$969893649, %eax                # imm = 0x39CF6711
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_24:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %r14                 # 8-byte Reload
	movl	%r14d, %eax
	orl	$-605022694, %eax               # imm = 0xDBF0161A
	movl	%r14d, %ecx
	andl	$-605022694, %ecx               # imm = 0xDBF0161A
	movl	%r14d, %edx
	andl	$-722536436, %edx               # imm = 0xD4EEF80C
	movl	-200(%rbp), %r11d               # 4-byte Reload
	movl	%r11d, %esi
	andl	$722536435, %esi                # imm = 0x2B1107F3
	orl	%edx, %esi
	xorl	$-253685271, %esi               # imm = 0xF0E111E9
	orl	%ecx, %esi
	movl	%r14d, %edx
	andl	$-414971965, %edx               # imm = 0xE74407C3
	movabsq	$-9069234606603241412, %rdi     # imm = 0x82239B2D18BBF83C
	movl	%edi, %ecx
	orl	%r14d, %ecx
	subl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-783784109, %ecx               # imm = 0xD1486753
	movl	%r14d, %eax
	movabsq	$-7778441180277933108, %rsi     # imm = 0x940D6CF55F437BCC
	andl	%esi, %eax
	movl	%esi, %edx
	xorl	%r11d, %edx
	andl	%esi, %edx
	movl	%r12d, %esi
	andl	$1013885970, %esi               # imm = 0x3C6EAC12
	xorl	%eax, %esi
	movabsq	$3805607444358452205, %rdi      # imm = 0x34D03BCEC39153ED
	movl	%edi, %eax
	orl	%r12d, %eax
	subl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-842569705, %eax               # imm = 0xCDC76817
	imull	%ecx, %eax
	leal	-852287832(%r12), %r9d
	movabsq	$-5855109971726325441, %rcx     # imm = 0xAEBE78809E67A93F
	leal	(%r12,%rcx), %r8d
	movl	%ecx, %edi
	orl	%r12d, %edi
	movl	%ecx, %edx
	andl	%r12d, %edx
	addl	%edi, %edx
	movl	%r14d, %edi
	orl	$-1043288213, %edi              # imm = 0xC1D0AF6B
	movl	%r14d, %ebx
	andl	$-1043288213, %ebx              # imm = 0xC1D0AF6B
	movl	%r14d, %ecx
	andl	$633721882, %ecx                # imm = 0x25C5D41A
	movl	%r11d, %esi
	andl	$-633721883, %esi               # imm = 0xDA3A2BE5
	orl	%ecx, %esi
	xorl	$468354190, %esi                # imm = 0x1BEA848E
	orl	%ebx, %esi
	xorl	%r9d, %edx
	xorl	%edi, %edx
	xorl	%r9d, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	leal	167158310(%r12), %r8d
	movl	%r12d, %r10d
	orl	$-1143787437, %r10d             # imm = 0xBBD33053
	movl	%r12d, %r9d
	notl	%r9d
	movl	%r12d, %ebx
	andl	$-1143787437, %ebx              # imm = 0xBBD33053
	movl	%r12d, %edi
	andl	$-1124374157, %edi              # imm = 0xBCFB6973
	movl	%r9d, %ecx
	andl	$1124374156, %ecx               # imm = 0x4304968C
	orl	%edi, %ecx
	xorl	$-120084769, %ecx               # imm = 0xF8D7A6DF
	orl	%ebx, %ecx
	movabsq	$-7816305743436950480, %rsi     # imm = 0x9386E756C2985430
	movl	%esi, %edi
	orl	%r14d, %edi
	movl	%esi, %ebx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	leal	(%r14,%rsi), %edi
	xorl	%r8d, %r10d
	xorl	%edi, %r10d
	imull	$107, %eax, %eax
	xorl	$-1084364595, %edx              # imm = 0xBF5DE8CD
	xorl	%r8d, %r10d
	xorl	%ebx, %r10d
	xorl	%ecx, %r10d
	xorl	$-769795986, %r10d              # imm = 0xD21DD86E
	imull	%edx, %r10d
	movabsq	$-7305605660685857119, %rdi     # imm = 0x9A9D465BBDBC8EA1
	leal	(%r12,%rdi), %ecx
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%r12d, %edi
	orl	$208384781, %edi                # imm = 0xC6BB30D
	xorl	%ecx, %edi
	movl	%r12d, %ecx
	andl	$1528541688, %ecx               # imm = 0x5B1BB1F8
	movl	%r9d, %ebx
	andl	$-1528541689, %ebx              # imm = 0xA4E44E07
	orl	%ecx, %ebx
	movl	%r12d, %ecx
	andl	$208384781, %ecx                # imm = 0xC6BB30D
	xorl	$-1466958582, %ebx              # imm = 0xA88FFD0A
	orl	%ecx, %ebx
	leal	-1200298103(%r14), %ecx
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$-691826839, %edi               # imm = 0xD6C38F69
	imull	$1946344372, %edi, %edi         # imm = 0x7402DBB4
	movslq	%eax, %rbx
	imulq	$-770891565, %rbx, %rax         # imm = 0xD20D20D3
	shrq	$32, %rax
	addl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	sarl	$5, %ebx
	addl	%eax, %ebx
	movabsq	$3864031632570297793, %rdx      # imm = 0x359FCC4C1C39ADC1
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$-437472052, %ecx               # imm = 0xE5ECB4CC
	xorl	%eax, %ecx
	movabsq	$-9047891475272873165, %rsi     # imm = 0x826F6EA41A134B33
	movl	%esi, %eax
	orl	%r12d, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-958116655, %eax               # imm = 0xC6E44CD1
	movabsq	$1461363675835897919, %rdx      # imm = 0x1447CE8541DB983F
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	movl	%r14d, %edx
	movabsq	$-3178474759711578075, %rsi     # imm = 0xD3E3CA0BDBD8A825
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	%r11d, %ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %edx
	andl	$-1104910400, %edx              # imm = 0xBE2467C0
	xorl	%edx, %ecx
	xorl	$1233726141, %ecx               # imm = 0x49892ABD
	imull	%eax, %ecx
	movl	$2014, %eax                     # imm = 0x7DE
	xorl	%edx, %edx
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	subl	%r10d, %edi
	addl	%ebx, %edi
	leal	(%rax,%rdi), %ecx
	addl	$349, %ecx                      # imm = 0x15D
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	addl	%eax, %edi
	movl	%ecx, %eax
	imull	%eax, %eax
	leal	(%rax,%rdi), %esi
	addl	$349, %esi                      # imm = 0x15D
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	-128(%rbp), %ebx
	movl	-116(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	addl	-132(%rbp), %ebx
	cmpl	%edi, %esi
	cmovel	%edx, %ebx
	testb	$1, %cl
	cmovnel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	leaq	-44(%rbp), %r13
	movl	%r14d, %eax
	movabsq	$-6843432557713805220, %rdx     # imm = 0xA1073E58C920305C
	andl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r11d, %ecx
	andl	%edx, %ecx
	movl	%r12d, %edx
	orl	$-1043538357, %edx              # imm = 0xC1CCDE4B
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$-1043538357, %eax              # imm = 0xC1CCDE4B
	movl	%r12d, %ecx
	andl	$1464238124, %ecx               # imm = 0x5746802C
	andl	$-1464238125, %r9d              # imm = 0xA8B97FD3
	orl	%ecx, %r9d
	xorl	$1769316760, %r9d               # imm = 0x6975A198
	orl	%eax, %r9d
	xorl	%edx, %r9d
	movl	%r12d, %eax
	movabsq	$8069786383440294119, %rdx      # imm = 0x6FFDA3F5CE3E30E7
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	leal	534293769(%r12), %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %edx
	leal	486891050(%r12), %ecx
	xorl	%ecx, %eax
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-1987303489, %r9d              # imm = 0x898C27BF
	imull	%r9d, %edx
	movl	%edx, -64(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	$0, -192(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	movl	$969893653, %eax                # imm = 0x39CF6715
	movl	$969893638, %edx                # imm = 0x39CF6706
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_22:                               #   in Loop: Header=BB2_20 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
.Ltmp29:                                # Block address taken
.LBB2_20:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	subl	-152(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-256(%rbp), %r8
	movl	$0, -64(%rbp)
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %edx
	orl	$1564955734, %edx               # imm = 0x5D475456
	movl	%edi, %ecx
	andl	$1564955734, %ecx               # imm = 0x5D475456
	movl	%edi, %esi
	xorl	$1564955734, %esi               # imm = 0x5D475456
	orl	%ecx, %esi
	leal	-1818601771(%rdi), %r9d
	movabsq	$-8769045959475802863, %rax     # imm = 0x864E1729065ECD11
	leal	(%rdi,%rax), %ecx
	movl	%eax, %ebx
	andl	%edi, %ebx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%edi, %eax
	leal	(%rax,%rbx,2), %eax
	xorl	%r9d, %edx
	xorl	%eax, %edx
	xorl	%r9d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$648718221, %ecx                # imm = 0x26AAA78D
	movl	%edi, %eax
	andl	$-1201016715, %eax              # imm = 0xB869F075
	movabsq	$-1889522327543738486, %rsi     # imm = 0xE5C7117447960F8A
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-932507645, %edx               # imm = 0xC86B1003
	imull	%ecx, %edx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	%r8, -192(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893638, %edx                # imm = 0x39CF6706
	cmpb	%bl, %sil
	je	.LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	movl	$969893657, %edx                # imm = 0x39CF6719
	jmp	.LBB2_22
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_23:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	%rax, -264(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movl	%edx, -212(%rbp)
	movl	(%rax), %eax
	shll	$5, %eax
	movl	%eax, -216(%rbp)
	movq	-264(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -57(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movabsq	$-433081558918175059, %rsi      # imm = 0xF9FD629DE1E8E6AD
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-7043155694656656091, %rbx     # imm = 0x9E41AF3642386D25
	leal	(%r12,%rbx), %esi
	xorl	%eax, %esi
	movl	%ebx, %edi
	orl	%r12d, %edi
	movl	%ebx, %eax
	andl	%r12d, %eax
	addl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-957211117, %eax               # imm = 0xC6F21E13
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %esi
	andl	$979491724, %esi                # imm = 0x3A61DB8C
	movabsq	$-8948498128050768609, %r8      # imm = 0x83D08C5D1C49351F
	movl	%r8d, %edx
	xorl	%ebx, %edx
	movl	%r8d, %edi
	andl	%ebx, %edi
	orl	%edx, %edi
	movl	%ebx, %edx
	orl	%r8d, %edx
	xorl	%edx, %edi
	movabsq	$-8338880895396207501, %r8      # imm = 0x8C465801C59E2473
	movl	%r8d, %edx
	orl	%ebx, %edx
	subl	%r8d, %edx
	movq	-328(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leaq	-44(%rbp), %r13
	imull	%eax, %esi
	movl	-128(%rbp), %edi
	movl	-108(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	addl	-132(%rbp), %edi
	orl	%ecx, %esi
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	cmpb	%cl, %al
	movl	$969893662, %eax                # imm = 0x39CF671E
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_25:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbl	-57(%rbp), %r8d
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r9d
	movl	%r9d, %edx
	shrl	$2, %edx
	movl	%r12d, %edi
	andl	$-1430231042, %edi              # imm = 0xAAC067FE
	movabsq	$-5519514590087505919, %rcx     # imm = 0xB366BEB9553F9801
	movl	%ecx, %esi
	orl	%r12d, %esi
	subl	%ecx, %esi
	xorl	%edi, %esi
	movabsq	$-5996292500438794031, %rcx     # imm = 0xACC8E3BD9601C0D1
	movl	%ecx, %edi
	orl	%r12d, %edi
	subl	%ecx, %edi
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %ebx
	movabsq	$-3702890550988802854, %rcx     # imm = 0xCC9CB0A9A22974DA
	andl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$-1464234483, %esi              # imm = 0xA8B98E0D
	notl	%edi
	andl	%ecx, %edi
	xorl	%ebx, %edi
	movl	%r12d, %ebx
	andl	$1778269998, %ebx               # imm = 0x69FE3F2E
	xorl	%ebx, %edi
	xorl	$-649895457, %edi               # imm = 0xD94361DF
	imull	%esi, %edi
	subl	%edi, %edx
	addl	-216(%rbp), %edx
	leal	(%r8,%rdx), %ecx
	addl	$2061281875, %ecx               # imm = 0x7ADCAA53
	xorl	%r9d, %ecx
	movl	%ecx, -220(%rbp)
	movq	-264(%rbp), %rsi
	incq	%rsi
	movl	-212(%rbp), %edi
	incl	%edi
	movl	-116(%rbp), %eax
	movl	%eax, %ebx
	subl	-160(%rbp), %ebx
	cltd
	idivl	-92(%rbp)
	cmpl	-208(%rbp), %edi
	cmovel	%ebx, %edx
	leaq	-44(%rbp), %r13
	movl	%edx, -48(%rbp)
	movl	%edi, -64(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	%rsi, -192(%rbp)
	movl	$969893638, -44(%rbp)           # imm = 0x39CF6706
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	movl	$969893661, %eax                # imm = 0x39CF671D
	movl	$969893638, %edx                # imm = 0x39CF6706
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_18:                               # %.preheader
                                        #   in Loop: Header=BB2_16 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB2_16:                               # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	movl	-132(%rbp), %esi
	movl	-136(%rbp), %edi
	addl	%esi, %edi
	addl	-140(%rbp), %esi
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	cmovel	%edi, %esi
	testb	$1, %al
	cmovnel	%edi, %esi
	movl	%esi, -48(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893638, %edx                # imm = 0x39CF6706
	cmpb	%bl, %sil
	je	.LBB2_18
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB2_16 Depth=2
	movl	$969893653, %edx                # imm = 0x39CF6715
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_37:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_35 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB2_35:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$969893638, %edx                # imm = 0x39CF6706
	movl	$969893638, %esi                # imm = 0x39CF6706
	cmpb	%bl, %al
	je	.LBB2_37
# %bb.36:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_35 Depth=2
	movl	$969893649, %esi                # imm = 0x39CF6711
	jmp	.LBB2_37
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_10 Depth=2
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$1862460821657196208, %r12      # imm = 0x19D8CA3FE2F596B0
	leaq	6(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk3003311122324793153
	movl	$512, %edx                      # imm = 0x200
	leaq	-896(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	leaq	-44(%rbp), %r13
	callq	*(%rax)
	leaq	1(%r12), %rax
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk3003311122324793153
	movq	%r15, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	*(%rax)
	movq	%rax, %rcx
	movq	%rax, -88(%rbp)
	movl	-140(%rbp), %esi
	movl	-132(%rbp), %eax
	addl	-144(%rbp), %esi
	cltd
	idivl	-92(%rbp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	movl	$969893655, %eax                # imm = 0x39CF6717
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	testb	$1, -336(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=2
	movq	-296(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=2
	testb	%cl, %cl
	je	.LBB2_10
	jmp	.LBB2_13
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_34:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -160(%rbp)
	leal	1919867658(%r12), %ecx
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %eax
	orl	$-216895863, %eax               # imm = 0xF3126E89
	movl	%ebx, %edx
	andl	$-216895863, %edx               # imm = 0xF3126E89
	movl	%ebx, %esi
	xorl	$-216895863, %esi               # imm = 0xF3126E89
	orl	%edx, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1188369077, %eax              # imm = 0xB92AED4B
	movl	%r12d, %ecx
	orl	$330654018, %ecx                # imm = 0x13B56142
	movl	%r12d, %edx
	andl	$330654018, %edx                # imm = 0x13B56142
	movl	%r12d, %esi
	xorl	$330654018, %esi                # imm = 0x13B56142
	orl	%edx, %esi
	movl	%ebx, %edx
	movabsq	$4141251164372572777, %rdi      # imm = 0x3978ADFE22199A69
	orl	%edi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-205966237, %edi               # imm = 0xF3B93463
	imull	%eax, %edi
	movl	%edi, -152(%rbp)
	movl	$3, -144(%rbp)
	movl	$5, -136(%rbp)
	movl	$7, -128(%rbp)
	movl	$9, -120(%rbp)
	movl	$11, -112(%rbp)
	movl	$13, -104(%rbp)
	movl	$15, -96(%rbp)
	movl	$-1, -48(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$969893663, %eax                # imm = 0x39CF671F
	movl	$969893657, %ecx                # imm = 0x39CF6719
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	movl	-144(%rbp), %ecx
	subl	-160(%rbp), %eax
	addl	-148(%rbp), %ecx
	cmpl	$2, -72(%rbp)                   # 4-byte Folded Reload
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
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
	cmpb	%cl, %al
	movl	$969893649, %eax                # imm = 0x39CF6711
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_38:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$969893650, %eax                # imm = 0x39CF6712
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf4473853339875500919
	jmpq	*(%rax)
.LBB2_27:                               # %.preheader1
	movabsq	$1862460821657196208, %r13      # imm = 0x19D8CA3FE2F596B0
	leaq	9(%r13), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$14, %r13
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_28:                               # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r15d
	cmpl	$1614559639, %r15d              # imm = 0x603C3997
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.6(%rip), %rax
	cmoveq	%rax, %rbx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk3003311122324793153
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r13, -56(%rbp)
	movq	%r14, %rdi
	callq	lk3003311122324793153
	movq	%rax, %rcx
	cmpq	%r12, -232(%rbp)                # 8-byte Folded Reload
	je	.LBB2_29
# %bb.30:                               # %codeRepl
                                        #   in Loop: Header=BB2_28 Depth=1
	movq	%rcx, %rdi
	movl	%r15d, %esi
	leaq	-896(%rbp), %rdx
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movl	-196(%rbp), %r8d                # 4-byte Reload
	leaq	-376(%rbp), %r9
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-364(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_28 Depth=1
	testb	$1, -58(%rbp)
	je	.LBB2_28
.LBB2_32:                               # %codeRepl16
	callq	main..split
	jmp	.LBB2_33
.LBB2_29:
	leaq	.L.str.5(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_33:
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
.Ltmp30:                                # Block address taken
.LBB2_8:
	.cfi_def_cfa %rbp, 16
	movabsq	$1862460821657196208, %rax      # imm = 0x19D8CA3FE2F596B0
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	jmp	.LBB2_9
.Ltmp22:                                # Block address taken
.LBB2_14:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movabsq	$1862460821657196208, %rbx      # imm = 0x19D8CA3FE2F596B0
	leaq	7(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk3003311122324793153
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*(%rax)
	addq	$8, %rbx
	movq	%rbx, -56(%rbp)
	movq	%r14, %rdi
.LBB2_9:
	callq	lk3003311122324793153
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode3109705118054923989       # -- Begin function decode3109705118054923989
	.p2align	4, 0x90
	.type	decode3109705118054923989,@function
decode3109705118054923989:              # @decode3109705118054923989
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
	subq	$872, %rsp                      # imm = 0x368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -464(%rbp)                 # 8-byte Spill
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rdx, -448(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	movl	$969893638, %edi                # imm = 0x39CF6706
	callq	h10652694971658024099
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rbx
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893653, %edi                # imm = 0x39CF6715
	callq	h10652694971658024099
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893654, %edi                # imm = 0x39CF6716
	callq	h10652694971658024099
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893655, %edi                # imm = 0x39CF6717
	callq	h10652694971658024099
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893661, %edi                # imm = 0x39CF671D
	callq	h10652694971658024099
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893652, %edi                # imm = 0x39CF6714
	callq	h10652694971658024099
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893648, %edi                # imm = 0x39CF6710
	callq	h10652694971658024099
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893659, %edi                # imm = 0x39CF671B
	callq	h10652694971658024099
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893657, %edi                # imm = 0x39CF6719
	callq	h10652694971658024099
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893656, %edi                # imm = 0x39CF6718
	callq	h10652694971658024099
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893651, %edi                # imm = 0x39CF6713
	callq	h10652694971658024099
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893660, %edi                # imm = 0x39CF671C
	callq	h10652694971658024099
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893650, %edi                # imm = 0x39CF6712
	callq	h10652694971658024099
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893662, %edi                # imm = 0x39CF671E
	callq	h10652694971658024099
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893663, %edi                # imm = 0x39CF671F
	callq	h10652694971658024099
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893658, %edi                # imm = 0x39CF671A
	callq	h10652694971658024099
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, -112(%rbp)                # 8-byte Spill
	movslq	%r14d, %r13
	movabsq	$8714391409402972915, %rcx      # imm = 0x78EFBCD0E72E0AF3
	addq	%r13, %rcx
	movq	%r13, %r10
	negq	%r10
	movl	$-416412941, %edx               # imm = 0xE72E0AF3
	subl	%r10d, %edx
	movl	%r13d, %esi
	orl	$-1794347419, %esi              # imm = 0x950C6E65
	movq	%r13, %r11
	notq	%r11
	movabsq	$-1082558345681015195, %rax     # imm = 0xF0F9FAEB950C6E65
	orq	%r13, %rax
	xorq	%rcx, %rax
	leal	-1451594266(%r13), %ecx
	xorl	%esi, %ecx
	movl	%r13d, %esi
	orl	$-1451594266, %esi              # imm = 0xA97A6DE6
	movl	%r13d, %edi
	andl	$-1451594266, %edi              # imm = 0xA97A6DE6
	addl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%edi, %eax
	xorl	$1594305877, %eax               # imm = 0x5F072D55
	movl	%r13d, %ecx
	orl	$507927613, %ecx                # imm = 0x1E465C3D
	movl	%r13d, %edx
	xorl	$507927613, %edx                # imm = 0x1E465C3D
	movl	%r13d, %esi
	andl	$507927613, %esi                # imm = 0x1E465C3D
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$-1389836141, %edx              # imm = 0xAD28C893
	movabsq	$-8914302344849049748, %rdi     # imm = 0x844A093F52D7376C
	movq	%r13, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	leal	-1195013077(%r13), %r8d
	movl	$-1195013077, %edi              # imm = 0xB8C58C2B
	subl	%r10d, %edi
	xorl	%ecx, %edi
	xorl	%r8d, %edi
	xorl	%edx, %edi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-536909827, %ebx               # imm = 0xDFFF67FD
	imull	%eax, %ebx
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %eax
	andl	$54960013, %eax                 # imm = 0x3469F8D
	movabsq	$5439850292625973133, %r14      # imm = 0x4B7E3B0503469F8D
	andq	%r13, %r14
	movl	%r13d, %ecx
	orl	$-206890593, %ecx               # imm = 0xF3AB199F
	movl	%r13d, %edx
	xorl	$-206890593, %edx               # imm = 0xF3AB199F
	movl	%r13d, %esi
	andl	$-206890593, %esi               # imm = 0xF3AB199F
	orl	%edx, %esi
	movabsq	$5033649827233855584, %rdi      # imm = 0x45DB1DD933FAF860
	addq	%r13, %rdi
	movl	$872085600, %edx                # imm = 0x33FAF860
	subl	%r10d, %edx
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	movq	%rdi, -424(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	$-1953698257, %ecx              # imm = 0x8B8CEE2F
	movabsq	$-2443046830556115590, %rdx     # imm = 0xDE188DD9F70F0D7A
	andq	%r13, %rdx
	movl	%r13d, %eax
	andl	$-150008454, %eax               # imm = 0xF70F0D7A
	movabsq	$2915785722016897231, %rsi      # imm = 0x2876F3AA69F918CF
	xorq	%rsi, %rdx
	movq	%rdx, -408(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	imull	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %eax
	andl	$-1560302549, %eax              # imm = 0xA2FFAC2B
	movl	%r13d, %ecx
	orl	$1560302548, %ecx               # imm = 0x5D0053D4
	addl	$-1560302548, %ecx              # imm = 0xA2FFAC2C
	movl	%r13d, %edx
	andl	$1878897092, %edx               # imm = 0x6FFDB1C4
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$8722707366568676923, %rax      # imm = 0x790D482290024E3B
	orq	%r13, %rax
	addl	$1878897093, %eax               # imm = 0x6FFDB1C5
	xorl	%edx, %eax
	xorl	$1352262961, %eax               # imm = 0x5099E531
	leal	-532125807(%r13), %r8d
	movl	$-532125807, %edx               # imm = 0xE0486791
	subl	%r10d, %edx
	movl	%r13d, %esi
	orl	$-1869431625, %esi              # imm = 0x9092BCB7
	movl	%r13d, %edi
	andl	$-1869431625, %edi              # imm = 0x9092BCB7
	movl	%r13d, %ebx
	andl	$-1366346433, %ebx              # imm = 0xAE8F353F
	movl	%r11d, %ecx
	andl	$1366346432, %ecx               # imm = 0x5170CAC0
	orl	%ebx, %ecx
	xorl	$-1042123145, %ecx              # imm = 0xC1E27677
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	$513627089, %ecx                # imm = 0x1E9D53D1
	imull	%eax, %ecx
	movq	%rcx, %rax
	shlq	$6, %rax
	leaq	15(%rax,%rcx,4), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %r15
	subq	%r9, %r15
	negq	%r9
	movq	%r15, %rsp
	movabsq	$-7336933112118086906, %rsi     # imm = 0x9A2DFA350F667306
	orq	%r13, %rsi
	movabsq	$8358238138129766349, %rdx      # imm = 0x73FE6D4D8358D7CD
	orq	%r13, %rdx
	movabsq	$-8863449353948075517, %rdi     # imm = 0x84FEB3C5ED426A03
	movq	%r13, %r12
	orq	%rdi, %r12
	andq	%r13, %rdi
	movabsq	$6060526289890444938, %rcx      # imm = 0x541B508CF4D6068A
	andq	%r13, %rcx
	movabsq	$-6060526289890444939, %rax     # imm = 0xABE4AF730B29F975
	andq	%r11, %rax
	orq	%rcx, %rax
	movabsq	$3394056841052525430, %rcx      # imm = 0x2F1A1CB6E66B9376
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$18478815158288843, %rbx        # imm = 0x41A6626D6141CB
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdx
	xorq	%r12, %rdx
	xorq	%rsi, %rdx
	movabsq	$-7743348206064628677, %rax     # imm = 0x948A19D5255C0C3B
	movq	%r13, %r12
	orq	%rax, %r12
	andq	%r13, %rax
	movabsq	$8392139642920414505, %rcx      # imm = 0x7476DE8AB1BEAD29
	andq	%r13, %rcx
	movabsq	$-8392139642920414506, %rdi     # imm = 0x8B8921754E4152D6
	andq	%r11, %rdi
	orq	%rcx, %rdi
	movabsq	$2234692101748907757, %rcx      # imm = 0x1F0338A06B1D5EED
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$-7294019841328896640, %rax     # imm = 0x9AC66F9984F0A580
	movq	%r13, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	movabsq	$7294019841328896639, %rax      # imm = 0x653990667B0F5A7F
	andq	%r13, %rax
	xorq	%rax, %rdi
	movabsq	$5196421046608292951, %rsi      # imm = 0x481D6568FA736C57
	xorq	%rdi, %rsi
	movabsq	$-2594286319900637572, %rax     # imm = 0xDBFF3E5650AAC67C
	addq	%r13, %rax
	xorq	%rax, %rsi
	xorq	%rcx, %rax
	xorq	%r12, %rax
	movq	%rbx, -416(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	movq	%rsi, -400(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movl	%eax, (%r8,%r9)
	movq	$-2, 4(%r15)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 12(%r15)
	leal	-1954066971(%r13), %ecx
	movl	%r13d, %edx
	xorl	$472431997, %edx                # imm = 0x1C28BD7D
	movl	%r13d, %eax
	andl	$472431997, %eax                # imm = 0x1C28BD7D
	orl	%edx, %eax
	movl	$-1954066971, %edx              # imm = 0x8B874DE5
	subl	%r10d, %edx
	xorl	%edx, %eax
	movl	%r13d, %edx
	andl	$-1719851921, %edx              # imm = 0x997D246F
	xorl	%ecx, %eax
	movl	%r13d, %ecx
	orl	$472431997, %ecx                # imm = 0x1C28BD7D
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	movl	%r13d, %ecx
	andl	$2125537641, %ecx               # imm = 0x7EB12169
	movq	%r11, -136(%rbp)                # 8-byte Spill
	movl	%r11d, %edx
	andl	$-2125537642, %edx              # imm = 0x814EDE96
	orl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$-1956012682, %ecx              # imm = 0x8B699D76
	xorl	$170345440, %edx                # imm = 0xA2743E0
	orl	%ecx, %edx
	leal	1258762567(%r13), %ecx
	xorl	%ecx, %edx
	movl	$1258762567, %ecx               # imm = 0x4B073147
	movq	%r10, -480(%rbp)                # 8-byte Spill
	subl	%r10d, %ecx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-1956012682, %ecx              # imm = 0x8B699D76
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$845290732, %ecx                # imm = 0x32621CEC
	xorl	%ecx, %edx
	movabsq	$1843815639813332204, %rcx      # imm = 0x19968C8E32621CEC
	andq	%r13, %rcx
	xorl	%edx, %ecx
	xorl	$173688211, %eax                # imm = 0xA5A4593
	xorl	$-1902255663, %ecx              # imm = 0x8E9DE1D1
	imull	%eax, %ecx
	movl	$2, 20(%r15)
	movl	%ecx, 24(%r15)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r15)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r15)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r15)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 52(%r15)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, 60(%r15)
	movl	$0, -48(%rbp)
	movl	$969893655, -44(%rbp)           # imm = 0x39CF6717
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_48 Depth 2
                                        #     Child Loop BB3_47 Depth 2
                                        #     Child Loop BB3_46 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_49 Depth 2
                                        #     Child Loop BB3_44 Depth 2
	movslq	-48(%rbp), %r12
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_5
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	-400(%rbp), %rsi                # 8-byte Reload
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdx
	callq	decode3109705118054923989.extracted
	testb	$1, %al
	je	.LBB3_4
# %bb.3:                                # %codeRepl2
                                        #   in Loop: Header=BB3_1 Depth=1
	leaq	-96(%rbp), %rdi
	movq	%rbx, %rsi
	callq	decode3109705118054923989.extracted.3
	jmp	.LBB3_5
.LBB3_4:                                # %codeRepl14
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	-88(%rbp), %edi
	leaq	-96(%rbp), %rsi
	movq	%rbx, %rdx
	callq	decode3109705118054923989.extracted.4
	testb	$1, %al
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$12, %r12d
	ja	.LBB3_49
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	-112(%rbp), %ecx                # 4-byte Reload
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_8:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$1750380959126164425, %rdx      # imm = 0x184A9A355A5293C9
	leal	(%r12,%rdx), %edi
	movl	%edx, %ecx
	andl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$-5236613334347709739, %rax     # imm = 0xB753CFEACC2182D5
	leal	(%r12,%rax), %edx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	andl	$1450644571, %esi               # imm = 0x5677145B
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$-219018881, %edi               # imm = 0xF2F2097F
	leal	-1177100451(%rax), %ecx
	movl	%eax, %esi
	andl	$132068731, %esi                # imm = 0x7DF357B
	movabsq	$-2614167913977820540, %rbx     # imm = 0xDBB89C21F820CA84
	movl	%ebx, %edx
	orl	%eax, %edx
	subl	%ebx, %edx
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1520921854, %esi               # imm = 0x5AA76CFE
	imull	%edi, %esi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movl	20(%r15), %eax
	movl	28(%r15), %esi
	cltd
	idivl	64(%r15)
	subl	16(%r15), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$969893655, %eax                # imm = 0x39CF6717
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_49:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$969893638, -44(%rbp)           # imm = 0x39CF6706
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	44(%r15), %edx
	movl	52(%r15), %esi
	subl	28(%r15), %esi
	subl	24(%r15), %edx
	cmpl	%eax, %ecx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rcx
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
	movl	$969893659, %eax                # imm = 0x39CF671B
	movl	$969893638, %edx                # imm = 0x39CF6706
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_21:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r15), %eax
	cltd
	idivl	64(%r15)
	movl	%edx, -48(%rbp)
	movl	$969893638, -44(%rbp)           # imm = 0x39CF6706
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_46:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	movabsq	$2414779784744565271, %rdx      # imm = 0x2183056B907E7A17
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%edi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%edi, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$140403177, %edx                # imm = 0x85E61E9
	movabsq	$-4467692536128171714, %rsi     # imm = 0xC1FF914F2A6A913E
	leal	(%rdi,%rsi), %eax
	movl	%esi, %ecx
	orl	%edi, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	addl	%ecx, %esi
	xorl	%eax, %esi
	movabsq	$-6294684887548740551, %rcx     # imm = 0xA8A4C97208A33C39
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1370951906, %eax              # imm = 0xAE48EF1E
	imull	%edx, %eax
	leal	296369(%rax), %ecx
	movl	%ecx, %edx
	imull	%edx, %edx
	leal	296369(%rdx,%rax), %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movl	28(%r15), %esi
	movl	32(%r15), %edi
	addl	%esi, %edi
	addl	36(%r15), %esi
	cmpl	%edx, %eax
	cmovel	%edi, %esi
	testb	$1, %cl
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movq	$0, -184(%rbp)
	movl	$0, -100(%rbp)
	movl	$969893638, -44(%rbp)           # imm = 0x39CF6706
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_47:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-376(%rbp), %rax
	movsbq	(%rax), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	addq	%rax, %rcx
	movq	-464(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-368(%rbp), %rdx
	movq	-448(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movq	-368(%rbp), %rcx
	incq	%rcx
	movl	28(%r15), %edx
	movl	64(%r15), %esi
	movl	24(%r15), %edi
	addl	%edx, %edi
	subl	%edx, %esi
	cmpq	-168(%rbp), %rcx
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movq	%rcx, -184(%rbp)
	movl	%eax, -100(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	movl	$969893648, %eax                # imm = 0x39CF6710
	movl	$969893638, %ecx                # imm = 0x39CF6706
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_48:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$3979322322390093166, %rsi      # imm = 0x37396491A0D80D6E
	movl	%esi, %eax
	orl	%r12d, %eax
	movl	%esi, %ecx
	andl	%r12d, %ecx
	addl	%eax, %ecx
	movl	%r12d, %eax
	andl	$-25772063, %eax                # imm = 0xFE76BFE1
	movl	%r12d, %edx
	xorl	$-25772063, %edx                # imm = 0xFE76BFE1
	orl	%eax, %edx
	movabsq	$1843470375407307734, %rdi      # imm = 0x1995528A101BCBD6
	movl	%edi, %eax
	orl	%r12d, %eax
	subl	%edi, %eax
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r12d, %eax
	andl	$-270257111, %eax               # imm = 0xEFE43429
	xorl	%eax, %edx
	leal	(%r12,%rsi), %eax
	xorl	%eax, %edx
	movl	%r12d, %eax
	orl	$-25772063, %eax                # imm = 0xFE76BFE1
	xorl	%eax, %edx
	movl	$-1, (%r15)
	movl	$1, 8(%r15)
	movl	$3, 16(%r15)
	movl	$5, 24(%r15)
	movl	$7, 32(%r15)
	movl	$9, 40(%r15)
	xorl	$-2086692773, %edx              # imm = 0x839F985B
	imull	$1754940945, %edx, %eax         # imm = 0x689A4611
	movl	%eax, 48(%r15)
	movl	$13, 56(%r15)
	movl	$15, 64(%r15)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893661, %ecx                # imm = 0x39CF671D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%r15), %eax
	movl	52(%r15), %ecx
	subl	48(%r15), %ecx
	cltd
	idivl	64(%r15)
	cmpl	$0, -112(%rbp)                  # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	shll	$4, %edx
	orl	$969893638, %edx                # imm = 0x39CF6706
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_15 Depth=2
	orb	%al, %cl
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893657, %ecx                # imm = 0x39CF6719
	cmovel	%ecx, %eax
	xorl	$31, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r15), %eax
	addl	16(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -176(%rbp)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_19
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=2
	orb	%al, %cl
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893657, %ecx                # imm = 0x39CF6719
	cmovel	%ecx, %eax
	xorl	$31, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	movq	-408(%rbp), %rsi                # 8-byte Reload
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
	jne	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_15 Depth=2
	je	.LBB3_15
.LBB3_18:                               #   in Loop: Header=BB3_15 Depth=2
	movq	(%rax), %rbx
	callq	decode3109705118054923989..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_33:                               # %codeRepl41
                                        #   in Loop: Header=BB3_28 Depth=2
	subq	$8, %rsp
	leaq	-48(%rbp), %rdx
	movq	-152(%rbp), %rcx                # 8-byte Reload
	leaq	-44(%rbp), %r8
	leaq	-256(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	decode3109705118054923989.extracted.7
	addq	$112, %rsp
.LBB3_34:                               # %codeRepl70
                                        #   in Loop: Header=BB3_28 Depth=2
	movq	-88(%rbp), %rdi
.LBB3_35:                               # %codeRepl70
                                        #   in Loop: Header=BB3_28 Depth=2
	callq	decode3109705118054923989..split.8
	testb	$1, %al
	jne	.LBB3_44
.Ltmp46:                                # Block address taken
.LBB3_28:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r15), %esi
	movl	32(%r15), %edi
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_33
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=2
	addl	%esi, %edi
	movl	%edi, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	movq	-336(%rbp), %rdx                # 8-byte Reload
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
	sete	%bl
	jne	.LBB3_31
# %bb.30:                               # %codeRepl32
                                        #   in Loop: Header=BB3_28 Depth=2
	movzbl	%al, %edi
	leaq	-44(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	-88(%rbp), %r9
	callq	decode3109705118054923989.extracted.6
	jmp	.LBB3_34
.LBB3_31:                               #   in Loop: Header=BB3_28 Depth=2
	testb	$1, %al
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893652, %ecx                # imm = 0x39CF6714
	cmovnel	%ecx, %eax
	xorl	$18, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	testb	%bl, %bl
	je	.LBB3_28
# %bb.32:                               #   in Loop: Header=BB3_28 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_35
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_9 Depth=2
	addl	16(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -176(%rbp)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893658, %ecx                # imm = 0x39CF671A
	cmovel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
.Ltmp38:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r15), %eax
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	je	.LBB3_10
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=2
	addl	16(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -176(%rbp)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%r12b
	jne	.LBB3_12
# %bb.13:                               #   in Loop: Header=BB3_9 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
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
	orb	%dl, %al
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893658, %ecx                # imm = 0x39CF671A
	cmovel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=2
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
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
	orb	%dl, %al
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893658, %ecx                # imm = 0x39CF671A
	cmovel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	testb	%r12b, %r12b
	je	.LBB3_9
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_38:                               #   in Loop: Header=BB3_37 Depth=2
	addq	-328(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, -376(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	%r13, %rax
	movabsq	$7691887649153113787, %rdx      # imm = 0x6ABF131043FC5EBB
	orq	%rdx, %rax
	movabsq	$4269558206805320853, %rdx      # imm = 0x3B408491687C2495
	xorq	%rdx, %rax
	movabsq	$-7691887649153113788, %rdx     # imm = 0x9540ECEFBC03A144
	movq	-136(%rbp), %rbx                # 8-byte Reload
	orq	%rbx, %rdx
	notq	%rdx
	movq	%r13, %rsi
	movabsq	$-497741788403704762, %rdi      # imm = 0xF917AA7B08545C46
	andq	%rdi, %rsi
	movq	%rbx, %rdi
	movabsq	$497741788403704761, %rbx       # imm = 0x6E85584F7ABA3B9
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$7806786083564813570, %rsi      # imm = 0x6C574694B457FD02
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$336197822174893379, %rdx       # imm = 0x4AA6A2354FE9543
	orq	%rdx, %rax
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	movq	%r12, %rax
	movabsq	$4087429156986043982, %rdx      # imm = 0x38B9772982BA3E4E
	andq	%rdx, %rax
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-4087429156986043983, %rdx     # imm = 0xC74688D67D45C1B1
	orq	%rdx, %rsi
	notq	%rsi
	xorq	%rax, %rsi
	imulq	%rdi, %rsi
	movl	44(%r15), %edi
	subl	(%r15), %edi
	movl	52(%r15), %eax
	cltd
	idivl	64(%r15)
	orq	%rcx, %rsi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893660, %ecx                # imm = 0x39CF671C
	cmovel	%ecx, %eax
	xorl	$26, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	movq	(%rax), %rdi
.LBB3_43:                               # %codeRepl511
                                        #   in Loop: Header=BB3_37 Depth=2
	callq	decode3109705118054923989..split.11
	testb	$1, %al
	jne	.LBB3_44
.Ltmp42:                                # Block address taken
.LBB3_37:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %ecx
	movq	-184(%rbp), %rax
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	%rax, -368(%rbp)
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	je	.LBB3_38
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=2
	addq	-328(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, -376(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %r10
	imulq	%rax, %r10
	imulq	%rax, %r10
	addq	%rax, %r10
	movq	%r10, %rax
	shrq	$63, %rax
	addq	%r10, %rax
	andq	$-2, %rax
	subq	%rax, %r10
	movq	%r13, %rax
	movabsq	$-6584302994487965411, %rcx     # imm = 0xA49FDB4FC801091D
	andq	%rcx, %rax
	movq	-136(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rcx
	movabsq	$6584302994487965410, %rdx      # imm = 0x5B6024B037FEF6E2
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$-497741788403704762, %rsi      # imm = 0xF917AA7B08545C46
	orq	%rsi, %rax
	subq	%r11, %rax
	movq	%r13, %rsi
	movabsq	$497741788403704761, %rdx       # imm = 0x6E85584F7ABA3B9
	orq	%rdx, %rsi
	subq	%r13, %rsi
	movq	%rax, %rdi
	notq	%rdi
	movq	%rsi, %r9
	notq	%r9
	movq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$8474432881023018121, %r8       # imm = 0x759B3BCE4A446489
	andq	%r8, %rax
	movabsq	$-8474432881023018122, %rdx     # imm = 0x8A64C431B5BB9B76
	andq	%rdx, %rdi
	orq	%rax, %rdi
	andq	%r8, %rsi
	andq	%rdx, %r9
	orq	%rsi, %r9
	movq	%r11, %rax
	movabsq	$-7691887649153113788, %rsi     # imm = 0x9540ECEFBC03A144
	orq	%rsi, %rax
	notq	%rax
	movabsq	$3593652189945571417, %rdx      # imm = 0x31DF37A07402A859
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	notq	%rbx
	xorq	%rdi, %r9
	orq	%rbx, %r9
	movabsq	$7806786083564813570, %rdx      # imm = 0x6C574694B457FD02
	movq	%rdx, %rsi
	andq	%r9, %rsi
	orq	%rdx, %r9
	subq	%rsi, %r9
	orq	%rax, %r9
	movq	%r13, %r8
	movabsq	$4299078820750738952, %rax      # imm = 0x3BA96568F440C608
	orq	%rax, %r8
	movq	%rax, %rdi
	xorq	%r13, %rdi
	andq	%rax, %rdi
	movq	%rdi, %rsi
	andq	%r13, %rsi
	addq	%rsi, %rsi
	xorq	%r13, %rdi
	movb	$1, %dl
	xorl	%eax, %eax
	testb	%dl, %dl
	je	.LBB3_40
# %bb.41:                               # %codeRepl292
                                        #   in Loop: Header=BB3_37 Depth=2
	testq	%r10, %r10
	sete	%al
	movq	-112(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-308(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-300(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-78(%rbp), %rbx
	pushq	%rbx
	leaq	-77(%rbp), %rbx
	pushq	%rbx
	leaq	-76(%rbp), %rbx
	pushq	%rbx
	leaq	-75(%rbp), %rbx
	pushq	%rbx
	leaq	-74(%rbp), %rbx
	pushq	%rbx
	leaq	-73(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-71(%rbp), %rbx
	pushq	%rbx
	leaq	-70(%rbp), %rbx
	pushq	%rbx
	leaq	-69(%rbp), %rbx
	pushq	%rbx
	leaq	-68(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-63(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
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
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-292(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-276(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-268(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
	pushq	%rbx
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	leaq	-51(%rbp), %rbx
	pushq	%rbx
	leaq	-50(%rbp), %rbx
	pushq	%rbx
	leaq	-49(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-696(%rbp), %rbx
	pushq	%rbx
	leaq	-688(%rbp), %rbx
	pushq	%rbx
	leaq	-680(%rbp), %rbx
	pushq	%rbx
	leaq	-672(%rbp), %rbx
	pushq	%rbx
	leaq	-664(%rbp), %rbx
	pushq	%rbx
	leaq	-656(%rbp), %rbx
	pushq	%rbx
	leaq	-648(%rbp), %rbx
	pushq	%rbx
	leaq	-640(%rbp), %rbx
	pushq	%rbx
	leaq	-632(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%rax
	pushq	$0
	pushq	%r12
	callq	decode3109705118054923989.extracted.10
	addq	$928, %rsp                      # imm = 0x3A0
	jmp	.LBB3_42
	.p2align	4, 0x90
.LBB3_40:                               # %codeRepl72
                                        #   in Loop: Header=BB3_37 Depth=2
	testq	%r10, %r10
	sete	%al
	subq	$8, %rsp
	movzbl	%dl, %r10d
	movq	-112(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-308(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-300(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-78(%rbp), %rbx
	pushq	%rbx
	leaq	-77(%rbp), %rbx
	pushq	%rbx
	leaq	-76(%rbp), %rbx
	pushq	%rbx
	leaq	-75(%rbp), %rbx
	pushq	%rbx
	leaq	-74(%rbp), %rbx
	pushq	%rbx
	leaq	-73(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-71(%rbp), %rbx
	pushq	%rbx
	leaq	-70(%rbp), %rbx
	pushq	%rbx
	leaq	-69(%rbp), %rbx
	pushq	%rbx
	leaq	-68(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-63(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
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
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-292(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-276(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-268(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
	pushq	%rbx
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	leaq	-51(%rbp), %rbx
	pushq	%rbx
	leaq	-50(%rbp), %rbx
	pushq	%rbx
	leaq	-49(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-696(%rbp), %rbx
	pushq	%rbx
	leaq	-688(%rbp), %rbx
	pushq	%rbx
	leaq	-680(%rbp), %rbx
	pushq	%rbx
	leaq	-672(%rbp), %rbx
	pushq	%rbx
	leaq	-664(%rbp), %rbx
	pushq	%rbx
	leaq	-656(%rbp), %rbx
	pushq	%rbx
	leaq	-648(%rbp), %rbx
	pushq	%rbx
	leaq	-640(%rbp), %rbx
	pushq	%rbx
	leaq	-632(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%rax
	pushq	$0
	pushq	%r12
	callq	decode3109705118054923989.extracted.9
	addq	$944, %rsp                      # imm = 0x3B0
	testb	$1, %al
	je	.LBB3_37
.LBB3_42:                               # %codeRepl511
                                        #   in Loop: Header=BB3_37 Depth=2
	movq	-88(%rbp), %rdi
	jmp	.LBB3_43
.LBB3_25:                               # %codeRepl23
                                        #   in Loop: Header=BB3_23 Depth=2
	leaq	-120(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-88(%rbp), %r8
	callq	decode3109705118054923989.extracted.5
	jmpq	*-88(%rbp)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_23:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%r15), %eax
	cltd
	idivl	64(%r15)
	movl	%edx, -48(%rbp)
	movq	$0, -184(%rbp)
	movl	$0, -100(%rbp)
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movabsq	$2915785722016897231, %rdx      # imm = 0x2876F3AA69F918CF
	testb	$1, %dl
	je	.LBB3_24
# %bb.26:                               #   in Loop: Header=BB3_23 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893650, %ecx                # imm = 0x39CF6712
	cmovnel	%ecx, %eax
	xorl	$20, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
.LBB3_27:                               #   in Loop: Header=BB3_23 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_23 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893650, %ecx                # imm = 0x39CF6712
	cmovnel	%ecx, %eax
	xorl	$20, %eax
	movl	%eax, -44(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	leaq	-44(%rbp), %rdi
	je	.LBB3_25
# %bb.22:                               #   in Loop: Header=BB3_23 Depth=2
	callq	bf8172612252648704237
	testb	%bl, %bl
	je	.LBB3_23
	jmp	.LBB3_27
	.p2align	4, 0x90
.LBB3_45:                               #   in Loop: Header=BB3_44 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	969893651(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB3_44:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rax
	movq	-496(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	%r13, %rdx
	shrq	$63, %rdx
	addq	%r13, %rdx
	andq	$-2, %rdx
	mulb	%cl
	cmpq	%rdx, %r13
	je	.LBB3_45
# %bb.50:                               #   in Loop: Header=BB3_44 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	%r14, %rdx
	imulq	%r14, %rdx
	imulq	%r14, %rdx
	addq	%r14, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	jne	.LBB3_51
# %bb.53:                               # %codeRepl513
                                        #   in Loop: Header=BB3_44 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	-384(%rbp), %r8
	leaq	-264(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	decode3109705118054923989.extracted.12
	addq	$112, %rsp
	movq	-88(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_51:                               #   in Loop: Header=BB3_44 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	setne	%cl
	leal	969893651(,%rcx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8172612252648704237
	testb	%bl, %bl
	je	.LBB3_44
# %bb.52:                               #   in Loop: Header=BB3_44 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp47:                                # Block address taken
.LBB3_36:
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
	.size	decode3109705118054923989, .Lfunc_end3-decode3109705118054923989
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_48-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init18088045859298546340
	.type	init18088045859298546340,@function
init18088045859298546340:               # @init18088045859298546340
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$1862460821657196208, %r12      # imm = 0x19D8CA3FE2F596B0
	movl	$969893655, %edi                # imm = 0x39CF6717
	callq	h10652694971658024099
	movq	%rax, %r14
	leaq	.LobfsblockAddrLookupTable10264957002669532724(%rip), %rbx
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$969893652, %edi                # imm = 0x39CF6714
	callq	h10652694971658024099
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893651, %edi                # imm = 0x39CF6713
	callq	h10652694971658024099
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893649, %edi                # imm = 0x39CF6711
	callq	h10652694971658024099
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893653, %edi                # imm = 0x39CF6715
	callq	h10652694971658024099
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893654, %edi                # imm = 0x39CF6716
	callq	h10652694971658024099
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$969893650, %edi                # imm = 0x39CF6712
	callq	h10652694971658024099
	leaq	.Ltmp55(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m2323563925255266193
	leaq	.LobfsfuncAddrLookupTable13548382531651601762(%rip), %rbx
	movq	decode3109705118054923989@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m2323563925255266193
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m2323563925255266193
	movq	%r13, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m2323563925255266193
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m2323563925255266193
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$1650618880, -78(%rbp)          # imm = 0x62627200
	movw	$98, -74(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, %r15
	movq	%rax, -272(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -264(%rbp)
	movq	$2, -256(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -192(%rbp)
	jmpq	*-128(%rbp)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-78(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r13
	leaq	7(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6270556713701715302
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233451044077196655, %rdx      # imm = 0x646261666E66556F
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307281004, %rdx      # imm = 0x727420616565646C
	movq	%rdx, -40(%rcx)
	movabsq	$2337197826966056809, %rdx      # imm = 0x206F650A66206F69
	movq	%rdx, -32(%rcx)
	movabsq	$6992412832103489894, %rdx      # imm = 0x610A0A6C64696166
	movq	%rdx, -24(%rcx)
	movw	$24832, -16(%rcx)               # imm = 0x6100
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967305, %rsi               # imm = 0x100000009
	movq	%rsi, -144(%rcx)
	movabsq	$8589934605, %rsi               # imm = 0x20000000D
	movq	%rsi, -136(%rcx)
	movabsq	$12884901901, %rsi              # imm = 0x30000000D
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rdi              # imm = 0xB00000004
	movq	%rdi, -120(%rcx)
	movabsq	$47244640261, %rdi              # imm = 0xB00000005
	movq	%rdi, -112(%rcx)
	movabsq	$25769803791, %rdi              # imm = 0x60000000F
	movq	%rdi, -104(%rcx)
	movabsq	$30064771075, %rdi              # imm = 0x700000003
	movq	%rdi, -96(%rcx)
	movabsq	$42949672968, %rdi              # imm = 0xA00000008
	movq	%rdi, -88(%rcx)
	movabsq	$38654705678, %rdi              # imm = 0x90000000E
	movq	%rdi, -80(%rcx)
	movabsq	$55834574855, %rdi              # imm = 0xD00000007
	movq	%rdi, -72(%rcx)
	movabsq	$25769803792, %rdi              # imm = 0x600000010
	movq	%rdi, -64(%rcx)
	movabsq	$51539607561, %rdi              # imm = 0xC00000009
	movq	%rdi, -56(%rcx)
	movq	%rsi, -48(%rcx)
	movabsq	$47244640270, %rsi              # imm = 0xB0000000E
	movq	%rsi, -40(%rcx)
	movabsq	$68719476741, %rsi              # imm = 0x1000000005
	movq	%rsi, -32(%rcx)
	movabsq	$12884901904, %rsi              # imm = 0x300000010
	movq	%rsi, -24(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rbx
	movq	-216(%rbp), %r13
	leaq	6(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6270556713701715302
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7521419607511484416, %rdx      # imm = 0x6861734868614800
	movq	%rdx, -32(%rcx)
	movabsq	$8667256855617085498, %rdx      # imm = 0x784848306820203A
	movq	%rdx, -24(%rcx)
	movl	$2020091146, -16(%rcx)          # imm = 0x7868250A
	movw	$72, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movq	%r15, -96(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -88(%rcx)
	movabsq	$12884901889, %rdi              # imm = 0x300000001
	movq	%rdi, -80(%rcx)
	movq	%rsi, -72(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -64(%rcx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -56(%rcx)
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -24(%rcx)
	movq	$1, -16(%rcx)
	movq	%rdx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rbx
	movq	-232(%rbp), %r13
	leaq	4(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6270556713701715302
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2314972749680803929, %rdx      # imm = 0x20206F73596F0059
	movq	%rdx, -32(%rcx)
	movabsq	$2378027482750348403, %rdx      # imm = 0x210073656F736C73
	movq	%rdx, -24(%rcx)
	movw	$25856, -16(%rcx)               # imm = 0x6500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	$1, -80(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rdi              # imm = 0x400000004
	movq	%rdi, -56(%rcx)
	movabsq	$21474836486, %rdi              # imm = 0x500000006
	movq	%rdi, -48(%rcx)
	movq	%rsi, -40(%rcx)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -24(%rcx)
	movabsq	$30064771072, %rsi              # imm = 0x700000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r13
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6270556713701715302
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movl	$1869502837, -32(%rcx)          # imm = 0x6F6E5975
	movb	$32, -28(%rcx)
	movq	%r14, %rcx
	shrq	$63, %rcx
	addq	%r14, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r14
	movabsq	$7955926502609024885, %rcx      # imm = 0x6E69210077207775
	je	.LBB4_7
# %bb.11:                               #   in Loop: Header=BB4_6 Depth=1
	movq	%rcx, 5(%rax)
	movl	$561324288, 13(%rax)            # imm = 0x21752100
	movb	$0, 17(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -80(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -72(%rcx)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -40(%rcx)
	movq	$7, -32(%rcx)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_6 Depth=1
	movq	%rcx, 5(%rax)
	movl	$561324288, 13(%rax)            # imm = 0x21752100
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%dl
	testb	$1, %sil
	sete	%cl
	orb	%dl, %cl
	je	.LBB4_8
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=1
	movb	$0, 17(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -80(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -72(%rcx)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -40(%rcx)
	movq	$7, -32(%rcx)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -24(%rcx)
	movq	$8, -16(%rcx)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB4_10
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=1
	movb	$0, 17(%rax)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movq	%rdi, -80(%rdx)
	movabsq	$8589934599, %rdi               # imm = 0x200000007
	movq	%rdi, -72(%rdx)
	movabsq	$12884901892, %rdi              # imm = 0x300000004
	movq	%rdi, -64(%rdx)
	movabsq	$17179869189, %rdi              # imm = 0x400000005
	movq	%rdi, -56(%rdx)
	movq	$5, -48(%rdx)
	movabsq	$25769803784, %rdi              # imm = 0x600000008
	movq	%rdi, -40(%rdx)
	movq	$7, -32(%rdx)
	movabsq	$12884901896, %rdi              # imm = 0x300000008
	movq	%rdi, -24(%rdx)
	movq	$8, -16(%rdx)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	testb	%cl, %cl
	je	.LBB4_6
.LBB4_10:                               # %codeRepl
                                        #   in Loop: Header=BB4_6 Depth=1
	callq	init18088045859298546340..split
	jmpq	*%rbx
.Ltmp49:                                # Block address taken
.LBB4_12:                               # %"6"
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r14
	addq	$5, %r12
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6270556713701715302
	leaq	.Lstr.6(%rip), %rdi
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
	.size	init18088045859298546340, .Lfunc_end4-init18088045859298546340
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m2323563925255266193
	.type	m2323563925255266193,@function
m2323563925255266193:                   # @m2323563925255266193
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$1862460821657196212, %r14      # imm = 0x19D8CA3FE2F596B4
	xorq	%rdi, %r14
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	jne	.LBB5_4
# %bb.1:                                # %codeRepl.preheader
	movq	%rdi, %rbx
	leaq	11(%rsp), %r15
	.p2align	4, 0x90
.LBB5_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	m2323563925255266193.extracted
	testb	$1, %al
	jne	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	testb	$1, 11(%rsp)
	je	.LBB5_2
.LBB5_4:
	movq	%r14, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	m2323563925255266193, .Lfunc_end5-m2323563925255266193
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3003311122324793153
	.type	lk3003311122324793153,@function
lk3003311122324793153:                  # @lk3003311122324793153
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2323563925255266193
	leaq	.LobfsfuncAddrLookupTable1007455941942337895(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk3003311122324793153, .Lfunc_end6-lk3003311122324793153
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6270556713701715302
	.type	lk6270556713701715302,@function
lk6270556713701715302:                  # @lk6270556713701715302
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2323563925255266193
	leaq	.LobfsfuncAddrLookupTable13548382531651601762(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk6270556713701715302, .Lfunc_end7-lk6270556713701715302
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h10652694971658024099
	.type	h10652694971658024099,@function
h10652694971658024099:                  # @h10652694971658024099
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$969893654, %rax                # imm = 0x39CF6716
	retq
.Lfunc_end8:
	.size	h10652694971658024099, .Lfunc_end8-h10652694971658024099
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8172612252648704237
	.type	bf8172612252648704237,@function
bf8172612252648704237:                  # @bf8172612252648704237
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10652694971658024099
	leaq	.LobfsblockAddrLookupTable14629792045442616702(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8172612252648704237, .Lfunc_end9-bf8172612252648704237
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4473853339875500919
	.type	bf4473853339875500919,@function
bf4473853339875500919:                  # @bf4473853339875500919
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10652694971658024099
	leaq	.LobfsblockAddrLookupTable909625852861820715(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf4473853339875500919, .Lfunc_end10-bf4473853339875500919
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4274019461326550303
	.type	bf4274019461326550303,@function
bf4274019461326550303:                  # @bf4274019461326550303
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10652694971658024099
	leaq	.LobfsblockAddrLookupTable10264957002669532724(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf4274019461326550303, .Lfunc_end11-bf4274019461326550303
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted
	.type	JSHash.extracted,@function
JSHash.extracted:                       # @JSHash.extracted
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
	movq	%r8, %rbx
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	%rsi, %rdx
	movq	120(%rsp), %r8
	movq	112(%rsp), %rcx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movl	(%rdi), %eax
	movl	%eax, (%r9)
	leaq	64(%rdx), %rdi
	movq	%rdi, (%r14)
	movl	64(%rdx), %edi
	movl	%edi, (%rbp)
	cltd
	idivl	%edi
	movl	%edx, (%r13)
	movl	%edx, (%r11)
	movq	(%r10), %rax
	movq	%rax, (%r12)
	movzbl	(%rax), %edx
	movb	%dl, (%r15)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	addb	%dl, %al
	movzbl	%al, %eax
	movb	%al, (%rcx)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r8)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	128(%rsp), %rcx
	movb	%al, (%rcx)
	movq	136(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %dl
	movq	144(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	152(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	969893651(,%rax,8), %edi
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	176(%rsp), %rsi
	movq	%rbx, %rdx
	movq	184(%rsp), %rcx
	movq	192(%rsp), %r8
	callq	JSHash.extracted.extracted
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
.Lfunc_end12:
	.size	JSHash.extracted, .Lfunc_end12-JSHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.1
	.type	JSHash.extracted.1,@function
JSHash.extracted.1:                     # @JSHash.extracted.1
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
	movq	%rsi, %rdx
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r8
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movl	(%rdi), %eax
	movl	%eax, (%r13)
	leaq	64(%rdx), %rdi
	movq	%rdi, (%r12)
	movl	64(%rdx), %edi
	movl	%edi, (%r15)
	cltd
	idivl	%edi
	movl	%edx, (%rsi)
	movl	%edx, (%r11)
	movq	(%rcx), %rax
	movq	%rax, (%r8)
	movzbl	(%rax), %ecx
	movb	%cl, (%r14)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbp)
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%rbx)
	leal	(%rax,%rax,2), %eax
	movq	128(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	136(%rsp), %rdx
	movb	%al, (%rdx)
	movq	144(%rsp), %rax
	sete	(%rax)
	andb	$1, %cl
	movq	152(%rsp), %rax
	movb	%cl, (%rax)
	movzbl	%cl, %edi
	movq	160(%rsp), %rsi
	movq	%r10, %rdx
	movq	%r9, %rcx
	movq	168(%rsp), %r8
	callq	JSHash.extracted.1.extracted
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
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
.Lfunc_end13:
	.size	JSHash.extracted.1, .Lfunc_end13-JSHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.2
	.type	JSHash.extracted.2,@function
JSHash.extracted.2:                     # @JSHash.extracted.2
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
	movq	48(%rsp), %r14
	movq	40(%rsp), %r9
	movq	32(%rsp), %r11
	movq	%r8, %rax
	movq	%rdx, %r8
	movl	%edi, %edx
	xorb	%sil, %dl
	andb	%sil, %dil
	orb	%dl, %dil
	movzbl	%cl, %ebx
	movzbl	%dil, %edi
	movq	%rax, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	JSHash.extracted.2.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	JSHash.extracted.2, .Lfunc_end14-JSHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.extracted
	.type	JSHash.extracted.extracted,@function
JSHash.extracted.extracted:             # @JSHash.extracted.extracted
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
	xorl	$8, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf8172612252648704237
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
.Lfunc_end15:
	.size	JSHash.extracted.extracted, .Lfunc_end15-JSHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.1.extracted
	.type	JSHash.extracted.1.extracted,@function
JSHash.extracted.1.extracted:           # @JSHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	%dil, %dil
	sete	(%rsi)
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
	jne	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	JSHash.extracted.1.extracted, .Lfunc_end16-JSHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.2.extracted
	.type	JSHash.extracted.2.extracted,@function
JSHash.extracted.2.extracted:           # @JSHash.extracted.2.extracted
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
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	969893651(,%rax,8), %eax
	movl	%eax, (%rdx)
	xorl	$8, %eax
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	movq	%r8, %rdi
	callq	bf8172612252648704237
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB17_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	JSHash.extracted.2.extracted, .Lfunc_end17-JSHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movl	%r8d, %ebx
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	movq	(%rdi), %rcx
	movq	%rcx, (%r9)
	leaq	.L.str.5(%rip), %rdi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r15)
	movl	%ebx, %eax
	imull	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%ebx, %edi
	addl	%ebx, %edi
	leal	(%rbx,%rbx), %esi
	addl	$2, %esi
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	sete	%dl
	movq	%r14, %rcx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB18_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	main.extracted, .Lfunc_end18-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end19:
	.size	main..split, .Lfunc_end19-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	imull	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	cmpl	%eax, %edi
	sete	%al
	andb	%dl, %al
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.extracted, .Lfunc_end20-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted
	.type	decode3109705118054923989.extracted,@function
decode3109705118054923989.extracted:    # @decode3109705118054923989.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	decode3109705118054923989.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	decode3109705118054923989.extracted, .Lfunc_end21-decode3109705118054923989.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.3
	.type	decode3109705118054923989.extracted.3,@function
decode3109705118054923989.extracted.3:  # @decode3109705118054923989.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$182, (%rdi)
	movq	$0, (%rsi)
	retq
.Lfunc_end22:
	.size	decode3109705118054923989.extracted.3, .Lfunc_end22-decode3109705118054923989.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.4
	.type	decode3109705118054923989.extracted.4,@function
decode3109705118054923989.extracted.4:  # @decode3109705118054923989.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$182, (%rsi)
	movq	$0, (%rdx)
	testb	$1, %dil
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %loopStart.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	decode3109705118054923989.extracted.4, .Lfunc_end23-decode3109705118054923989.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989..split
	.type	decode3109705118054923989..split,@function
decode3109705118054923989..split:       # @decode3109705118054923989..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	decode3109705118054923989..split, .Lfunc_end24-decode3109705118054923989..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.5
	.type	decode3109705118054923989.extracted.5,@function
decode3109705118054923989.extracted.5:  # @decode3109705118054923989.extracted.5
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	$3248, (%rsi)                   # imm = 0xCB0
	callq	bf8172612252648704237
	movq	%rax, (%rbx)
	movq	$1428, (%r15)                   # imm = 0x594
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	decode3109705118054923989.extracted.5.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end25:
	.size	decode3109705118054923989.extracted.5, .Lfunc_end25-decode3109705118054923989.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.6
	.type	decode3109705118054923989.extracted.6,@function
decode3109705118054923989.extracted.6:  # @decode3109705118054923989.extracted.6
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
	testb	$1, %dil
	movl	$969893652, %eax                # imm = 0x39CF6714
	movl	$969893638, %edi                # imm = 0x39CF6706
	cmovnel	%eax, %edi
	movl	%edi, (%rdx)
	xorl	$18, %edi
	movl	%edi, (%rcx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf8172612252648704237
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	decode3109705118054923989.extracted.6.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end26:
	.size	decode3109705118054923989.extracted.6, .Lfunc_end26-decode3109705118054923989.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.7
	.type	decode3109705118054923989.extracted.7,@function
decode3109705118054923989.extracted.7:  # @decode3109705118054923989.extracted.7
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
	movl	%esi, %ebx
	movq	128(%rsp), %rsi
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r9
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	addl	%ebx, %edi
	movl	%edi, (%r11)
	movl	%edi, (%rax)
	movq	(%rcx), %rax
	movq	%rax, (%rdx)
	movzbl	(%rax), %ecx
	movb	%cl, (%r8)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r9)
	addb	%cl, %al
	movb	%al, (%r14)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rbp)
	sete	%al
	sete	(%r13)
	orb	%cl, %al
	andb	$1, %cl
	movb	%cl, (%r12)
	movb	%cl, (%r15)
	andb	$1, %al
	movb	%al, (%rsi)
	movl	$969893652, %eax                # imm = 0x39CF6714
	movl	$969893638, %edi                # imm = 0x39CF6706
	cmovnel	%eax, %edi
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	%r10, %rcx
	movq	152(%rsp), %r8
	movq	160(%rsp), %r9
	callq	decode3109705118054923989.extracted.7.extracted
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
	.size	decode3109705118054923989.extracted.7, .Lfunc_end27-decode3109705118054923989.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989..split.8
	.type	decode3109705118054923989..split.8,@function
decode3109705118054923989..split.8:     # @decode3109705118054923989..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.loopexit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	decode3109705118054923989..split.8, .Lfunc_end28-decode3109705118054923989..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.9
	.type	decode3109705118054923989.extracted.9,@function
decode3109705118054923989.extracted.9:  # @decode3109705118054923989.extracted.9
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
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movl	%edx, %r13d
	movq	224(%rsp), %r12
	movq	216(%rsp), %r9
	movq	208(%rsp), %r10
	movq	200(%rsp), %r11
	movq	192(%rsp), %rax
	movq	184(%rsp), %rbp
	movq	176(%rsp), %rdx
	movq	168(%rsp), %r14
	movq	160(%rsp), %r15
	movq	152(%rsp), %rbx
	movq	144(%rsp), %rcx
	addq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movslq	%r13d, %r13
	movq	%r13, (%rbx)
	movabsq	$336197822174893379, %rcx       # imm = 0x4AA6A2354FE9543
	movq	%r13, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, (%r15)
	movq	%r13, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%r14)
	orq	%rbx, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-2422787482947516058, %rdx     # imm = 0xDE60879EE8A68966
	xorq	%r13, %rdx
	movq	%rdx, (%rbp)
	movq	%r13, %rdx
	notq	%rdx
	movq	%rdx, (%rax)
	movq	%r13, (%r11)
	movq	%rbx, (%r10)
	andq	%rcx, %rbx
	movq	%rbx, (%r9)
	addq	%r13, %rbx
	movq	%rbx, (%r12)
	movq	%rsi, %rax
	movq	8(%rsp), %rcx                   # 8-byte Reload
	andq	%rcx, %rax
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rsi
	movq	240(%rsp), %rcx
	movq	%rsi, (%rcx)
	subq	%rax, %rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-8926061443847940260, %rax     # imm = 0x84204268BC22175C
	movq	%r8, %rcx
	andq	%rax, %rcx
	movq	256(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%r8
	movq	264(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$8926061443847940259, %rdx      # imm = 0x7BDFBD9743DDE8A3
	andq	%rdx, %r8
	movq	272(%rsp), %rbp
	movq	%r8, (%rbp)
	orq	%rcx, %r8
	movq	280(%rsp), %rcx
	movq	%r8, (%rcx)
	andq	%rsi, %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rsi
	movq	296(%rsp), %rcx
	movq	%rsi, (%rcx)
	andq	%rdx, %rsi
	movq	304(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	312(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r8, %rsi
	movq	320(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rdi, %rax
	notq	%rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%rsi, %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rsi
	movq	344(%rsp), %rcx
	movq	%rsi, (%rcx)
	andq	%rdi, %rsi
	movq	352(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	360(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4269558206805320853, %rdi      # imm = 0x3B408491687C2495
	xorq	%rsi, %rdi
	movq	368(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	16(%rsp), %rdi                  # 8-byte Folded Reload
	movq	376(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbx, %rdi
	movq	384(%rsp), %rax
	movq	%rdi, (%rax)
	movslq	80(%rsp), %rsi
	movq	392(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	negq	%rax
	movq	400(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6310761841112118596, %rax      # imm = 0x579454756993F544
	subq	%rsi, %rax
	movq	408(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6310761841112118596, %rcx     # imm = 0xA86BAB8A966C0ABC
	addq	%rsi, %rcx
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6712579774593642457, %rax     # imm = 0xA2D8204280DFD027
	addq	%rsi, %rax
	movq	424(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-3182191263347802510, %rbp     # imm = 0xD3D695E7ECCD7E72
	subq	%rbp, %rax
	movq	432(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$401817933481523861, %rdx       # imm = 0x5938B48158C3A95
	addq	%rax, %rdx
	movq	440(%rsp), %rax
	movq	%rdx, (%rax)
	addq	%rbp, %rdx
	movq	448(%rsp), %rax
	movq	%rdx, (%rax)
	movq	456(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4087429156986043982, %r9       # imm = 0x38B9772982BA3E4E
	andq	%rsi, %r9
	movq	464(%rsp), %rax
	movq	%r9, (%rax)
	notq	%rsi
	movq	472(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-4087429156986043983, %rax     # imm = 0xC74688D67D45C1B1
	orq	%rsi, %rax
	movq	480(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rax
	movq	488(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	496(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	504(%rsp), %rsi
	movq	%r13, (%rsi)
	movabsq	$-5101577109560662614, %rsi     # imm = 0xB9338EA5EE5F65AA
	addq	%r13, %rsi
	movq	512(%rsp), %rbp
	movq	%rsi, (%rbp)
	negq	%r13
	movq	520(%rsp), %rbp
	movq	%r13, (%rbp)
	movabsq	$5101577109560662614, %r8       # imm = 0x46CC715A11A09A56
	movq	%r13, %rbx
	orq	%r8, %rbx
	movq	528(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%r8, %r13
	movq	536(%rsp), %rbp
	movq	%r13, (%rbp)
	addq	%rbx, %r13
	movq	544(%rsp), %rbx
	movq	%r13, (%rbx)
	negq	%r13
	movq	552(%rsp), %rbx
	movq	%r13, (%rbx)
	movq	560(%rsp), %rbx
	movq	%rdx, (%rbx)
	xorq	%rdx, %r13
	movq	568(%rsp), %rdx
	movq	%r13, (%rdx)
	xorq	%rsi, %r13
	movq	576(%rsp), %rdx
	movq	%r13, (%rdx)
	xorq	%r9, %r13
	movq	584(%rsp), %rdx
	movq	%r13, (%rdx)
	movabsq	$-8449926554057283371, %rdx     # imm = 0x8ABBD491974668D5
	xorq	%rdx, %rcx
	movq	592(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %r13
	movq	600(%rsp), %rdx
	movq	%r13, (%rdx)
	xorq	%rcx, %r13
	movq	608(%rsp), %rcx
	movq	%r13, (%rcx)
	xorq	%rax, %r13
	movq	616(%rsp), %rax
	movq	%r13, (%rax)
	movzbl	136(%rsp), %eax
	movzbl	96(%rsp), %r9d
	movq	%r13, %rsi
	movq	624(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	632(%rsp), %r8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
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
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
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
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3109705118054923989.extracted.9.extracted
	addq	$416, %rsp                      # imm = 0x1A0
	.cfi_adjust_cfa_offset -416
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub109
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
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
.Lfunc_end29:
	.size	decode3109705118054923989.extracted.9, .Lfunc_end29-decode3109705118054923989.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.10
	.type	decode3109705118054923989.extracted.10,@function
decode3109705118054923989.extracted.10: # @decode3109705118054923989.extracted.10
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
                                        # kill: def $edx killed $edx def $rdx
	movq	200(%rsp), %r10
	movq	192(%rsp), %r12
	movq	184(%rsp), %r9
	movq	176(%rsp), %r11
	movq	168(%rsp), %r14
	movq	160(%rsp), %r13
	movq	152(%rsp), %rbx
	movq	144(%rsp), %r15
	movq	136(%rsp), %rax
	addq	%rsi, %rdi
	movq	%rdi, (%rax)
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movslq	%edx, %rdx
	movq	%rdx, (%r15)
	movabsq	$336197822174893379, %rbp       # imm = 0x4AA6A2354FE9543
	movq	%rdx, %rax
	xorq	%rbp, %rax
	movq	%rax, (%rbx)
	andq	%rdx, %rbp
	movq	%rbp, (%r13)
	movq	%rbp, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rbp
	orq	%rsi, %rbp
	movq	%rbp, (%r14)
	movabsq	$-2422787482947516058, %rsi     # imm = 0xDE60879EE8A68966
	xorq	%rdx, %rsi
	movq	%rsi, (%r11)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%r9)
	movq	%rdx, (%r12)
	movq	%rax, (%r10)
	movabsq	$-336197822174893380, %r9       # imm = 0xFB5595DCAB016ABC
	xorq	%rax, %r9
	andq	%rax, %r9
	movq	208(%rsp), %rax
	movq	%r9, (%rax)
	addq	%rdx, %r9
	movq	216(%rsp), %rax
	movq	%r9, (%rax)
	movq	%rbp, %rax
	andq	%rcx, %rax
	movq	224(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbp, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$-81492731048404267, %r10       # imm = 0xFEDE7ACAFA155AD5
	andq	%r10, %rcx
	movabsq	$81492731048404266, %r11        # imm = 0x121853505EAA52A
	andq	%r11, %rbx
	orq	%rcx, %rbx
	andq	%r10, %rbp
	andq	%r11, %rdx
	orq	%rbp, %rdx
	xorq	%rbx, %rdx
	notq	%rsi
	orq	%rsi, %rdx
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	subq	%rax, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r8, %rax
	notq	%rax
	movabsq	$-8926061443847940260, %rcx     # imm = 0x84204268BC22175C
	movq	%rax, %rsi
	orq	%rcx, %rsi
	subq	%rax, %rsi
	movq	248(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$-2572334060814093464, %rbp     # imm = 0xDC4D3BCCED89B368
	andq	%rax, %rbp
	movabsq	$2572334060814093463, %rax      # imm = 0x23B2C43312764C97
	andq	%rax, %r8
	orq	%r8, %rbp
	xorq	%rax, %rbp
	movq	256(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rcx, %rax
	notq	%rax
	andq	%rbp, %rax
	movq	264(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rsi, %rax
	movq	272(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rdx
	orq	%rdx, %rcx
	subq	%rdx, %rcx
	movq	280(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	288(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$8926061443847940259, %rsi      # imm = 0x7BDFBD9743DDE8A3
	andq	%rdx, %rsi
	movq	296(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	304(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	312(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rdi, %rcx
	notq	%rcx
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rsi, %rax
	notq	%rax
	xorq	%rax, %rcx
	andq	%rsi, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rdi, %rax
	movq	344(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$2250908862027571545, %rbp      # imm = 0x1F3CD5AF26EEA159
	andq	%rbp, %rcx
	movabsq	$-2250908862027571546, %rbx     # imm = 0xE0C32A50D9115EA6
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	andq	%rbp, %rax
	andq	%rbx, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	notq	%rdi
	orq	%rdi, %rsi
	movq	352(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4269558206805320853, %rbp      # imm = 0x3B408491687C2495
	xorq	%rsi, %rbp
	movq	360(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	8(%rsp), %rbp                   # 8-byte Folded Reload
	movq	368(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%r9, %rbp
	movq	376(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	80(%rsp), %rdi
	movq	384(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	negq	%rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6310761841112118596, %rax      # imm = 0x579454756993F544
	subq	%rdi, %rax
	movq	400(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6408585425919641829, %rcx     # imm = 0xA71021825F50771B
	movq	%rcx, %rbx
	subq	%rax, %rbx
	subq	%rcx, %rbx
	movq	408(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-6712579774593642457, %rcx     # imm = 0xA2D8204280DFD027
	addq	%rdi, %rcx
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-3182191263347802510, %rdx     # imm = 0xD3D695E7ECCD7E72
	subq	%rdx, %rcx
	movq	424(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$401817933481523861, %rax       # imm = 0x5938B48158C3A95
	addq	%rcx, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	orq	%rdx, %rcx
	andq	%rdx, %rax
	addq	%rcx, %rax
	movq	440(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	448(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rsi
	notq	%rsi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	104(%rsp), %r10d
	movq	464(%rsp), %rdx
	movq	472(%rsp), %rcx
	movq	480(%rsp), %r8
	movq	488(%rsp), %r9
	pushq	1008(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1008(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1016(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1032(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
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
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3109705118054923989.extracted.10.extracted
	addq	$608, %rsp                      # imm = 0x260
	.cfi_adjust_cfa_offset -608
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
.Lfunc_end30:
	.size	decode3109705118054923989.extracted.10, .Lfunc_end30-decode3109705118054923989.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989..split.11
	.type	decode3109705118054923989..split.11,@function
decode3109705118054923989..split.11:    # @decode3109705118054923989..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB31_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	decode3109705118054923989..split.11, .Lfunc_end31-decode3109705118054923989..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.12
	.type	decode3109705118054923989.extracted.12,@function
decode3109705118054923989.extracted.12: # @decode3109705118054923989.extracted.12
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
	movq	%rdx, %r11
	movl	%esi, %r8d
	movq	72(%rsp), %rdx
	movq	80(%rsp), %r15
	movq	88(%rsp), %r12
	movq	96(%rsp), %r13
	movq	136(%rsp), %rbp
	movq	$131, (%rcx)
	xorl	%eax, %eax
	testb	%dil, %dil
	movq	144(%rsp), %r14
	sete	(%r9)
	movq	64(%rsp), %rcx
	movq	$47, (%r10)
	leal	(%r8,%r8), %esi
	movb	%sil, (%rcx)
	movq	152(%rsp), %r10
	sete	%al
	movq	160(%rsp), %rbx
	movzbl	%sil, %esi
	movq	%rdx, %rdi
	movq	%r15, %rdx
	movq	%r12, %rcx
                                        # kill: def $r8d killed $r8d killed $r8
	movq	%r13, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3109705118054923989.extracted.12.extracted
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
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
	.size	decode3109705118054923989.extracted.12, .Lfunc_end32-decode3109705118054923989.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.extracted
	.type	decode3109705118054923989.extracted.extracted,@function
decode3109705118054923989.extracted.extracted: # @decode3109705118054923989.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB33_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	decode3109705118054923989.extracted.extracted, .Lfunc_end33-decode3109705118054923989.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.5.extracted
	.type	decode3109705118054923989.extracted.5.extracted,@function
decode3109705118054923989.extracted.5.extracted: # @decode3109705118054923989.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end34:
	.size	decode3109705118054923989.extracted.5.extracted, .Lfunc_end34-decode3109705118054923989.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.6.extracted
	.type	decode3109705118054923989.extracted.6.extracted,@function
decode3109705118054923989.extracted.6.extracted: # @decode3109705118054923989.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end35:
	.size	decode3109705118054923989.extracted.6.extracted, .Lfunc_end35-decode3109705118054923989.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.7.extracted
	.type	decode3109705118054923989.extracted.7.extracted,@function
decode3109705118054923989.extracted.7.extracted: # @decode3109705118054923989.extracted.7.extracted
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
	xorl	$18, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf8172612252648704237
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
.Lfunc_end36:
	.size	decode3109705118054923989.extracted.7.extracted, .Lfunc_end36-decode3109705118054923989.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.9.extracted
	.type	decode3109705118054923989.extracted.9.extracted,@function
decode3109705118054923989.extracted.9.extracted: # @decode3109705118054923989.extracted.9.extracted
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
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	136(%rsp), %rdx
	xorb	$1, %r9b
	movl	%r9d, %eax
	andb	$1, %al
	cmpq	%rdi, %rcx
	movq	104(%rsp), %rsi
	movq	80(%rsp), %rdi
	sete	(%r8)
	movq	32(%rsp), %rcx
	movb	%al, (%rcx)
	movq	40(%rsp), %rax
	setne	(%rax)
	movq	48(%rsp), %rax
	setne	%cl
	orb	%r9b, %cl
	movl	%ecx, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movq	56(%rsp), %rax
	notb	%cl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	64(%rsp), %rax
	movb	%cl, (%rax)
	movq	72(%rsp), %rcx
	leaq	44(%rcx), %rax
	movq	%rax, (%rdi)
	movq	88(%rsp), %rax
	movl	44(%rcx), %edi
	movl	%edi, (%rax)
	movq	96(%rsp), %rax
	movq	%rcx, (%rax)
	movl	(%rcx), %eax
	movl	%eax, (%rsi)
	movq	120(%rsp), %rsi
	subl	%eax, %edi
	movq	112(%rsp), %rax
	movl	%edi, (%rax)
	leaq	52(%rcx), %rax
	movq	%rax, (%rsi)
	movq	128(%rsp), %rsi
	movl	52(%rcx), %eax
	movl	%eax, (%rsi)
	leaq	64(%rcx), %rsi
	movq	%rsi, (%rdx)
	movq	152(%rsp), %rsi
	movq	144(%rsp), %rdx
	movl	64(%rcx), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%rsi)
	testb	%bl, %bl
	movq	248(%rsp), %rsi
	cmovnel	%edx, %edi
	movq	160(%rsp), %rax
	movl	%edi, (%rax)
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	184(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	192(%rsp), %rax
	movzbl	(%rcx), %ebx
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movq	200(%rsp), %rcx
	movb	%al, (%rcx)
	mulb	%bl
	movl	%eax, %ecx
	movq	208(%rsp), %rax
	movb	%cl, (%rax)
	movq	216(%rsp), %rax
	addb	%bl, %cl
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	224(%rsp), %rax
	movb	%cl, (%rax)
	movq	232(%rsp), %rax
	sete	(%rax)
	movq	240(%rsp), %rax
	addb	%bl, %bl
	movb	%bl, (%rax)
	movl	%ebx, %eax
	andb	$2, %al
	movb	%al, (%rsi)
	movq	256(%rsp), %rsi
	addb	%al, %al
	movb	%al, (%rsi)
	movq	264(%rsp), %rsi
	movl	%ebx, %edx
	xorb	$2, %dl
	movb	%dl, (%rsi)
	movq	272(%rsp), %rsi
	addb	%al, %dl
	movzbl	%dl, %eax
	movb	%al, (%rsi)
	movq	280(%rsp), %rdx
	imull	$39, %eax, %eax
	movb	%al, (%rdx)
	movq	288(%rsp), %rdx
	addb	$23, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	movq	296(%rsp), %rdx
	imull	$-105, %eax, %esi
	movb	%sil, (%rdx)
	movq	304(%rsp), %rax
	addb	$111, %sil
	movb	%sil, (%rax)
	movq	312(%rsp), %rax
	movb	%bl, (%rax)
	movq	336(%rsp), %rdx
	movl	%ebx, %eax
	mulb	%sil
	movq	320(%rsp), %rsi
	movb	%al, (%rsi)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movq	328(%rsp), %rsi
	movb	%al, (%rsi)
	sete	(%rdx)
	testb	%cl, %cl
	movq	344(%rsp), %rdx
	setne	(%rdx)
	testb	%al, %al
	movq	432(%rsp), %r14
	movq	352(%rsp), %rdx
	setne	(%rdx)
	movq	376(%rsp), %rdx
	orb	%cl, %al
	movq	360(%rsp), %rax
	setne	(%rax)
	movq	368(%rsp), %rax
	sete	(%rax)
	sete	(%rdx)
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893660, %ecx                # imm = 0x39CF671C
	cmovnel	%eax, %ecx
	movq	384(%rsp), %rax
	movl	%ecx, (%rax)
	movq	392(%rsp), %rax
	andl	$26, %ecx
	movl	%ecx, (%rax)
	movq	400(%rsp), %rax
	movl	$969893662, (%rax)              # imm = 0x39CF671E
	movq	408(%rsp), %rax
	xorl	$969893662, %ecx                # imm = 0x39CF671E
	movl	%ecx, (%rax)
	movq	416(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	424(%rsp), %rbx
	callq	bf8172612252648704237
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 440(%rsp)
	je	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub109.exitStub
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	decode3109705118054923989.extracted.9.extracted, .Lfunc_end37-decode3109705118054923989.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.10.extracted
	.type	decode3109705118054923989.extracted.10.extracted,@function
decode3109705118054923989.extracted.10.extracted: # @decode3109705118054923989.extracted.10.extracted
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
	notq	%rax
	movabsq	$4087429156986043982, %r10      # imm = 0x38B9772982BA3E4E
	orq	%rax, %r10
	subq	%rsi, %r10
	movq	%r10, (%rdx)
	movabsq	$-3090152907566312311, %rsi     # imm = 0xD51D924D8ADE9489
	andq	%rax, %rsi
	movabsq	$3090152907566312310, %rax      # imm = 0x2AE26DB275216B76
	andq	%rax, %rdi
	orq	%rdi, %rsi
	movq	56(%rsp), %rdi
	xorq	%rax, %rsi
	movslq	40(%rsp), %rax
	movq	%rsi, (%rcx)
	movabsq	$-4087429156986043983, %rdx     # imm = 0xC74688D67D45C1B1
	orq	%rsi, %rdx
	movq	48(%rsp), %rcx
	movq	%rdx, (%r8)
	movq	32(%rsp), %rsi
	notq	%rdx
	movq	%rdx, (%r9)
	movq	%rdx, (%rsi)
	movq	%rax, (%rcx)
	movabsq	$-5101577109560662615, %rsi     # imm = 0xB9338EA5EE5F65A9
	leaq	1(%rax,%rsi), %r8
	movq	%r8, (%rdi)
	leaq	-1(%rax), %rdi
	movabsq	$5101577109560662614, %rcx      # imm = 0x46CC715A11A09A56
	andq	%rdi, %rcx
	movq	64(%rsp), %rdi
	subq	%rax, %rcx
	negq	%rax
	movq	%rax, (%rdi)
	movq	72(%rsp), %rdi
	movq	%rcx, (%rdi)
	notq	%rsi
	andq	%rax, %rsi
	movq	80(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	andq	%rcx, %rax
	xorq	%rcx, %rsi
	movq	104(%rsp), %rcx
	leaq	(%rsi,%rax,2), %rdi
	movq	88(%rsp), %rax
	movq	%rdi, (%rax)
	movq	96(%rsp), %rax
	negq	%rdi
	movq	%rdi, (%rax)
	movq	112(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rcx, %rdi
	movq	120(%rsp), %rax
	movq	%rdi, (%rax)
	movq	328(%rsp), %r9
	xorq	%r8, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%r10, %rax
	orq	%r10, %rdi
	movq	152(%rsp), %rcx
	subq	%rax, %rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8449926554057283371, %rsi     # imm = 0x8ABBD491974668D5
	xorq	%rsi, %rdi
	xorq	144(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	160(%rsp), %rax
	movq	%rdi, (%rax)
	movq	296(%rsp), %r8
	xorq	%rdi, %rsi
	movq	168(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	200(%rsp), %rdi
	movzbl	216(%rsp), %ecx
	xorq	%rdx, %rsi
	movq	176(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	192(%rsp), %rdx
	imulq	184(%rsp), %rsi
	movq	%rsi, (%rdx)
	xorb	$1, %cl
	movl	%ecx, %edx
	andb	$1, %dl
	cmpq	%rsi, %rdi
	movq	272(%rsp), %r10
	movq	208(%rsp), %rsi
	sete	(%rsi)
	movq	224(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	240(%rsp), %rdi
	movq	232(%rsp), %rsi
	setne	(%rsi)
	setne	%dl
	movl	%edx, %eax
	xorb	%cl, %al
	andb	%dl, %cl
	orb	%al, %cl
	movl	%ecx, %esi
	andb	$1, %sil
	movb	%sil, (%rdi)
	movq	248(%rsp), %rax
	notb	%cl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	256(%rsp), %rax
	movb	%cl, (%rax)
	movq	264(%rsp), %rcx
	leaq	44(%rcx), %rax
	movq	%rax, (%r10)
	movq	280(%rsp), %rax
	movl	44(%rcx), %edi
	movl	%edi, (%rax)
	movq	288(%rsp), %rax
	movq	%rcx, (%rax)
	movl	(%rcx), %eax
	movl	%eax, (%r8)
	movq	312(%rsp), %rdx
	subl	%eax, %edi
	movq	304(%rsp), %rax
	movl	%edi, (%rax)
	leaq	52(%rcx), %rax
	movq	%rax, (%rdx)
	movq	320(%rsp), %rdx
	movl	52(%rcx), %eax
	movl	%eax, (%rdx)
	leaq	64(%rcx), %rdx
	movq	%rdx, (%r9)
	movq	344(%rsp), %r8
	movq	336(%rsp), %rdx
	movl	64(%rcx), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%r8)
	movq	416(%rsp), %r8
	testb	%sil, %sil
	cmovnel	%edx, %edi
	movq	352(%rsp), %rax
	movl	%edi, (%rax)
	movq	360(%rsp), %rax
	movl	%edi, (%rax)
	movq	376(%rsp), %rax
	movq	368(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	392(%rsp), %rsi
	movzbl	(%rcx), %r9d
	movq	384(%rsp), %rax
	movb	%r9b, (%rax)
	movl	%r9d, %eax
	mulb	%r9b
	movb	%al, (%rsi)
	movq	400(%rsp), %rsi
	mulb	%r9b
	movl	%eax, %edi
	movb	%al, (%rsi)
	movq	408(%rsp), %rax
	movl	%edi, %ecx
	andb	%r9b, %cl
	addb	%cl, %cl
	xorb	%r9b, %dil
	addb	%cl, %dil
	movb	%dil, (%rax)
	movl	%edi, %esi
	shrb	$7, %sil
	addb	%dil, %sil
	andb	$-2, %sil
	movl	%edi, %eax
	subb	%sil, %al
	movb	%al, (%r8)
	movq	440(%rsp), %rax
	movq	424(%rsp), %rcx
	sete	(%rcx)
	movq	432(%rsp), %rcx
	addb	%r9b, %r9b
	movb	%r9b, (%rcx)
	movl	%r9d, %ecx
	andb	$2, %cl
	movb	%cl, (%rax)
	movq	448(%rsp), %rax
	addb	%cl, %cl
	movb	%cl, (%rax)
	movq	456(%rsp), %rax
	movl	%r9d, %edx
	xorb	$2, %dl
	movb	%dl, (%rax)
	movq	464(%rsp), %rax
	addb	%cl, %dl
	movzbl	%dl, %ecx
	movb	%cl, (%rax)
	movq	472(%rsp), %rax
	imull	$39, %ecx, %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	andb	$22, %al
	addb	%al, %al
	xorb	$23, %cl
	addb	%al, %cl
	movq	480(%rsp), %rax
	movzbl	%cl, %ecx
	movb	%cl, (%rax)
	movq	488(%rsp), %rax
	imull	$-105, %ecx, %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	andb	$111, %al
	addb	%al, %al
	xorb	$111, %cl
	addb	%al, %cl
	movq	496(%rsp), %rax
	movb	%cl, (%rax)
	movq	504(%rsp), %rax
	movb	%r9b, (%rax)
	movq	520(%rsp), %r8
	movl	%r9d, %eax
	mulb	%cl
	movq	512(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	movl	%eax, %edx
	subb	%cl, %dl
	movb	%dl, (%r8)
	movq	528(%rsp), %rdx
	sete	(%rdx)
	cmpb	%sil, %dil
	movq	536(%rsp), %rsi
	setne	%dil
	sete	%dl
	setne	(%rsi)
	cmpb	%cl, %al
	movq	584(%rsp), %rsi
	movq	544(%rsp), %rcx
	setne	(%rcx)
	setne	%cl
	sete	%al
	orb	%dl, %al
	xorb	%dil, %cl
	movq	552(%rsp), %rdx
	xorb	$1, %al
	orb	%al, %cl
	movb	%cl, (%rdx)
	movq	560(%rsp), %rax
	movl	%ecx, %edx
	xorb	$1, %dl
	movb	%dl, (%rax)
	movq	568(%rsp), %rax
	movb	%dl, (%rax)
	testb	%cl, %cl
	movl	$969893638, %eax                # imm = 0x39CF6706
	movl	$969893660, %ecx                # imm = 0x39CF671C
	cmovnel	%eax, %ecx
	movq	576(%rsp), %rax
	movl	%ecx, (%rax)
	notl	%ecx
	orl	$-27, %ecx
	movl	%ecx, %eax
	notl	%eax
	movl	%eax, (%rsi)
	movq	624(%rsp), %r14
	movq	592(%rsp), %rax
	movl	$969893662, (%rax)              # imm = 0x39CF671E
	movq	600(%rsp), %rax
	xorl	$-969893663, %ecx               # imm = 0xC63098E1
	movl	%ecx, (%rax)
	movq	608(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	616(%rsp), %rbx
	callq	bf8172612252648704237
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
.Lfunc_end38:
	.size	decode3109705118054923989.extracted.10.extracted, .Lfunc_end38-decode3109705118054923989.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3109705118054923989.extracted.12.extracted
	.type	decode3109705118054923989.extracted.12.extracted,@function
decode3109705118054923989.extracted.12.extracted: # @decode3109705118054923989.extracted.12.extracted
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
	movl	%r8d, %eax
	movq	%rdi, %r8
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movzbl	88(%rsp), %r13d
	movq	80(%rsp), %r15
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movq	$202, (%r8)
	movl	%esi, %ebx
	orb	$2, %bl
	andb	$2, %sil
	addb	%bl, %sil
	movb	%sil, (%rdx)
	movq	$108, (%rcx)
	addb	%al, %al
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%r14)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%rbp)
	sete	%al
	sete	(%r15)
	andb	%r13b, %al
	movb	%al, (%r12)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	969893651(,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$4, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf8172612252648704237
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end39:
	.size	decode3109705118054923989.extracted.12.extracted, .Lfunc_end39-decode3109705118054923989.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init18088045859298546340..split
	.type	init18088045859298546340..split,@function
init18088045859298546340..split:        # @init18088045859298546340..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	init18088045859298546340..split, .Lfunc_end40-init18088045859298546340..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m2323563925255266193.extracted
	.type	m2323563925255266193.extracted,@function
m2323563925255266193.extracted:         # @m2323563925255266193.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	m2323563925255266193.extracted.extracted
	testb	$1, %al
	je	.LBB41_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB41_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	m2323563925255266193.extracted, .Lfunc_end41-m2323563925255266193.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m2323563925255266193.extracted.extracted
	.type	m2323563925255266193.extracted.extracted,@function
m2323563925255266193.extracted.extracted: # @m2323563925255266193.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %dil
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	m2323563925255266193.extracted.extracted, .Lfunc_end42-m2323563925255266193.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init18088045859298546340
	.type	.LobfsfuncAddrLookupTable1007455941942337895,@object # @obfsfuncAddrLookupTable1007455941942337895
	.local	.LobfsfuncAddrLookupTable1007455941942337895
	.comm	.LobfsfuncAddrLookupTable1007455941942337895,112,16
	.type	.LobfsfuncAddrLookupTable13548382531651601762,@object # @obfsfuncAddrLookupTable13548382531651601762
	.local	.LobfsfuncAddrLookupTable13548382531651601762
	.comm	.LobfsfuncAddrLookupTable13548382531651601762,40,16
	.type	.LobfsblockAddrLookupTable14629792045442616702,@object # @obfsblockAddrLookupTable14629792045442616702
	.local	.LobfsblockAddrLookupTable14629792045442616702
	.comm	.LobfsblockAddrLookupTable14629792045442616702,136,16
	.type	.LobfsblockAddrLookupTable909625852861820715,@object # @obfsblockAddrLookupTable909625852861820715
	.local	.LobfsblockAddrLookupTable909625852861820715
	.comm	.LobfsblockAddrLookupTable909625852861820715,144,16
	.type	.LobfsblockAddrLookupTable10264957002669532724,@object # @obfsblockAddrLookupTable10264957002669532724
	.local	.LobfsblockAddrLookupTable10264957002669532724
	.comm	.LobfsblockAddrLookupTable10264957002669532724,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
