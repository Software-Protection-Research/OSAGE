	.text
	.file	"elfhash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function ELFHash
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
	.text
	.globl	ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
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
	subq	$1304, %rsp                     # imm = 0x518
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, -416(%rbp)                # 8-byte Spill
	movl	$1155045915, %edi               # imm = 0x44D89A1B
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045912, %edi               # imm = 0x44D89A18
	callq	h17062550530404151277
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movslq	%r14d, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movl	%eax, -508(%rbp)                # 4-byte Spill
	cmpl	%eax, %r14d
	je	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	$1155045907, %edi               # imm = 0x44D89A13
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rbx
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045917, %edi               # imm = 0x44D89A1D
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rax
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rax)
	movl	$1155045905, %edi               # imm = 0x44D89A11
	callq	h17062550530404151277
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045913, %edi               # imm = 0x44D89A19
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp5(%rip), %rax
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045910, %edi               # imm = 0x44D89A16
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp6(%rip), %rax
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045914, %edi               # imm = 0x44D89A1A
	callq	h17062550530404151277
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045908, %edi               # imm = 0x44D89A14
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp8(%rip), %rax
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045919, %edi               # imm = 0x44D89A1F
	callq	h17062550530404151277
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045916, %edi               # imm = 0x44D89A1C
	callq	h17062550530404151277
	movq	%rax, -240(%rbp)                # 8-byte Spill
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045909, %edi               # imm = 0x44D89A15
	callq	h17062550530404151277
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045906, %edi               # imm = 0x44D89A12
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp12(%rip), %rax
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045911, %edi               # imm = 0x44D89A17
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp13(%rip), %rax
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045918, %edi               # imm = 0x44D89A1E
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp14(%rip), %rax
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045904, %edi               # imm = 0x44D89A10
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	.Ltmp15(%rip), %rax
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
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
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-104(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rax
	movabsq	$-1413716731421597897, %rdx     # imm = 0xEC61781F7A96DF37
	andq	%rdx, %rax
	movq	%r10, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movq	%rdx, %rax
	orq	%r10, %rax
	movq	%r10, %r9
	notq	%r9
	movq	%rdx, %rsi
	xorq	%r9, %rsi
	andq	%rdx, %rsi
	addq	%rax, %rsi
	movq	%r10, %rdi
	movabsq	$-8326652302430371545, %rbx     # imm = 0x8C71C9D8F1730127
	andq	%rbx, %rdi
	movq	%r10, %rdx
	xorq	%rbx, %rdx
	leaq	(%rdx,%rdi,2), %rax
	movq	%r10, %rdx
	negq	%rdx
	leaq	(%r10,%rbx), %r11
	movabsq	$1674789202790530814, %rbx      # imm = 0x173E0BE811FD3EFE
	leaq	(%r10,%rbx), %r8
	xorq	%rax, %r8
	movq	%r10, %rdi
	andq	%rbx, %rdi
	xorq	%r10, %rbx
	movabsq	$-1734668097840255437, %rax     # imm = 0xE7ED388E41076E33
	subq	%rax, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	addq	%rax, %rdi
	movq	%r11, -376(%rbp)                # 8-byte Spill
	xorq	%r11, %rcx
	xorq	%r8, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movabsq	$-2638878874658702697, %rax     # imm = 0xDB60D1A516AF7A97
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r10, %rdi
	movabsq	$-3463196283543360271, %rsi     # imm = 0xCFF0415433F1ECF1
	subq	%rsi, %rdi
	movabsq	$632290058312371320, %rax       # imm = 0x8C6587540B84C78
	addq	%rax, %rdi
	addq	%rsi, %rdi
	leaq	-1(%r10), %rsi
	movabsq	$-632290058312371320, %rax      # imm = 0xF739A78ABF47B388
	andq	%rax, %rsi
	subq	%r10, %rsi
	andq	%rax, %rdx
	addq	%rsi, %rdx
	movabsq	$4852314023296272721, %rbx      # imm = 0x4356E1E541388951
	subq	%rdx, %rbx
	movabsq	$-4852314023296272721, %rax     # imm = 0xBCA91E1ABEC776AF
	addq	%rax, %rbx
	movq	%r10, %rdx
	movabsq	$4081455628879001375, %rax      # imm = 0x38A43E451DD9F71F
	andq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-3827408007647116602, %rax     # imm = 0xCAE250B20DB542C6
	movq	%rax, %rdi
	movabsq	$3827408007647116601, %r8       # imm = 0x351DAF4DF24ABD39
	xorq	%r8, %rdi
	andq	%rbx, %rdi
	xorq	%rax, %rdi
	movq	%rbx, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	movabsq	$-4081455628879001376, %r8      # imm = 0xC75BC1BAE22608E0
	movq	%r8, %rdi
	orq	%r10, %rdi
	movabsq	$-5980794160889664939, %rax     # imm = 0xACFFF365F570EA55
	subq	%rax, %rdi
	subq	%r8, %rdi
	addq	%rax, %rdi
	andq	%rdi, %rsi
	xorq	%rbx, %rsi
	movq	%rsi, %rdi
	movabsq	$-1274832548645067481, %rax     # imm = 0xEE4EE28D25E7A527
	andq	%rax, %rdi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-80(%r8), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rdx
	movabsq	$-2340162400192070652, %rax     # imm = 0xDF8612B21BD37C04
	andq	%rax, %rdx
	movabsq	$2340162400192070651, %rax      # imm = 0x2079ED4DE42C83FB
	movq	%rax, %rsi
	xorq	%r10, %rsi
	movq	%rax, %rdi
	andq	%r10, %rdi
	orq	%rsi, %rdi
	subq	%rax, %rdi
	movq	%r10, %r12
	movabsq	$5129542427942900560, %rax      # imm = 0x472FCBA925D4D350
	orq	%rax, %r12
	movabsq	$-5129542427942900561, %r11     # imm = 0xB8D03456DA2B2CAF
	movq	%r11, %rbx
	orq	%r9, %rbx
	addq	%r12, %rbx
	incq	%rbx
	movq	%r11, %rcx
	xorq	%r10, %rcx
	movq	%r11, %rax
	andq	%r10, %rax
	orq	%rcx, %rax
	subq	%r11, %rax
	orq	%rbx, %rax
	movabsq	$-8894138377185111483, %rcx     # imm = 0x8491AC44E4B65245
	addq	%r10, %rcx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, %rdi
	andq	%rax, %rdi
	orq	%rax, %rdx
	subq	%rdi, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rax
	movabsq	$-5933111846345058752, %rcx     # imm = 0xADA95A35F1F0D640
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$5933111846345058751, %rcx      # imm = 0x5256A5CA0E0F29BF
	andq	%rcx, %rdx
	movq	%rax, %rcx
	notq	%rcx
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rcx, %rbx
	notq	%rbx
	movabsq	$7080285811324277765, %r11      # imm = 0x62423A6EB438D405
	andq	%r11, %rax
	movabsq	$-7080285811324277766, %rsi     # imm = 0x9DBDC5914BC72BFA
	andq	%rsi, %rcx
	orq	%rax, %rcx
	andq	%r11, %rdx
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	orq	%rbx, %rdi
	notq	%r12
	movq	%rdi, %rax
	andq	%r12, %rax
	notq	%rdi
	xorq	%rdi, %r12
	andq	%rdi, %r12
	movq	%rax, %rcx
	notq	%rcx
	movq	%r12, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	orq	%rcx, %rdi
	notq	%rdi
	movabsq	$3358429705423296644, %rsi      # imm = 0x2E9B8A05FAE01884
	andq	%rsi, %rax
	movabsq	$-3358429705423296645, %rbx     # imm = 0xD16475FA051FE77B
	andq	%rbx, %rcx
	orq	%rax, %rcx
	andq	%rsi, %r12
	andq	%rbx, %rdx
	orq	%r12, %rdx
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	movabsq	$2295363583535396140, %rsi      # imm = 0x1FDAC50492FEB52C
	orq	%r9, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	movq	%r9, %rax
	movabsq	$4372690520633925464, %rbx      # imm = 0x3CAEEADC6B1A5F58
	xorq	%rbx, %rax
	movq	%r9, %rcx
	andq	%rbx, %rcx
	orq	%rax, %rcx
	notq	%rcx
	movq	%r10, %r13
	orq	%rbx, %r13
	subq	%r10, %r13
	orq	%rcx, %r13
	movabsq	$-2554719497577884277, %rax     # imm = 0xDC8BD027061B158B
	xorq	%rax, %r13
	movq	%r13, %rax
	notq	%rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$-4217265650595506686, %rbx     # imm = 0xC579433C1CCC5602
	andq	%rbx, %rdi
	movabsq	$4217265650595506685, %rbx      # imm = 0x3A86BCC3E333A9FD
	andq	%rbx, %rsi
	orq	%rdi, %rsi
	orq	%rbx, %rax
	notq	%rax
	movq	%r13, %rdi
	orq	%rbx, %rdi
	subq	%r13, %rdi
	orq	%rax, %rdi
	movq	%r10, %rax
	movabsq	$-2295363583535396141, %rbx     # imm = 0xE0253AFB6D014AD3
	orq	%rbx, %rax
	notq	%rcx
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$-4152588089765146887, %r11     # imm = 0xC65F0B223B07CEF9
	movq	%r11, %rcx
	andq	%r9, %rcx
	xorq	%rcx, %r9
	andq	%rcx, %r9
	movq	%r10, %rsi
	movabsq	$3695947560112059634, %rbx      # imm = 0x334AA4B954F374F2
	xorq	%rbx, %rsi
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%r10, %rbx
	orq	%r11, %rbx
	leaq	(%rcx,%r9,2), %rcx
	movabsq	$-4963442732985239451, %rsi     # imm = 0xBB1E4F21BD6BB865
	addq	%r10, %rsi
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$8730920366364496305, %rax      # imm = 0x792A75D0976111B1
	xorq	%rax, %rcx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, %r12
	movabsq	$8749765779961181058, %rax      # imm = 0x796D699E5E747382
	xorq	%rax, %r12
	movq	%r12, %rax
	movq	%rsi, -424(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movl	$-3, -80(%r8)
	movl	%eax, -76(%r8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -72(%r8)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -56(%r8)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [7,8,9,10]
	movups	%xmm0, -40(%r8)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -24(%r8)
	movl	$13, -16(%r8)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %r15
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1155045905, -44(%rbp)          # imm = 0x44D89A11
	leaq	-44(%rbp), %rdi
	callq	bf9245227192631890276
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB0_2
# %bb.5:
	movq	%r12, -368(%rbp)                # 8-byte Spill
	movq	%r15, -64(%rbp)                 # 8-byte Spill
	movq	%r13, -440(%rbp)                # 8-byte Spill
	movq	%rbx, -448(%rbp)                # 8-byte Spill
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rdx
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	movq	-208(%rbp), %rcx                # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	-184(%rbp), %rcx                # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	movq	-240(%rbp), %rcx                # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movq	-472(%rbp), %rcx                # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	-464(%rbp), %rcx                # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	-456(%rbp), %rcx                # 8-byte Reload
	leaq	(%rdx,%rcx,8), %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	jmp	.LBB0_6
.LBB0_1:
	movl	$1155045907, %edi               # imm = 0x44D89A13
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045917, %edi               # imm = 0x44D89A1D
	callq	h17062550530404151277
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045905, %edi               # imm = 0x44D89A11
	callq	h17062550530404151277
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045913, %edi               # imm = 0x44D89A19
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045910, %edi               # imm = 0x44D89A16
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045914, %edi               # imm = 0x44D89A1A
	callq	h17062550530404151277
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045908, %edi               # imm = 0x44D89A14
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045919, %edi               # imm = 0x44D89A1F
	callq	h17062550530404151277
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045916, %edi               # imm = 0x44D89A1C
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	(%rbx,%rax,8), %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	leaq	.Ltmp10(%rip), %rax
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045909, %edi               # imm = 0x44D89A15
	callq	h17062550530404151277
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045906, %edi               # imm = 0x44D89A12
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045911, %edi               # imm = 0x44D89A17
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045918, %edi               # imm = 0x44D89A1E
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045904, %edi               # imm = 0x44D89A10
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
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
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-1413716731421597897, %rcx     # imm = 0xEC61781F7A96DF37
	movq	-104(%rbp), %r9                 # 8-byte Reload
	leaq	(%r9,%rcx), %rax
	movq	%r9, %rdx
	orq	%rcx, %rdx
	andq	%r9, %rcx
	addq	%rdx, %rcx
	movabsq	$-8326652302430371545, %rdx     # imm = 0x8C71C9D8F1730127
	addq	%r9, %rdx
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	movabsq	$1674789202790530814, %rdx      # imm = 0x173E0BE811FD3EFE
	leaq	(%r9,%rdx), %rsi
	xorq	%rax, %rsi
	movq	%r9, %rax
	andq	%rdx, %rax
	xorq	%r9, %rdx
	leaq	(%rdx,%rax,2), %rdx
	xorq	%rsi, %rdx
	movabsq	$-2638878874658702697, %rax     # imm = 0xDB60D1A516AF7A97
	xorq	%rcx, %rax
	movq	%rdx, -432(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$632290058312371320, %rcx       # imm = 0x8C6587540B84C78
	addq	%r9, %rcx
	movabsq	$-632290058312371320, %rdx      # imm = 0xF739A78ABF47B388
	subq	%r9, %rdx
	negq	%rdx
	movabsq	$4081455628879001375, %rsi      # imm = 0x38A43E451DD9F71F
	andq	%r9, %rsi
	movabsq	$-4081455628879001376, %rdi     # imm = 0xC75BC1BAE22608E0
	movq	%r9, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-1274832548645067481, %rdx     # imm = 0xEE4EE28D25E7A527
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-80(%rax), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$-3, -80(%rax)
	movabsq	$-2340162400192070652, %rcx     # imm = 0xDF8612B21BD37C04
	andq	%r9, %rcx
	movabsq	$2340162400192070651, %rdx      # imm = 0x2079ED4DE42C83FB
	movq	%r9, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$5129542427942900560, %rdx      # imm = 0x472FCBA925D4D350
	movq	%r9, %rdi
	orq	%rdx, %rdi
	movq	%r9, %rbx
	xorq	%rdx, %rbx
	andq	%r9, %rdx
	orq	%rbx, %rdx
	movabsq	$-8894138377185111483, %rbx     # imm = 0x8491AC44E4B65245
	addq	%r9, %rbx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$5933111846345058751, %rcx      # imm = 0x5256A5CA0E0F29BF
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	movabsq	$-2295363583535396141, %r8      # imm = 0xE0253AFB6D014AD3
	orq	%r9, %r8
	movq	%r9, %rdi
	notq	%rdi
	movabsq	$2295363583535396140, %rsi      # imm = 0x1FDAC50492FEB52C
	orq	%rdi, %rsi
	notq	%rsi
	movabsq	$-4372690520633925465, %rbx     # imm = 0xC351152394E5A0A7
	andq	%r9, %rbx
	movabsq	$4372690520633925464, %rdx      # imm = 0x3CAEEADC6B1A5F58
	andq	%rdi, %rdx
	orq	%rbx, %rdx
	movabsq	$-2554719497577884277, %rdi     # imm = 0xDC8BD027061B158B
	xorq	%rdx, %rdi
	movq	%rdi, -440(%rbp)                # 8-byte Spill
	orq	%rdi, %rsi
	movabsq	$-4152588089765146887, %rdx     # imm = 0xC65F0B223B07CEF9
	orq	%r9, %rdx
	movabsq	$-4963442732985239451, %rbx     # imm = 0xBB1E4F21BD6BB865
	addq	%r9, %rbx
	movq	%rdx, %rdi
	xorq	%rbx, %rdi
	xorq	%r8, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$8749765779961181058, %rdx      # imm = 0x796D699E5E747382
	movq	%rdi, -448(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	movq	%rbx, -424(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	imulq	%rcx, %rdx
	movl	%edx, -76(%rax)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -72(%rax)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -56(%rax)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [7,8,9,10]
	movups	%xmm0, -40(%rax)
	movabsq	$51539607563, %rcx              # imm = 0xC0000000B
	movq	%rcx, -24(%rax)
	movl	$13, -16(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1155045905, -44(%rbp)          # imm = 0x44D89A11
	leaq	-44(%rbp), %rdi
	callq	bf9245227192631890276
.LBB0_6:                                # %codeRepl
	movq	(%rax), %rdi
	jmp	.LBB0_7
.LBB0_3:
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rax)
	movl	$1155045905, %edi               # imm = 0x44D89A11
	callq	h17062550530404151277
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045913, %edi               # imm = 0x44D89A19
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045910, %edi               # imm = 0x44D89A16
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045914, %edi               # imm = 0x44D89A1A
	callq	h17062550530404151277
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045908, %edi               # imm = 0x44D89A14
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045919, %edi               # imm = 0x44D89A1F
	callq	h17062550530404151277
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045916, %edi               # imm = 0x44D89A1C
	callq	h17062550530404151277
	movq	%rax, %rcx
	leaq	(%rbx,%rax,8), %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1155045909, %edi               # imm = 0x44D89A15
	callq	h17062550530404151277
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045906, %edi               # imm = 0x44D89A12
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045911, %edi               # imm = 0x44D89A17
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045918, %edi               # imm = 0x44D89A1E
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045904, %edi               # imm = 0x44D89A10
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
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
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rax
	movabsq	$-1413716731421597897, %rdx     # imm = 0xEC61781F7A96DF37
	andq	%rdx, %rax
	movq	%r8, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rdi
	movq	%r8, %r9
	notq	%r9
	movq	%rdx, %rcx
	xorq	%r9, %rcx
	andq	%rdx, %rcx
	orq	%r8, %rdx
	addq	%rdx, %rcx
	movq	%r8, %rdx
	movabsq	$-8326652302430371545, %r13     # imm = 0x8C71C9D8F1730127
	andq	%r13, %rdx
	movq	%r8, %rsi
	xorq	%r13, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$1674789202790530814, %rax      # imm = 0x173E0BE811FD3EFE
	leaq	(%r8,%rax), %rsi
	xorq	%rdx, %rsi
	movq	%rax, %rdx
	andq	%r8, %rdx
	xorq	%r8, %rax
	leaq	(%rax,%rdx,2), %rdx
	addq	%r8, %r13
	movq	%r13, -56(%rbp)                 # 8-byte Spill
	xorq	%r13, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%r8, %rdx
	negq	%rdx
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	movabsq	$-2638878874658702697, %rbx     # imm = 0xDB60D1A516AF7A97
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	movabsq	$-632290058312371320, %rax      # imm = 0xF739A78ABF47B388
	movq	%rax, %rcx
	orq	%rdx, %rcx
	andq	%rax, %rdx
	addq	%rcx, %rdx
	movabsq	$4852314023296272721, %rax      # imm = 0x4356E1E541388951
	movq	%rax, %rcx
	subq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$632290058312371320, %rdx       # imm = 0x8C6587540B84C78
	addq	%r8, %rdx
	movabsq	$4081455628879001375, %rdi      # imm = 0x38A43E451DD9F71F
	andq	%r8, %rdi
	xorq	%rdx, %rdi
	movabsq	$-4081455628879001376, %rax     # imm = 0xC75BC1BAE22608E0
	movq	%rax, %rdx
	orq	%r8, %rdx
	movabsq	$-5980794160889664939, %rsi     # imm = 0xACFFF365F570EA55
	subq	%rsi, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	movabsq	$-1274832548645067481, %rax     # imm = 0xEE4EE28D25E7A527
	andq	%rax, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rbx, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -256(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-80(%r10), %rdx
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movabsq	$2340162400192070651, %rax      # imm = 0x2079ED4DE42C83FB
	movq	%rax, %rdx
	xorq	%r8, %rdx
	movq	%rax, %rdi
	andq	%r8, %rdi
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movq	%r8, %r15
	movabsq	$5129542427942900560, %rax      # imm = 0x472FCBA925D4D350
	orq	%rax, %r15
	andq	%r8, %rax
	movq	%r15, %rdx
	subq	%rax, %rdx
	movabsq	$-5129542427942900561, %rax     # imm = 0xB8D03456DA2B2CAF
	movq	%rax, %rbx
	orq	%r8, %rbx
	subq	%rax, %rbx
	orq	%rdx, %rbx
	movabsq	$-2340162400192070652, %rdx     # imm = 0xDF8612B21BD37C04
	andq	%r8, %rdx
	movabsq	$-8894138377185111483, %rsi     # imm = 0x8491AC44E4B65245
	addq	%r8, %rsi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5933111846345058752, %rax     # imm = 0xADA95A35F1F0D640
	movabsq	$5933111846345058751, %rcx      # imm = 0x5256A5CA0E0F29BF
	xorq	%rcx, %rax
	andq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%r15, %r11
	xorq	%r15, %r11
	notq	%r11
	andq	%rax, %r11
	xorq	%r15, %r11
	movabsq	$2295363583535396140, %rdi      # imm = 0x1FDAC50492FEB52C
	orq	%r9, %rdi
	movq	%rdi, %rcx
	notq	%rcx
	movq	%r9, %rsi
	movabsq	$4372690520633925464, %rax      # imm = 0x3CAEEADC6B1A5F58
	orq	%rax, %rsi
	notq	%rsi
	andq	%r9, %rax
	orq	%rsi, %rax
	movabsq	$-2554719497577884277, %r15     # imm = 0xDC8BD027061B158B
	xorq	%rax, %r15
	movq	%r15, %rsi
	notq	%rsi
	movq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$-4217265650595506686, %rax     # imm = 0xC579433C1CCC5602
	andq	%rax, %rcx
	movabsq	$4217265650595506685, %rdx      # imm = 0x3A86BCC3E333A9FD
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	andq	%rdx, %rsi
	andq	%r15, %rax
	orq	%rax, %rsi
	xorq	%rdi, %rsi
	notq	%rbx
	orq	%rbx, %rsi
	movq	%r8, %rbx
	movabsq	$-4152588089765146887, %rdi     # imm = 0xC65F0B223B07CEF9
	orq	%rdi, %rbx
	andq	%rdi, %r9
	movq	%r9, %rdi
	andq	%r8, %rdi
	xorq	%r8, %r9
	leaq	(%r9,%rdi,2), %rax
	movabsq	$-2295363583535396141, %rdi     # imm = 0xE0253AFB6D014AD3
	orq	%r8, %rdi
	movabsq	$-4963442732985239451, %r12     # imm = 0xBB1E4F21BD6BB865
	addq	%r8, %r12
	xorq	%r12, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$8730920366364496305, %rsi      # imm = 0x792A75D0976111B1
	xorq	%rsi, %rax
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%rbx, -448(%rbp)                # 8-byte Spill
	movabsq	$8749765779961181058, %r13      # imm = 0x796D699E5E747382
	xorq	%rbx, %r13
	movq	%r13, %rax
	xorq	%r12, %rax
	imulq	%r11, %rax
	movl	$-3, -80(%r10)
	movl	%eax, -76(%r10)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -72(%r10)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -56(%r10)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [7,8,9,10]
	movups	%xmm0, -40(%r10)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -24(%r10)
	movl	$13, -16(%r10)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1155045905, -44(%rbp)          # imm = 0x44D89A11
	leaq	-44(%rbp), %rdi
	callq	bf9245227192631890276
	movq	(%rax), %rdi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%r15, -440(%rbp)                # 8-byte Spill
	movq	%r12, -424(%rbp)                # 8-byte Spill
	movq	%r13, -368(%rbp)                # 8-byte Spill
.LBB0_7:                                # %codeRepl
	movabsq	$-551515676754066709, %rbx      # imm = 0xF8589F69FF03C2EB
	movabsq	$-642240704870565433, %rax      # imm = 0xF7164D7B4DE4B9C7
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movabsq	$-2187332874032260684, %rax     # imm = 0xE1A508570DC5D9B4
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movabsq	$8627731658031244344, %rax      # imm = 0x77BBDC3B36582438
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movabsq	$7358988303507656576, %r12      # imm = 0x662060DF58D40F80
	movabsq	$2754965286403660093, %rax      # imm = 0x263B9A54E09F593D
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movabsq	$1447874301685429915, %r13      # imm = 0x1417E2019760769B
	callq	ELFHash..split
	leaq	-44(%rbp), %rax
	leaq	-504(%rbp), %r15
	orl	%r14d, %ebx
	movq	%rbx, -576(%rbp)                # 8-byte Spill
	addl	%r14d, %r12d
	movq	%r12, -584(%rbp)                # 8-byte Spill
	movabsq	$-1447874301685429916, %rcx     # imm = 0xEBE81DFE689F8964
	xorq	%rcx, %r13
	movq	%r13, -560(%rbp)                # 8-byte Spill
	movq	%rax, %r13
	movabsq	$642240704870565432, %rax       # imm = 0x8E9B284B21B4638
	xorq	%rax, -536(%rbp)                # 8-byte Folded Spill
	movabsq	$-8627731658031244345, %rax     # imm = 0x884423C4C9A7DBC7
	xorq	%rax, -528(%rbp)                # 8-byte Folded Spill
	movabsq	$-2754965286403660094, %rax     # imm = 0xD9C465AB1F60A6C2
	xorq	%rax, -520(%rbp)                # 8-byte Folded Spill
	movq	-408(%rbp), %rax                # 8-byte Reload
	orl	%r14d, %eax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%r14, -568(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_54 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_40 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -544(%rbp)                # 8-byte Spill
	cmpq	$12, %rax
	ja	.LBB0_57
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-544(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movl	%r14d, %ebx
	notl	%ebx
	movl	%ebx, -184(%rbp)                # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_11:                               # %.preheader
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	20(%rdi), %edx
	movl	28(%rdi), %esi
	movl	16(%rdi), %edi
	addl	%edx, %edi
	subl	%edx, %esi
	cmpl	%ecx, %eax
	cmovel	%edi, %esi
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$1155045915, -44(%rbp)          # imm = 0x44D89A1B
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_57:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1155045913, %eax               # imm = 0x44D89A19
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_29:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	shll	$4, %ecx
	movq	-264(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	(%rsi), %rax
	movsbl	(%rax), %eax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	%r14d, %r9d
	imull	%r14d, %r9d
	addl	%r14d, %r9d
	movl	%r9d, %esi
	shrl	$31, %esi
	addl	%r9d, %esi
	andl	$-2, %esi
	movl	%r14d, %r8d
	andl	$1, %r8d
	movabsq	$3007917911376804722, %rax      # imm = 0x29BE45675D263B72
	leal	(%r14,%rax), %edx
	movl	%eax, %ebx
	orl	%r14d, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	addl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$-681706135, %eax               # imm = 0xD75DFD69
	movl	%r14d, %edx
	andl	$-1255152252, %edx              # imm = 0xB52FE584
	movl	%r14d, %ebx
	movabsq	$-5199764159935940601, %rcx     # imm = 0xB7D6BA0BCB35F807
	andl	%ecx, %ebx
	movl	%r14d, %edi
	andl	$-2138639643, %edi              # imm = 0x8086F2E5
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%edi, %ebx
	movabsq	$-4668529401645167334, %rcx     # imm = 0xBF360D3E7F790D1A
	movl	%ecx, %edi
	orl	%r14d, %edi
	subl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	$-1350409511, %edi              # imm = 0xAF8262D9
	imull	%eax, %edi
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %ebx
	movl	32(%rcx), %eax
	addl	20(%rcx), %ebx
	cltd
	idivl	64(%rcx)
	cmpl	%esi, %r9d
	cmovel	%ebx, %edx
	cmpl	%edi, %r8d
	cmovel	%ebx, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1155045906, %eax               # imm = 0x44D89A12
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_30:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %ecx
	andl	$1145671364, %ecx               # imm = 0x44498EC4
	movabsq	$-7262514803234418511, %rax     # imm = 0x9B365D43D13250B1
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	movq	-576(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %eax
	xorl	%ecx, %eax
	leal	-1585582356(%r14), %ecx
	movl	%r12d, %edx
	andl	$1358588462, %edx               # imm = 0x50FA6A2E
	movl	%r12d, %esi
	xorl	$1358588462, %esi               # imm = 0x50FA6A2E
	orl	%edx, %esi
	movl	%r14d, %edi
	andl	$-711729461, %edi               # imm = 0xD593DECB
	movl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	$1358588462, %esi               # imm = 0x50FA6A2E
	xorl	%esi, %edi
	xorl	$221089913, %eax                # imm = 0xD2D9079
	xorl	%ecx, %edi
	xorl	%edx, %edi
	imull	%eax, %edi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	28(%rsi), %ecx
	movl	32(%rsi), %eax
	subl	12(%rsi), %ecx
	cltd
	idivl	64(%rsi)
	testl	%edi, %edi
	cmovel	%ecx, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	testb	$1, %cl
	leal	1155045915(%rsi,%rsi,2), %eax
	movl	$1155045915, %ecx               # imm = 0x44D89A1B
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	addl	(%rcx), %eax
	movl	%eax, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %edx
	shrl	$24, %edx
	xorl	%eax, %edx
	notl	%ecx
	andl	%edx, %ecx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	incq	%rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	incl	%eax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	32(%rsi), %ecx
	movl	40(%rsi), %eax
	cltd
	idivl	64(%rsi)
	addl	24(%rsi), %ecx
	cmpl	-508(%rbp), %r14d               # 4-byte Folded Reload
	cmovel	%edx, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$1155045915, -44(%rbp)          # imm = 0x44D89A1B
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_54:                               # %.loopexit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	56(%rcx), %eax
	cltd
	idivl	64(%rcx)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1155045910, %eax               # imm = 0x44D89A16
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_56:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-3380653519123587287, %r8      # imm = 0xD11581892BF6DF29
	movl	%r8d, %eax
	xorl	%ebx, %eax
	movl	%r14d, %ecx
	orl	$-1505451169, %ecx              # imm = 0xA644A35F
	movl	%r14d, %edx
	andl	$-1505451169, %edx              # imm = 0xA644A35F
	movl	%r14d, %esi
	andl	$-1590899444, %esi              # imm = 0xA12CCD0C
	movl	%ebx, %edi
	andl	$1590899443, %edi               # imm = 0x5ED332F3
	orl	%esi, %edi
	xorl	$-124284500, %edi               # imm = 0xF89791AC
	orl	%edx, %edi
	xorl	%r14d, %eax
	andl	%r8d, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$-1516360921, %eax              # imm = 0xA59E2B27
	imull	$1938910057, %eax, %r8d         # imm = 0x73916B69
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movl	%r8d, (%r9)
	movl	$1, 8(%r9)
	movl	%r14d, %ecx
	movabsq	$-6582009183783460725, %rsi     # imm = 0xA4A80185343A608B
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r14d, %edx
	movabsq	$1925713263861949503, %rax      # imm = 0x1AB98202B7BFE43F
	andl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%eax, %ecx
	xorl	%ebx, %ecx
	andl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-799167211, %ecx               # imm = 0xD05DAD15
	movl	%r12d, %edx
	andl	$-76887388, %edx                # imm = 0xFB6ACAA4
	movabsq	$4360442689524938075, %rax      # imm = 0x3C8367860495355B
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	movq	-408(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$387034807, %edx                # imm = 0x1711AEB7
	imull	%ecx, %edx
	movl	%edx, 16(%r9)
	movl	$5, 24(%r9)
	movabsq	$9055660036281349111, %rsi      # imm = 0x7DAC2AD2F54033F7
	leal	(%r12,%rsi), %edx
	movl	%esi, %ecx
	andl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%edx, %ecx
	xorl	$977995449, %ecx                # imm = 0x3A4B06B9
	movabsq	$6828792057786169347, %rax      # imm = 0x5EC4BE32315A7803
	leal	(%r14,%rax), %edx
	movl	%eax, %esi
	orl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	addl	%esi, %edi
	movl	%r12d, %esi
	andl	$-1361460674, %esi              # imm = 0xAED9C23E
	xorl	%edi, %esi
	movabsq	$-7006964324285137471, %rax     # imm = 0x9EC2431251263DC1
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$179821759, %edi                # imm = 0xAB7DCBF
	imull	%ecx, %edi
	movl	%edi, 32(%r9)
	movl	$9, 40(%r9)
	movl	%r12d, %ecx
	movabsq	$5050955948969339483, %rax      # imm = 0x461899ACAA76AA5B
	andl	%eax, %ecx
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movabsq	$9027644966249689831, %rdi      # imm = 0x7D48A3442BA7F2E7
	leal	(%r14,%rdi), %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rcx,2), %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-363306323, %ecx               # imm = 0xEA5862AD
	movabsq	$1482168789234003641, %rax      # imm = 0x1491B8A93376AEB9
	leal	(%r12,%rax), %edx
	movl	%eax, %esi
	orl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$3230247340692174062, %rax      # imm = 0x2CD424D77E9B74EE
	andl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%esi, %edx
	xorl	$1117420695, %edx               # imm = 0x429A7C97
	imull	%ecx, %edx
	movl	%edx, 48(%r9)
	movl	%r14d, %ecx
	andl	$-1047595275, %ecx              # imm = 0xC18EF6F5
	movabsq	$-504793793083406070, %rsi      # imm = 0xF8FE9CB83E71090A
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-4773236578177509763, %rdi     # imm = 0xBDC20E9F30D4167D
	orl	%edi, %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	leal	1500612532(%r12), %edx
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%r14d, %edx
	movabsq	$-6349677854236300078, %rdi     # imm = 0xA7E169A23414ACD2
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	leal	-705780131(%r12), %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1119962487, %ecx              # imm = 0xBD3EBA89
	xorl	$1211424727, %edx               # imm = 0x4834DFD7
	imull	%ecx, %edx
	movl	$13, 56(%r9)
	movl	%edx, 64(%r9)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%r8d, (%rcx)
	movq	-384(%rbp), %rax                # 8-byte Reload
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
	movl	$1155045910, %eax               # imm = 0x44D89A16
	movl	$1155045917, %ecx               # imm = 0x44D89A1D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movl	-184(%rbp), %ebx                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	16(%rsi), %ecx
	movl	56(%rsi), %eax
	cltd
	idivl	64(%rsi)
	addl	12(%rsi), %ecx
	testl	%r14d, %r14d
	cmovel	%edx, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-480(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1155045910, %eax               # imm = 0x44D89A16
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_40:                               # %loopEnd
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rax                # 8-byte Reload
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
	movl	$1155045915, %eax               # imm = 0x44D89A1B
	movl	$1155045905, %ecx               # imm = 0x44D89A11
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_28:                               # %codeRepl75
                                        #   in Loop: Header=BB0_19 Depth=2
	subq	$8, %rsp
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	-416(%rbp), %r8                 # 8-byte Reload
	movq	-112(%rbp), %r9                 # 8-byte Reload
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r13
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	callq	ELFHash.extracted.5
	addq	$160, %rsp
	jmpq	*-80(%rbp)
.Ltmp8:                                 # Block address taken
.LBB0_19:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	24(%rax), %edi
	addl	16(%rax), %edi
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_28
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-368(%rbp), %rcx                # 8-byte Reload
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
	orq	%rcx, %rax
	sete	%bl
	jne	.LBB0_24
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1155045905, %ecx               # imm = 0x44D89A11
	cmpb	%dl, %al
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_19 Depth=2
	movl	$1155045915, %ecx               # imm = 0x44D89A1B
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=2
	xorl	$10, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmp	.LBB0_27
.LBB0_24:                               #   in Loop: Header=BB0_19 Depth=2
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1155045905, %ecx               # imm = 0x44D89A11
	cmpb	%dl, %al
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_19 Depth=2
	movl	$1155045915, %ecx               # imm = 0x44D89A1B
.LBB0_26:                               #   in Loop: Header=BB0_19 Depth=2
	notl	%ecx
	andl	$10, %ecx
	orl	$1155045905, %ecx               # imm = 0x44D89A11
	movl	%ecx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	testb	%bl, %bl
	je	.LBB0_19
.LBB0_27:                               #   in Loop: Header=BB0_19 Depth=2
	movq	(%rax), %rbx
	callq	ELFHash..split.4
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_13:                               # %codeRepl1
                                        #   in Loop: Header=BB0_12 Depth=2
	subq	$8, %rsp
	movq	%r13, %rsi
	leaq	-488(%rbp), %rdx
	leaq	-496(%rbp), %rcx
	leaq	-296(%rbp), %r8
	leaq	-304(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	callq	ELFHash.extracted
	addq	$96, %rsp
	jmpq	*-80(%rbp)
.Ltmp7:                                 # Block address taken
.LBB0_12:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %esi
	movl	%esi, %eax
	subl	8(%rcx), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_13
# %bb.14:                               # %codeRepl38
                                        #   in Loop: Header=BB0_12 Depth=2
	movq	-376(%rbp), %rdx                # 8-byte Reload
	leaq	-296(%rbp), %rcx
	leaq	-304(%rbp), %r8
	leaq	-312(%rbp), %r9
	movq	%r15, %r12
	leaq	-176(%rbp), %r15
	pushq	%r15
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	callq	ELFHash.extracted.1
	addq	$80, %rsp
	movl	-80(%rbp), %edi
	testb	$1, %al
	je	.LBB0_15
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=2
	xorl	$8, %edi
	movl	%edi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movq	(%rax), %rbx
	movq	%r12, %r15
	callq	ELFHash..split.3
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_15:                               # %codeRepl65
                                        #   in Loop: Header=BB0_12 Depth=2
	movzbl	-176(%rbp), %edx
	movq	%r13, %rsi
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%rbx, %r9
	callq	ELFHash.extracted.2
	testb	$1, %al
	movq	%r12, %r15
	je	.LBB0_12
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=2
	movq	-80(%rbp), %rbx
	callq	ELFHash..split.3
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_42:                               #   in Loop: Header=BB0_41 Depth=2
	cmpl	%r14d, %r9d
	sete	%dl
	movq	-520(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rbx
	movabsq	$-2754965286403660094, %rcx     # imm = 0xD9C465AB1F60A6C2
	xorq	%rcx, %rbx
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%r11, %rsi
	movabsq	$6957913509073628563, %rcx      # imm = 0x608F7978CE39AD93
	xorq	%rcx, %rsi
	xorq	%r10, %rsi
	movabsq	$-3228295865929899223, %rcx     # imm = 0xD332CA03A162E329
	xorq	%rcx, %r11
	xorq	%rcx, %rsi
	xorq	%r11, %rsi
	imulq	%rsi, %rax
	xorb	$1, %al
	orb	%r8b, %al
	xorb	%dl, %al
	andb	%dl, %al
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %ecx
	subl	(%rdx), %ecx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movb	%al, (%rcx)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	addl	$1155045915, %eax               # imm = 0x44D89A1B
	andl	$563231, %eax                   # imm = 0x8981F
	xorl	$1154482695, %eax               # imm = 0x44D00207
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_41:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r9d
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	setne	%r8b
	movq	-104(%rbp), %rbx                # 8-byte Reload
	movabsq	$8558640309382379875, %rax      # imm = 0x76C6660409137963
	leaq	(%rbx,%rax), %rdx
	movabsq	$-7146225281391000477, %rax     # imm = 0x9CD381F809C60463
	addq	%rbx, %rax
	movabsq	$-7129181415564734000, %rcx     # imm = 0x9D100F4649F291D0
	addq	%r12, %rcx
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rax
	movabsq	$5371563694210513051, %rcx      # imm = 0x4A8BA0B859CD789B
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$6368873677727554778, %rcx      # imm = 0x5862C8DDBC495CDA
	leaq	(%r12,%rcx), %r11
	movabsq	$-3654229600224971087, %rcx     # imm = 0xCD49918A1EDF76B1
	addq	%rcx, %rbx
	movabsq	$-7498176369253713715, %rcx     # imm = 0x97F12051B76778CD
	leaq	(%r12,%rcx), %r10
	movq	%r10, %rsi
	xorq	%rbx, %rsi
	movq	-448(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB0_42
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	cmpl	%r14d, %r9d
	sete	%cl
	xorq	%rbx, %rsi
	xorq	%r11, %rsi
	movabsq	$6957913509073628563, %rdi      # imm = 0x608F7978CE39AD93
	xorq	%rdi, %rsi
	xorq	%r10, %rsi
	xorq	%r11, %rsi
	imulq	%rsi, %rax
	xorb	$1, %al
	orb	%r8b, %al
	xorb	%cl, %al
	andb	%cl, %al
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	36(%rdi), %esi
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rbx
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rbx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	xorl	%r10d, %r10d
	orq	%rbx, %rcx
	sete	%cl
	jne	.LBB0_44
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=2
	subl	(%rdi), %esi
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%esi, (%rcx)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movb	%al, (%rcx)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	addl	$1155045915, %eax               # imm = 0x44D89A1B
	andl	$7, %eax
	xorl	$1155045919, %eax               # imm = 0x44D89A1F
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movq	(%rax), %rbx
	callq	ELFHash..split.9
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_44:                               # %codeRepl392
                                        #   in Loop: Header=BB0_41 Depth=2
	movb	%cl, %r10b
	movzbl	%al, %ecx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movq	-232(%rbp), %r9                 # 8-byte Reload
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r13
	callq	ELFHash.extracted.8
	addq	$144, %rsp
	testb	$1, %al
	je	.LBB0_41
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-80(%rbp), %rbx
	callq	ELFHash..split.9
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1155045915, -44(%rbp)          # imm = 0x44D89A1B
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB0_48:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	28(%rsi), %eax
	movl	60(%rsi), %ecx
	subl	20(%rsi), %ecx
	cltd
	idivl	64(%rsi)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	cmpb	$0, (%rax)
	cmovnel	%ecx, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	testb	$1, %r12b
	sete	%bl
	orb	%al, %bl
	cmpb	$1, %bl
	jne	.LBB0_52
# %bb.51:                               # %codeRepl427
                                        #   in Loop: Header=BB0_48 Depth=2
	movl	$-1155045910, %edi              # imm = 0xBB2765EA
	movl	$72878609, %esi                 # imm = 0x4580A11
	movq	%r13, %rdx
	leaq	-216(%rbp), %rcx
	leaq	-224(%rbp), %r8
	movq	%r15, %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	ELFHash.extracted.10
	addq	$16, %rsp
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB0_52:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$-1155045910, %eax              # imm = 0xBB2765EA
	andl	$1252439502, %eax               # imm = 0x4AA6B5CE
	movl	$72878609, %ecx                 # imm = 0x4580A11
	orl	%ecx, %eax
	xorl	$1252439488, %eax               # imm = 0x4AA6B5C0
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	testb	%bl, %bl
	je	.LBB0_48
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	jmpq	*(%rax)
.LBB0_32:                               # %.preheader6
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB0_33
	.p2align	4, 0x90
.LBB0_38:                               #   in Loop: Header=BB0_33 Depth=2
	testl	%ecx, %ecx
	sete	-456(%rbp)                      # 1-byte Folded Spill
	cmpl	%r14d, %r9d
	sete	-472(%rbp)                      # 1-byte Folded Spill
	setne	-464(%rbp)                      # 1-byte Folded Spill
	movabsq	$8009254835690543781, %rdi      # imm = 0x6F2696D694EA1AA5
	movq	-104(%rbp), %r8                 # 8-byte Reload
	leaq	(%r8,%rdi), %rdx
	movq	%rdi, %rcx
	orq	%r8, %rcx
	movq	%r8, %rsi
	andq	%rdi, %rsi
	movq	%rsi, %rdi
	andq	%rcx, %rdi
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdi,2), %rcx
	movq	%r8, %rsi
	movabsq	$-8389401067496512167, %rbx     # imm = 0x8B92DC2D95966559
	xorq	%rbx, %rsi
	movq	%r8, %rdi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%r8, %r15
	notq	%r15
	movq	%r8, %rcx
	orq	%rbx, %rcx
	xorq	%r11, %rcx
	movq	%rcx, %rsi
	andq	%r11, %rsi
	orq	%r11, %rcx
	subq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$3415964434131110853, %rdx      # imm = 0x2F67F18DE5C0CBC5
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%r8, %rsi
	movabsq	$-655507528814122755, %rdx      # imm = 0xF6E72B602570A8FD
	xorq	%rdx, %rsi
	movq	%r8, %r11
	andq	%rdx, %r11
	orq	%rsi, %r11
	movabsq	$655507528814122754, %rdi       # imm = 0x918D49FDA8F5702
	orq	%r15, %rdi
	movq	%rdi, %r9
	notq	%r9
	movq	%r15, %rsi
	movabsq	$-5892589693509867094, %rdx     # imm = 0xAE3950E4DF3769AA
	orq	%rdx, %rsi
	subq	%r15, %rsi
	movq	%r15, %rbx
	movabsq	$5892589693509867093, %rdx      # imm = 0x51C6AF1B20C89655
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$-6403691531232330072, %rdx     # imm = 0xA721847B05B83EA8
	xorq	%rdx, %rbx
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rsi, %r14
	orq	%rdi, %r14
	notq	%r14
	movabsq	$1532286359430072154, %r12      # imm = 0x1543C6535401875A
	andq	%r12, %r9
	movabsq	$-1532286359430072155, %rdx     # imm = 0xEABC39ACABFE78A5
	andq	%rdx, %rdi
	orq	%r9, %rdi
	andq	%r12, %rbx
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	orq	%r14, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-3557800987421024274, %rbx     # imm = 0xCEA026DA1B3C5FEE
	orq	%rbx, %rdx
	movq	%rbx, %rdi
	xorq	-56(%rbp), %rdi                 # 8-byte Folded Reload
	orq	%rbx, %rdi
	movabsq	$7488867680663497780, %rbx      # imm = 0x67EDCD7A53D9EC34
	xorq	%rbx, %rdi
	xorq	%r11, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%r11b
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movabsq	$8778184841648103031, %r14      # imm = 0x79D2609ACB275E77
	orq	%r14, %rcx
	movq	%r14, %rax
	xorq	-56(%rbp), %rax                 # 8-byte Folded Reload
	andq	-56(%rbp), %r14                 # 8-byte Folded Reload
	orq	%rax, %r14
	movq	%r8, %rdx
	movabsq	$2981567071898865267, %rax      # imm = 0x2960A77472888E73
	orq	%rax, %rdx
	movabsq	$-2981567071898865268, %rdi     # imm = 0xD69F588B8D77718C
	orq	%r15, %rdi
	movabsq	$-7120008403532228267, %rsi     # imm = 0x9D30A61495AA5955
	movq	%rsi, %rax
	movabsq	$7120008403532228266, %rbx      # imm = 0x62CF59EB6A55A6AA
	xorq	%rbx, %rax
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rax, %r9
	xorq	%rbx, %r9
	xorq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$-9101341705181756105, %rbx     # imm = 0x81B189F0AB318537
	orq	%rbx, %rsi
	notq	%rsi
	movq	%r15, %rdi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movq	%rdi, %rsi
	movabsq	$-6282188857081787580, %rbx     # imm = 0xA8D12E84D9B90B44
	xorq	%rbx, %rsi
	movabsq	$6282188857081787579, %rbx      # imm = 0x572ED17B2646F4BB
	xorq	%rbx, %rdi
	movq	%rdi, %r12
	orq	%rax, %r12
	notq	%r12
	movabsq	$1210181457428385369, %rbx      # imm = 0x10CB6D9FABC88E59
	movq	%r13, %r10
	movq	%rbx, %r13
	andq	%rbx, %r9
	movabsq	$-1210181457428385370, %rbx     # imm = 0xEF349260543771A6
	andq	%rbx, %rax
	orq	%r9, %rax
	andq	%r13, %rsi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	orq	%r12, %rdi
	movq	-560(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %r14
	movabsq	$-1447874301685429916, %rax     # imm = 0xEBE81DFE689F8964
	xorq	%rax, %r14
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%r14, %rcx
	movq	-536(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$642240704870565432, %rsi       # imm = 0x8E9B284B21B4638
	xorq	%rsi, %rdx
	andq	%rax, %rcx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$1456225198803501537, %rax      # imm = 0x14358D1A57A7C1E1
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	%r8, %rax
	movabsq	$3286047386356517825, %rcx      # imm = 0x2D9A62B00AE18BC1
	andq	%rcx, %rax
	movabsq	$-3286047386356517826, %rcx     # imm = 0xD2659D4FF51E743E
	orq	%r15, %rcx
	notq	%rcx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-6506397017191833343, %rsi     # imm = 0xA5B4A2629E9EA101
	andq	%rsi, %rdi
	movabsq	$6506397017191833342, %rbx      # imm = 0x5A4B5D9D61615EFE
	movq	%rbx, %rsi
	orq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	subq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rax, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rax, %rsi
	movq	%rsi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	movabsq	$3111993938104566305, %rax      # imm = 0x2B3005FFA7E44221
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movq	%r8, %rdx
	movabsq	$-8380158280987586089, %rdi     # imm = 0x8BB3B271842FD1D7
	orq	%rdi, %rdx
	movq	%r8, %rax
	movabsq	$-9139678078006058427, %rcx     # imm = 0x812957364F062245
	andq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$9139678078006058426, %rbx      # imm = 0x7ED6A8C9B0F9DDBA
	andq	%rbx, %rcx
	orq	%rax, %rcx
	movabsq	$-764175183306683283, %rax      # imm = 0xF5651AB834D60C6D
	xorq	%rax, %rcx
	movq	%r8, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$-324961048514008489, %rcx      # imm = 0xFB7D81A5E97BEA57
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	leaq	(%rdi,%rcx), %r9
	movq	%rcx, %rbx
	orq	-56(%rbp), %rbx                 # 8-byte Folded Reload
	andq	-56(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$8664894542078782581, %rdi      # imm = 0x783FE3AD6CD3AC75
	subq	%rdi, %rcx
	addq	%rbx, %rcx
	addq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rax, %rax
	notq	%rax
	andq	%r9, %rax
	xorq	%rax, %rcx
	movabsq	$-4324748151375710379, %rax     # imm = 0xC3FB687846393755
	xorq	%rax, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	movabsq	$-2341896543228648195, %rdx     # imm = 0xDF7FE980782424FD
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%r8, %rax
	movabsq	$-1127157486679358507, %rdx     # imm = 0xF05B883CE08E03D5
	andq	%rdx, %rax
	movq	%r15, %r14
	movabsq	$1127157486679358506, %rdx      # imm = 0xFA477C31F71FC2A
	andq	%rdx, %r14
	orq	%rax, %r14
	movabsq	$6706621315237951028, %rax      # imm = 0x5D12B48D91D23634
	xorq	%rax, %r14
	movabsq	$-5960165899039394335, %rax     # imm = 0xAD493CB1715C35E1
	orq	%r15, %rax
	movq	%rax, %rbx
	notq	%rbx
	orq	%rbx, %r14
	movq	%r15, %rdi
	movabsq	$4307150316227321855, %rdx      # imm = 0x3BC6126470F0DFFF
	orq	%rdx, %rdi
	subq	%r15, %rdi
	movq	%r15, %r12
	movabsq	$-4307150316227321856, %rdx     # imm = 0xC439ED9B8F0F2000
	andq	%rdx, %r12
	orq	%rdi, %r12
	movq	%r12, %rdi
	movabsq	$7597802553959716321, %rdx      # imm = 0x6970D12AFE5315E1
	xorq	%rdx, %r12
	movq	%r12, %r13
	orq	%rax, %r13
	movabsq	$1209470192741974756, %rdx      # imm = 0x10C8E6BB74CF02E4
	andq	%rdx, %rbx
	movabsq	$-1209470192741974757, %r9      # imm = 0xEF3719448B30FD1B
	andq	%r9, %rax
	orq	%rbx, %rax
	movabsq	$-7597802553959716322, %rbx     # imm = 0x968F2ED501ACEA1E
	xorq	%rbx, %rdi
	notq	%r13
	andq	%rdx, %rdi
	andq	%r9, %r12
	orq	%rdi, %r12
	xorq	%rax, %r12
	orq	%r13, %r12
	movq	%r10, %r13
	movabsq	$-7150674822519435270, %rbx     # imm = 0x9CC3B32283664FFA
	movq	%rbx, %rax
	xorq	%r8, %rax
	movq	%rbx, %rdx
	andq	%r8, %rdx
	movq	%rdx, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdx
	xorb	-456(%rbp), %sil                # 1-byte Folded Reload
	movl	%r11d, %eax
	xorb	%sil, %al
	andb	%r11b, %sil
	orb	%al, %sil
	xorb	$1, %sil
	orq	%rdi, %rdx
	movq	%r8, %rax
	orq	%rbx, %rax
	xorq	%r14, %rdx
	movq	-568(%rbp), %r14                # 8-byte Reload
	movabsq	$3586174194756884565, %rdi      # imm = 0x31C4A66E05281855
	xorq	%rdi, %r12
	xorq	%rdx, %r12
	movq	%r12, %rdx
	andq	%rax, %rdx
	orq	%rax, %r12
	subq	%rdx, %r12
	imulq	%rcx, %r12
	andb	%sil, %r12b
	movq	%r8, %rax
	movabsq	$-7229764830008353868, %rcx     # imm = 0x9BAAB73129BD5BB4
	orq	%rcx, %rax
	andq	%r15, %rcx
	movabsq	$1589984992667683885, %rdx      # imm = 0x1610C2ED3E28CC2D
	subq	%rdx, %rcx
	addq	%r8, %rcx
	addq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$-1009195935926808418, %rsi     # imm = 0xF1FE9DA4AA50909E
	orq	%rsi, %rdx
	notq	%rdx
	movq	%r8, %rsi
	movabsq	$-7590685931208202008, %rdi     # imm = 0x96A8775CDCC7A8E8
	andq	%rdi, %rsi
	movq	%r15, %rdi
	movabsq	$7590685931208202007, %rbx      # imm = 0x695788A323385717
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$7446397386766104694, %rsi      # imm = 0x6756EAF876973876
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%r15, %rsi
	movabsq	$-8157127236251521190, %rbx     # imm = 0x8ECC0FFF37906F5A
	orq	%rbx, %rsi
	subq	%r15, %rsi
	movabsq	$8157127236251521189, %rbx      # imm = 0x7133F000C86F90A5
	andq	%rbx, %r15
	orq	%rsi, %r15
	movabsq	$9165549113838731204, %rsi      # imm = 0x7F32925B9DC0FFC4
	xorq	%rsi, %r15
	orq	%rdx, %r15
	xorq	%rdi, %r15
	movabsq	$-8582195375973706967, %rdx     # imm = 0x88E5EAC6A6165329
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%r15, %rcx
	leaq	-504(%rbp), %r15
	movq	%r8, %r10
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movabsq	$-8243392081653161516, %rdx     # imm = 0x8D999693BCCBA1D4
	andq	%rdx, %rax
	movabsq	$8243392081653161515, %rdi      # imm = 0x7266696C43345E2B
	movq	%rdi, %rdx
	orq	-56(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$-1988105300040053711, %rsi     # imm = 0xE468D4C3570A8C31
	subq	%rsi, %rdx
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	movabsq	$7628693861815954964, %rsi      # imm = 0x69DE90A615BE2E14
	addq	%r8, %rsi
	xorq	%rax, %rsi
	movabsq	$3455261631230894572, %rax      # imm = 0x2FF38E25978DE1EC
	addq	%r8, %rax
	movabsq	$-4173432230585060392, %rdi     # imm = 0xC614FD7F81CFB3D8
	subq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-6382003325225834998, %rsi     # imm = 0xA76E91C9FC8D660A
	andq	%rsi, %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	xorq	%rsi, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%rsi, %rdx
	orq	-56(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$6382003325225834997, %rdi      # imm = 0x58916E36037299F5
	movq	%rdi, %rsi
	orq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	subq	%rdi, %rsi
	movabsq	$-5914978710211135898, %rdi     # imm = 0xADE9C633B3DDF666
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$-7049598166993371873, %rdx     # imm = 0x9E2ACBD1471D7D1F
	addq	%r8, %rdx
	xorq	%rcx, %rdx
	movabsq	$-3039240562462261873, %rcx     # imm = 0xD5D272CF9F7A7D8F
	addq	%r8, %rcx
	movabsq	$7995906193257137032, %rdi      # imm = 0x6EF72A5192700388
	addq	%rdi, %rcx
	movabsq	$4010357604531110000, %rbx      # imm = 0x37A7A6FE585D0070
	subq	%rbx, %rcx
	subq	%rdi, %rcx
	movq	%rdx, %rdi
	andq	%rcx, %rdi
	orq	%rdx, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$149363605210755515, %rdx       # imm = 0x212A56856F571BB
	addq	%rdx, %r8
	movq	%r10, %rdx
	movabsq	$4627877938506946523, %r9       # imm = 0x403986772C92D7DB
	xorq	%r9, %rdx
	movq	%r9, %rsi
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	notq	%rdx
	movq	%rdx, %rbx
	movabsq	$5888096975113432699, %rdi      # imm = 0x51B6B9009CB02E7B
	orq	%rdi, %rbx
	subq	%rdx, %rbx
	movabsq	$6918085094987422337, %rdx      # imm = 0x6001F9BD84A65A81
	addq	%r10, %rdx
	movabsq	$6768721489776666822, %rdi      # imm = 0x5DEF54552DB0E8C6
	subq	%rdi, %rdx
	movabsq	$-2160512052334368298, %rdi     # imm = 0xE20451BC3BA8E9D6
	xorq	%rdi, %r8
	xorq	%rdx, %r8
	movabsq	$3556508177776230479, %rdx      # imm = 0x315B4158311FC04F
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%r8, %rbx
	movq	%r10, %rdx
	orq	%r9, %rdx
	movq	-528(%rbp), %r8                 # 8-byte Reload
	andq	%r8, %rsi
	movabsq	$-8627731658031244345, %rdi     # imm = 0x884423C4C9A7DBC7
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	andq	%r8, %rbx
	xorq	%rbx, %rsi
	movabsq	$-5888096975113432700, %rdi     # imm = 0xAE4946FF634FD184
	movq	%rdi, %rdx
	orq	-56(%rbp), %rdx                 # 8-byte Folded Reload
	subq	%rdi, %rdx
	xorq	%rdx, %rsi
	movabsq	$8457476190767109807, %rdx      # imm = 0x755EFDC92EFF56AF
	xorq	%rdx, %rcx
	imulq	%rcx, %rsi
	movzbl	-464(%rbp), %ecx                # 1-byte Folded Reload
	orb	%cl, %al
	subb	%cl, %al
	andb	%cl, %sil
	orb	%al, %sil
	xorb	%r12b, %sil
	movq	-56(%rbp), %r12                 # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	56(%rcx), %eax
	subl	20(%rcx), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	andb	-472(%rbp), %sil                # 1-byte Folded Reload
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movb	%sil, (%rax)
	movl	$1155045915, -44(%rbp)          # imm = 0x44D89A1B
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movq	(%rax), %rdi
.LBB0_39:                               # %codeRepl390
                                        #   in Loop: Header=BB0_33 Depth=2
	callq	ELFHash..split.7
	testb	$1, %al
	movl	-184(%rbp), %ebx                # 4-byte Reload
	jne	.LBB0_40
.Ltmp6:                                 # Block address taken
.LBB0_33:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	imull	%r14d, %ecx
	addl	%r14d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r14d, %eax
	andl	$-470926059, %eax               # imm = 0xE3EE3D15
	movabsq	$-8729687059199835414, %rsi     # imm = 0x86D9EBDF1C11C2EA
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$1200591379704537051, %r8       # imm = 0x10A95B7FB3AF5FDB
	andl	%r8d, %esi
	movabsq	$-8928063662353593624, %r9      # imm = 0x84192566E9574AE8
	leal	(%r14,%r9), %edi
	xorl	%eax, %edi
	movl	%r8d, %eax
	xorl	%ebx, %eax
	andl	%r8d, %eax
	xorl	%edx, %edi
	xorl	%eax, %edi
	movl	%r9d, %edx
	orl	%r14d, %edx
	movl	%r9d, %eax
	andl	%r14d, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	movabsq	$-2445721957391090458, %rdx     # imm = 0xDE0F0CD67654BCE6
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r12d, %edx
	movl	%r14d, %esi
	andl	$1098978589, %esi               # imm = 0x4181151D
	andl	$-1098978590, %ebx              # imm = 0xBE7EEAE2
	orl	%esi, %ebx
	movl	%r14d, %esi
	andl	$1658760055, %esi               # imm = 0x62DEAB77
	xorl	$-593477227, %ebx               # imm = 0xDCA04195
	orl	%esi, %ebx
	movl	%r14d, %esi
	orl	$1658760055, %esi               # imm = 0x62DEAB77
	movq	-584(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edx, %esi
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %r9d
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leal	(%r14,%r14), %edx
	xorl	$-1628376561, %eax              # imm = 0x9EF0F20F
	imull	%eax, %esi
	movl	%edx, %eax
	subl	%esi, %eax
	addl	$2, %eax
	imull	%edx, %eax
	movabsq	$-6004527263024125864, %rdx     # imm = 0xACABA244834C6858
	leaq	(%r12,%rdx), %r11
	movq	-432(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	testl	%ecx, %ecx
	sete	%r8b
	movabsq	$8009254835690543781, %rdi      # imm = 0x6F2696D694EA1AA5
	movq	-104(%rbp), %r15                # 8-byte Reload
	leaq	(%r15,%rdi), %rbx
	movq	%rdi, %rcx
	orq	%r15, %rcx
	andq	%r15, %rdi
	addq	%rcx, %rdi
	movq	%r15, %rdx
	movabsq	$-8389401067496512167, %rcx     # imm = 0x8B92DC2D95966559
	orq	%rcx, %rdx
	movq	%r15, %r10
	notq	%r10
	movq	%r11, %rsi
	xorq	%rdx, %rsi
	xorq	%r11, %rsi
	xorq	%rbx, %rsi
	movabsq	$3415964434131110853, %rcx      # imm = 0x2F67F18DE5C0CBC5
	xorq	%rcx, %rsi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$655507528814122754, %rsi       # imm = 0x918D49FDA8F5702
	orq	%r10, %rsi
	notq	%rsi
	movq	%r15, %rdi
	movabsq	$-5892589693509867094, %rcx     # imm = 0xAE3950E4DF3769AA
	andq	%rcx, %rdi
	movq	%r10, %rcx
	movabsq	$5892589693509867093, %rbx      # imm = 0x51C6AF1B20C89655
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	movabsq	$-6403691531232330072, %rdi     # imm = 0xA721847B05B83EA8
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-3557800987421024274, %r12     # imm = 0xCEA026DA1B3C5FEE
	movq	%r12, %rsi
	xorq	-56(%rbp), %rsi                 # 8-byte Folded Reload
	movq	%r12, %rdi
	andq	-56(%rbp), %rdi                 # 8-byte Folded Reload
	orq	%rsi, %rdi
	movq	%r15, %rsi
	movabsq	$-655507528814122755, %rbx      # imm = 0xF6E72B602570A8FD
	orq	%rbx, %rsi
	movabsq	$7488867680663497780, %rbx      # imm = 0x67EDCD7A53D9EC34
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	orq	%r12, %rdi
	movq	-56(%rbp), %r12                 # 8-byte Reload
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	imulq	%rdx, %rsi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%dl
	movq	%r12, %rax
	movabsq	$8778184841648103031, %rsi      # imm = 0x79D2609ACB275E77
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r15, %rbx
	movabsq	$2981567071898865267, %rax      # imm = 0x2960A77472888E73
	orq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%r15, %rax
	movabsq	$9101341705181756104, %rcx      # imm = 0x7E4E760F54CE7AC8
	andq	%rcx, %rax
	movq	%r10, %rcx
	movabsq	$-9101341705181756105, %rsi     # imm = 0x81B189F0AB318537
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$-2981567071898865268, %rax     # imm = 0xD69F588B8D77718C
	orq	%r10, %rax
	notq	%rax
	movabsq	$-6282188857081787580, %rsi     # imm = 0xA8D12E84D9B90B44
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$1456225198803501537, %rax      # imm = 0x14358D1A57A7C1E1
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	%r15, %rax
	movabsq	$3286047386356517825, %rcx      # imm = 0x2D9A62B00AE18BC1
	andq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$-6506397017191833343, %rsi     # imm = 0xA5B4A2629E9EA101
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$6506397017191833342, %rsi      # imm = 0x5A4B5D9D61615EFE
	movq	%rsi, %rax
	orq	%r12, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-3286047386356517826, %rcx     # imm = 0xD2659D4FF51E743E
	orq	%r10, %rcx
	notq	%rcx
	xorq	%rcx, %rax
	movabsq	$3111993938104566305, %rcx      # imm = 0x2B3005FFA7E44221
	xorq	%rcx, %rax
	imulq	%rbx, %rax
	xorb	%r8b, %al
	orb	%dl, %al
	xorb	$1, %al
	movq	%r11, %rcx
	imulq	%r11, %rcx
	addq	%r11, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %r11b
	testb	$1, %r11b
	je	.LBB0_35
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=2
	cmpl	%r14d, %r9d
	setne	%r8b
	sete	%r9b
	movq	-104(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rcx
	movabsq	$-8380158280987586089, %rbx     # imm = 0x8BB3B271842FD1D7
	orq	%rbx, %rcx
	movq	%rbx, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movabsq	$-324961048514008489, %rdx      # imm = 0xFB7D81A5E97BEA57
	movq	%rdx, %rsi
	orq	%r12, %rsi
	movq	%rdx, %rdi
	andq	%r12, %rdi
	addq	%rsi, %rdi
	leaq	(%r12,%rdx), %rsi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-2341896543228648195, %rcx     # imm = 0xDF7FE980782424FD
	xorq	%rcx, %rdi
	movabsq	$-5960165899039394335, %rcx     # imm = 0xAD493CB1715C35E1
	orq	%r10, %rcx
	notq	%rcx
	movq	%r15, %rsi
	movabsq	$4307150316227321855, %rdx      # imm = 0x3BC6126470F0DFFF
	andq	%rdx, %rsi
	movq	%r10, %rbx
	movabsq	$-4307150316227321856, %rdx     # imm = 0xC439ED9B8F0F2000
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$-7597802553959716322, %rdx     # imm = 0x968F2ED501ACEA1E
	xorq	%rdx, %rbx
	orq	%rcx, %rbx
	movabsq	$-7150674822519435270, %r11     # imm = 0x9CC3B32283664FFA
	movq	%r11, %rcx
	xorq	%r15, %rcx
	movq	%r11, %rsi
	andq	%r15, %rsi
	orq	%rcx, %rsi
	movq	%r15, %rcx
	movabsq	$5960165899039394334, %rdx      # imm = 0x52B6C34E8EA3CA1E
	orq	%rdx, %rcx
	xorq	%rcx, %rsi
	movq	%r15, %rcx
	orq	%r11, %rcx
	xorq	%rcx, %rsi
	movabsq	$3586174194756884565, %rcx      # imm = 0x31C4A66E05281855
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	imulq	%rdi, %rbx
	andb	%bl, %al
	movq	%r15, %rcx
	movabsq	$1009195935926808417, %rdx      # imm = 0xE01625B55AF6F61
	orq	%rdx, %rcx
	movabsq	$-1009195935926808418, %rsi     # imm = 0xF1FE9DA4AA50909E
	orq	%r10, %rsi
	notq	%rsi
	movq	%r15, %rdi
	movabsq	$-8157127236251521190, %rdx     # imm = 0x8ECC0FFF37906F5A
	andq	%rdx, %rdi
	movabsq	$8157127236251521189, %rdx      # imm = 0x7133F000C86F90A5
	andq	%rdx, %r10
	orq	%rdi, %r10
	movabsq	$9165549113838731204, %rdx      # imm = 0x7F32925B9DC0FFC4
	xorq	%rdx, %r10
	orq	%rsi, %r10
	movabsq	$-8582195375973706967, %rdx     # imm = 0x88E5EAC6A6165329
	xorq	%rdx, %r10
	xorq	%rcx, %r10
	movq	%r12, %rcx
	movabsq	$-8243392081653161516, %rdx     # imm = 0x8D999693BCCBA1D4
	andq	%rdx, %rcx
	movabsq	$8243392081653161515, %rdx      # imm = 0x7266696C43345E2B
	movq	%rdx, %rsi
	orq	%r12, %rsi
	subq	%rdx, %rsi
	movabsq	$7628693861815954964, %rdx      # imm = 0x69DE90A615BE2E14
	leaq	(%r15,%rdx), %rbx
	xorq	%rcx, %rbx
	movabsq	$3455261631230894572, %rcx      # imm = 0x2FF38E25978DE1EC
	leaq	(%rcx,%r15), %r11
	movabsq	$-4173432230585060392, %rcx     # imm = 0xC614FD7F81CFB3D8
	subq	%rcx, %r11
	xorq	%rbx, %r11
	xorq	%rsi, %r11
	imulq	%r10, %r11
	movabsq	$-6382003325225834998, %rbx     # imm = 0xA76E91C9FC8D660A
	leaq	(%r12,%rbx), %rcx
	movq	%rbx, %rsi
	orq	%r12, %rsi
	andq	%r12, %rbx
	addq	%rsi, %rbx
	movabsq	$-7049598166993371873, %rdx     # imm = 0x9E2ACBD1471D7D1F
	leaq	(%r15,%rdx), %rsi
	xorq	%rcx, %rsi
	movabsq	$-3039240562462261873, %rcx     # imm = 0xD5D272CF9F7A7D8F
	addq	%r15, %rcx
	movabsq	$4010357604531110000, %rdx      # imm = 0x37A7A6FE585D0070
	subq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	movabsq	$149363605210755515, %rdx       # imm = 0x212A56856F571BB
	leaq	(%r15,%rdx), %rsi
	movabsq	$4627877938506946523, %rdi      # imm = 0x403986772C92D7DB
	movq	%rdi, %rbx
	xorq	%r15, %rbx
	movq	%rdi, %rdx
	andq	%r15, %rdx
	orq	%rbx, %rdx
	movq	%r15, %rbx
	orq	%rdi, %rbx
	xorq	%rbx, %rdx
	movq	%r12, %rbx
	movabsq	$5888096975113432699, %rdi      # imm = 0x51B6B9009CB02E7B
	andq	%rdi, %rbx
	movabsq	$3556508177776230479, %rdi      # imm = 0x315B4158311FC04F
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$6918085094987422337, %rsi      # imm = 0x6001F9BD84A65A81
	addq	%r15, %rsi
	movabsq	$6768721489776666822, %rdi      # imm = 0x5DEF54552DB0E8C6
	subq	%rdi, %rsi
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-5888096975113432700, %rsi     # imm = 0xAE4946FF634FD184
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	xorq	%rdx, %rbx
	movabsq	$8457476190767109807, %rdx      # imm = 0x755EFDC92EFF56AF
	xorq	%rdx, %rcx
	imulq	%rcx, %rbx
	andb	%r8b, %bl
	andb	%r9b, %r11b
	orb	%r11b, %bl
	xorb	%al, %bl
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	56(%rcx), %eax
	subl	20(%rcx), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	andb	%r9b, %bl
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movb	%bl, (%rax)
	movl	$1155045915, -44(%rbp)          # imm = 0x44D89A1B
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movq	(%rax), %rdi
	leaq	-504(%rbp), %r15
	jmp	.LBB0_39
.LBB0_35:                               # %codeRepl110
                                        #   in Loop: Header=BB0_33 Depth=2
	xorl	%r8d, %r8d
	cmpl	%r14d, %r9d
	sete	%r8b
	movzbl	%r11b, %r10d
	movzbl	%al, %ecx
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	-544(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r14d, %edx
	movq	-72(%rbp), %r9                  # 8-byte Reload
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-612(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-155(%rbp), %rax
	pushq	%rax
	leaq	-154(%rbp), %rax
	pushq	%rax
	leaq	-153(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-151(%rbp), %rax
	pushq	%rax
	leaq	-150(%rbp), %rax
	pushq	%rax
	leaq	-149(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-147(%rbp), %rax
	pushq	%rax
	leaq	-146(%rbp), %rax
	pushq	%rax
	leaq	-145(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %r15
	pushq	%r15
	leaq	-604(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-596(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-143(%rbp), %rax
	pushq	%rax
	leaq	-142(%rbp), %rax
	pushq	%rax
	leaq	-141(%rbp), %rax
	pushq	%rax
	leaq	-140(%rbp), %rax
	pushq	%rax
	leaq	-139(%rbp), %rax
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
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
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
	leaq	-138(%rbp), %rax
	pushq	%rax
	leaq	-137(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
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
	leaq	-135(%rbp), %rax
	pushq	%rax
	leaq	-134(%rbp), %rax
	pushq	%rax
	leaq	-133(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
	pushq	%rax
	leaq	-131(%rbp), %rax
	pushq	%rax
	leaq	-130(%rbp), %rax
	pushq	%rax
	leaq	-129(%rbp), %rax
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
	pushq	%r10
	pushq	%r13
	pushq	-360(%rbp)                      # 8-byte Folded Reload
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	callq	ELFHash.extracted.6
	addq	$1152, %rsp                     # imm = 0x480
	testb	$1, %al
	movl	-184(%rbp), %ebx                # 4-byte Reload
	je	.LBB0_33
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-80(%rbp), %rdi
	jmp	.LBB0_39
.Ltmp15:                                # Block address taken
.LBB0_55:
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	.size	ELFHash, .Lfunc_end0-ELFHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$5684856924135194160, %r14      # imm = 0x4EE4AB40B9FF7E30
	movl	$1155045913, %edi               # imm = 0x44D89A19
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable6722682280215905671(%rip), %rbx
	leaq	.Ltmp16(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$1155045907, %edi               # imm = 0x44D89A13
	callq	h17062550530404151277
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045914, %edi               # imm = 0x44D89A1A
	callq	h17062550530404151277
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045917, %edi               # imm = 0x44D89A1D
	callq	h17062550530404151277
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045918, %edi               # imm = 0x44D89A1E
	callq	h17062550530404151277
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045892, %edi               # imm = 0x44D89A04
	callq	h17062550530404151277
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045906, %edi               # imm = 0x44D89A12
	callq	h17062550530404151277
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045904, %edi               # imm = 0x44D89A10
	callq	h17062550530404151277
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045908, %edi               # imm = 0x44D89A14
	callq	h17062550530404151277
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045916, %edi               # imm = 0x44D89A1C
	callq	h17062550530404151277
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045909, %edi               # imm = 0x44D89A15
	callq	h17062550530404151277
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045919, %edi               # imm = 0x44D89A1F
	callq	h17062550530404151277
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045910, %edi               # imm = 0x44D89A16
	callq	h17062550530404151277
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045912, %edi               # imm = 0x44D89A18
	callq	h17062550530404151277
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045915, %edi               # imm = 0x44D89A1B
	callq	h17062550530404151277
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045905, %edi               # imm = 0x44D89A11
	callq	h17062550530404151277
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r14), %rdi
	callq	m7174266727799733090
	leaq	.LobfsfuncAddrLookupTable3726229843868954120(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	14(%r14), %rdi
	callq	m7174266727799733090
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r14), %rdi
	callq	m7174266727799733090
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m7174266727799733090
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r14), %rdi
	callq	m7174266727799733090
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m7174266727799733090
	movq	fseek@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	8(%r14), %rdi
	callq	m7174266727799733090
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r14), %rdi
	callq	m7174266727799733090
	movq	%r15, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	callq	m7174266727799733090
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m7174266727799733090
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r14), %rdi
	callq	m7174266727799733090
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r14), %rdi
	callq	m7174266727799733090
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m7174266727799733090
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m7174266727799733090
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r10
	movabsq	$-4675517453655648454, %rax     # imm = 0xBF1D39A5D9B7573A
	leaq	(%r10,%rax), %rsi
	movq	%r10, %rcx
	andq	%rax, %rcx
	xorq	%r10, %rax
	leaq	(%rax,%rcx,2), %rcx
	movl	%r10d, %eax
	andl	$-1981162245, %eax              # imm = 0x89E9DCFB
	movq	%r10, %r8
	notq	%r8
	movabsq	$-6078861206797820677, %rdx     # imm = 0xABA38BF089E9DCFB
	andq	%r10, %rdx
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$969860983, %ecx                # imm = 0x39CEE777
	movl	%r10d, %eax
	orl	$-1175019055, %eax              # imm = 0xB9F6A1D1
	movabsq	$-7222409790583561775, %r15     # imm = 0x9BC4D88FB9F6A1D1
	orq	%r10, %r15
	leal	1866289393(%r10), %edx
	movq	%r10, %r9
	negq	%r9
	movl	$1866289393, %esi               # imm = 0x6F3D50F1
	subl	%r9d, %esi
	movl	%r15d, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1646273095, %edi               # imm = 0x62202247
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r11
	subq	%rax, %r11
	movq	%r11, %rsp
	movabsq	$-4750381226533139491, %rdx     # imm = 0xBE1341716CCECBDD
	andq	%r10, %rdx
	movabsq	$-3914919149467702925, %rcx     # imm = 0xC9AB69C6939A6973
	movq	%r10, %rax
	orq	%rcx, %rax
	andq	%r10, %rcx
	movabsq	$2441277325424205394, %rsi      # imm = 0x21E128CB04201E52
	andq	%r10, %rsi
	movabsq	$-2441277325424205395, %rdi     # imm = 0xDE1ED734FBDFE1AD
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$1708481581997721822, %rsi      # imm = 0x17B5BEF2684588DE
	xorq	%rdi, %rsi
	movq	%rsi, -360(%rbp)                # 8-byte Spill
	orq	%rsi, %rcx
	movabsq	$-7266987297625125791, %rsi     # imm = 0x9B26798E11C74C61
	leaq	(%r10,%rsi), %rdi
	movq	%r10, %rbx
	andq	%rsi, %rbx
	xorq	%r10, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$-5221260736554878835, %rdx     # imm = 0xB78A5B0605F3B88D
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	leal	1329167185(%r10), %eax
	movl	$1329167185, %ecx               # imm = 0x4F397B51
	movq	%r9, -344(%rbp)                 # 8-byte Spill
	subl	%r9d, %ecx
	movl	%r10d, %esi
	andl	$-1873409729, %esi              # imm = 0x9056093F
	xorl	%esi, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	$-1200567739, %esi              # imm = 0xB870CA45
	imull	%esi, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movabsq	$-3291468816580417794, %rax     # imm = 0xD2525A8CDE72E6FE
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movabsq	$-2715933487312108265, %rax     # imm = 0xDA4F10E2072C8517
	andq	%r10, %rax
	movabsq	$2715933487312108264, %rcx      # imm = 0x25B0EF1DF8D37AE8
	movq	%r10, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-7793308526417590795, %r9      # imm = 0x93D89B2F99DB45F5
	xorq	%rax, %r9
	xorq	%rdx, %r9
	movabsq	$8935594659474150383, %rdi      # imm = 0x7C019BFFFED593EF
	orq	%r10, %rdi
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	movq	%r10, -176(%rbp)                # 8-byte Spill
	movq	%r8, -216(%rbp)                 # 8-byte Spill
	movq	%r11, -80(%rbp)                 # 8-byte Spill
	movq	%r14, -208(%rbp)                # 8-byte Spill
	je	.LBB2_1
# %bb.7:
	movabsq	$-8935594659474150384, %r15     # imm = 0x83FE6400012A6C10
	movq	%r15, %rax
	xorq	%r8, %rax
	andq	%r8, %r15
	orq	%rax, %r15
	movq	%r15, %rax
	notq	%rax
	movabsq	$2374339175990395066, %rsi      # imm = 0x20F358E6993380BA
	andq	%r10, %rsi
	movabsq	$-2374339175990395067, %rdx     # imm = 0xDF0CA71966CC7F45
	orq	%r10, %rdx
	subq	%r10, %rdx
	orq	%rsi, %rdx
	movabsq	$-6697630109738079062, %rcx     # imm = 0xA30D3CE69819ECAA
	xorq	%rdx, %rcx
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$9001039555292362138, %rsi      # imm = 0x7CEA1DC93670F59A
	addq	%r10, %rsi
	movabsq	$7883371253585033356, %rax      # imm = 0x6D675C632276388C
	andq	%r10, %rax
	movabsq	$-7883371253585033357, %rbx     # imm = 0x9298A39CDD89C773
	addq	%rbx, %rax
	movq	%rbx, %rdx
	xorq	%r10, %rdx
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	orq	%rdx, %rbx
	movabsq	$-938581042637996451, %rdx      # imm = 0xF2F97D83B8A57E5D
	xorq	%rdx, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	xorq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	xorq	%rsi, %rsi
	movabsq	$4984648463792399179, %rax      # imm = 0x452D075E368AE34B
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$7605040373726547163, %rax      # imm = 0x698A87ED3A798CDB
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rsi, %r9
	movl	%r9d, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rdi
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-128(%rdx), %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	-120(%rdx), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -128(%rdx)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -120(%rdx)
	leaq	-112(%rdx), %rax
	movq	%rax, -16(%rsi)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -112(%rdx)
	leaq	-104(%rdx), %rax
	movq	%rax, -16(%rbx)
	leaq	.Ltmp23(%rip), %rsi
	movq	%rsi, -104(%rdx)
	leaq	-96(%rdx), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -96(%rdx)
	leaq	-88(%rdx), %rax
	movq	%rax, (%r8,%rcx)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -88(%rdx)
	leaq	-80(%rdx), %rax
	movq	%rax, (%r14)
	leaq	.Ltmp27(%rip), %r8
	movq	%r8, -80(%rdx)
	leaq	-72(%rdx), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -72(%rdx)
	leaq	-64(%rdx), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp25(%rip), %r11
	movq	%r11, -64(%rdx)
	leaq	-56(%rdx), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -56(%rdx)
	leaq	-48(%rdx), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -48(%rdx)
	leaq	-40(%rdx), %rax
	movq	%rax, (%rdi)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -40(%rdx)
	leaq	-32(%rdx), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp31(%rip), %rdi
	movq	%rdi, -32(%rdx)
	leaq	-24(%rdx), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -24(%rdx)
	leaq	-16(%rdx), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -16(%rdx)
	leaq	-8(%rdx), %rax
	movq	%rax, -184(%rbp)
	movq	%r12, -8(%rdx)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-16(%r9), %rax
	movq	(%rax), %rbx
	movq	%r15, -304(%rbp)                # 8-byte Spill
	leaq	.Ltmp19(%rip), %r14
	movq	%r10, %rax
	movq	%rsi, %r10
	jmp	.LBB2_8
.LBB2_1:                                # %.preheader2
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	movq	%r15, -96(%rbp)                 # 8-byte Spill
	movq	%r13, -336(%rbp)                # 8-byte Spill
	movabsq	$-4027121752389520099, %rax     # imm = 0xC81CCA1A5192F51D
	movabsq	$-5396802084939416379, %rcx     # imm = 0xB51AB518E4193CC5
	movabsq	$-8397889688625976763, %rdx     # imm = 0x8B74B3D276886A45
	movabsq	$8397889688625976762, %rsi      # imm = 0x748B4C2D897795BA
	movabsq	$5396802084939416378, %rdi      # imm = 0x4AE54AE71BE6C33A
	movabsq	$4027121752389520098, %rbx      # imm = 0x37E335E5AE6D0AE2
	xorq	%rcx, %rdi
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	movq	%rbx, -112(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-8935594659474150384, %rax     # imm = 0x83FE6400012A6C10
	movq	-216(%rbp), %rdx                # 8-byte Reload
	orq	%rdx, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	notq	%rax
	movq	%r10, %rcx
	movabsq	$2374339175990395066, %rsi      # imm = 0x20F358E6993380BA
	andq	%rsi, %rcx
	movabsq	$-2374339175990395067, %rsi     # imm = 0xDF0CA71966CC7F45
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-6697630109738079062, %rcx     # imm = 0xA30D3CE69819ECAA
	xorq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%r10, %rsi
	movabsq	$-7883371253585033357, %r13     # imm = 0x9298A39CDD89C773
	orq	%r13, %rsi
	movq	%r13, %rax
	xorq	%r10, %rax
	andq	%r10, %r13
	movq	%rax, -312(%rbp)                # 8-byte Spill
	orq	%rax, %r13
	movabsq	$-938581042637996451, %rax      # imm = 0xF2F97D83B8A57E5D
	xorq	%rax, %rsi
	movq	-96(%rbp), %rdi                 # 8-byte Reload
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
	sete	%r14b
	orb	%al, %r14b
	movabsq	$9001039555292362138, %rax      # imm = 0x7CEA1DC93670F59A
	leaq	(%r10,%rax), %rdi
	cmpb	$1, %r14b
	movq	%rsi, -320(%rbp)                # 8-byte Spill
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%rsi, %rax
	xorq	-72(%rbp), %rax                 # 8-byte Folded Reload
	movq	-120(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdx
	movabsq	$-5396802084939416379, %rbx     # imm = 0xB51AB518E4193CC5
	xorq	%rbx, %rdx
	andq	%rcx, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movq	-128(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	andq	%rdi, %rdx
	movabsq	$8397889688625976762, %rcx      # imm = 0x748B4C2D897795BA
	xorq	%rcx, %rdx
	andq	%rbx, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	-112(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdi
	movabsq	$-4027121752389520099, %rax     # imm = 0xC81CCA1A5192F51D
	xorq	%rax, %rdi
	andq	%rcx, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%r13, %rdi
	imulq	%r9, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r12
	movq	%r12, %r13
	subq	%rdi, %r13
	negq	%rdi
	movq	%r13, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %r11
	movq	%r11, %rsp
	movq	%rsp, %rbx
	leaq	-128(%rbx), %r15
	movq	%r15, %rsp
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -128(%rbx)
	movq	%r9, %rax
	leaq	-120(%rbx), %r9
	movq	%r9, -16(%rdx)
	movq	%rax, %r9
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -120(%rbx)
	leaq	-112(%rbx), %rax
	movq	%rax, -16(%r8)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -112(%rbx)
	leaq	-104(%rbx), %rax
	movq	%rax, -16(%rsi)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -104(%rbx)
	leaq	-96(%rbx), %rax
	movq	%rax, -16(%r10)
	movq	-176(%rbp), %r10                # 8-byte Reload
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -96(%rbx)
	leaq	-88(%rbx), %rax
	movq	%rax, (%r12,%rdi)
	leaq	.Ltmp16(%rip), %r12
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -88(%rbx)
	leaq	-80(%rbx), %rax
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -80(%rbx)
	leaq	-72(%rbx), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -72(%rbx)
	leaq	-64(%rbx), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -64(%rbx)
	leaq	-56(%rbx), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -56(%rbx)
	leaq	-48(%rbx), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -48(%rbx)
	leaq	-40(%rbx), %rax
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, (%rsi)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -40(%rbx)
	leaq	-32(%rbx), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -32(%rbx)
	leaq	-24(%rbx), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -24(%rbx)
	leaq	-16(%rbx), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -16(%rbx)
	leaq	-8(%rbx), %rax
	movq	%rax, -184(%rbp)
	movq	%r12, -8(%rbx)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, %rsp
	testb	%r14b, %r14b
	je	.LBB2_2
# %bb.5:
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%r15, -200(%rbp)                # 8-byte Spill
	movq	%r11, -112(%rbp)                # 8-byte Spill
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	-168(%rbp), %r11                # 8-byte Reload
	movq	%r13, -72(%rbp)                 # 8-byte Spill
	movq	-16(%rdx), %rax
	movq	(%rax), %rbx
	movq	-160(%rbp), %r10                # 8-byte Reload
	jmp	.LBB2_6
.LBB2_3:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rdi, %rax
	xorq	%r13, %rax
	imulq	%rax, %r9
	movl	%r9d, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %r10
	movq	%r10, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rax
	movq	%rax, %r11
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-128(%rdx), %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	-120(%rdx), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -128(%rdx)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -120(%rdx)
	leaq	-112(%rdx), %rax
	movq	%rax, -16(%rsi)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -112(%rdx)
	leaq	-104(%rdx), %rax
	movq	%rax, -16(%rbx)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -104(%rdx)
	leaq	-96(%rdx), %rax
	movq	%rax, -16(%rdi)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -96(%rdx)
	leaq	-88(%rdx), %rax
	movq	%rax, (%r8,%rcx)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -88(%rdx)
	leaq	-80(%rdx), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -80(%rdx)
	leaq	-72(%rdx), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -72(%rdx)
	leaq	-64(%rdx), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -64(%rdx)
	leaq	-56(%rdx), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -56(%rdx)
	leaq	-48(%rdx), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -48(%rdx)
	leaq	-40(%rdx), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -40(%rdx)
	leaq	-32(%rdx), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -32(%rdx)
	leaq	-24(%rdx), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -24(%rdx)
	leaq	-16(%rdx), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -16(%rdx)
	leaq	-8(%rdx), %rax
	movq	%rax, -184(%rbp)
	movq	%r12, -8(%rdx)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-16(%r9), %rax
	movq	(%rax), %rbx
.LBB2_6:                                # %codeRepl
	movq	%r11, -168(%rbp)                # 8-byte Spill
	movq	%r10, -160(%rbp)                # 8-byte Spill
	callq	main..split
	movq	-336(%rbp), %r13                # 8-byte Reload
	leaq	.Ltmp19(%rip), %r14
	leaq	.Ltmp23(%rip), %r10
	leaq	.Ltmp25(%rip), %r11
	leaq	.Ltmp27(%rip), %r8
	movq	-176(%rbp), %rax                # 8-byte Reload
	leaq	.Ltmp31(%rip), %rdi
.LBB2_8:
	addq	%rax, -296(%rbp)                # 8-byte Folded Spill
	movl	%r13d, %eax
	notl	%eax
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	leaq	.Ltmp29(%rip), %r9
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_9:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax                # 8-byte Reload
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%r14, 16(%rax)
	movq	%r11, 32(%rax)
	movq	%r10, 48(%rax)
	movq	%r8, 64(%rax)
	movq	%r9, 80(%rax)
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, 96(%rax)
	movq	%rdi, 112(%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r13d
	movq	-120(%rbp), %rax                # 8-byte Reload
	cmoveq	-168(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB2_11:                               # %"2"
	movabsq	$5684856924135194160, %rax      # imm = 0x4EE4AB40B9FF7E30
	addq	$10, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10442158115847868275
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-352(%rbp), %rax                # 8-byte Reload
	addq	$8, %rax
	movq	%rax, -384(%rbp)
	movl	%r13d, %eax
	imull	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r13d, %ecx
	andl	$1244001271, %ecx               # imm = 0x4A25F3F7
	movabsq	$-7807423850066867192, %rsi     # imm = 0x93A6755FB5DA0C08
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	movl	%r13d, %esi
	andl	$537991103, %esi                # imm = 0x201117BF
	xorl	%ecx, %esi
	movabsq	$-324166191961675712, %rdi      # imm = 0xFB805490DFEEE840
	movl	%edi, %ecx
	orl	%r13d, %ecx
	subl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1766436313, %ecx              # imm = 0x96B65227
	movabsq	$-6483970859585862090, %rdx     # imm = 0xA6044EDB54668636
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	movl	%r13d, %esi
	andl	$-54605992, %esi                # imm = 0xFCBEC758
	movabsq	$-5375615289918408537, %rbx     # imm = 0xB565FA60034138A7
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movabsq	$-4884486260528744016, %rdi     # imm = 0xBC36D1A00AE879B0
	addl	%r13d, %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	imull	%ecx, %edx
	cmpl	%edx, %eax
	sete	%r15b
	movl	%r13d, %edx
	orl	$1284956260, %edx               # imm = 0x4C96E064
	movl	%r13d, %esi
	andl	$1284956260, %esi               # imm = 0x4C96E064
	movl	%r13d, %edi
	andl	$1076725950, %edi               # imm = 0x402D88BE
	movl	-96(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %ecx
	andl	$-1076725951, %ecx              # imm = 0xBFD27741
	orl	%edi, %ecx
	xorl	$-213608667, %ecx               # imm = 0xF3449725
	orl	%esi, %ecx
	movl	%r13d, %esi
	orl	$-218791228, %esi               # imm = 0xF2F582C4
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$-218791228, %edx               # imm = 0xF2F582C4
	movl	%r13d, %edi
	andl	$-2026592503, %edi              # imm = 0x8734A709
	movl	%r12d, %ebx
	andl	$2026592502, %ebx               # imm = 0x78CB58F6
	orl	%edi, %ebx
	xorl	$-1975592398, %ebx              # imm = 0x8A3EDA32
	orl	%edx, %ebx
	movl	%r13d, %edi
	movabsq	$2628365105728028138, %rax      # imm = 0x2479D42352F37DEA
	orl	%eax, %edi
	xorl	%ebx, %edi
	movl	%eax, %ebx
	xorl	%r13d, %ebx
	movl	%eax, %edx
	andl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$1926910711, %edx               # imm = 0x72DA52F7
	movl	%r13d, %ecx
	andl	$-136072974, %ecx               # imm = 0xF7E3B0F2
	movabsq	$-8604190936939081971, %rax     # imm = 0x8897C5EE081C4F0D
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	movabsq	$-8722790869158960922, %rax     # imm = 0x86F26BEB79C260E6
	leal	(%rax,%r13), %edi
	movl	%r13d, %ebx
	andl	$1254730265, %ebx               # imm = 0x4AC9AA19
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	movabsq	$3620787863135081958, %rax      # imm = 0x323F9F60B53655E6
	movl	%eax, %ecx
	orl	%r13d, %ecx
	subl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	imull	%edx, %ecx
	leal	1048788752(%r13), %esi
	movl	%r13d, %edx
	orl	$141764365, %edx                # imm = 0x873270D
	movl	%r13d, %edi
	andl	$-927714944, %edi               # imm = 0xC8B43180
	movl	%r12d, %ebx
	andl	$927714943, %ebx                # imm = 0x374BCE7F
	orl	%edi, %ebx
	movl	%r13d, %edi
	andl	$141764365, %edi                # imm = 0x873270D
	xorl	$1060694386, %ebx               # imm = 0x3F38E972
	orl	%edi, %ebx
	movabsq	$-3293011177485080479, %rdi     # imm = 0xD24CDFC7FC9C6861
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r13d, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	movabsq	$1579985623784993028, %rax      # imm = 0x15ED3C8DBFEDB104
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%r13d, %edi
	movabsq	$8870863398767063338, %rax      # imm = 0x7B1BA342E686712A
	andl	%eax, %edi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	andl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-6968266996792224071, %rax     # imm = 0x9F4BBE15FC1F16B9
	movl	%eax, %edi
	xorl	%r12d, %edi
	andl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r13d, %ebx
	andl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	notl	%edx
	notl	%ebx
	imull	%edx, %ebx
	xorb	%r15b, %bl
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rdx, %rax
	testb	$1, %bl
	jne	.LBB2_14
# %bb.13:                               # %"3"
                                        #   in Loop: Header=BB2_12 Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
.LBB2_14:                               # %"3"
                                        #   in Loop: Header=BB2_12 Depth=1
	testl	%ecx, %ecx
	cmovneq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.Ltmp31(%rip), %rdi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-384(%rbp), %rax
	movq	(%rax), %rbx
	movabsq	$5684856924135194160, %r14      # imm = 0x4EE4AB40B9FF7E30
	leaq	14(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk10442158115847868275
	movl	$512, %edx                      # imm = 0x200
	movq	-192(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	13(%r14), %rax
	leaq	.Ltmp19(%rip), %r14
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk10442158115847868275
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	callq	*(%rax)
	leaq	.Ltmp31(%rip), %rdi
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp27(%rip), %r8
	leaq	.Ltmp25(%rip), %r11
	leaq	.Ltmp23(%rip), %r10
	movq	%rax, -136(%rbp)
	testq	%rax, %rax
	leaq	-224(%rbp), %rax
	cmoveq	-208(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_17:                               # %codeRepl32
                                        #   in Loop: Header=BB2_18 Depth=1
	leaq	-440(%rbp), %r10
	leaq	-432(%rbp), %r14
	leaq	-424(%rbp), %r13
	leaq	-416(%rbp), %r12
	leaq	-408(%rbp), %r15
	movb	%al, %r9b
	leaq	-400(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movq	%r11, %r8
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r15
	pushq	%rax
	callq	main.extracted.11
	addq	$64, %rsp
	testb	$1, %al
	jne	.LBB2_22
.Ltmp27:                                # Block address taken
.LBB2_18:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	-176(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rcx
	movabsq	$-8935156260594451415, %rax     # imm = 0x83FFF2B8B2A8FC29
	orq	%rax, %rcx
	movabsq	$-3255686639456684632, %rax     # imm = 0xD2D17A403332F5A8
	leaq	(%r9,%rax), %r8
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	movabsq	$8324021980183578726, %rdi      # imm = 0x7384DDE36F62C866
	cmpq	%rdx, %rax
	jne	.LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	movq	%rbx, %r11
	movabsq	$-5865615922531491693, %rsi     # imm = 0xAE99256554A2A093
	andq	%r9, %rsi
	movabsq	$5865615922531491692, %r10      # imm = 0x5166DA9AAB5D5F6C
	addq	%r10, %rsi
	movq	%r10, %rdx
	andq	%r9, %rdx
	movq	%r10, %rbx
	orq	%r9, %rbx
	subq	%rdx, %rbx
	movq	%r9, %rax
	xorq	%r10, %rax
	notq	%rax
	andq	%r10, %rax
	orq	%rbx, %rax
	movq	%rcx, %rdx
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-8312808263517231107, %rax     # imm = 0x8CA2F8ED6F1FA7FD
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%r8, %rdx
	addq	%r9, %rdi
	movabsq	$1204779771164834193, %rax      # imm = 0x10B83CD194DB3991
	leaq	(%rax,%r9), %rsi
	movabsq	$2944576530372590807, %rcx      # imm = 0x28DD3CC0DACF7CD7
	addq	%rcx, %rsi
	movabsq	$-7119242209018744533, %rax     # imm = 0x9D335EEE2578712B
	subq	%rax, %rsi
	subq	%rcx, %rsi
	movabsq	$-2390919245970341208, %rax     # imm = 0xDED1BF9D094B02A8
	addq	%r9, %rax
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%r9d, %r9d
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_17
# %bb.20:                               # %codeRepl1
	subq	$8, %rsp
	leaq	-272(%rbp), %rax
	leaq	-448(%rbp), %rbx
	leaq	-440(%rbp), %r10
	leaq	-432(%rbp), %r15
	leaq	-424(%rbp), %r14
	leaq	-416(%rbp), %r12
	leaq	-408(%rbp), %r13
	leaq	-48(%rbp), %rcx
	leaq	-400(%rbp), %r9
	movq	%r11, %r8
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%r13
	callq	main.extracted
	addq	$64, %rsp
.LBB2_21:
	movq	%r9, %rax
	movabsq	$5865615922531491692, %rsi      # imm = 0x5166DA9AAB5D5F6C
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movq	%rcx, %rdx
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-8312808263517231107, %rcx     # imm = 0x8CA2F8ED6F1FA7FD
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	addq	%r9, %rdi
	movabsq	$1204779771164834193, %rcx      # imm = 0x10B83CD194DB3991
	addq	%r9, %rcx
	movabsq	$-7119242209018744533, %rax     # imm = 0x9D335EEE2578712B
	subq	%rax, %rcx
	movabsq	$-404905510729880235, %r14      # imm = 0xFA617C955158ED55
	xorq	%rdi, %r14
	xorq	%rcx, %r14
	imulq	%rdx, %r14
	movabsq	$5684856924135194160, %r12      # imm = 0x4EE4AB40B9FF7E30
	leaq	6(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk10442158115847868275
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$15, %r12
	movq	%r12, -48(%rbp)
	movq	%r15, %rdi
	callq	lk10442158115847868275
	movl	$1, %edi
	callq	*(%rax)
.LBB2_22:
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$1426029201985810352, %rdx      # imm = 0x13CA4600F7B2AFB0
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%rsi, %rcx
	movabsq	$-8417453009471814699, %rdi     # imm = 0x8B2F3315E0E3C3D5
	andq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rdi, %rax
	movq	-216(%rbp), %rdx                # 8-byte Reload
	xorq	%rdx, %rax
	andq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$4404579939010248903, %rcx      # imm = 0x3D20361E398480C7
	xorq	%rax, %rcx
	movabsq	$-6017839861210867277, %r15     # imm = 0xAC7C5687B55719B3
	andq	%rsi, %r15
	movabsq	$6017839861210867276, %rax      # imm = 0x5383A9784AA8E64C
	orq	%rdx, %rax
	movq	%rdx, %rbx
	movabsq	$-6630496160414033595, %rdx     # imm = 0xA3FBBEDF39EE1945
	addq	%rsi, %rdx
	xorq	%rdx, %r15
	xorq	%rax, %r15
	xorq	%rdx, %r15
	notq	%r15
	imulq	%rcx, %r15
	movabsq	$-3998077819349058862, %rdx     # imm = 0xC883F967F154BAD2
	leal	(%rdx,%r13), %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	andl	$-454187846, %eax               # imm = 0xE4EDA4BA
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$454187845, %ebx                # imm = 0x1B125B45
	orl	%eax, %ebx
	movl	%r13d, %eax
	andl	$1246750690, %eax               # imm = 0x4A4FE7E2
	xorl	$1365097639, %ebx               # imm = 0x515DBCA7
	orl	%eax, %ebx
	movl	%r13d, %eax
	orl	$1246750690, %eax               # imm = 0x4A4FE7E2
	xorl	%eax, %ebx
	xorl	$-462960009, %ecx               # imm = 0xE467CA77
	xorl	$-300261746, %ebx               # imm = 0xEE1A5E8E
	imull	%ecx, %ebx
	movabsq	$5684856924135194160, %r14      # imm = 0x4EE4AB40B9FF7E30
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	%r15, %rsi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	-136(%rbp), %rbx
	leaq	8(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r15
	movq	-136(%rbp), %rbx
	leaq	12(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	movl	%eax, -84(%rbp)
	leaq	1(%r15), %rbx
	leaq	5(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%rax, -328(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	7(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	movq	-128(%rbp), %rcx                # 8-byte Reload
	callq	*(%rax)
	movq	-136(%rbp), %rbx
	leaq	9(%r14), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-328(%rbp), %rbx
	leaq	11(%r14), %rax
	leaq	.Ltmp19(%rip), %r14
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk10442158115847868275
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp25(%rip), %r11
	leaq	.Ltmp23(%rip), %r10
	movabsq	$3998458629470354210, %rsi      # imm = 0x377D60F052ACFB22
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	movabsq	$-663162858787420989, %rdi      # imm = 0xF6CBF8E4BDBE44C3
	leal	(%rdi,%r13), %edx
	xorl	%esi, %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	1607257843(%r13), %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$721311959, %ecx                # imm = 0x2AFE58D7
	movl	%r13d, %edx
	movabsq	$7927232643308449039, %rdi      # imm = 0x6E033016BC47ED0F
	andl	%edi, %edx
	movl	%edi, %esi
	xorl	-216(%rbp), %esi                # 4-byte Folded Reload
	andl	%edi, %esi
	movl	%r13d, %edi
	andl	$-210480253, %edi               # imm = 0xF3745383
	leal	-1144233093(%r13), %r8d
	movl	%edi, %ebx
	xorl	%r8d, %ebx
	xorl	%r8d, %edx
	leaq	.Ltmp27(%rip), %r8
	xorl	%ebx, %edx
	xorl	%edi, %edx
	leaq	.Ltmp31(%rip), %rdi
	xorl	%esi, %edx
	imull	%ecx, %edx
	cmpl	%edx, %eax
	leaq	-184(%rbp), %rcx
	leaq	-232(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movl	%eax, -276(%rbp)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -152(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_24:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %edx
	movl	%edx, %r8d
	imull	%edx, %r8d
	addl	%edx, %r8d
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	leal	(%rdx,%rdx), %eax
	addl	$2, %eax
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	imull	%edx, %eax
	movl	%r13d, %edx
	movabsq	$-4035688841820931429, %rcx     # imm = 0xC7FE5A615F417A9B
	andl	%ecx, %edx
	movl	%ecx, %edi
	movl	-96(%rbp), %esi                 # 4-byte Reload
	xorl	%esi, %edi
	andl	%ecx, %edi
	leal	278868202(%r13), %ebx
	xorl	%ebx, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$-968794635, %edx               # imm = 0xC6415DF5
	movl	%r13d, %edi
	andl	$1276973960, %edi               # imm = 0x4C1D1388
	movabsq	$5613060365222079607, %rcx      # imm = 0x4DE598A9B3E2EC77
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	movl	%r13d, %ecx
	orl	$2029669895, %ecx               # imm = 0x78FA4E07
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	movl	%r13d, %edi
	andl	$2029669895, %edi               # imm = 0x78FA4E07
	movl	%r13d, %ebx
	andl	$45288666, %ebx                 # imm = 0x2B30CDA
	andl	$-45288667, %esi                # imm = 0xFD4CF325
	orl	%ebx, %esi
	xorl	$-2051621598, %esi              # imm = 0x85B6BD22
	orl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-971859596, %esi               # imm = 0xC6129974
	imull	%edx, %esi
	cltd
	idivl	%esi
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	cmpl	%r9d, %r8d
	je	.LBB2_26
# %bb.25:                               # %.preheader
                                        #   in Loop: Header=BB2_24 Depth=1
	leaq	-240(%rbp), %rdi
.LBB2_26:                               # %.preheader
                                        #   in Loop: Header=BB2_24 Depth=1
	testl	%edx, %edx
	cmoveq	%rax, %rdi
	movq	(%rdi), %rax
	leaq	.Ltmp27(%rip), %r8
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp31(%rip), %rdi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_27:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_28
# %bb.32:                               #   in Loop: Header=BB2_27 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_28:                               #   in Loop: Header=BB2_27 Depth=1
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_29
# %bb.30:                               #   in Loop: Header=BB2_27 Depth=1
	movq	(%rax), %rbx
	jmp	.LBB2_31
.LBB2_29:                               #   in Loop: Header=BB2_27 Depth=1
	movq	(%rax), %rbx
	testb	%cl, %cl
	je	.LBB2_27
.LBB2_31:                               # %codeRepl74
                                        #   in Loop: Header=BB2_27 Depth=1
	callq	main..split.12
	leaq	.Ltmp31(%rip), %rdi
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp27(%rip), %r8
	leaq	.Ltmp25(%rip), %r11
	leaq	.Ltmp23(%rip), %r10
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_33:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-328(%rbp), %rax
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	%rax, -144(%rbp)
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_34
# %bb.37:                               #   in Loop: Header=BB2_33 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_34:                               # %codeRepl75
                                        #   in Loop: Header=BB2_33 Depth=1
	leaq	-272(%rbp), %rdx
	movq	-344(%rbp), %rdi                # 8-byte Reload
	movq	-304(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.13
	testb	$1, %al
	jne	.LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_33 Depth=1
	testb	$1, -272(%rbp)
	leaq	.Ltmp23(%rip), %r10
	leaq	.Ltmp25(%rip), %r11
	leaq	.Ltmp27(%rip), %r8
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp31(%rip), %rdi
	je	.LBB2_33
.LBB2_36:                               # %codeRepl81
                                        #   in Loop: Header=BB2_33 Depth=1
	callq	main..split.14
	leaq	.Ltmp31(%rip), %rdi
	leaq	.Ltmp29(%rip), %r9
	leaq	.Ltmp27(%rip), %r8
	leaq	.Ltmp25(%rip), %r11
	leaq	.Ltmp23(%rip), %r10
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_38:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %r12
	movl	-60(%rbp), %edx
	leal	538123019(%r13), %ecx
	movabsq	$-110740812867713628, %rbx      # imm = 0xFE7691D142E1C5A4
	leal	(%rbx,%r13), %esi
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$201, %esi
	movl	%r13d, %ecx
	andl	$76, %ecx
	movabsq	$-8419312174663293005, %rax     # imm = 0x8B28982F4012A7B3
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	movl	%r13d, %ebx
	orl	$1592199171, %ebx               # imm = 0x5EE70803
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %edi
	andl	$1632835436, %edi               # imm = 0x6153176C
	movl	-96(%rbp), %r15d                # 4-byte Reload
	movl	%r15d, %ecx
	andl	$-1632835437, %ecx              # imm = 0x9EACE893
	orl	%edi, %ecx
	movl	%r13d, %edi
	andl	$1592199171, %edi               # imm = 0x5EE70803
	xorl	$-1068769136, %ecx              # imm = 0xC04BE090
	orl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$228, %ecx
	imull	%esi, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %edx
	movsbl	(%r12), %edi
	addl	%edx, %edi
	movl	%edi, %esi
	andl	$-268435456, %esi               # imm = 0xF0000000
	movl	%r13d, %ecx
	movabsq	$8104881642779746582, %rax      # imm = 0x707A52E9A078A116
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %ebx
	andl	%r13d, %ebx
	orl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$39, %ebx
	leal	-895947114(%r13), %edx
	movl	%r13d, %ecx
	movabsq	$-695529509780743284, %rax      # imm = 0xF658FB988EB79B8C
	andl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movl	%eax, %edx
	xorl	%r15d, %edx
	andl	%eax, %edx
	xorl	%edx, %ecx
	xorl	$40, %ecx
	imull	%ebx, %ecx
	movl	%esi, %edx
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %edx
	movl	%edx, %ecx
	andl	%edi, %ecx
	orl	%edi, %edx
	subl	%ecx, %edx
	notl	%edx
	orl	%esi, %edx
	movl	%r13d, %ecx
	orl	$1196264958, %ecx               # imm = 0x474D8DFE
	movl	%r13d, %esi
	andl	$1196264958, %esi               # imm = 0x474D8DFE
	movl	%r13d, %edi
	andl	$473548279, %edi                # imm = 0x1C39C5F7
	movl	%r15d, %ebx
	andl	$-473548280, %ebx               # imm = 0xE3C63A08
	orl	%edi, %ebx
	xorl	$-1534347274, %ebx              # imm = 0xA48BB7F6
	orl	%esi, %ebx
	movl	%r13d, %esi
	andl	$569657414, %esi                # imm = 0x21F44846
	xorl	%ecx, %esi
	movabsq	$-2316693149440034887, %rax     # imm = 0xDFD973DADE0BB7B9
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$-1461300081, %edi              # imm = 0xA8E6548F
	movabsq	$-2180193408172477470, %rax     # imm = 0xE1BE65A57C3B33E2
	leal	(%rax,%r13), %esi
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%eax, %ecx
	andl	%r13d, %ecx
	addl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$1924117905, %ecx               # imm = 0x72AFB591
	imull	%edi, %ecx
	xorl	%edx, %ecx
	movabsq	$-8841411679742906217, %rdi     # imm = 0x854CFEEBCBEF3097
	leal	(%rdi,%r13), %esi
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movabsq	$-2722724641346618790, %rax     # imm = 0xDA36F05D4354FA5A
	leal	(%rax,%r13), %esi
	movl	%r13d, %edi
	andl	$-175697178, %edi               # imm = 0xF58712E6
	movabsq	$-8619166538672837351, %rax     # imm = 0x886291B30A78ED19
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movabsq	$-7674996998898092960, %rax     # imm = 0x957CEEE4B47D7460
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %esi
	andl	$1266846623, %esi               # imm = 0x4B828B9F
	xorl	%esi, %ebx
	movl	-56(%rbp), %esi
	xorl	$813874649, %edx                # imm = 0x3082BDD9
	xorl	$208539031, %ebx                # imm = 0xC6E0D97
	imull	%edx, %ebx
	andl	%ecx, %ebx
	movl	%ebx, -148(%rbp)
	incq	%r12
	movq	%r12, -392(%rbp)
	incl	%esi
	movl	%esi, -280(%rbp)
	cmpl	-276(%rbp), %esi
	sete	-49(%rbp)
	movl	-84(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movabsq	$8449176215810195675, %rsi      # imm = 0x75418100AC0BC0DB
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r13d, %esi
	movabsq	$-2712329368100687753, %rdi     # imm = 0xDA5BDECF6C7FB077
	andl	%edi, %esi
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	andl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r13d, %edx
	andl	$1409146444, %edx               # imm = 0x53FDDE4C
	movl	%r13d, %esi
	andl	$461550023, %esi                # imm = 0x1B82B1C7
	andl	$-461550024, %r15d              # imm = 0xE47D4E38
	orl	%esi, %r15d
	xorl	$-1216311180, %r15d             # imm = 0xB7809074
	orl	%edx, %r15d
	movabsq	$-5143654136060135545, %rbx     # imm = 0xB89E11D0C4AAB787
	movl	%ebx, %edx
	orl	%r13d, %edx
	movl	%ebx, %esi
	andl	%r13d, %esi
	addl	%edx, %esi
	leal	(%rbx,%r13), %edx
	xorl	%edx, %esi
	movl	%r13d, %edx
	orl	$1409146444, %edx               # imm = 0x53FDDE4C
	xorl	%edx, %esi
	xorl	%r15d, %esi
	leaq	.Ltmp31(%rip), %rdi
	xorl	$-961003131, %ecx               # imm = 0xC6B84185
	xorl	$-58806809, %esi                # imm = 0xFC7EADE7
	imull	%ecx, %esi
	imull	%eax, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%esi, -284(%rbp)
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_39:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	orl	$-1643598629, %eax              # imm = 0x9E08ACDB
	movl	%r13d, %ecx
	andl	$-1643598629, %ecx              # imm = 0x9E08ACDB
	movl	%r13d, %edx
	andl	$210371928, %edx                # imm = 0xC8A0558
	movl	-96(%rbp), %esi                 # 4-byte Reload
	andl	$-210371929, %esi               # imm = 0xF375FAA7
	orl	%edx, %esi
	xorl	$1836930684, %esi               # imm = 0x6D7D567C
	orl	%ecx, %esi
	movabsq	$3066473814045020558, %rcx      # imm = 0x2A8E4DAFDF30D18E
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r13d, %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-704318239, %eax               # imm = 0xD604F4E1
	imull	$215711180, %eax, %eax          # imm = 0xCDB7DCC
	movl	$96, %ecx
	subl	%eax, %ecx
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	movslq	%ecx, %rax
	imulq	$1739733589, %rax, %rcx         # imm = 0x67B23A55
	cmpq	%rdx, %rsi
	je	.LBB2_40
# %bb.41:                               #   in Loop: Header=BB2_39 Depth=1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$57, %eax, %edx
	addl	%eax, %ecx
	addl	$-110, %ecx
	addl	%edx, %ecx
	addl	%ecx, %eax
	addl	$-26, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%al
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_39 Depth=1
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	testb	%al, %al
	cmoveq	-104(%rbp), %rcx
	movq	(%rcx), %rax
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -144(%rbp)
	jmp	.LBB2_44
	.p2align	4, 0x90
.LBB2_40:                               #   in Loop: Header=BB2_39 Depth=1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$57, %eax, %edx
	addl	%eax, %ecx
	addl	$-110, %ecx
	addl	%edx, %ecx
	addl	%ecx, %eax
	addl	$-26, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	cmovneq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -144(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_42:                               #   in Loop: Header=BB2_39 Depth=1
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	(%rdx), %rdx
	testb	%al, %al
	cmoveq	-104(%rbp), %rdx
	movq	(%rdx), %rax
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -144(%rbp)
	testb	%cl, %cl
	je	.LBB2_39
.LBB2_44:                               #   in Loop: Header=BB2_39 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_45:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	orl	-284(%rbp), %ecx
	setne	%al
	movzbl	-49(%rbp), %edx
	xorb	%dl, %al
	leaq	-264(%rbp), %rcx
	testb	%dl, %dl
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	jne	.LBB2_47
# %bb.46:                               # %"13"
                                        #   in Loop: Header=BB2_45 Depth=1
	movq	%rdx, %rcx
.LBB2_47:                               # %"13"
                                        #   in Loop: Header=BB2_45 Depth=1
	testb	%al, %al
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-148(%rbp), %ecx
	movq	-392(%rbp), %rdx
	movl	-280(%rbp), %esi
	movl	%esi, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%rdx, -144(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_48:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movl	-148(%rbp), %ecx
	movl	%ecx, -152(%rbp)
	jmpq	*%rax
.Ltmp16:                                # Block address taken
.LBB2_49:                               # %"15"
	movl	-152(%rbp), %r14d
	cmpl	$8047178, %r14d                 # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$5684856924135194160, %r12      # imm = 0x4EE4AB40B9FF7E30
	leaq	4(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk10442158115847868275
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r12, -48(%rbp)
	movq	%r15, %rdi
	callq	lk10442158115847868275
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
	.globl	decode9175263725960757417       # -- Begin function decode9175263725960757417
	.p2align	4, 0x90
	.type	decode9175263725960757417,@function
decode9175263725960757417:              # @decode9175263725960757417
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
	subq	$712, %rsp                      # imm = 0x2C8
	.cfi_def_cfa_offset 768
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 536(%rsp)                  # 8-byte Spill
	movq	%rcx, 528(%rsp)                 # 8-byte Spill
	movq	%rdx, 520(%rsp)                 # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, 512(%rsp)                 # 8-byte Spill
	movabsq	$7452087047498572179, %r15      # imm = 0x676B21AFD5712193
	movl	$1155045904, %edi               # imm = 0x44D89A10
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rbx
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, 472(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045918, %edi               # imm = 0x44D89A1E
	callq	h17062550530404151277
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045906, %edi               # imm = 0x44D89A12
	callq	h17062550530404151277
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, 464(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045913, %edi               # imm = 0x44D89A19
	callq	h17062550530404151277
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, 288(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045917, %edi               # imm = 0x44D89A1D
	callq	h17062550530404151277
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045916, %edi               # imm = 0x44D89A1C
	callq	h17062550530404151277
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045919, %edi               # imm = 0x44D89A1F
	callq	h17062550530404151277
	movq	%rax, %r12
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1155045907, %edi               # imm = 0x44D89A13
	callq	h17062550530404151277
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045908, %edi               # imm = 0x44D89A14
	callq	h17062550530404151277
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 176(%rsp)                 # 8-byte Spill
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045905, %edi               # imm = 0x44D89A11
	callq	h17062550530404151277
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, 296(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045910, %edi               # imm = 0x44D89A16
	callq	h17062550530404151277
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, 400(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045912, %edi               # imm = 0x44D89A18
	callq	h17062550530404151277
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045911, %edi               # imm = 0x44D89A17
	callq	h17062550530404151277
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, 120(%rsp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 128(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 136(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 144(%rsp)
	movslq	%r14d, %rsi
	movl	%esi, %r8d
	orl	$-1416875551, %r8d              # imm = 0xAB8C31E1
	movq	%rsi, %r9
	notq	%r9
	movabsq	$-5425509406776479263, %rdi     # imm = 0xB4B4B7F0AB8C31E1
	andq	%rsi, %rdi
	movabsq	$1916668490335164294, %rcx      # imm = 0x1A995FD6469C9786
	andq	%rsi, %rcx
	movabsq	$-1916668490335164295, %rdx     # imm = 0xE566A029B9636879
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$5895801083274418584, %rcx      # imm = 0x51D217D912EF5998
	xorq	%rdx, %rcx
	movq	%rdi, 448(%rsp)                 # 8-byte Spill
	orq	%rdi, %rcx
	movabsq	$-1535172995712746467, %rax     # imm = 0xEAB1F84B49C4FC1D
	andq	%rsi, %rax
	movl	%esi, %edx
	andl	$1237646365, %edx               # imm = 0x49C4FC1D
	movl	%esi, %ebx
	orl	$1160488039, %ebx               # imm = 0x452BA467
	movabsq	$-4318251407767788441, %rdi     # imm = 0xC4127D39452BA467
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rax, 440(%rsp)                 # 8-byte Spill
	movl	%eax, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	movq	%rdi, 384(%rsp)                 # 8-byte Spill
	xorl	%edi, %ecx
	xorl	$855990557, %ecx                # imm = 0x3305611D
	movl	%esi, %eax
	andl	$-1484773048, %eax              # imm = 0xA7802948
	movl	%esi, %edx
	andl	$-1505498100, %edx              # imm = 0xA643EC0C
	leal	-639769052(%rsi), %r8d
	movl	%esi, %edi
	orl	$-639769052, %edi               # imm = 0xD9DDE624
	movl	%esi, %ebx
	andl	$-639769052, %ebx               # imm = 0xD9DDE624
	addl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	%r8d, %ebx
	xorl	$-679473655, %ebx               # imm = 0xD7800E09
	imull	%ecx, %ebx
	movl	%ebx, 152(%rsp)
	movq	%r12, %rbx
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 156(%rsp)
	movq	%rsi, %r8
	negq	%r8
	movabsq	$6319101882608675068, %rcx      # imm = 0x57B1F5AEA46468FC
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	andq	%rsi, %rcx
	movabsq	$6799898056045339052, %rax      # imm = 0x5E5E17412B73A1AC
	andq	%rsi, %rax
	movabsq	$-6799898056045339053, %rdi     # imm = 0xA1A1E8BED48C5E53
	andq	%r9, %rdi
	orq	%rax, %rdi
	movabsq	$-716040384300960081, %rax      # imm = 0xF6101D1070E836AF
	xorq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$-7596323180247888493, %r10     # imm = 0x969470508A424D93
	movq	%rax, 504(%rsp)                 # 8-byte Spill
	xorq	%rax, %r10
	xorq	%rdx, %r10
	movabsq	$-2044632200107578423, %rdx     # imm = 0xE3A001D8D0432BC9
	movq	%rsi, %rax
	orq	%rdx, %rax
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-5828639351627391106, %rdi     # imm = 0xAF1C83642262DF7E
	orq	%rsi, %rdi
	xorq	%rdi, %rax
	movabsq	$821782255317730520, %rcx       # imm = 0xB678E9B72EEC4D8
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, 424(%rsp)                 # 8-byte Spill
	xorq	%rcx, %rdi
	imulq	%r10, %rdi
	movq	%rdi, 376(%rsp)                 # 8-byte Spill
	movl	%edi, 164(%rsp)
	movabsq	$42949672969, %rcx              # imm = 0xA00000009
	movq	%rcx, 168(%rsp)
	movabsq	$4391492176883494936, %r10      # imm = 0x3CF1B6DE250C3018
	andq	%rsi, %r10
	movabsq	$-4391492176883494937, %rax     # imm = 0xC30E4921DAF3CFE7
	orq	%r9, %rax
	movq	%rax, 496(%rsp)                 # 8-byte Spill
	movq	%rax, %r11
	notq	%r11
	movl	%esi, %edi
	orl	$1978010749, %edi               # imm = 0x75E60C7D
	movabsq	$-8744356720355701635, %rax     # imm = 0x86A5CDE475E60C7D
	movl	$-1353917012, %r12d             # imm = 0xAF4CDDAC
	subl	%r8d, %r12d
	movq	%r9, 392(%rsp)                  # 8-byte Spill
	andq	%rax, %r9
	movq	%r9, 416(%rsp)                  # 8-byte Spill
	orq	%rsi, %rax
	xorl	%edi, %r12d
	movabsq	$8746937317719858604, %rdx      # imm = 0x79635D25AF4CDDAC
	addq	%rsi, %rdx
	movq	%r11, 488(%rsp)                 # 8-byte Spill
	xorq	%r11, %rax
	xorq	%r10, %rax
	xorq	%rdx, %rax
	movabsq	$-5725015095563018419, %rdi     # imm = 0xB08CA91A5F379F4D
	movq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	%esi, %r8d
	andl	$295938250, %r8d                # imm = 0x11A3A8CA
	movq	%rsi, 408(%rsp)                 # 8-byte Spill
	movl	%esi, %edx
	orl	$-295938251, %edx               # imm = 0xEE5C5735
	addl	$295938251, %edx                # imm = 0x11A3A8CB
	xorl	%r8d, %edx
	movq	%rax, 432(%rsp)                 # 8-byte Spill
	xorl	%eax, %r12d
	xorl	$778046467, %r12d               # imm = 0x2E600C03
	movq	%rdi, 456(%rsp)                 # 8-byte Spill
	xorq	%rdi, %rcx
	movq	%rcx, 544(%rsp)                 # 8-byte Spill
	xorl	%ecx, %edx
	imull	%r12d, %edx
	movl	%edx, 16(%rsp)
	movl	$1155045911, 12(%rsp)           # imm = 0x44D89A17
	leaq	12(%rsp), %rdi
	callq	bf9245227192631890276
	leaq	32(%rsp), %rbp
	addl	%r14d, %r15d
	movq	%r15, 480(%rsp)                 # 8-byte Spill
	movq	%rbx, 96(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_43 Depth 2
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_42 Depth 2
	movq	408(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_2
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	leaq	16(%rsp), %rdi
	movq	400(%rsp), %rsi                 # 8-byte Reload
	movq	392(%rsp), %rdx                 # 8-byte Reload
	movq	%rbp, %rcx
	leaq	40(%rsp), %r12
	movq	%r12, %r8
	callq	decode9175263725960757417.extracted
	movl	32(%rsp), %r15d
	testb	$1, %al
	je	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	12(%rsp), %r13
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	movl	16(%rsp), %r15d
	leaq	12(%rsp), %r13
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_5:                                # %codeRepl9
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	40(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	leaq	80(%rsp), %rsi
	leaq	88(%rsp), %rdx
	leaq	56(%rsp), %rcx
	leaq	96(%rsp), %r8
	movq	%r12, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.15
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	leaq	12(%rsp), %r13
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$9, %r15d
	ja	.LBB3_44
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r15d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r14d, %r10d
	notl	%r10d
	movl	%r15d, %r12d
	notl	%r12d
	movl	%r10d, 108(%rsp)                # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movq	%rax, 304(%rsp)
	movl	140(%rsp), %eax
	addl	136(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	472(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
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
	movl	$1155045916, %eax               # imm = 0x44D89A1C
	movl	$1155045904, %edx               # imm = 0x44D89A10
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	148(%rsp), %eax
	subl	120(%rsp), %eax
	movl	%eax, 16(%rsp)
	movl	$1155045904, 12(%rsp)           # imm = 0x44D89A10
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_21:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	156(%rsp), %eax
	cltd
	idivl	172(%rsp)
	movl	%edx, 16(%rsp)
	movq	$0, 184(%rsp)
	movl	$0, 60(%rsp)
	movq	296(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1155045904, %eax               # imm = 0x44D89A10
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_22:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	140(%rsp), %eax
	subl	120(%rsp), %eax
	movl	%eax, 16(%rsp)
	movq	464(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	$1155045905, %eax               # imm = 0x44D89A11
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_34:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	andl	$-1767155391, %eax              # imm = 0x96AB5941
	movl	%r14d, %ecx
	movabsq	$386645908360818391, %rsi       # imm = 0x55DA467B5B46ED7
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$675747691, %ecx                # imm = 0x2847176B
	imull	$-2088409913, %ecx, %eax        # imm = 0x838564C7
	addl	$-77, %eax
	movl	%r14d, %ecx
	movabsq	$-347705412531184827, %rsi      # imm = 0xFB2CB3C4FF991B45
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	orl	$248474920, %edx                # imm = 0xECF6D28
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$248474920, %ecx                # imm = 0xECF6D28
	movl	%r15d, %edi
	andl	$105022185, %edi                # imm = 0x64282E9
	movl	%r12d, %ebx
	andl	$-105022186, %ebx               # imm = 0xF9BD7D16
	orl	%edi, %ebx
	xorl	$-143519682, %ebx               # imm = 0xF772103E
	orl	%ecx, %ebx
	movl	%r15d, %edi
	movabsq	$-4515380830158980032, %rcx     # imm = 0xC156250EF8C3FC40
	orl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%ecx, %edx
	xorl	%r15d, %edx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-1526491123, %ecx              # imm = 0xA503980D
	movl	%r14d, %edx
	andl	$-20765782, %edx                # imm = 0xFEC323AA
	movabsq	$2828157392370386911, %rbx      # imm = 0x273FA22A0521C7DF
	leal	(%r15,%rbx), %esi
	movl	%ebx, %edi
	andl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$-1236883765, %edi              # imm = 0xB646A6CB
	imull	%ecx, %edi
	leal	(%rdi,%rdi,8), %r8d
	movl	%r14d, %edx
	orl	$1651981571, %edx               # imm = 0x62773D03
	movl	%r14d, %esi
	andl	$1651981571, %esi               # imm = 0x62773D03
	movl	%r14d, %edi
	andl	$1701273594, %edi               # imm = 0x65675FFA
	movl	%r10d, %ebx
	andl	$-1701273595, %ebx              # imm = 0x9A98A005
	orl	%edi, %ebx
	xorl	$-118514426, %ebx               # imm = 0xF8EF9D06
	orl	%esi, %ebx
	movl	%r15d, %esi
	orl	$-1986262569, %esi              # imm = 0x899C09D7
	xorl	%ebx, %esi
	xorl	%edx, %esi
	movl	%r15d, %edx
	andl	$-1986262569, %edx              # imm = 0x899C09D7
	movl	%r15d, %edi
	andl	$1892771764, %edi               # imm = 0x70D167B4
	movl	%r12d, %ebx
	andl	$-1892771765, %ebx              # imm = 0x8F2E984B
	orl	%edi, %ebx
	xorl	$112365980, %ebx                # imm = 0x6B2919C
	orl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$1972687285, %ebx               # imm = 0x7594D1B5
	imull	$-1399617325, %ebx, %edi        # imm = 0xAC9388D3
	cltq
	imulq	$558694933, %rax, %rsi          # imm = 0x214D0215
	movq	%rsi, %rax
	shrq	$63, %rax
	sarq	$36, %rsi
	addl	%eax, %esi
	movl	%r15d, %eax
	andl	$-990118120, %eax               # imm = 0xC4FBFF18
	movl	%r15d, %edx
	orl	$-1444689012, %edx              # imm = 0xA9E3CB8C
	movl	%r15d, %ebx
	andl	$-1934684328, %ebx              # imm = 0x8CAF0F58
	movl	%r12d, %ebp
	andl	$1934684327, %ebp               # imm = 0x7350F0A7
	orl	%ebx, %ebp
	movl	%r15d, %ebx
	andl	$-1444689012, %ebx              # imm = 0xA9E3CB8C
	xorl	$-625788117, %ebp               # imm = 0xDAB33B2B
	orl	%ebx, %ebp
	movl	%r15d, %ebx
	movabsq	$309316407292353439, %rcx       # imm = 0x44AE9A233DC5B9F
	andl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%ebp, %ebx
	movl	%ecx, %ebp
	xorl	%r12d, %ebp
	andl	%ecx, %ebp
	xorl	%ebp, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	movl	%r14d, %eax
	movabsq	$4592261942878505620, %rbp      # imm = 0x3FBAFDE7FCD18A94
	orl	%ebp, %eax
	movl	%ebp, %edx
	xorl	%r14d, %edx
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r14d, %ebp
	orl	%edx, %ebp
	xorl	%eax, %ebp
	movl	$25, %eax
	xorl	%edx, %edx
	idivl	%edi
	xorl	$1963634091, %ebx               # imm = 0x750AADAB
	xorl	$-897106126, %ebp               # imm = 0xCA873F32
	imull	%ebx, %ebp
	leaq	32(%rsp), %r9
	movq	96(%rsp), %rbx                  # 8-byte Reload
	addl	%eax, %esi
	addl	%ebp, %esi
	leal	(%rsi,%r8,2), %eax
	leal	-87(%rsi,%r8,2), %ecx
	imull	%ecx, %ecx
	leal	-87(%rcx,%rax), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	leal	-174(%rax,%rax), %edx
	movl	%r15d, %esi
	movabsq	$-7651532903345150332, %rbp     # imm = 0x95D04B5D2CE62684
	andl	%ebp, %esi
	movl	%ebp, %edi
	xorl	%r12d, %edi
	andl	%ebp, %edi
	movq	480(%rsp), %rbp                 # 8-byte Reload
	xorl	%ebp, %esi
	xorl	%ebp, %esi
	movq	%r9, %rbp
	xorl	%edi, %esi
	xorl	$1584192922, %esi               # imm = 0x5E6CDD9A
	imull	$-1104990715, %esi, %esi        # imm = 0xBE232E05
	leal	-174(%rsi,%rax,2), %esi
	imull	%edx, %esi
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movl	148(%rsp), %edi
	movl	156(%rsp), %eax
	cltd
	idivl	172(%rsp)
	subl	120(%rsp), %edi
	orl	%ecx, %esi
	cmovel	%edx, %edi
	movl	%edi, 16(%rsp)
	movabsq	$1697139228325826684, %rdx      # imm = 0x178D7322E6BDD07C
	leal	(%r15,%rdx), %ecx
	movl	%edx, %eax
	andl	%r15d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r15d, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	andl	$-1507807435, %ecx              # imm = 0xA620AF35
	movl	%r14d, %edx
	andl	$1443337696, %edx               # imm = 0x560795E0
	movl	%r10d, %esi
	andl	$-1443337697, %esi              # imm = 0xA9F86A1F
	orl	%edx, %esi
	xorl	$265864490, %esi                # imm = 0xFD8C52A
	orl	%ecx, %esi
	movabsq	$5923497000887315950, %rdi      # imm = 0x52347D2365FAEDEE
	movl	%edi, %ecx
	xorl	%r14d, %ecx
	movl	%edi, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r15d, %ecx
	andl	$43565429, %ecx                 # imm = 0x298C175
	xorl	%edx, %ecx
	movl	%r14d, %edx
	orl	%edi, %edx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	orl	$-1507807435, %edx              # imm = 0xA620AF35
	xorl	%edx, %ecx
	movabsq	$4203229607717453450, %rsi      # imm = 0x3A54DF0EFD673E8A
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-697894905, %eax               # imm = 0xD666F807
	imull	%eax, %edx
	movl	%edx, 60(%rsp)
	movq	$0, 184(%rsp)
	movl	$1155045904, 12(%rsp)           # imm = 0x44D89A10
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movl	108(%rsp), %r10d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_43:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	orl	$763168753, %eax                # imm = 0x2D7D07F1
	movl	%r14d, %ecx
	andl	$763168753, %ecx                # imm = 0x2D7D07F1
	movl	%r14d, %edx
	andl	$-543682506, %edx               # imm = 0xDF981036
	movl	%r10d, %esi
	andl	$543682505, %esi                # imm = 0x2067EFC9
	orl	%edx, %esi
	xorl	$219867192, %esi                # imm = 0xD1AE838
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r15d, %ecx
	orl	$-1633261100, %ecx              # imm = 0x9EA669D4
	xorl	%esi, %ecx
	movl	%r15d, %edx
	andl	$-1633261100, %edx              # imm = 0x9EA669D4
	movl	%r15d, %esi
	andl	$187512484, %esi                # imm = 0xB2D36A4
	movl	%r12d, %eax
	andl	$-187512485, %eax               # imm = 0xF4D2C95B
	orl	%esi, %eax
	xorl	$1786028175, %eax               # imm = 0x6A74A08F
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r14d, %edx
	andl	$-916533327, %edx               # imm = 0xC95ECFB1
	movl	%r14d, %esi
	andl	$944467283, %esi                # imm = 0x384B6D53
	movl	%r10d, %ecx
	andl	$-944467284, %ecx               # imm = 0xC7B492AC
	orl	%esi, %ecx
	xorl	$250240285, %ecx                # imm = 0xEEA5D1D
	orl	%edx, %ecx
	movl	%r15d, %edx
	andl	$1368194846, %edx               # imm = 0x518CFF1E
	movl	%r12d, %esi
	andl	$-1368194847, %esi              # imm = 0xAE7300E1
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$952253811, %edx                # imm = 0x38C23D73
	xorl	$-1766769262, %esi              # imm = 0x96B13D92
	orl	%edx, %esi
	movl	%r14d, %edx
	andl	$-744467309, %edx               # imm = 0xD3A05493
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$4209597928313957228, %rdx      # imm = 0x3A6B7F032C5FAB6C
	movl	%edx, %ecx
	orl	%r14d, %ecx
	subl	%edx, %ecx
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	orl	$952253811, %ecx                # imm = 0x38C23D73
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$-916533327, %ecx               # imm = 0xC95ECFB1
	xorl	%ecx, %esi
	movl	$-1, 120(%rsp)
	movl	$1, 128(%rsp)
	movl	$3, 136(%rsp)
	xorl	$-1350392685, %eax              # imm = 0xAF82A493
	xorl	$-724795385, %esi               # imm = 0xD4CC8007
	imull	%eax, %esi
	movl	%esi, 144(%rsp)
	movl	$7, 152(%rsp)
	movl	$9, 160(%rsp)
	movl	$11, 168(%rsp)
	movl	$-1, 16(%rsp)
	movq	288(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
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
	leal	1155045907(%rdx,%rdx,2), %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	movl	108(%rsp), %r10d                # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_17:                               # %codeRepl24
                                        #   in Loop: Header=BB3_8 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	20(%rsp), %rsi
	leaq	320(%rsp), %rdx
	leaq	328(%rsp), %rcx
	leaq	336(%rsp), %r8
	leaq	344(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.16
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	movq	32(%rsp), %rax
	leaq	12(%rsp), %r13
	jmpq	*%rax
.Ltmp42:                                # Block address taken
.LBB3_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	136(%rsp), %ecx
	movl	152(%rsp), %eax
	addl	132(%rsp), %ecx
	cltd
	idivl	172(%rsp)
	testl	%r14d, %r14d
	cmovgl	%ecx, %edx
	movl	%edx, 16(%rsp)
	movq	296(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
	movq	(%rcx,%rax,8), %rdi
	movq	544(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_17
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	movzbl	(%rdi), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movq	456(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	testb	$1, %dil
	sete	%bl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	orb	%dl, %bl
	je	.LBB3_10
# %bb.14:                               #   in Loop: Header=BB3_8 Depth=2
	cmpb	%cl, %al
	movl	$1155045918, %eax               # imm = 0x44D89A1E
	movq	96(%rsp), %rbp                  # 8-byte Reload
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_8 Depth=2
	movl	$1155045904, %eax               # imm = 0x44D89A10
.LBB3_16:                               #   in Loop: Header=BB3_8 Depth=2
	xorl	$14, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf9245227192631890276
	leaq	32(%rsp), %rcx
	movq	%rbp, %rbx
	movq	%rcx, %rbp
	jmpq	*(%rax)
.LBB3_10:                               #   in Loop: Header=BB3_8 Depth=2
	cmpb	%cl, %al
	movl	$1155045918, %eax               # imm = 0x44D89A1E
	je	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_8 Depth=2
	movl	$1155045904, %eax               # imm = 0x44D89A10
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=2
	notl	%eax
	andl	$14, %eax
	orl	$1155045904, %eax               # imm = 0x44D89A10
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf9245227192631890276
	testb	%bl, %bl
	movq	96(%rsp), %rbx                  # 8-byte Reload
	leaq	32(%rsp), %rbp
	je	.LBB3_8
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=2
	movq	(%rax), %rax
	leaq	12(%rsp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_40:                               # %codeRepl335
                                        #   in Loop: Header=BB3_35 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %edi
	movzbl	%sil, %esi
	leaq	20(%rsp), %rcx
	leaq	200(%rsp), %r8
	leaq	208(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.20
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	movq	32(%rsp), %rbx
.LBB3_41:                               # %codeRepl354
                                        #   in Loop: Header=BB3_35 Depth=2
	movq	%rbx, %rdi
	callq	decode9175263725960757417..split.21
	testb	$1, %al
	movq	96(%rsp), %rbx                  # 8-byte Reload
	leaq	12(%rsp), %r13
	leaq	32(%rsp), %rbp
	jne	.LBB3_42
.Ltmp34:                                # Block address taken
.LBB3_35:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	304(%rsp), %rax
	movq	560(%rsp), %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movl	140(%rsp), %eax
	movl	%eax, %esi
	subl	124(%rsp), %esi
	addl	148(%rsp), %eax
	orq	%rcx, %rdx
	cmovnel	%eax, %esi
	cmpb	$0, 23(%rsp)
	cmovel	%eax, %esi
	movl	%esi, 16(%rsp)
	movl	220(%rsp), %eax
	movq	552(%rsp), %rcx
	movq	%rcx, 184(%rsp)
	movl	%eax, 60(%rsp)
	movq	288(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	leal	(%rcx,%rcx), %esi
	addb	$2, %sil
	testb	$1, 488(%rsp)                   # 1-byte Folded Reload
	jne	.LBB3_40
# %bb.36:                               # %codeRepl320
                                        #   in Loop: Header=BB3_35 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %edi
	movzbl	%sil, %esi
	movq	432(%rsp), %rcx                 # 8-byte Reload
	movq	424(%rsp), %r8                  # 8-byte Reload
	leaq	80(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.19
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movzbl	40(%rsp), %ecx
	testb	$1, %al
	je	.LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_35 Depth=2
	testb	$1, %cl
	movl	$1155045904, %eax               # imm = 0x44D89A10
	movl	$1155045911, %ecx               # imm = 0x44D89A17
	cmovnel	%ecx, %eax
	andl	$7, %eax
	xorl	$1155045911, %eax               # imm = 0x44D89A17
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf9245227192631890276
	jmp	.LBB3_39
.LBB3_38:                               #   in Loop: Header=BB3_35 Depth=2
	movzbl	32(%rsp), %ebx
	testb	$1, %cl
	movl	$1155045904, %eax               # imm = 0x44D89A10
	movl	$1155045911, %ecx               # imm = 0x44D89A17
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf9245227192631890276
	testb	$1, %bl
	leaq	32(%rsp), %rbp
	je	.LBB3_35
.LBB3_39:                               #   in Loop: Header=BB3_35 Depth=2
	movq	(%rax), %rbx
	callq	decode9175263725960757417..split
	jmp	.LBB3_41
	.p2align	4, 0x90
.LBB3_48:                               #   in Loop: Header=BB3_44 Depth=2
	movq	(%rcx), %rax
	leaq	12(%rsp), %r13
	jmpq	*%rax
.Ltmp43:                                # Block address taken
.LBB3_44:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	176(%rsp), %rax                 # 8-byte Reload
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
	subb	%cl, %al
	movq	496(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_45
# %bb.46:                               # %codeRepl356
                                        #   in Loop: Header=BB3_44 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	xorl	%edi, %edi
	leaq	20(%rsp), %rdx
	movq	456(%rsp), %rcx                 # 8-byte Reload
	movq	440(%rsp), %r8                  # 8-byte Reload
	leaq	80(%rsp), %r9
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	64(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.22
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movq	32(%rsp), %rcx
	testb	$1, %al
	jne	.LBB3_48
# %bb.47:                               #   in Loop: Header=BB3_44 Depth=2
	testb	$1, 48(%rsp)
	je	.LBB3_44
	jmp	.LBB3_48
	.p2align	4, 0x90
.LBB3_45:                               #   in Loop: Header=BB3_44 Depth=2
	testb	%al, %al
	movl	$1155045904, %eax               # imm = 0x44D89A10
	movl	$1155045910, %ecx               # imm = 0x44D89A16
	cmovel	%ecx, %eax
	xorl	$6, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_29:                               # %codeRepl59
                                        #   in Loop: Header=BB3_28 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%r14d, %edi
	movl	%r15d, %esi
	leaq	128(%rsp), %rdx
	leaq	24(%rsp), %rcx
	movq	184(%rsp), %r8                  # 8-byte Reload
	leaq	20(%rsp), %r13
	movq	%r13, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	308(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	62(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	79(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	86(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	93(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	100(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	107(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	114(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	121(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	183(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	190(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	412(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	420(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	444(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	460(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	293(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	300(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	492(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	500(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	347(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	404(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	632(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	756(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	760(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.17
	addq	$544, %rsp                      # imm = 0x220
	.cfi_adjust_cfa_offset -544
	jmpq	*32(%rsp)
.Ltmp36:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%rsp), %ecx
	movq	184(%rsp), %rax
	movq	512(%rsp), %rdx                 # 8-byte Reload
	movsbq	(%rdx,%rax), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	addq	%rdx, %rcx
	movq	536(%rsp), %rdx                 # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	520(%rsp), %rsi                 # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	528(%rsp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movl	%ecx, 220(%rsp)
	incq	%rax
	movq	%rax, 552(%rsp)
	movq	304(%rsp), %rcx
	cmpq	%rcx, %rax
	sete	23(%rsp)
	imulq	%rcx, %rcx
	movq	%rcx, 560(%rsp)
	movq	504(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_29
# %bb.30:                               # %codeRepl194
                                        #   in Loop: Header=BB3_28 Depth=2
	movq	%rbx, %r12
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%r14d, %edi
	movl	%r15d, %esi
	leaq	128(%rsp), %rdx
	leaq	24(%rsp), %rcx
	movq	184(%rsp), %r8                  # 8-byte Reload
	movq	448(%rsp), %r9                  # 8-byte Reload
	leaq	124(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	252(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	62(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	79(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	86(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	93(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	100(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	107(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	396(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	160(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	420(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	436(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	210(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	217(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	468(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	476(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	492(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	656(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	720(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	724(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.18
	addq	$512, %rsp                      # imm = 0x200
	.cfi_adjust_cfa_offset -512
	movzbl	22(%rsp), %ecx
	movzbl	112(%rsp), %edx
	testb	$1, %al
	je	.LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_28 Depth=2
	testb	%dl, %dl
	sete	%al
	xorb	$1, %cl
	orb	%cl, %al
	subb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1155045904(,%rax,8), %eax
	andl	$8, %eax
	xorl	$1155045912, %eax               # imm = 0x44D89A18
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf9245227192631890276
	leaq	32(%rsp), %rbp
	movq	%r12, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_28 Depth=2
	movzbl	116(%rsp), %ebx
	testb	%dl, %dl
	sete	%al
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	1155045904(,%rax,8), %eax
	xorl	$8, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf9245227192631890276
	testb	$1, %bl
	movq	96(%rsp), %rbx                  # 8-byte Reload
	leaq	32(%rsp), %rbp
	je	.LBB3_28
# %bb.33:                               #   in Loop: Header=BB3_28 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_42:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	orl	$1155045908, %eax               # imm = 0x44D89A14
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf9245227192631890276
	jmpq	*(%rax)
.LBB3_23:                               # %.preheader
	movq	376(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movq	384(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_24:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rdi
	jne	.LBB3_27
# %bb.25:                               #   in Loop: Header=BB3_24 Depth=1
	cmpq	%rdx, %rcx
	sete	%bl
	orb	%sil, %bl
	testb	$1, %bl
	jne	.LBB3_27
# %bb.26:                               #   in Loop: Header=BB3_24 Depth=1
	je	.LBB3_24
.LBB3_27:
	addq	$712, %rsp                      # imm = 0x2C8
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
	.size	decode9175263725960757417, .Lfunc_end3-decode9175263725960757417
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131
	.type	init1205628400408807131,@function
init1205628400408807131:                # @init1205628400408807131
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$5684856924135194169, %r14      # imm = 0x4EE4AB40B9FF7E39
	movl	$1155045909, %edi               # imm = 0x44D89A15
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable5278802094498251044(%rip), %rbx
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045910, %edi               # imm = 0x44D89A16
	callq	h17062550530404151277
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045904, %edi               # imm = 0x44D89A10
	callq	h17062550530404151277
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045906, %edi               # imm = 0x44D89A12
	callq	h17062550530404151277
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045911, %edi               # imm = 0x44D89A17
	callq	h17062550530404151277
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1155045905, %edi               # imm = 0x44D89A11
	callq	h17062550530404151277
	leaq	.Ltmp50(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$1155045908, %edi               # imm = 0x44D89A14
	callq	h17062550530404151277
	leaq	.Ltmp51(%rip), %r15
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m7174266727799733090
	leaq	.LobfsfuncAddrLookupTable7272335856091577593(%rip), %rbx
	movq	decode9175263725960757417@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m7174266727799733090
	movq	%r13, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m7174266727799733090
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	callq	m7174266727799733090
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	callq	m7174266727799733090
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	%r12, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -152(%rbp)
	movl	$6451810, -62(%rbp)             # imm = 0x627262
	movw	$98, -58(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -408(%rbp)
	movq	$2, -400(%rbp)
	movq	$2, -392(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -288(%rbp)
	movabsq	$8589934593, %r12               # imm = 0x200000001
	jmpq	*-192(%rbp)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_3
# %bb.4:                                # %codeRepl7
                                        #   in Loop: Header=BB4_2 Depth=1
	leaq	-120(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-62(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-128(%rbp), %r9
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	-216(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	callq	init1205628400408807131.extracted.23
	addq	$16, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	jne	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	testb	$1, -120(%rbp)
	je	.LBB4_2
.LBB4_6:                                #   in Loop: Header=BB4_2 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_3:                                # %codeRepl
                                        #   in Loop: Header=BB4_2 Depth=1
	leaq	-62(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	init1205628400408807131.extracted
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %r13
	movq	-144(%rbp), %r15
	leaq	6(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10183278643217649827
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233451039781901682, %rdx      # imm = 0x646261656E615572
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307281260, %rdx      # imm = 0x727420616565656C
	movq	%rdx, -40(%rcx)
	movabsq	$2333539046231404389, %rdx      # imm = 0x2062656620206F65
	movq	%rdx, -32(%rcx)
	movabsq	$6127838251897678182, %rdx      # imm = 0x550A746C65696966
	movq	%rdx, -24(%rcx)
	movw	$21760, -16(%rcx)               # imm = 0x5500
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967306, %rsi               # imm = 0x10000000A
	movq	%rsi, -144(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -136(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -120(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705670, %rsi              # imm = 0x900000006
	movq	%rsi, -80(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803789, %rsi              # imm = 0x60000000D
	movq	%rsi, -64(%rcx)
	movabsq	$51539607556, %rsi              # imm = 0xC00000004
	movq	%rsi, -56(%rcx)
	movabsq	$60129542157, %rsi              # imm = 0xE0000000D
	movq	%rsi, -48(%rcx)
	movabsq	$25769803790, %rsi              # imm = 0x60000000E
	movq	%rsi, -40(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -32(%rcx)
	movabsq	$4294967312, %rsi               # imm = 0x100000010
	movq	%rsi, -24(%rcx)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -296(%rbp)
	movq	%rax, -304(%rbp)
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rbx
	movq	-304(%rbp), %r15
	leaq	4(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10183278643217649827
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7507627228828616819, %rdx      # imm = 0x6830733000614873
	movq	%rdx, -32(%rcx)
	movabsq	$8663248036104783930, %rdx      # imm = 0x783A0A306120483A
	movq	%rdx, -24(%rcx)
	movl	$2016421130, -16(%rcx)          # imm = 0x7830250A
	movw	$10, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -96(%rcx)
	movq	$2, -88(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -80(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -72(%rcx)
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -64(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -56(%rcx)
	movabsq	$42949672967, %rsi              # imm = 0xA00000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -24(%rcx)
	movq	$10, -16(%rcx)
	movq	%rdx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-280(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rbx
	movq	-320(%rbp), %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10183278643217649827
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2331016823672106841, %rdx      # imm = 0x20596F736C6F6F59
	movq	%rdx, -32(%rax)
	movabsq	$2409242617861991539, %rdx      # imm = 0x216F59656F656C73
	movq	%rdx, -24(%rax)
	movw	$29952, -16(%rax)               # imm = 0x7500
	movq	%rsp, %rax
	leaq	-80(%rax), %rsi
	movq	%rsi, %rsp
	movq	%r12, -80(%rax)
	movabsq	$21474836482, %rdx              # imm = 0x500000002
	movq	%rdx, -72(%rax)
	movabsq	$8589934598, %rdx               # imm = 0x200000006
	movq	%rdx, -64(%rax)
	movabsq	$17179869185, %rdx              # imm = 0x400000001
	movq	%rdx, -56(%rax)
	movabsq	$21474836486, %rdx              # imm = 0x500000006
	movq	%rdx, -48(%rax)
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB4_10
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=1
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 40(%rsi)
	movl	$7, 48(%rsi)
	leaq	52(%rsi), %rdi
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_12
# %bb.13:                               # %codeRepl46
                                        #   in Loop: Header=BB4_9 Depth=1
	subq	$8, %rsp
	leaq	-384(%rbp), %rbx
	leaq	-376(%rbp), %r14
	leaq	-368(%rbp), %r15
	leaq	-360(%rbp), %r12
	leaq	-352(%rbp), %r13
	leaq	-344(%rbp), %r10
	leaq	-336(%rbp), %r11
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	movabsq	$5684856924135194169, %r14      # imm = 0x4EE4AB40B9FF7E39
	pushq	%r15
	pushq	%r12
	movabsq	$8589934593, %r12               # imm = 0x200000001
	pushq	%r13
	pushq	%r10
	pushq	%r11
	leaq	-328(%rbp), %rax
	pushq	%rax
	callq	init1205628400408807131.extracted.25
	addq	$96, %rsp
	movq	-56(%rbp), %rcx
	jmp	.LBB4_14
	.p2align	4, 0x90
.LBB4_10:                               #   in Loop: Header=BB4_9 Depth=1
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 40(%rsi)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 48(%rsi)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 56(%rsi)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 64(%rsi)
	movq	%rsi, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_12:                               # %codeRepl19
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	-384(%rbp), %r15
	leaq	-376(%rbp), %r13
	leaq	-368(%rbp), %r14
	leaq	-360(%rbp), %r12
	movzbl	%al, %eax
	leaq	-336(%rbp), %r10
	leaq	-328(%rbp), %r11
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r13
	pushq	%r14
	movabsq	$5684856924135194169, %r14      # imm = 0x4EE4AB40B9FF7E39
	pushq	%r12
	movabsq	$8589934593, %r12               # imm = 0x200000001
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%rax
	callq	init1205628400408807131.extracted.24
	addq	$96, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_9
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_18:                               #   in Loop: Header=BB4_15 Depth=1
	movq	$4, 36(%rcx)
	movabsq	$30064771078, %rdx              # imm = 0x700000006
	movq	%rdx, 44(%rcx)
	movabsq	$34359738372, %rdx              # imm = 0x800000004
	movq	%rdx, 52(%rcx)
	movabsq	$30064771072, %rdx              # imm = 0x700000000
	movq	%rdx, 60(%rcx)
	movl	$0, 68(%rcx)
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	jne	.LBB4_21
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rbx
	movq	-96(%rbp), %r15
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10183278643217649827
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2315260804915091801, %rdx      # imm = 0x2021756F6F595959
	movq	%rdx, -32(%rcx)
	movabsq	$9324332811559031, %rdx         # imm = 0x21206E69002077
	movq	%rdx, -24(%rcx)
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_16
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=1
	movw	$110, 16(%rax)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rdx)
	movq	%r12, -72(%rdx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -64(%rdx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rdx)
	movl	$5, -48(%rdx)
	movb	$1, %dl
	testb	%dl, %dl
	je	.LBB4_18
# %bb.19:                               #   in Loop: Header=BB4_15 Depth=1
	movq	$4, 36(%rcx)
	movabsq	$30064771078, %rdx              # imm = 0x700000006
	movq	%rdx, 44(%rcx)
	movabsq	$34359738372, %rdx              # imm = 0x800000004
	movq	%rdx, 52(%rcx)
	movabsq	$30064771072, %rdx              # imm = 0x700000000
	movq	%rdx, 60(%rcx)
	movl	$0, 68(%rcx)
	movq	%rcx, -104(%rbp)
	jmp	.LBB4_20
	.p2align	4, 0x90
.LBB4_16:                               #   in Loop: Header=BB4_15 Depth=1
	movw	$110, 16(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rcx)
	movq	%r12, -72(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -48(%rcx)
	movabsq	$25769803776, %rsi              # imm = 0x600000000
	movq	%rsi, -40(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -32(%rcx)
	movq	$8, -24(%rcx)
	movq	$7, -16(%rcx)
	movq	%rdx, -104(%rbp)
.LBB4_20:                               # %codeRepl69
                                        #   in Loop: Header=BB4_15 Depth=1
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
.LBB4_21:                               # %codeRepl69
                                        #   in Loop: Header=BB4_15 Depth=1
	callq	init1205628400408807131..split
	cmpw	$5, %ax
	je	.LBB4_15
# %bb.22:                               # %codeRepl69
	movzwl	%ax, %eax
	cmpl	$4, %eax
	ja	.LBB4_24
# %bb.23:                               # %codeRepl69
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Ltmp45:                                # Block address taken
.LBB4_24:                               # %"6"
	movq	-104(%rbp), %rbx
	movq	-112(%rbp), %r14
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10183278643217649827
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
	.size	init1205628400408807131, .Lfunc_end4-init1205628400408807131
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m7174266727799733090
	.type	m7174266727799733090,@function
m7174266727799733090:                   # @m7174266727799733090
	.cfi_startproc
# %bb.0:
	movabsq	$5684856924135194173, %rax      # imm = 0x4EE4AB40B9FF7E3D
	xorq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	je	.LBB5_4
# %bb.1:                                # %.preheader
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rsi
	sete	%cl
	orb	%dil, %cl
	testb	$1, %cl
	jne	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	je	.LBB5_2
.LBB5_4:
	retq
.Lfunc_end5:
	.size	m7174266727799733090, .Lfunc_end5-m7174266727799733090
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10442158115847868275
	.type	lk10442158115847868275,@function
lk10442158115847868275:                 # @lk10442158115847868275
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7174266727799733090
	leaq	.LobfsfuncAddrLookupTable3726229843868954120(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk10442158115847868275, .Lfunc_end6-lk10442158115847868275
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10183278643217649827
	.type	lk10183278643217649827,@function
lk10183278643217649827:                 # @lk10183278643217649827
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m7174266727799733090
	leaq	.LobfsfuncAddrLookupTable7272335856091577593(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk10183278643217649827, .Lfunc_end7-lk10183278643217649827
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17062550530404151277
	.type	h17062550530404151277,@function
h17062550530404151277:                  # @h17062550530404151277
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1155045908, %rax               # imm = 0x44D89A14
	retq
.Lfunc_end8:
	.size	h17062550530404151277, .Lfunc_end8-h17062550530404151277
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9245227192631890276
	.type	bf9245227192631890276,@function
bf9245227192631890276:                  # @bf9245227192631890276
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable8135247338203507125(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf9245227192631890276, .Lfunc_end9-bf9245227192631890276
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6412157790645641716
	.type	bf6412157790645641716,@function
bf6412157790645641716:                  # @bf6412157790645641716
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable6722682280215905671(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf6412157790645641716, .Lfunc_end10-bf6412157790645641716
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9698550546590056372
	.type	bf9698550546590056372,@function
bf9698550546590056372:                  # @bf9698550546590056372
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17062550530404151277
	leaq	.LobfsblockAddrLookupTable5278802094498251044(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf9698550546590056372, .Lfunc_end11-bf9698550546590056372
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split
	.type	ELFHash..split,@function
ELFHash..split:                         # @ELFHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB12_1:                               # %loopStart.exitStub
	retq
.Lfunc_end12:
	.size	ELFHash..split, .Lfunc_end12-ELFHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted
	.type	ELFHash.extracted,@function
ELFHash.extracted:                      # @ELFHash.extracted
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
	movq	%r8, %r14
	movq	%rdx, %rax
	movq	%rsi, %r10
	movq	144(%rsp), %r13
	movq	136(%rsp), %r12
	movq	128(%rsp), %r15
	movq	120(%rsp), %rbp
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movzbl	(%rdi), %ebx
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%rcx)
	addb	%bl, %al
	movzbl	%al, %eax
	movb	%al, (%r14)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r11)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movzbl	%al, %edi
	movzbl	%bl, %ecx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	ELFHash.extracted.extracted
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
.Lfunc_end13:
	.size	ELFHash.extracted, .Lfunc_end13-ELFHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.1
	.type	ELFHash.extracted.1,@function
ELFHash.extracted.1:                    # @ELFHash.extracted.1
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
	movq	%rdx, %rsi
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	movzbl	(%rdi), %edi
	movb	%dil, (%rcx)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r8)
	addb	%al, %dil
	movzbl	%dil, %ecx
	movb	%cl, (%r9)
	leal	(%rcx,%rcx,2), %edi
	movb	%dil, (%rbx)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movb	%dil, (%r13)
	sete	(%r12)
	movq	72(%rsp), %rbx
	movb	%al, (%rbx)
	movb	%cl, (%r15)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movb	%cl, (%r14)
	sete	(%r11)
	movq	104(%rsp), %rax
	xorl	%ebx, %ebx
	orb	%dil, %cl
	setne	%bl
	sete	(%rax)
	leal	1155045907(,%rbx,8), %eax
	movl	%eax, (%r10)
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	xorl	%edi, %edi
	callq	ELFHash.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
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
.Lfunc_end14:
	.size	ELFHash.extracted.1, .Lfunc_end14-ELFHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.2
	.type	ELFHash.extracted.2,@function
ELFHash.extracted.2:                    # @ELFHash.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edx, %eax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%r9, %r8
	movl	%eax, %r9d
	callq	ELFHash.extracted.2.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	ELFHash.extracted.2, .Lfunc_end15-ELFHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split.3
	.type	ELFHash..split.3,@function
ELFHash..split.3:                       # @ELFHash..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	ELFHash..split.3, .Lfunc_end16-ELFHash..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split.4
	.type	ELFHash..split.4,@function
ELFHash..split.4:                       # @ELFHash..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	ELFHash..split.4, .Lfunc_end17-ELFHash..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.5
	.type	ELFHash.extracted.5,@function
ELFHash.extracted.5:                    # @ELFHash.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%rcx, %r11
	movq	%rdx, %rbx
	movq	%rsi, %rax
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	movl	%edi, (%rax)
	movq	192(%rsp), %r9
	movq	136(%rsp), %r14
	movl	$0, (%rbx)
	movq	120(%rsp), %r15
	movl	$0, (%r11)
	movq	112(%rsp), %rbx
	movq	%r8, (%r10)
	movq	96(%rsp), %rax
	movq	80(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	104(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	movl	%eax, %ebx
	andb	%dil, %bl
	addb	%bl, %bl
	xorb	%dil, %al
	addb	%bl, %al
	movb	%al, (%r15)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%r8d, %r8d
	subb	%bl, %al
	movq	128(%rsp), %rbx
	movb	%al, (%rbx)
	sete	(%r14)
	movups	200(%rsp), %xmm0
	movq	144(%rsp), %rbx
	leal	(%rdi,%rdi), %eax
	movb	%al, (%rbx)
	movq	88(%rsp), %r10
	sete	%r8b
	shlb	$2, %dil
	andb	$4, %dil
	movl	%eax, %ebx
	xorb	$2, %bl
	addb	%dil, %bl
	movq	152(%rsp), %rdi
	movb	%bl, (%rdi)
	movq	160(%rsp), %rdi
	movb	%al, (%rdi)
	movq	216(%rsp), %rdi
                                        # kill: def $al killed $al killed $eax
	mulb	%bl
	movq	224(%rsp), %rbx
	movq	%rbx, 32(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%r10, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	callq	ELFHash.extracted.5.extracted
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	ELFHash.extracted.5, .Lfunc_end18-ELFHash.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.6
	.type	ELFHash.extracted.6,@function
ELFHash.extracted.6:                    # @ELFHash.extracted.6
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
	movl	%r8d, 8(%rsp)                   # 4-byte Spill
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	movl	%edx, 12(%rsp)                  # 4-byte Spill
                                        # kill: def $esi killed $esi def $rsi
	movq	184(%rsp), %r14
	movq	176(%rsp), %r9
	movq	168(%rsp), %r13
	movq	160(%rsp), %r12
	movq	152(%rsp), %rcx
	movq	144(%rsp), %r15
	movq	136(%rsp), %r10
	movq	128(%rsp), %r11
	movq	120(%rsp), %rbx
	movabsq	$-8380158280987586089, %r8      # imm = 0x8BB3B271842FD1D7
	movq	%rdi, %rdx
	orq	%r8, %rdx
	movq	%rdx, (%rbx)
	xorq	%rdi, %r8
	movq	%r8, (%r11)
	movabsq	$8380158280987586088, %rbx      # imm = 0x744C4D8E7BD02E28
	orq	%rbx, %rdi
	subq	%rbx, %rdi
	movq	%rdi, (%r10)
	movq	%rdi, %rbx
	xorq	%r8, %rbx
	andq	%r8, %rdi
	orq	%rbx, %rdi
	movq	%rdi, (%r15)
	movslq	%esi, %rbp
	movq	%rbp, (%rcx)
	movabsq	$-324961048514008489, %rcx      # imm = 0xFB7D81A5E97BEA57
	movq	%rbp, %rax
	andq	%rcx, %rax
	movq	%rbp, %rbx
	xorq	%rcx, %rbx
	leaq	(%rbx,%rax,2), %rax
	movq	%rax, (%r12)
	orq	%rbp, %rcx
	movq	%rcx, (%r13)
	movabsq	$324961048514008488, %rbx       # imm = 0x4827E5A168415A8
	orq	%rbx, %rbp
	subq	%rbx, %rbp
	movq	%rbp, (%r9)
	movabsq	$8266596203696338864, %rbx      # imm = 0x72B8D972EEE9B7B0
	subq	%rbx, %rbp
	addq	%rcx, %rbp
	addq	%rbx, %rbp
	movq	%rbp, (%r14)
	xorq	%rax, %rdi
	movq	192(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rdi
	movq	%rsi, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	120(%rsp), %eax
	movzbl	16(%rsp), %r13d                 # 1-byte Folded Reload
	movzbl	12(%rsp), %r12d                 # 1-byte Folded Reload
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	movl	20(%rsp), %r9d                  # 4-byte Reload
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
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
	pushq	240(%rsp)                       # 8-byte Folded Reload
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
	pushq	%r13
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
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
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
	pushq	%r12
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
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	ELFHash.extracted.6.extracted
	addq	$1088, %rsp                     # imm = 0x440
	.cfi_adjust_cfa_offset -1088
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub139
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	ELFHash.extracted.6, .Lfunc_end19-ELFHash.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split.7
	.type	ELFHash..split.7,@function
ELFHash..split.7:                       # @ELFHash..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB20_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	ELFHash..split.7, .Lfunc_end20-ELFHash..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.8
	.type	ELFHash.extracted.8,@function
ELFHash.extracted.8:                    # @ELFHash.extracted.8
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
	movq	200(%rsp), %r13
	movq	192(%rsp), %r12
	movq	184(%rsp), %r14
	movq	176(%rsp), %r11
	movzbl	72(%rsp), %ebp
	movq	128(%rsp), %r15
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r10
	movq	64(%rsp), %rbx
	movl	(%rdi), %edi
	movl	%edi, (%r10)
	subl	%edi, %eax
	movzbl	%bpl, %ebp
	movzbl	%cl, %ecx
	movl	%eax, %edi
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	ELFHash.extracted.8.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub16
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
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
.Lfunc_end21:
	.size	ELFHash.extracted.8, .Lfunc_end21-ELFHash.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split.9
	.type	ELFHash..split.9,@function
ELFHash..split.9:                       # @ELFHash..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	ELFHash..split.9, .Lfunc_end22-ELFHash..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.10
	.type	ELFHash.extracted.10,@function
ELFHash.extracted.10:                   # @ELFHash.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rax
	movl	%esi, %edx
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%rax, %r9
	callq	ELFHash.extracted.10.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	ELFHash.extracted.10, .Lfunc_end23-ELFHash.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.extracted
	.type	ELFHash.extracted.extracted,@function
ELFHash.extracted.extracted:            # @ELFHash.extracted.extracted
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
	movl	%edi, %r10d
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %rdi
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movb	%r10b, (%rsi)
	testb	%r10b, %r10b
	sete	(%rdx)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r8)
	addb	%cl, %al
	movb	%al, (%r9)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%rbp)
	sete	(%rbx)
	xorl	%ecx, %ecx
	orb	%r10b, %al
	sete	(%r13)
	setne	%cl
	leal	1155045907(,%rcx,8), %eax
	movl	%eax, (%r12)
	andl	$1153996809, %eax               # imm = 0x44C89809
	orl	$-1742716604, %eax              # imm = 0x98204144
	xorl	$-1741667490, %eax              # imm = 0x9830435E
	movl	%eax, (%r11)
	movl	%eax, (%rdi)
	callq	bf9245227192631890276
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
	.size	ELFHash.extracted.extracted, .Lfunc_end24-ELFHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.1.extracted
	.type	ELFHash.extracted.1.extracted,@function
ELFHash.extracted.1.extracted:          # @ELFHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	ELFHash.extracted.1.extracted, .Lfunc_end25-ELFHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.2.extracted
	.type	ELFHash.extracted.2.extracted,@function
ELFHash.extracted.2.extracted:          # @ELFHash.extracted.2.extracted
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
	movl	%r9d, %r14d
	movq	%r8, %rbx
	movq	%rcx, %rbp
	xorl	$8, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf9245227192631890276
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	testb	$1, %r14b
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	ELFHash.extracted.2.extracted, .Lfunc_end26-ELFHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.5.extracted
	.type	ELFHash.extracted.5.extracted,@function
ELFHash.extracted.5.extracted:          # @ELFHash.extracted.5.extracted
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %rdi
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movb	%al, (%rsi)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	sete	(%rcx)
	sete	%al
	andb	%r8b, %al
	movb	%al, (%r9)
	movl	$1155045905, %eax               # imm = 0x44D89A11
	movl	$1155045915, %ecx               # imm = 0x44D89A1B
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$10, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf9245227192631890276
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
.Lfunc_end27:
	.size	ELFHash.extracted.5.extracted, .Lfunc_end27-ELFHash.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.6.extracted
	.type	ELFHash.extracted.6.extracted,@function
ELFHash.extracted.6.extracted:          # @ELFHash.extracted.6.extracted
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
	movl	%r9d, %eax
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	movzbl	264(%rsp), %r9d
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r11
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	96(%rsp), %r10
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	movq	%rbp, (%rsi)
	xorq	%rbp, %rdx
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	%rdx, (%rcx)
	movabsq	$-2341896543228648195, %r8      # imm = 0xDF7FE980782424FD
	xorq	%rdx, %r8
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%r8, (%rcx)
	movslq	%eax, %rcx
	movq	%rcx, (%r14)
	movabsq	$5960165899039394334, %rsi      # imm = 0x52B6C34E8EA3CA1E
	orq	%rcx, %rsi
	movq	%rsi, (%r15)
	movq	%rcx, %r14
	notq	%r14
	movq	%r14, (%r10)
	movabsq	$-5960165899039394335, %rax     # imm = 0xAD493CB1715C35E1
	orq	%r14, %rax
	movq	%rax, (%r12)
	notq	%rax
	movq	%rax, (%r13)
	movq	%rax, (%rdi)
	movabsq	$4307150316227321855, %rdi      # imm = 0x3BC6126470F0DFFF
	andq	%rcx, %rdi
	movq	%rdi, (%r11)
	movq	%r14, (%rbx)
	movabsq	$-4307150316227321856, %rbx     # imm = 0xC439ED9B8F0F2000
	andq	%r14, %rbx
	movq	144(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rdi, %rbx
	movq	152(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-7597802553959716322, %rdi     # imm = 0x968F2ED501ACEA1E
	xorq	%rbx, %rdi
	movq	160(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rax, %rdi
	movq	168(%rsp), %rax
	movq	%rdi, (%rax)
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7150674822519435270, %rbx     # imm = 0x9CC3B32283664FFA
	movq	%rcx, %rdx
	orq	%rbx, %rdx
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rcx, %rax
	xorq	%rbx, %rax
	movq	192(%rsp), %rbp
	movq	%rax, (%rbp)
	andq	%rcx, %rbx
	movq	200(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rax, %rbx
	movq	208(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$3586174194756884565, %r10      # imm = 0x31C4A66E05281855
	xorq	%rdi, %r10
	movq	216(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%rbx, %r10
	movq	224(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%rsi, %r10
	movq	232(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%rdx, %r10
	movq	240(%rsp), %rax
	movq	%r10, (%rax)
	imulq	%r8, %r10
	movq	248(%rsp), %rax
	movq	%r10, (%rax)
	movl	%r10d, %edx
	andb	$1, %dl
	movq	256(%rsp), %rax
	movb	%dl, (%rax)
	xorb	$1, %r9b
	orb	%r9b, %r10b
	subb	%r9b, %r10b
	movl	%r10d, %edx
	andb	$1, %dl
	movq	272(%rsp), %rax
	movb	%dl, (%rax)
	movl	%r10d, %ebx
	notb	%bl
	andb	$1, %bl
	movq	280(%rsp), %rax
	movb	%bl, (%rax)
	movq	288(%rsp), %rax
	movb	$0, (%rax)
	movq	296(%rsp), %rax
	movb	%dl, (%rax)
	movq	304(%rsp), %rax
	movb	%dl, (%rax)
	movq	312(%rsp), %rax
	movb	%dl, (%rax)
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7229764830008353868, %rdx     # imm = 0x9BAAB73129BD5BB4
	movq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, %r8
	andq	%rdx, %r8
	orq	%rdi, %r8
	movq	328(%rsp), %rax
	movq	%r8, (%rax)
	movq	336(%rsp), %rax
	movq	%r14, (%rax)
	movq	%r14, %rdi
	andq	%rdx, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rcx, %rdx
	andq	%rcx, %rdi
	addq	%rdx, %rdi
	movq	352(%rsp), %rax
	movq	%rdi, (%rax)
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1009195935926808417, %rbx      # imm = 0xE01625B55AF6F61
	orq	%rcx, %rbx
	movq	368(%rsp), %rax
	movq	%rbx, (%rax)
	movq	376(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-1009195935926808418, %rdx     # imm = 0xF1FE9DA4AA50909E
	orq	%r14, %rdx
	movq	384(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	392(%rsp), %rax
	movq	%rdx, (%rax)
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-8157127236251521190, %rbp     # imm = 0x8ECC0FFF37906F5A
	orq	%r14, %rbp
	subq	%r14, %rbp
	movq	408(%rsp), %rax
	movq	%rbp, (%rax)
	movq	416(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$8157127236251521189, %rax      # imm = 0x7133F000C86F90A5
	andq	%r14, %rax
	movq	424(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rbp, %rax
	movq	432(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$9165549113838731204, %rbp      # imm = 0x7F32925B9DC0FFC4
	xorq	%rax, %rbp
	movq	440(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdx, %rbp
	movq	448(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-8582195375973706967, %rax     # imm = 0x88E5EAC6A6165329
	xorq	%rdi, %rax
	movq	456(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r8, %rax
	movq	464(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rbp, %rax
	movq	472(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-8107579663002426866, %rdx     # imm = 0x8F7C1740968F220E
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	480(%rsp), %rax
	movq	%rbx, (%rax)
	movslq	488(%rsp), %r12
	movq	496(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-8243392081653161516, %rdi     # imm = 0x8D999693BCCBA1D4
	andq	%r12, %rdi
	movq	504(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8243392081653161515, %rax      # imm = 0x7266696C43345E2B
	movq	%r12, %rdx
	orq	%rax, %rdx
	movq	512(%rsp), %rsi
	movq	%rdx, (%rsi)
	subq	%rax, %rdx
	movq	520(%rsp), %rax
	movq	%rdx, (%rax)
	movq	528(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7628693861815954964, %rax      # imm = 0x69DE90A615BE2E14
	addq	%rcx, %rax
	movq	536(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$3455261631230894572, %rbp      # imm = 0x2FF38E25978DE1EC
	addq	%rcx, %rbp
	movq	544(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	552(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rax, %rbp
	andq	%rdi, %rbp
	orq	%rax, %rdi
	subq	%rbp, %rdi
	movq	560(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rax, %rdi
	movq	568(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	576(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-1099871259266440819, %rax     # imm = 0xF0BC78EAC4C3218D
	xorq	%rax, %rax
	xorq	%rdi, %rax
	movq	584(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rbx, %rax
	movq	592(%rsp), %rdx
	movq	%rax, (%rdx)
	movzbl	608(%rsp), %r15d
	movl	%r15d, %r8d
	andb	%al, %r8b
	andb	$1, %al
	movq	600(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%r8d, %eax
	andb	$1, %al
	movq	616(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%r15d, %ebx
	xorb	$1, %bl
	movl	%ebx, %eax
	andb	$1, %al
	movq	624(%rsp), %rdx
	movb	%al, (%rdx)
	movq	632(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-6382003325225834998, %rax     # imm = 0xA76E91C9FC8D660A
	leaq	(%r12,%rax), %rdi
	movq	640(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%r12, %rdx
	orq	%rax, %rdx
	movq	648(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%r12, %rax
	movq	656(%rsp), %rsi
	movq	%rax, (%rsi)
	addq	%rdx, %rax
	movq	664(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	672(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7049598166993371873, %rdx     # imm = 0x9E2ACBD1471D7D1F
	addq	%rcx, %rdx
	movq	680(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-3039240562462261873, %rbp     # imm = 0xD5D272CF9F7A7D8F
	addq	%rcx, %rbp
	movq	688(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	696(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%rdi, %rdx
	movq	704(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	712(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$4477932445008737460, %rdx      # imm = 0x3E24CFD568F134B4
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	720(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8457476190767109807, %r9       # imm = 0x755EFDC92EFF56AF
	xorq	%rdi, %r9
	movq	728(%rsp), %rax
	movq	%r9, (%rax)
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$149363605210755515, %rbp       # imm = 0x212A56856F571BB
	addq	%rcx, %rbp
	movq	744(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6918085094987422337, %rax      # imm = 0x6001F9BD84A65A81
	addq	%rcx, %rax
	movq	752(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	760(%rsp), %rax
	movq	%rbp, (%rax)
	movq	768(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7859244908284083384, %rax      # imm = 0x6D11A59AA111FCB8
	andq	%r14, %rax
	movabsq	$-7859244908284083385, %rdx     # imm = 0x92EE5A655EEE0347
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movabsq	$3253890233963588451, %rdx      # imm = 0x2D2823ED8D832B63
	xorq	%rax, %rdx
	movabsq	$-4627877938506946524, %r11     # imm = 0xBFC67988D36D2824
	movq	%r11, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	orq	%rdi, %rdx
	movq	776(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4627877938506946523, %rdi      # imm = 0x403986772C92D7DB
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movq	784(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%r11, %rcx
	subq	%r11, %rcx
	movq	792(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdi, %rcx
	movq	800(%rsp), %rax
	movq	%rcx, (%rax)
	movq	808(%rsp), %rax
	movq	%r12, (%rax)
	movq	%r12, %rax
	notq	%rax
	movabsq	$5888096975113432699, %rdi      # imm = 0x51B6B9009CB02E7B
	orq	%rax, %rdi
	subq	%rax, %rdi
	movq	816(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-5888096975113432700, %r11     # imm = 0xAE4946FF634FD184
	orq	%r11, %r12
	movq	824(%rsp), %rax
	movq	%r12, (%rax)
	subq	%r11, %r12
	movq	832(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$3556508177776230479, %rax      # imm = 0x315B4158311FC04F
	xorq	%rdi, %rax
	movq	840(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-771244552491095939, %r11      # imm = 0xF54BFD2A6DD0287D
	movq	%rbp, %rdi
	xorq	%r11, %rdi
	xorq	%r11, %rdi
	xorq	%rax, %rdi
	movq	848(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rbp, %rax
	orq	%rbp, %rdi
	subq	%rax, %rdi
	movq	856(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	864(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movq	872(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r12, %rdi
	movq	880(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%r9, %rdi
	movq	888(%rsp), %rax
	movq	%rdi, (%rax)
	andb	%dil, %bl
	andb	$1, %dil
	movq	896(%rsp), %rax
	movb	%dil, (%rax)
	movl	%ebx, %eax
	andb	$1, %al
	movq	904(%rsp), %rcx
	movb	%al, (%rcx)
	orb	%r8b, %bl
	movl	%ebx, %eax
	andb	$1, %al
	movq	912(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	%r10b, %bl
	andb	$1, %bl
	movq	920(%rsp), %rax
	movb	%bl, (%rax)
	andb	%r15b, %bl
	movq	928(%rsp), %rax
	movb	%bl, (%rax)
	movq	936(%rsp), %rsi
	leaq	56(%rsi), %rax
	movq	944(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	56(%rsi), %eax
	movq	952(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	20(%rsi), %rcx
	movq	960(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	20(%rsi), %ecx
	movq	968(%rsp), %rdx
	movl	%ecx, (%rdx)
	subl	%ecx, %eax
	movq	976(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	984(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	992(%rsp), %rax
	movb	%bl, (%rax)
	movq	1000(%rsp), %rax
	movq	(%rax), %rax
	movq	1008(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	1016(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	1024(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	1032(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	1040(%rsp), %rdx
	movb	%al, (%rdx)
	movq	1048(%rsp), %rax
	sete	(%rax)
	leal	(%rcx,%rcx), %eax
	movq	1056(%rsp), %rdx
	movb	%al, (%rdx)
	shlb	$2, %cl
	andb	$4, %cl
	movl	%eax, %edx
	xorb	$2, %dl
	addb	%cl, %dl
	movq	1064(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	1072(%rsp), %rcx
	movb	%al, (%rcx)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movq	1080(%rsp), %rcx
	movb	%al, (%rcx)
	movq	1088(%rsp), %rax
	movb	$0, (%rax)
	movq	1096(%rsp), %rax
	movb	$1, (%rax)
	movq	1104(%rsp), %rax
	movb	$1, (%rax)
	movq	1112(%rsp), %rax
	movl	$1155045906, (%rax)             # imm = 0x44D89A12
	movq	1120(%rsp), %rax
	movl	$1155045915, (%rax)             # imm = 0x44D89A1B
	movq	1128(%rsp), %rdi
	movl	$1155045915, (%rdi)             # imm = 0x44D89A1B
	callq	bf9245227192631890276
	movq	1136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	1144(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 1152(%rsp)
	je	.LBB28_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %.exitStub139.exitStub
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub.exitStub
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
	.size	ELFHash.extracted.6.extracted, .Lfunc_end28-ELFHash.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.8.extracted
	.type	ELFHash.extracted.8.extracted,@function
ELFHash.extracted.8.extracted:          # @ELFHash.extracted.8.extracted
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
	movq	160(%rsp), %rdi
	movq	120(%rsp), %rbx
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movl	%eax, (%rsi)
	movl	%eax, (%rdx)
	andb	$1, %cl
	movb	%cl, (%r8)
	movq	(%r9), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ecx
	movb	%cl, (%r13)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r11)
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%r10)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r12)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%r15)
	sete	(%r14)
	sete	%al
	andb	$1, %cl
	movb	%cl, (%rbx)
	movq	128(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	136(%rsp), %rax
	movb	%cl, (%rax)
	movzbl	%cl, %eax
	addl	$1155045915, %eax               # imm = 0x44D89A1B
	movq	144(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$7, %eax
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, (%rdi)
	callq	bf9245227192631890276
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 184(%rsp)
	je	.LBB29_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub16.exitStub
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub.exitStub
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
	.size	ELFHash.extracted.8.extracted, .Lfunc_end29-ELFHash.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.10.extracted
	.type	ELFHash.extracted.10.extracted,@function
ELFHash.extracted.10.extracted:         # @ELFHash.extracted.10.extracted
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
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	andl	$1252439502, %edi               # imm = 0x4AA6B5CE
	movl	%edi, (%rsi)
	orl	%edx, %edi
	movl	%edi, (%rcx)
	xorl	$1252439488, %edi               # imm = 0x4AA6B5C0
	movl	%edi, (%r8)
	movl	%edi, (%r9)
	movq	%r9, %rdi
	callq	bf9245227192631890276
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
.Lfunc_end30:
	.size	ELFHash.extracted.10.extracted, .Lfunc_end30-ELFHash.extracted.10.extracted
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
	movq	%rcx, %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%r8, %r12
	movq	%rdx, %rbx
	xorq	%rsi, %rdi
	movq	%rdi, (%r9)
	movabsq	$-404905510729880235, %rdx      # imm = 0xFA617C955158ED55
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	imulq	%rdx, %rbx
	movq	%rbx, (%rax)
	movabsq	$5684856924135194166, %rax      # imm = 0x4EE4AB40B9FF7E36
	movq	%rax, (%r13)
	movq	%r13, %rdi
	callq	lk10442158115847868275
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	*%rax
	movq	%rax, (%rbp)
	movq	%r13, %rdi
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	callq	main.extracted.extracted
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
	.size	main.extracted, .Lfunc_end32-main.extracted
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
	movq	%r8, %r11
	movq	%rsi, %rax
	movq	104(%rsp), %r12
	movq	96(%rsp), %r15
	movq	88(%rsp), %r14
	movq	80(%rsp), %r8
	movq	72(%rsp), %r10
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	xorq	%rax, %rdi
	movq	%rdi, (%rbx)
	movabsq	$-404905510729880235, %rax      # imm = 0xFA617C955158ED55
	xorq	%rdi, %rax
	movq	%rax, (%r13)
	imulq	%rax, %rdx
	movzbl	%r9b, %eax
	movq	%rdx, %rdi
	movq	%rcx, %rdx
	movq	%r10, %rcx
	movq	%r11, %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.11.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub
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
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	movq	%rdx, %rsi
	callq	main.extracted.13.extracted
	testb	$1, %al
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB35_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	main.extracted.13, .Lfunc_end35-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.14
	.type	main..split.14,@function
main..split.14:                         # @main..split.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	main..split.14, .Lfunc_end36-main..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	movabsq	$5684856924135194175, %rax      # imm = 0x4EE4AB40B9FF7E3F
	movq	%rax, (%rdi)
	callq	lk10442158115847868275
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movl	$1, %edi
	callq	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end37:
	.size	main.extracted.extracted, .Lfunc_end37-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
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
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rdi, %r15
	movq	%rdi, (%rsi)
	movabsq	$5684856924135194166, %rbp      # imm = 0x4EE4AB40B9FF7E36
	movq	%rbp, (%rdx)
	movq	%rdx, %rdi
	callq	lk10442158115847868275
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	*%rax
	movq	64(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	$9, %rbp
	movq	%rbp, (%rbx)
	movq	%rbx, %rdi
	callq	lk10442158115847868275
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	80(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$1, %edi
	callq	*%rax
	testb	$1, 88(%rsp)
	leaq	8(%rsp), %rsp
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	main.extracted.11.extracted, .Lfunc_end38-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13.extracted
	.type	main.extracted.13.extracted,@function
main.extracted.13.extracted:            # @main.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	main.extracted.13.extracted, .Lfunc_end39-main.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted
	.type	decode9175263725960757417.extracted,@function
decode9175263725960757417.extracted:    # @decode9175263725960757417.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	decode9175263725960757417.extracted.extracted
	testb	$1, %al
	je	.LBB40_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB40_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	decode9175263725960757417.extracted, .Lfunc_end40-decode9175263725960757417.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.15
	.type	decode9175263725960757417.extracted.15,@function
decode9175263725960757417.extracted.15: # @decode9175263725960757417.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	16(%rsp), %rcx
	movq	$13, (%rsi)
	movq	$-6, (%rdx)
	movq	$2268, (%rax)                   # imm = 0x8DC
	movq	%r8, %r10
	movzbl	%dil, %r8d
	movl	$143, %edi
	movq	%r10, %rsi
	movq	%r9, %rdx
	callq	decode9175263725960757417.extracted.15.extracted
	testb	$1, %al
	je	.LBB41_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB41_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	decode9175263725960757417.extracted.15, .Lfunc_end41-decode9175263725960757417.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.16
	.type	decode9175263725960757417.extracted.16,@function
decode9175263725960757417.extracted.16: # @decode9175263725960757417.extracted.16
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
	movq	%r9, %r11
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r10
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r8
	movzbl	(%rdi), %edi
	movb	%dil, (%rdx)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	movq	112(%rsp), %r9
	mulb	%dil
	movb	%al, (%r14)
	movq	32(%rsp), %r14
	addb	%dil, %al
	movb	%al, (%r11)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edx, %edx
	subb	%bl, %al
	movb	%al, (%r14)
	movq	56(%rsp), %rax
	movq	40(%rsp), %rbx
	sete	(%rbx)
	movq	48(%rsp), %rbx
	sete	%dl
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movq	64(%rsp), %rax
	movb	%dil, (%rax)
	movq	72(%rsp), %r11
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r11)
	movq	120(%rsp), %rax
	movq	80(%rsp), %rdi
	movb	$0, (%rdi)
	movq	128(%rsp), %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$1, %edi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.16.extracted
	addq	$40, %rsp
	.cfi_adjust_cfa_offset -40
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	decode9175263725960757417.extracted.16, .Lfunc_end42-decode9175263725960757417.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.17
	.type	decode9175263725960757417.extracted.17,@function
decode9175263725960757417.extracted.17: # @decode9175263725960757417.extracted.17
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movl	%esi, %edx
	movl	%edi, %r11d
	movq	184(%rsp), %rax
	movq	176(%rsp), %r14
	movq	168(%rsp), %r15
	movq	160(%rsp), %r12
	movq	152(%rsp), %r13
	movq	144(%rsp), %rbx
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r8
	movq	120(%rsp), %r10
	movq	112(%rsp), %rdi
	movq	104(%rsp), %rcx
	movq	96(%rsp), %rsi
	movl	%r11d, %r9d
	imull	%r11d, %r9d
	movl	%r9d, (%rsi)
	movl	%r9d, %esi
	orl	%r11d, %esi
	andl	%r11d, %r9d
	addl	%esi, %r9d
	movl	%r9d, (%rcx)
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r9d
	movl	%r9d, (%rdi)
	movslq	%edx, %rdi
	movq	%rdi, (%r10)
	movabsq	$-3243304361886084017, %rdx     # imm = 0xD2FD77DDDB4E144F
	andq	%rdi, %rdx
	movq	%rdx, (%r8)
	movabsq	$3243304361886084016, %rcx      # imm = 0x2D02882224B1EBB0
	movq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%rsi, (%rbp)
	subq	%rcx, %rsi
	movq	%rsi, (%rbx)
	movslq	%r11d, %rbx
	movq	%rbx, (%r13)
	movabsq	$-8035995723400336394, %rbp     # imm = 0x907A6877522A2BF6
	movq	%rbx, %rcx
	andq	%rbp, %rcx
	movq	%rcx, (%r12)
	notq	%rbx
	movq	%rbx, (%r15)
	xorq	%rbp, %rbx
	movq	%rbx, (%r14)
	andq	%rbp, %rbx
	movq	%rbx, (%rax)
	xorq	%rsi, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7514124148103502879, %rdx     # imm = 0x97B877E61A1B23E1
	xorq	%rcx, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbx, %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	movq	224(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rbp
	notq	%rbp
	movabsq	$-928534885065983130, %rsi      # imm = 0xF31D2E710E157B66
	orq	%rbp, %rsi
	subq	%rbp, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$928534885065983129, %rbx       # imm = 0xCE2D18EF1EA8499
	movq	%rdi, %rcx
	orq	%rbx, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	subq	%rbx, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movq	256(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1969274593142518619, %rbx      # imm = 0x1B5444CF0D76335B
	orq	%rbp, %rbx
	movq	%rbx, %rdi
	notq	%rdi
	movq	264(%rsp), %rax
	movq	%rdi, (%rax)
	movq	272(%rsp), %rax
	movq	%rbp, (%rax)
	movq	280(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-5079349265215248296, %rbp     # imm = 0xB98286C13CB42858
	andq	%rbp, %rbx
	movabsq	$4911519750200870052, %rax      # imm = 0x44293930C209C4A4
	andq	%rdi, %rax
	orq	%rbx, %rax
	xorq	%rbp, %rax
	movq	288(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	296(%rsp), %rbp
	movq	%rax, (%rbp)
	xorq	%rsi, %rdi
	movq	304(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rax, %rdi
	movq	312(%rsp), %rax
	movq	%rdi, (%rax)
	movq	320(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movq	328(%rsp), %rsi
	movq	336(%rsp), %rcx
	movq	344(%rsp), %r8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
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
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.17.extracted
	addq	$320, %rsp                      # imm = 0x140
	.cfi_adjust_cfa_offset -320
	addq	$40, %rsp
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
.Lfunc_end43:
	.size	decode9175263725960757417.extracted.17, .Lfunc_end43-decode9175263725960757417.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.18
	.type	decode9175263725960757417.extracted.18,@function
decode9175263725960757417.extracted.18: # @decode9175263725960757417.extracted.18
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	184(%rsp), %r11
	movq	176(%rsp), %r10
	movq	168(%rsp), %r8
	movq	160(%rsp), %r13
	movq	152(%rsp), %r15
	movq	144(%rsp), %r12
	movq	136(%rsp), %r9
	movq	128(%rsp), %rbp
	movq	120(%rsp), %rax
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rdx
	movl	%edi, %ecx
	imull	%ecx, %edi
	movl	%edi, (%rdx)
	addl	%ecx, %edi
	movl	%edi, (%rbx)
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	subl	%edx, %edi
	movl	%edi, (%rax)
	movslq	%esi, %r14
	movq	%r14, (%rbp)
	movabsq	$-3243304361886084017, %rax     # imm = 0xD2FD77DDDB4E144F
	andq	%r14, %rax
	movq	%rax, (%r9)
	movabsq	$3243304361886084016, %rdx      # imm = 0x2D02882224B1EBB0
	movq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r12)
	subq	%rdx, %rsi
	movq	%rsi, (%r15)
	movslq	%ecx, %rdx
	movq	%rdx, (%r13)
	movabsq	$-8035995723400336394, %rbp     # imm = 0x907A6877522A2BF6
	movq	%rdx, %rbx
	andq	%rbp, %rbx
	movq	%rbx, (%r8)
	notq	%rdx
	movq	%rdx, (%r10)
	xorq	%rbp, %rdx
	movq	%rdx, (%r11)
	andq	%rbp, %rdx
	movq	192(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%rsi, %rbx
	movq	200(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rax, %rbx
	movq	208(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-7514124148103502879, %rax     # imm = 0x97B877E61A1B23E1
	xorq	%rbx, %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	224(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	232(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$-928534885065983130, %r8       # imm = 0xF31D2E710E157B66
	andq	%r14, %r8
	movq	240(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$928534885065983129, %rsi       # imm = 0xCE2D18EF1EA8499
	movq	%r14, %rbp
	orq	%rsi, %rbp
	movq	248(%rsp), %rdx
	movq	%rbp, (%rdx)
	subq	%rsi, %rbp
	movq	256(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	264(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$-1969274593142518620, %rsi     # imm = 0xE4ABBB30F289CCA4
	andq	%r14, %rsi
	movq	272(%rsp), %rdx
	movq	%rsi, (%rdx)
	notq	%r14
	movq	280(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$1969274593142518619, %rbx      # imm = 0x1B5444CF0D76335B
	orq	%r14, %rbx
	movq	288(%rsp), %rdx
	movq	%rbx, (%rdx)
	notq	%rbx
	movq	296(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	304(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r8, %rsi
	movq	312(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rbx, %rsi
	movq	320(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	328(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rbp, %rsi
	movq	336(%rsp), %rdx
	movq	%rsi, (%rdx)
	imulq	%rax, %rsi
	movq	344(%rsp), %rax
	movq	%rsi, (%rax)
	movq	352(%rsp), %rax
	movl	%esi, (%rax)
                                        # kill: def $esi killed $esi killed $rsi
	movq	360(%rsp), %rdx
	movq	368(%rsp), %r8
	movq	376(%rsp), %r9
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.18.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
	testb	$1, %al
	je	.LBB44_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %.exitStub62
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub
	addq	$40, %rsp
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
	.size	decode9175263725960757417.extracted.18, .Lfunc_end44-decode9175263725960757417.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.19
	.type	decode9175263725960757417.extracted.19,@function
decode9175263725960757417.extracted.19: # @decode9175263725960757417.extracted.19
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
	movq	%r9, %rax
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movq	40(%rsp), %r8
	movq	32(%rsp), %rcx
	addb	%dil, %dil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %ebx
	movzbl	%dil, %edi
	movzbl	%sil, %edx
	movq	%rax, %rsi
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	decode9175263725960757417.extracted.19.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	decode9175263725960757417.extracted.19, .Lfunc_end45-decode9175263725960757417.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417..split
	.type	decode9175263725960757417..split,@function
decode9175263725960757417..split:       # @decode9175263725960757417..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	decode9175263725960757417..split, .Lfunc_end46-decode9175263725960757417..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.20
	.type	decode9175263725960757417.extracted.20,@function
decode9175263725960757417.extracted.20: # @decode9175263725960757417.extracted.20
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%rcx, %r12
	movl	%esi, %ebp
	movl	%edi, %eax
	movq	112(%rsp), %r14
	movq	104(%rsp), %r9
	movq	96(%rsp), %rcx
	movq	88(%rsp), %r10
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r15
	movq	64(%rsp), %rdi
	addb	%al, %al
	movb	%al, (%r8)
                                        # kill: def $al killed $al killed $eax
	mulb	%bpl
	movb	%al, (%r11)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rdi)
	setne	%al
	sete	(%r15)
	xorb	$1, %dl
	orb	%al, %dl
	xorb	$1, %dl
	movq	%r14, (%rsp)
	movzbl	%dl, %edi
	movq	%r10, %rdx
	movq	%r12, %r8
	callq	decode9175263725960757417.extracted.20.extracted
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end47:
	.size	decode9175263725960757417.extracted.20, .Lfunc_end47-decode9175263725960757417.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417..split.21
	.type	decode9175263725960757417..split.21,@function
decode9175263725960757417..split.21:    # @decode9175263725960757417..split.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB48_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	decode9175263725960757417..split.21, .Lfunc_end48-decode9175263725960757417..split.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.22
	.type	decode9175263725960757417.extracted.22,@function
decode9175263725960757417.extracted.22: # @decode9175263725960757417.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r8, %r10
	movq	%rcx, %r8
	movl	%esi, %eax
	movq	80(%rsp), %r11
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	testb	%dil, %dil
	sete	%bl
	sete	(%r9)
	xorb	%bl, %al
	notb	%al
	andb	%bl, %al
	movb	%al, (%r15)
	movl	$1155045910, %eax               # imm = 0x44D89A16
	movl	$1155045904, %edi               # imm = 0x44D89A10
	cmovnel	%eax, %edi
	movl	%edi, (%r14)
	xorl	$905407049, %edi                # imm = 0x35F76A49
	movq	%r11, (%rsp)
	movq	%r10, %r9
	callq	decode9175263725960757417.extracted.22.extracted
	testb	$1, %al
	je	.LBB49_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB49_2
.LBB49_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB49_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	decode9175263725960757417.extracted.22, .Lfunc_end49-decode9175263725960757417.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.extracted
	.type	decode9175263725960757417.extracted.extracted,@function
decode9175263725960757417.extracted.extracted: # @decode9175263725960757417.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	decode9175263725960757417.extracted.extracted, .Lfunc_end50-decode9175263725960757417.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.15.extracted
	.type	decode9175263725960757417.extracted.15.extracted,@function
decode9175263725960757417.extracted.15.extracted: # @decode9175263725960757417.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$1, (%rdx)
	movq	$452, (%rcx)                    # imm = 0x1C4
	testb	$1, %r8b
	je	.LBB51_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB51_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end51:
	.size	decode9175263725960757417.extracted.15.extracted, .Lfunc_end51-decode9175263725960757417.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.16.extracted
	.type	decode9175263725960757417.extracted.16.extracted,@function
decode9175263725960757417.extracted.16.extracted: # @decode9175263725960757417.extracted.16.extracted
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
	movl	%edi, %eax
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rdi
	andb	$1, %al
	movb	%al, (%rsi)
	andb	%dl, %al
	movb	%al, (%rcx)
	movl	$1155045918, %eax               # imm = 0x44D89A1E
	movl	$1155045904, %ecx               # imm = 0x44D89A10
	cmovnel	%eax, %ecx
	movl	%ecx, (%r8)
	xorl	$14, %ecx
	movl	%ecx, (%r9)
	movl	%ecx, (%rdi)
	callq	bf9245227192631890276
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
.Lfunc_end52:
	.size	decode9175263725960757417.extracted.16.extracted, .Lfunc_end52-decode9175263725960757417.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.17.extracted
	.type	decode9175263725960757417.extracted.17.extracted,@function
decode9175263725960757417.extracted.17.extracted: # @decode9175263725960757417.extracted.17.extracted
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
	movq	%rdi, (%rsi)
	movq	32(%rsp), %rax
	imulq	%rdi, %rdx
	movl	40(%rsp), %esi
	movq	%rdx, (%rcx)
	movl	%edx, (%r8)
	leal	2(%rsi,%rsi), %ecx
                                        # kill: def $esi killed $esi killed $rsi
	addl	%esi, %esi
	movl	%esi, %edi
	imull	%ecx, %edi
	cmpl	%edx, %r9d
	sete	(%rax)
	movq	48(%rsp), %rax
	movl	%esi, (%rax)
	movq	56(%rsp), %rax
	movl	%ecx, (%rax)
	movq	128(%rsp), %rcx
	movq	64(%rsp), %rax
	movl	%esi, (%rax)
	movq	112(%rsp), %rax
	movq	72(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	104(%rsp), %rsi
	movq	80(%rsp), %rdi
	movl	$0, (%rdi)
	movq	88(%rsp), %rdi
	movb	$1, (%rdi)
	movq	96(%rsp), %rdi
	sete	(%rdi)
	leaq	44(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	120(%rsp), %rdi
	movl	44(%rsi), %eax
	movl	%eax, (%rdi)
	leaq	12(%rsi), %rdi
	movq	%rdi, (%rcx)
	movq	136(%rsp), %rcx
	movl	12(%rsi), %edi
	movl	%edi, (%rcx)
	movq	152(%rsp), %rcx
	subl	%edi, %eax
	movq	144(%rsp), %rdi
	movl	%eax, (%rdi)
	leaq	28(%rsi), %rdi
	movq	%rdi, (%rcx)
	movq	160(%rsp), %rdi
	movl	28(%rsi), %ecx
	movl	%ecx, (%rdi)
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	(%rsi), %esi
	subl	%esi, %ecx
	cmpl	%edx, %r9d
	movq	176(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	184(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	248(%rsp), %rdx
	cmovel	%eax, %ecx
	movq	192(%rsp), %rax
	movl	%ecx, (%rax)
	movq	200(%rsp), %rax
	movl	%ecx, (%rax)
	movq	216(%rsp), %rax
	movq	208(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	232(%rsp), %rsi
	movzbl	(%rcx), %ecx
	movq	224(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	240(%rsp), %rsi
	addb	%al, %cl
	movb	%cl, (%rsi)
	movzbl	%cl, %ecx
	leal	(%rcx,%rcx,2), %esi
	movb	%sil, (%rdx)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movq	256(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	264(%rsp), %rdx
	sete	(%rdx)
	movq	272(%rsp), %rdx
	movb	%al, (%rdx)
	movq	288(%rsp), %rsi
	movq	280(%rsp), %rdx
	movb	%cl, (%rdx)
	sete	%dl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movb	%cl, (%rsi)
	movq	344(%rsp), %r14
	movq	296(%rsp), %rax
	sete	(%rax)
	movq	304(%rsp), %rax
	sete	%cl
	xorb	%dl, %cl
	notb	%cl
	andb	%dl, %cl
	movb	%cl, (%rax)
	movq	312(%rsp), %rax
	movzbl	%cl, %ecx
	leal	1155045904(,%rcx,8), %ecx
	movl	%ecx, (%rax)
	movq	320(%rsp), %rax
	xorl	$8, %ecx
	movl	%ecx, (%rax)
	movq	328(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	336(%rsp), %rbx
	callq	bf9245227192631890276
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
.Lfunc_end53:
	.size	decode9175263725960757417.extracted.17.extracted, .Lfunc_end53-decode9175263725960757417.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.18.extracted
	.type	decode9175263725960757417.extracted.18.extracted,@function
decode9175263725960757417.extracted.18.extracted: # @decode9175263725960757417.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $ecx killed $ecx def $rcx
	leal	2(%rcx,%rcx), %r10d
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	movl	%ecx, %eax
	imull	%r10d, %eax
	cmpl	%esi, %edi
	sete	(%rdx)
	movl	%ecx, (%r8)
	movl	%r10d, (%r9)
	movq	72(%rsp), %r8
	movq	8(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	56(%rsp), %rcx
	movq	16(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	48(%rsp), %rdx
	movq	24(%rsp), %rax
	movl	$0, (%rax)
	movq	32(%rsp), %rax
	movb	$1, (%rax)
	movq	40(%rsp), %rax
	sete	(%rax)
	leaq	44(%rdx), %rax
	movq	%rax, (%rcx)
	movq	64(%rsp), %rcx
	movl	44(%rdx), %r9d
	movl	%r9d, (%rcx)
	leaq	12(%rdx), %rcx
	movq	%rcx, (%r8)
	movq	80(%rsp), %r8
	movl	12(%rdx), %ecx
	movl	%ecx, (%r8)
	movq	96(%rsp), %r8
	subl	%ecx, %r9d
	movq	88(%rsp), %rcx
	movl	%r9d, (%rcx)
	leaq	28(%rdx), %rcx
	movq	%rcx, (%r8)
	movq	104(%rsp), %r8
	movl	28(%rdx), %ecx
	movl	%ecx, (%r8)
	movq	112(%rsp), %rax
	movq	%rdx, (%rax)
	movl	(%rdx), %eax
	subl	%eax, %ecx
	cmpl	%esi, %edi
	movq	120(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movq	192(%rsp), %rdx
	cmovel	%r9d, %ecx
	movq	136(%rsp), %rax
	movl	%ecx, (%rax)
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	movq	160(%rsp), %rax
	movq	152(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	176(%rsp), %rsi
	movzbl	(%rcx), %ecx
	movq	168(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rsi)
	movq	184(%rsp), %rsi
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%rsi)
	leal	(%rcx,%rcx,2), %esi
	movb	%sil, (%rdx)
	movl	%esi, %edx
	shrb	$7, %dl
	addb	%sil, %dl
	andb	$-2, %dl
	subb	%dl, %sil
	movq	200(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	208(%rsp), %rdx
	sete	(%rdx)
	movq	216(%rsp), %rdx
	movb	%al, (%rdx)
	movq	224(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	232(%rsp), %rax
	movb	%cl, (%rax)
	movq	248(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	256(%rsp), %rax
	sete	(%rax)
	jne	.LBB54_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB54_2:                               # %.exitStub62.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end54:
	.size	decode9175263725960757417.extracted.18.extracted, .Lfunc_end54-decode9175263725960757417.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.19.extracted
	.type	decode9175263725960757417.extracted.19.extracted,@function
decode9175263725960757417.extracted.19.extracted: # @decode9175263725960757417.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	movq	40(%rsp), %r10
	movq	32(%rsp), %rdi
	movq	16(%rsp), %r11
	movb	%al, (%rsi)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%rcx)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	%al
	sete	(%r9)
	andb	8(%rsp), %al
	movb	%al, (%r11)
	movq	%rdi, %rax
	imulq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r10)
	jne	.LBB55_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	decode9175263725960757417.extracted.19.extracted, .Lfunc_end55-decode9175263725960757417.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.20.extracted
	.type	decode9175263725960757417.extracted.20.extracted,@function
decode9175263725960757417.extracted.20.extracted: # @decode9175263725960757417.extracted.20.extracted
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
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$1155045911, %eax               # imm = 0x44D89A17
	movl	$1155045904, %esi               # imm = 0x44D89A10
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$7, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf9245227192631890276
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
.Lfunc_end56:
	.size	decode9175263725960757417.extracted.20.extracted, .Lfunc_end56-decode9175263725960757417.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9175263725960757417.extracted.22.extracted
	.type	decode9175263725960757417.extracted.22.extracted,@function
decode9175263725960757417.extracted.22.extracted: # @decode9175263725960757417.extracted.22.extracted
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
	movq	%r9, %rbx
	movq	%rcx, %r14
	movq	32(%rsp), %r15
	xorl	$905407055, %edi                # imm = 0x35F76A4F
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf9245227192631890276
	movq	%rax, (%r14)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %bl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r15)
	cmpb	$1, %cl
	jne	.LBB57_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB57_2
.LBB57_3:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
.LBB57_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	decode9175263725960757417.extracted.22.extracted, .Lfunc_end57-decode9175263725960757417.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted
	.type	init1205628400408807131.extracted,@function
init1205628400408807131.extracted:      # @init1205628400408807131.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	init1205628400408807131.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	init1205628400408807131.extracted, .Lfunc_end58-init1205628400408807131.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.23
	.type	init1205628400408807131.extracted.23,@function
init1205628400408807131.extracted.23:   # @init1205628400408807131.extracted.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %r8
	movq	%r9, %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init1205628400408807131.extracted.23.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB59_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB59_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	init1205628400408807131.extracted.23, .Lfunc_end59-init1205628400408807131.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.24
	.type	init1205628400408807131.extracted.24,@function
init1205628400408807131.extracted.24:   # @init1205628400408807131.extracted.24
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
	movq	%r8, %rax
	movq	%rcx, %r11
	movq	%rdx, %r10
	movq	%rsi, %rdx
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %rcx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movzbl	64(%rsp), %r13d
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	$-22, (%r12)
	movl	$1, (%rdi)
	movq	$198, (%r15)
	leaq	56(%rdx), %rdi
	movq	%rdi, (%r14)
	movq	$0, (%rbp)
	movl	$2, 56(%rdx)
	leaq	60(%rdx), %rdi
	movzbl	%r13b, %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init1205628400408807131.extracted.24.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB60_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB60_2
.LBB60_3:                               # %"4.exitStub"
	xorl	%eax, %eax
.LBB60_2:                               # %.exitStub
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
.Lfunc_end60:
	.size	init1205628400408807131.extracted.24, .Lfunc_end60-init1205628400408807131.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.25
	.type	init1205628400408807131.extracted.25,@function
init1205628400408807131.extracted.25:   # @init1205628400408807131.extracted.25
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
	movq	%r8, %rax
	movq	%rcx, %r11
	movq	%rdx, %r10
	movq	%rsi, %rdx
	movq	144(%rsp), %rbp
	movq	136(%rsp), %r13
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movq	96(%rsp), %rcx
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %rsi
	movq	64(%rsp), %r12
	movq	$-22, (%r12)
	movl	$1, (%rdi)
	movq	$198, (%rsi)
	leaq	56(%rdx), %rsi
	movq	%rsi, (%r15)
	movq	%r14, %rdi
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init1205628400408807131.extracted.25.extracted
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
.Lfunc_end61:
	.size	init1205628400408807131.extracted.25, .Lfunc_end61-init1205628400408807131.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131..split
	.type	init1205628400408807131..split,@function
init1205628400408807131..split:         # @init1205628400408807131..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB62_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB62_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB62_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB62_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB62_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB62_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB62_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end62:
	.size	init1205628400408807131..split, .Lfunc_end62-init1205628400408807131..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.extracted
	.type	init1205628400408807131.extracted.extracted,@function
init1205628400408807131.extracted.extracted: # @init1205628400408807131.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	retq
.Lfunc_end63:
	.size	init1205628400408807131.extracted.extracted, .Lfunc_end63-init1205628400408807131.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.23.extracted
	.type	init1205628400408807131.extracted.23.extracted,@function
init1205628400408807131.extracted.23.extracted: # @init1205628400408807131.extracted.23.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rcx
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
	jne	.LBB64_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB64_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end64:
	.size	init1205628400408807131.extracted.23.extracted, .Lfunc_end64-init1205628400408807131.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.24.extracted
	.type	init1205628400408807131.extracted.24.extracted,@function
init1205628400408807131.extracted.24.extracted: # @init1205628400408807131.extracted.24.extracted
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
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	48(%rsp), %rax
	movq	56(%rsp), %r12
	movq	40(%rsp), %rbx
	movq	%rdi, (%rsi)
	movl	$8, (%rdi)
	leaq	64(%rdx), %rsi
	movq	%rsi, (%rcx)
	movl	$0, 64(%rdx)
	leaq	68(%rdx), %rcx
	movq	%rcx, (%r8)
	movl	$3, 68(%rdx)
	movq	%rdx, (%r9)
	movq	%rdx, (%rbx)
	movq	%rax, (%r12)
	movq	%rax, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	testb	$1, 96(%rsp)
	je	.LBB65_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB65_2
.LBB65_3:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
.LBB65_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	init1205628400408807131.extracted.24.extracted, .Lfunc_end65-init1205628400408807131.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init1205628400408807131.extracted.25.extracted
	.type	init1205628400408807131.extracted.25.extracted,@function
init1205628400408807131.extracted.25.extracted: # @init1205628400408807131.extracted.25.extracted
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
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	64(%rsp), %rax
	movq	72(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	movq	$0, (%rdi)
	movl	$2, (%rsi)
	leaq	60(%rdx), %rsi
	movq	%rsi, (%rcx)
	movl	$8, 60(%rdx)
	leaq	64(%rdx), %rcx
	movq	%rcx, (%r8)
	movl	$0, 64(%rdx)
	leaq	68(%rdx), %rcx
	movq	%rcx, (%r9)
	movl	$3, 68(%rdx)
	movq	%rdx, (%rbx)
	movq	%rdx, (%r13)
	movq	%rax, (%r12)
	movq	%rax, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
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
.Lfunc_end66:
	.size	init1205628400408807131.extracted.25.extracted, .Lfunc_end66-init1205628400408807131.extracted.25.extracted
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
	.quad	init1205628400408807131
	.type	.LobfsfuncAddrLookupTable3726229843868954120,@object # @obfsfuncAddrLookupTable3726229843868954120
	.local	.LobfsfuncAddrLookupTable3726229843868954120
	.comm	.LobfsfuncAddrLookupTable3726229843868954120,112,16
	.type	.LobfsfuncAddrLookupTable7272335856091577593,@object # @obfsfuncAddrLookupTable7272335856091577593
	.local	.LobfsfuncAddrLookupTable7272335856091577593
	.comm	.LobfsfuncAddrLookupTable7272335856091577593,40,16
	.type	.LobfsblockAddrLookupTable8135247338203507125,@object # @obfsblockAddrLookupTable8135247338203507125
	.local	.LobfsblockAddrLookupTable8135247338203507125
	.comm	.LobfsblockAddrLookupTable8135247338203507125,128,16
	.type	.LobfsblockAddrLookupTable6722682280215905671,@object # @obfsblockAddrLookupTable6722682280215905671
	.local	.LobfsblockAddrLookupTable6722682280215905671
	.comm	.LobfsblockAddrLookupTable6722682280215905671,136,16
	.type	.LobfsblockAddrLookupTable5278802094498251044,@object # @obfsblockAddrLookupTable5278802094498251044
	.local	.LobfsblockAddrLookupTable5278802094498251044
	.comm	.LobfsblockAddrLookupTable5278802094498251044,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
