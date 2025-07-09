	.text
	.file	"md5hash.c"
	.globl	rotateLeft                      # -- Begin function rotateLeft
	.p2align	4, 0x90
	.type	rotateLeft,@function
rotateLeft:                             # @rotateLeft
	.cfi_startproc
# %bb.0:
	movl	%esi, %ecx
	movl	%edi, %eax
                                        # kill: def $cl killed $cl killed $ecx
	roll	%cl, %eax
	retq
.Lfunc_end0:
	.size	rotateLeft, .Lfunc_end0-rotateLeft
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5Init
.LCPI1_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5Init
	.p2align	4, 0x90
	.type	md5Init,@function
md5Init:                                # @md5Init
	.cfi_startproc
# %bb.0:
	movq	$0, (%rdi)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 8(%rdi)
	retq
.Lfunc_end1:
	.size	md5Init, .Lfunc_end1-md5Init
	.cfi_endproc
                                        # -- End function
	.globl	md5Update                       # -- Begin function md5Update
	.p2align	4, 0x90
	.type	md5Update,@function
md5Update:                              # @md5Update
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp2(%rip), %r13
	movq	%r13, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp3(%rip), %rbp
	movq	%rbp, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp5(%rip), %r12
	movq	%r12, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	(%rdi), %rax
	movq	%rax, 152(%rsp)
	addq	%rdx, %rax
	movq	%rax, (%rdi)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, 72(%rsp)
	movq	%r13, 88(%rsp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	%rbp, 120(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testq	%r15, %r15
	leaq	24(%rsp), %rax
	leaq	136(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	152(%rsp), %eax
	andl	$63, %eax
	leaq	8(%rbx), %rcx
	movq	%rcx, 160(%rsp)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	$0, 56(%rsp)
	movl	%eax, 8(%rsp)
	jmpq	*%rcx
.Ltmp3:                                 # Block address taken
.LBB2_4:                                # %"3"
	addq	$248, %rsp
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
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 304
	movl	8(%rsp), %eax
	movq	56(%rsp), %rcx
	movq	%rcx, 168(%rsp)
	movzbl	(%r14,%rcx), %ecx
	leal	1(%rax), %edx
	movb	%cl, 24(%rbx,%rax)
	testb	$63, %dl
	leaq	40(%rsp), %rax
	leaq	48(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, 64(%rsp)
	movl	%edx, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	md5Step@PLT
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rax
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, 176(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	leaq	144(%rsp), %rcx
	leaq	40(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 64(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movl	168(%rsp), %ecx
	incl	%ecx
	cmpq	%r15, %rcx
	leaq	32(%rsp), %rdx
	leaq	24(%rsp), %rsi
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 56(%rsp)
	movl	%eax, 8(%rsp)
	jmpq	*%rdx
.Lfunc_end2:
	.size	md5Update, .Lfunc_end2-md5Update
	.cfi_endproc
                                        # -- End function
	.globl	md5Step                         # -- Begin function md5Step
	.p2align	4, 0x90
	.type	md5Step,@function
md5Step:                                # @md5Step
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$176, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	.Ltmp8(%rip), %r8
	movq	%r8, (%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, -32(%rsp)
	leaq	.Ltmp9(%rip), %r9
	movq	%r9, 8(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, -24(%rsp)
	leaq	.Ltmp11(%rip), %r10
	movq	%r10, 24(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.Ltmp15(%rip), %r11
	movq	%r11, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 64(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.Ltmp17(%rip), %r14
	movq	%r14, 72(%rsp)
	leaq	80(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	leaq	.Ltmp18(%rip), %r15
	movq	%r15, 80(%rsp)
	leaq	88(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, 88(%rsp)
	movl	(%rdi), %ecx
	movl	%ecx, -92(%rsp)
	leaq	4(%rdi), %rcx
	movq	%rcx, 160(%rsp)
	movl	4(%rdi), %ecx
	movl	%ecx, -88(%rsp)
	leaq	8(%rdi), %rcx
	movq	%rcx, 168(%rsp)
	movl	8(%rdi), %ecx
	movl	%ecx, -84(%rsp)
	leaq	12(%rdi), %rcx
	movq	%rcx, -16(%rsp)
	movq	-32(%rsp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, (%rsp)
	movq	%r9, 16(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r11, 48(%rsp)
	movq	%r15, 64(%rsp)
	movq	%r8, 80(%rsp)
	movq	-32(%rsp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, -44(%rsp)
	movq	-24(%rsp), %rbx
	movq	(%rbx), %rbx
	movl	-92(%rsp), %ebp
	movl	-88(%rsp), %eax
	movl	-84(%rsp), %edx
	movq	$0, -8(%rsp)
	movl	%ebp, -80(%rsp)
	movl	%ecx, -76(%rsp)
	movl	%edx, -72(%rsp)
	movl	%eax, -68(%rsp)
	jmpq	*%rbx
.Ltmp10:                                # Block address taken
.LBB3_3:                                # %"2"
	movl	-124(%rsp), %eax
	addl	-92(%rsp), %eax
	movl	%eax, (%rdi)
	movl	-36(%rsp), %eax
	addl	-88(%rsp), %eax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	-116(%rsp), %eax
	addl	-84(%rsp), %eax
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	-120(%rsp), %eax
	addl	-44(%rsp), %eax
	movq	-16(%rsp), %rcx
	movl	%eax, (%rcx)
	addq	$176, %rsp
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
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 224
	movl	-68(%rsp), %eax
	movl	-72(%rsp), %ecx
	movl	-76(%rsp), %edx
	movl	-80(%rsp), %ebx
	movq	-8(%rsp), %rbp
	movl	%eax, -116(%rsp)
	movl	%ecx, -120(%rsp)
	movl	%edx, -124(%rsp)
	movl	%ebx, -40(%rsp)
	movq	%rbp, -104(%rsp)
	shrl	$4, %ebp
	movl	%ebp, -108(%rsp)
	movq	104(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_5:                                # %NodeBlock1
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -108(%rsp)
	leaq	128(%rsp), %rax
	leaq	112(%rsp), %rcx
	cmovleq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_6:                                # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -108(%rsp)
	leaq	136(%rsp), %rax
	leaq	120(%rsp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_7:                                # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -108(%rsp)
	leaq	144(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-124(%rsp), %eax
	movl	-120(%rsp), %ecx
	xorl	%eax, %ecx
	andl	-116(%rsp), %ecx
	xorl	%eax, %ecx
	movq	-64(%rsp), %rax
	movq	(%rax), %rax
	movq	-104(%rsp), %rdx
	movl	%ecx, -112(%rsp)
	movq	%rdx, -56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-120(%rsp), %eax
	movl	-116(%rsp), %ecx
	xorl	%eax, %ecx
	andl	-124(%rsp), %ecx
	xorl	%eax, %ecx
	movl	-104(%rsp), %eax
	leal	(%rax,%rax,4), %eax
	incl	%eax
	andl	$15, %eax
	movq	-64(%rsp), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, -112(%rsp)
	movq	%rax, -56(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-120(%rsp), %eax
	xorl	-116(%rsp), %eax
	xorl	-124(%rsp), %eax
	movl	-104(%rsp), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	$5, %ecx
	andl	$15, %ecx
	movq	-64(%rsp), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -112(%rsp)
	movq	%rcx, -56(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB3_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-124(%rsp), %eax
	notl	%eax
	orl	-116(%rsp), %eax
	xorl	-120(%rsp), %eax
	movl	-104(%rsp), %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	andl	$15, %edx
	movq	-64(%rsp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -112(%rsp)
	movq	%rdx, -56(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %eax
	movl	-112(%rsp), %ebx
	addl	-40(%rsp), %ebx
	movq	-104(%rsp), %rdx
	leaq	K(%rip), %rcx
	addl	(%rcx,%rdx,4), %ebx
	addl	(%rsi,%rax,4), %ebx
	leaq	S(%rip), %rax
	movzbl	(%rax,%rdx,4), %ecx
	roll	%cl, %ebx
	movl	-116(%rsp), %eax
	addl	%eax, %ebx
	movl	%ebx, -36(%rsp)
	incq	%rdx
	cmpq	$64, %rdx
	leaq	96(%rsp), %rcx
	leaq	-24(%rsp), %rbp
	cmoveq	%rcx, %rbp
	movq	(%rbp), %rcx
	movq	(%rcx), %r12
	movl	-124(%rsp), %ebp
	movl	-120(%rsp), %ecx
	movq	%rdx, -8(%rsp)
	movl	%ebp, -80(%rsp)
	movl	%ecx, -76(%rsp)
	movl	%eax, -72(%rsp)
	movl	%ebx, -68(%rsp)
	jmpq	*%r12
.Lfunc_end3:
	.size	md5Step, .Lfunc_end3-md5Step
	.cfi_endproc
                                        # -- End function
	.globl	md5Finalize                     # -- Begin function md5Finalize
	.p2align	4, 0x90
	.type	md5Finalize,@function
md5Finalize:                            # @md5Finalize
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp21(%rip), %r15
	movq	%r15, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp22(%rip), %r12
	movq	%r12, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp25(%rip), %r13
	movq	%r13, 152(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 208(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 216(%rsp)
	leaq	.Ltmp27(%rip), %rbp
	movq	%rbp, 168(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 176(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 224(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp30(%rip), %r14
	movq	%r14, 192(%rsp)
	movq	(%rdi), %rax
	movl	%eax, %ecx
	andl	$63, %ecx
	movl	%ecx, 20(%rsp)
	xorl	%edx, %edx
	cmpl	$56, %ecx
	setae	%dl
	shll	$6, %edx
	subl	%ecx, %edx
	addl	$56, %edx
	movq	%rdx, 72(%rsp)
	addq	%rdx, %rax
	movq	%rax, (%rdi)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbp, 112(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	%r12, 144(%rsp)
	movq	%r13, 160(%rsp)
	movq	%r15, 176(%rsp)
	movq	%r14, 192(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	8(%rbx), %rax
	movq	%rax, 232(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movl	20(%rsp), %ecx
	movq	$0, 80(%rsp)
	movl	%ecx, 12(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	movq	80(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	leaq	PADDING(%rip), %rdx
	movzbl	(%rcx,%rdx), %ecx
	leal	1(%rax), %edx
	movb	%cl, 24(%rbx,%rax)
	testb	$63, %dl
	leaq	40(%rsp), %rax
	leaq	48(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, 88(%rsp)
	movl	%edx, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	232(%rsp), %rdi
	leaq	320(%rsp), %rsi
	callq	md5Step@PLT
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	88(%rsp), %rax
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, 320(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	leaq	200(%rsp), %rcx
	leaq	40(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 88(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB4_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %eax
	movl	240(%rsp), %ecx
	incl	%ecx
	cmpq	72(%rsp), %rcx
	leaq	32(%rsp), %rdx
	leaq	208(%rsp), %rsi
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 80(%rsp)
	movl	%eax, 12(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	subq	72(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	%rax, (%rbx)
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 96(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB4_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	248(%rsp), %rax
	leal	(,%rax,8), %ecx
	movl	%ecx, 312(%rsp)
	shrq	$29, %rax
	movl	%eax, 316(%rsp)
	leaq	8(%rbx), %rdi
	leaq	256(%rsp), %rsi
	callq	md5Step@PLT
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 104(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB4_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	96(%rsp), %rax
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, 256(%rsp,%rax,4)
	incq	%rax
	cmpq	$14, %rax
	leaq	216(%rsp), %rcx
	leaq	56(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 96(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB4_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	104(%rsp), %rax
	movzwl	8(%rbx,%rax,4), %ecx
	movw	%cx, 88(%rbx,%rax,4)
	movl	8(%rbx,%rax,4), %ecx
	movl	%ecx, %edx
	shrl	$16, %edx
	movb	%dl, 90(%rbx,%rax,4)
	shrl	$24, %ecx
	movb	%cl, 91(%rbx,%rax,4)
	incq	%rax
	cmpq	$4, %rax
	leaq	224(%rsp), %rcx
	leaq	64(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 104(%rsp)
	jmpq	*%rcx
.Ltmp29:                                # Block address taken
.LBB4_10:                               # %"9"
	addq	$392, %rsp                      # imm = 0x188
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
.Lfunc_end4:
	.size	md5Finalize, .Lfunc_end4-md5Finalize
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5String
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI5_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI5_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI5_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI5_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.text
	.globl	md5String
	.p2align	4, 0x90
	.type	md5String,@function
md5String:                              # @md5String
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 56(%rsp)
	movaps	.LCPI5_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 72(%rsp)
	movaps	.LCPI5_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 88(%rsp)
	movaps	.LCPI5_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 104(%rsp)
	movaps	.LCPI5_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 120(%rsp)
	movabsq	$77309411345, %rax              # imm = 0x1200000011
	movq	%rax, 136(%rsp)
	movq	$0, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 176(%rsp)
	movl	$1732584193, 256(%rsp)          # imm = 0x67452301
	movabsq	$-7441392446773286007, %rax     # imm = 0x98BADCFEEFCDAB89
	movq	%rax, 260(%rsp)
	movl	$271733878, 268(%rsp)           # imm = 0x10325476
	callq	strlen@PLT
	movq	%rax, 184(%rsp)
	movq	%rax, 248(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI5_0(%rip), %rsi
	leaq	260(%rsp), %r8
	leaq	264(%rsp), %r9
	leaq	268(%rsp), %r10
	leaq	K(%rip), %r11
	leaq	S(%rip), %r15
	leaq	76(%rsp), %r12
	leaq	132(%rsp), %r13
	jmp	.LBB5_1
.LBB5_21:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$-1, 56(%rsp)
	movl	$1, 64(%rsp)
	movl	$3, 72(%rsp)
	movl	$5, 80(%rsp)
	movl	$7, 88(%rsp)
	movl	$9, 96(%rsp)
	movl	$11, 104(%rsp)
	movl	$13, 112(%rsp)
	movl	$15, 120(%rsp)
	movl	$17, 128(%rsp)
	movl	$19, 136(%rsp)
	movl	$-1, (%rsp)
.LBB5_22:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	92(%rsp), %eax
	movl	120(%rsp), %ecx
	subl	56(%rsp), %ecx
	subl	88(%rsp), %eax
	cmpq	$0, 184(%rsp)
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	.p2align	4, 0x90
.LBB5_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$17, %rax
	ja	.LBB5_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
	jmpq	*%rax
.LBB5_3:                                #   in Loop: Header=BB5_1 Depth=1
	movq	%r8, 192(%rsp)
	movq	%r9, 200(%rsp)
	movq	%r10, 208(%rsp)
	movl	76(%rsp), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, (%rsp)
	movq	$0, 216(%rsp)
	movl	$0, 32(%rsp)
	jmp	.LBB5_1
.LBB5_4:                                #   in Loop: Header=BB5_1 Depth=1
	movl	32(%rsp), %eax
	movq	216(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	movzbl	(%rbx,%rcx), %ecx
	leal	1(%rax), %ebp
	movb	%cl, 272(%rsp,%rax)
	xorl	%eax, %eax
	testb	$63, %bpl
	setne	%al
	movl	124(%rsp,%rax,4), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, (%rsp)
	movq	$0, 232(%rsp)
	movl	%ebp, 52(%rsp)
	jmp	.LBB5_1
.LBB5_5:                                #   in Loop: Header=BB5_1 Depth=1
	movq	176(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, 152(%rsp)
	movq	192(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, 156(%rsp)
	movq	200(%rsp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 160(%rsp)
	movq	208(%rsp), %rbp
	movl	(%rbp), %ebp
	movl	%ebp, 164(%rsp)
	movl	80(%rsp), %edi
	addl	72(%rsp), %edi
	movl	%edi, (%rsp)
	movq	$0, 224(%rsp)
	movl	%eax, 36(%rsp)
	movl	%ebp, 40(%rsp)
	movl	%edx, 44(%rsp)
	movl	%ecx, 48(%rsp)
	jmp	.LBB5_1
.LBB5_6:                                #   in Loop: Header=BB5_1 Depth=1
	movl	48(%rsp), %eax
	movl	44(%rsp), %ecx
	movl	40(%rsp), %edx
	movl	36(%rsp), %edi
	movq	224(%rsp), %rbp
	movl	%eax, 12(%rsp)
	movl	%ecx, 8(%rsp)
	movl	%edx, 4(%rsp)
	movl	%edi, 168(%rsp)
	movq	%rbp, 24(%rsp)
	shrl	$4, %ebp
	movl	%ebp, 20(%rsp)
	movl	80(%rsp), %eax
	addl	76(%rsp), %eax
	movl	%eax, (%rsp)
	jmp	.LBB5_1
.LBB5_7:                                # %NodeBlock1
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	88(%rsp), %eax
	movl	132(%rsp), %ecx
	subl	56(%rsp), %eax
	subl	108(%rsp), %ecx
	cmpl	$0, 20(%rsp)
	cmovlel	%eax, %ecx
	movl	%ecx, (%rsp)
	jmp	.LBB5_1
.LBB5_8:                                # %NodeBlock
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	84(%rsp), %eax
	movl	88(%rsp), %ecx
	addl	%eax, %ecx
	addl	80(%rsp), %eax
	cmpl	$2, 20(%rsp)
	cmovll	%ecx, %eax
	movl	%eax, (%rsp)
	jmp	.LBB5_1
.LBB5_9:                                # %LeafBlock
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	20(%rsp), %ecx
	movl	92(%rsp), %edi
	movl	108(%rsp), %eax
	cltd
	idivl	140(%rsp)
	addl	88(%rsp), %edi
	cmpl	$2, %ecx
	cmovel	%edx, %edi
	movl	%edi, (%rsp)
	jmp	.LBB5_1
.LBB5_10:                               #   in Loop: Header=BB5_1 Depth=1
	movl	4(%rsp), %eax
	movl	8(%rsp), %ecx
	xorl	%eax, %ecx
	andl	12(%rsp), %ecx
	xorl	%eax, %ecx
	movl	96(%rsp), %eax
	addl	88(%rsp), %eax
	movl	%eax, (%rsp)
	movq	24(%rsp), %rax
	jmp	.LBB5_11
.LBB5_12:                               #   in Loop: Header=BB5_1 Depth=1
	movl	8(%rsp), %eax
	movl	12(%rsp), %ecx
	xorl	%eax, %ecx
	andl	4(%rsp), %ecx
	xorl	%eax, %ecx
	movl	24(%rsp), %eax
	leal	(%rax,%rax,4), %eax
	incl	%eax
	movl	96(%rsp), %edx
	addl	88(%rsp), %edx
	andl	$15, %eax
	movl	%edx, (%rsp)
.LBB5_11:                               # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%ecx, 16(%rsp)
	movq	%rax, 144(%rsp)
	jmp	.LBB5_1
.LBB5_13:                               #   in Loop: Header=BB5_1 Depth=1
	movl	8(%rsp), %ecx
	xorl	4(%rsp), %ecx
	xorl	12(%rsp), %ecx
	movl	24(%rsp), %eax
	leal	(%rax,%rax,2), %edi
	addl	$5, %edi
	jmp	.LBB5_14
.LBB5_15:                               #   in Loop: Header=BB5_1 Depth=1
	movl	4(%rsp), %ecx
	notl	%ecx
	orl	12(%rsp), %ecx
	xorl	8(%rsp), %ecx
	movl	24(%rsp), %eax
	leal	(,%rax,8), %edi
	subl	%eax, %edi
.LBB5_14:                               # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	andl	$15, %edi
	movl	116(%rsp), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, (%rsp)
	movl	%ecx, 16(%rsp)
	movq	%rdi, 144(%rsp)
	jmp	.LBB5_1
.LBB5_16:                               #   in Loop: Header=BB5_1 Depth=1
	movl	16(%rsp), %eax
	addl	168(%rsp), %eax
	movl	144(%rsp), %ecx
	movq	24(%rsp), %rdx
	addl	(%r11,%rdx,4), %eax
	addl	352(%rsp,%rcx,4), %eax
	movzbl	(%r15,%rdx,4), %ecx
	roll	%cl, %eax
	movl	12(%rsp), %ecx
	addl	%ecx, %eax
	movl	%eax, 172(%rsp)
	movl	72(%rsp), %edi
	movl	96(%rsp), %ebp
	addl	92(%rsp), %ebp
	subl	56(%rsp), %edi
	incq	%rdx
	cmpq	$64, %rdx
	cmovel	%ebp, %edi
	movl	%edi, (%rsp)
	movl	4(%rsp), %edi
	movl	8(%rsp), %ebp
	movq	%rdx, 224(%rsp)
	movl	%edi, 36(%rsp)
	movl	%ebp, 40(%rsp)
	movl	%ecx, 44(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB5_1
.LBB5_17:                               #   in Loop: Header=BB5_1 Depth=1
	movl	4(%rsp), %eax
	addl	152(%rsp), %eax
	movq	176(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	172(%rsp), %eax
	addl	156(%rsp), %eax
	movq	192(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	12(%rsp), %eax
	addl	160(%rsp), %eax
	movq	200(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	8(%rsp), %eax
	addl	164(%rsp), %eax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	116(%rsp), %eax
	subl	56(%rsp), %eax
	movl	%eax, (%rsp)
	movl	$0, 52(%rsp)
	jmp	.LBB5_1
.LBB5_18:                               #   in Loop: Header=BB5_1 Depth=1
	movq	232(%rsp), %rax
	movl	272(%rsp,%rax,4), %ecx
	movl	%ecx, 352(%rsp,%rax,4)
	movl	100(%rsp), %ecx
	movl	%ecx, %edx
	subl	88(%rsp), %edx
	incq	%rax
	addl	92(%rsp), %ecx
	cmpq	$16, %rax
	cmovel	%edx, %ecx
	movl	%ecx, (%rsp)
	movq	%rax, 232(%rsp)
	jmp	.LBB5_1
.LBB5_19:                               #   in Loop: Header=BB5_1 Depth=1
	movl	52(%rsp), %ecx
	movl	240(%rsp), %edi
	incl	%edi
	cmpq	184(%rsp), %rdi
	movq	%r13, %rax
	cmovbq	%r12, %rax
	movl	(%rax), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, (%rsp)
	movq	%rdi, 216(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB5_1
.LBB5_20:
	leaq	248(%rsp), %rdi
	callq	md5Finalize@PLT
	movups	336(%rsp), %xmm0
	movups	%xmm0, (%r14)
	addq	$424, %rsp                      # imm = 0x1A8
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
.Lfunc_end5:
	.size	md5String, .Lfunc_end5-md5String
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_22-.LJTI5_0
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_4-.LJTI5_0
	.long	.LBB5_5-.LJTI5_0
	.long	.LBB5_6-.LJTI5_0
	.long	.LBB5_7-.LJTI5_0
	.long	.LBB5_8-.LJTI5_0
	.long	.LBB5_9-.LJTI5_0
	.long	.LBB5_10-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_13-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_17-.LJTI5_0
	.long	.LBB5_18-.LJTI5_0
	.long	.LBB5_19-.LJTI5_0
	.long	.LBB5_20-.LJTI5_0
	.long	.LBB5_21-.LJTI5_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5File
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI6_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI6_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI6_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI6_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI6_5:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
	.text
	.globl	md5File
	.p2align	4, 0x90
	.type	md5File,@function
md5File:                                # @md5File
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 272(%rsp)                 # 8-byte Spill
	movq	%rdi, %r15
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 64(%rsp)
	movaps	.LCPI6_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 80(%rsp)
	movaps	.LCPI6_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 96(%rsp)
	movaps	.LCPI6_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 112(%rsp)
	movaps	.LCPI6_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 128(%rsp)
	movaps	.LCPI6_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, 144(%rsp)
	movl	$1024, %edi                     # imm = 0x400
	callq	malloc@PLT
	movq	%rax, 168(%rsp)
	movq	$0, 296(%rsp)
	leaq	304(%rsp), %rcx
	movq	%rcx, 200(%rsp)
	movl	$1732584193, 304(%rsp)          # imm = 0x67452301
	movabsq	$-7441392446773286007, %rcx     # imm = 0x98BADCFEEFCDAB89
	movq	%rcx, 308(%rsp)
	movl	$271733878, 316(%rsp)           # imm = 0x10325476
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%rax, 208(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI6_0(%rip), %rbx
	leaq	K(%rip), %r14
	leaq	S(%rip), %r12
	leaq	132(%rsp), %r13
	leaq	96(%rsp), %rbp
	jmp	.LBB6_1
.LBB6_22:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$-1, 64(%rsp)
	movl	$1, 72(%rsp)
	movl	$3, 80(%rsp)
	movl	$5, 88(%rsp)
	movl	$7, 96(%rsp)
	movl	$9, 104(%rsp)
	movl	$11, 112(%rsp)
	movl	$13, 120(%rsp)
	movl	$15, 128(%rsp)
	movl	$17, 136(%rsp)
	movl	$19, 144(%rsp)
	movl	$21, 152(%rsp)
	movl	$-1, 8(%rsp)
.LBB6_23:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	84(%rsp), %ecx
	movl	148(%rsp), %eax
	cltd
	idivl	156(%rsp)
	subl	80(%rsp), %ecx
	cmpq	$0, 208(%rsp)
	cmovel	%edx, %ecx
	movl	%ecx, 8(%rsp)
	.p2align	4, 0x90
.LBB6_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$19, %rax
	ja	.LBB6_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	leaq	308(%rsp), %rax
	movq	%rax, 216(%rsp)
	leaq	312(%rsp), %rax
	movq	%rax, 224(%rsp)
	leaq	316(%rsp), %rax
	movq	%rax, 232(%rsp)
	movl	84(%rsp), %eax
	cltd
	idivl	156(%rsp)
	movl	%edx, 8(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 240(%rsp)
	jmp	.LBB6_1
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	movq	240(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	296(%rsp), %rcx
	addq	%rcx, %rax
	movq	%rax, 296(%rsp)
	andl	$63, %ecx
	movl	88(%rsp), %eax
	cltd
	idivl	156(%rsp)
	movl	%edx, 8(%rsp)
	movq	$0, 248(%rsp)
	movl	%ecx, 40(%rsp)
	jmp	.LBB6_1
.LBB6_5:                                #   in Loop: Header=BB6_1 Depth=1
	movl	40(%rsp), %eax
	movq	248(%rsp), %rcx
	movq	%rcx, 288(%rsp)
	movq	168(%rsp), %rdx
	movzbl	(%rdx,%rcx), %ecx
	leal	1(%rax), %esi
	movb	%cl, 320(%rsp,%rax)
	movl	128(%rsp), %ecx
	movl	136(%rsp), %eax
	cltd
	idivl	156(%rsp)
	subl	64(%rsp), %ecx
	testb	$63, %sil
	cmovel	%edx, %ecx
	movl	%ecx, 8(%rsp)
	movq	$0, 264(%rsp)
	movl	%esi, 60(%rsp)
	jmp	.LBB6_1
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	movq	200(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, 176(%rsp)
	movq	216(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, 180(%rsp)
	movq	224(%rsp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 184(%rsp)
	movq	232(%rsp), %rsi
	movl	(%rsi), %esi
	movl	%esi, 188(%rsp)
	movl	88(%rsp), %edi
	addl	84(%rsp), %edi
	movl	%edi, 8(%rsp)
	movq	$0, 256(%rsp)
	movl	%eax, 44(%rsp)
	movl	%esi, 48(%rsp)
	movl	%edx, 52(%rsp)
	movl	%ecx, 56(%rsp)
	jmp	.LBB6_1
.LBB6_7:                                #   in Loop: Header=BB6_1 Depth=1
	movl	56(%rsp), %eax
	movl	52(%rsp), %ecx
	movl	48(%rsp), %edx
	movl	44(%rsp), %esi
	movq	256(%rsp), %rdi
	movl	%eax, 20(%rsp)
	movl	%ecx, 16(%rsp)
	movl	%edx, 12(%rsp)
	movl	%esi, 192(%rsp)
	movq	%rdi, 32(%rsp)
	shrl	$4, %edi
	movl	%edi, 28(%rsp)
	movl	100(%rsp), %eax
	cltd
	idivl	156(%rsp)
	movl	%edx, 8(%rsp)
	jmp	.LBB6_1
.LBB6_8:                                # %NodeBlock1
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	132(%rsp), %eax
	movl	136(%rsp), %ecx
	subl	100(%rsp), %ecx
	subl	104(%rsp), %eax
	cmpl	$0, 28(%rsp)
	cmovlel	%ecx, %eax
	movl	%eax, 8(%rsp)
	jmp	.LBB6_1
.LBB6_9:                                # %NodeBlock
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	88(%rsp), %eax
	movl	128(%rsp), %ecx
	subl	%eax, %ecx
	addl	96(%rsp), %eax
	cmpl	$2, 28(%rsp)
	cmovll	%ecx, %eax
	movl	%eax, 8(%rsp)
	jmp	.LBB6_1
.LBB6_10:                               # %LeafBlock
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	28(%rsp), %ecx
	movl	100(%rsp), %esi
	movl	124(%rsp), %eax
	addl	96(%rsp), %esi
	cltd
	idivl	156(%rsp)
	cmpl	$2, %ecx
	cmovel	%esi, %edx
	movl	%edx, 8(%rsp)
	jmp	.LBB6_1
.LBB6_11:                               #   in Loop: Header=BB6_1 Depth=1
	movl	12(%rsp), %eax
	movl	16(%rsp), %ecx
	xorl	%eax, %ecx
	andl	20(%rsp), %ecx
	xorl	%eax, %ecx
	movl	116(%rsp), %eax
	subl	64(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	32(%rsp), %rax
	jmp	.LBB6_12
.LBB6_13:                               #   in Loop: Header=BB6_1 Depth=1
	movl	16(%rsp), %eax
	movl	20(%rsp), %ecx
	xorl	%eax, %ecx
	andl	12(%rsp), %ecx
	xorl	%eax, %ecx
	movl	32(%rsp), %eax
	leal	(%rax,%rax,4), %eax
	incl	%eax
	movl	124(%rsp), %edx
	subl	72(%rsp), %edx
	andl	$15, %eax
	movl	%edx, 8(%rsp)
.LBB6_12:                               # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%ecx, 24(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB6_1
.LBB6_14:                               #   in Loop: Header=BB6_1 Depth=1
	movl	16(%rsp), %eax
	xorl	12(%rsp), %eax
	xorl	20(%rsp), %eax
	movl	32(%rsp), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	$5, %ecx
	movl	116(%rsp), %edx
	subl	64(%rsp), %edx
	andl	$15, %ecx
	movl	%edx, 8(%rsp)
	movl	%eax, 24(%rsp)
	movq	%rcx, 160(%rsp)
	jmp	.LBB6_1
.LBB6_15:                               #   in Loop: Header=BB6_1 Depth=1
	movl	12(%rsp), %eax
	notl	%eax
	orl	20(%rsp), %eax
	xorl	16(%rsp), %eax
	movl	32(%rsp), %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	movl	104(%rsp), %ecx
	addl	100(%rsp), %ecx
	andl	$15, %edx
	movl	%ecx, 8(%rsp)
	movl	%eax, 24(%rsp)
	movq	%rdx, 160(%rsp)
	jmp	.LBB6_1
.LBB6_16:                               #   in Loop: Header=BB6_1 Depth=1
	movl	24(%rsp), %esi
	addl	192(%rsp), %esi
	movq	32(%rsp), %rdi
	addl	(%r14,%rdi,4), %esi
	movl	160(%rsp), %eax
	addl	400(%rsp,%rax,4), %esi
	movzbl	(%r12,%rdi,4), %ecx
	roll	%cl, %esi
	movl	20(%rsp), %ecx
	addl	%ecx, %esi
	movl	%esi, 196(%rsp)
	incq	%rdi
	cmpq	$64, %rdi
	movq	%rbp, %rax
	cmoveq	%r13, %rax
	movl	(%rax), %eax
	cltd
	idivl	156(%rsp)
	movl	%edx, 8(%rsp)
	movl	12(%rsp), %eax
	movl	16(%rsp), %edx
	movq	%rdi, 256(%rsp)
	movl	%eax, 44(%rsp)
	movl	%edx, 48(%rsp)
	movl	%ecx, 52(%rsp)
	movl	%esi, 56(%rsp)
	jmp	.LBB6_1
.LBB6_17:                               #   in Loop: Header=BB6_1 Depth=1
	movl	12(%rsp), %eax
	addl	176(%rsp), %eax
	movq	200(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	196(%rsp), %eax
	addl	180(%rsp), %eax
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	20(%rsp), %eax
	addl	184(%rsp), %eax
	movq	224(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	16(%rsp), %eax
	addl	188(%rsp), %eax
	movq	232(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	112(%rsp), %eax
	addl	104(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$0, 60(%rsp)
	jmp	.LBB6_1
.LBB6_18:                               #   in Loop: Header=BB6_1 Depth=1
	movq	264(%rsp), %rax
	movl	320(%rsp,%rax,4), %ecx
	movl	%ecx, 400(%rsp,%rax,4)
	incq	%rax
	movl	88(%rsp), %ecx
	addl	80(%rsp), %ecx
	movl	132(%rsp), %edx
	subl	72(%rsp), %edx
	cmpq	$16, %rax
	cmovel	%ecx, %edx
	movl	%edx, 8(%rsp)
	movq	%rax, 264(%rsp)
	jmp	.LBB6_1
.LBB6_19:                               #   in Loop: Header=BB6_1 Depth=1
	movl	288(%rsp), %eax
	incl	%eax
	movl	84(%rsp), %ecx
	movl	132(%rsp), %edx
	addl	80(%rsp), %ecx
	subl	64(%rsp), %edx
	cmpq	280(%rsp), %rax
	cmovbl	%ecx, %edx
	movl	60(%rsp), %ecx
	movl	%edx, 8(%rsp)
	movq	%rax, 248(%rsp)
	movl	%ecx, 40(%rsp)
	jmp	.LBB6_1
.LBB6_20:                               #   in Loop: Header=BB6_1 Depth=1
	movq	168(%rsp), %rdi
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%rax, %rcx
	movl	84(%rsp), %eax
	movl	136(%rsp), %esi
	subl	64(%rsp), %esi
	cltd
	idivl	156(%rsp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, 8(%rsp)
	movq	%rcx, 240(%rsp)
	jmp	.LBB6_1
.LBB6_21:
	leaq	296(%rsp), %rdi
	callq	md5Finalize@PLT
	movq	168(%rsp), %rdi
	callq	free@PLT
	movups	384(%rsp), %xmm0
	movq	272(%rsp), %rax                 # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$472, %rsp                      # imm = 0x1D8
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
.Lfunc_end6:
	.size	md5File, .Lfunc_end6-md5File
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_23-.LJTI6_0
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_4-.LJTI6_0
	.long	.LBB6_5-.LJTI6_0
	.long	.LBB6_6-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_13-.LJTI6_0
	.long	.LBB6_14-.LJTI6_0
	.long	.LBB6_15-.LJTI6_0
	.long	.LBB6_16-.LJTI6_0
	.long	.LBB6_17-.LJTI6_0
	.long	.LBB6_18-.LJTI6_0
	.long	.LBB6_19-.LJTI6_0
	.long	.LBB6_20-.LJTI6_0
	.long	.LBB6_21-.LJTI6_0
	.long	.LBB6_22-.LJTI6_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function print_hash
.LCPI7_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI7_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	print_hash
	.p2align	4, 0x90
	.type	print_hash,@function
print_hash:                             # @print_hash
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movaps	.LCPI7_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 16(%rsp)
	movaps	.LCPI7_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 32(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI7_0(%rip), %r13
	leaq	.L.str(%rip), %r12
	leaq	.L.str.1(%rip), %r15
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$-1, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$3, 32(%rsp)
	movl	$5, 40(%rsp)
	movl	$-1, 4(%rsp)
.LBB7_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	36(%rsp), %eax
	addl	28(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 8(%rsp)
.LBB7_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB7_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	movq	8(%rsp), %rbx
	movzbl	(%r14,%rbx), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	movl	32(%rsp), %eax
	addl	28(%rsp), %eax
	movl	24(%rsp), %ecx
	subl	16(%rsp), %ecx
	cmpq	$16, %rbx
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	movq	%rbx, 8(%rsp)
	jmp	.LBB7_1
.LBB7_3:
	movl	$10, %edi
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
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
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end7:
	.size	print_hash, .Lfunc_end7-print_hash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI7_0:
	.long	.LBB7_6-.LJTI7_0
	.long	.LBB7_3-.LJTI7_0
	.long	.LBB7_4-.LJTI7_0
	.long	.LBB7_5-.LJTI7_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function compare_hash
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI8_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	compare_hash
	.p2align	4, 0x90
	.type	compare_hash,@function
compare_hash:                           # @compare_hash
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI8_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -48(%rsp)
	movaps	.LCPI8_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -32(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -16(%rsp)
	movzbl	(%rdi), %eax
	movb	%al, -62(%rsp)
	movzbl	(%rsi), %eax
	movb	%al, -61(%rsp)
	movl	$0, -60(%rsp)
	leaq	.LJTI8_0(%rip), %r8
	jmp	.LBB8_1
.LBB8_5:                                #   in Loop: Header=BB8_1 Depth=1
	xorl	%ecx, %ecx
	cmpl	$15, -8(%rsp)
	setae	%cl
	movl	-20(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	movl	%edx, -60(%rsp)
	movl	%ecx, -52(%rsp)
	.p2align	4, 0x90
.LBB8_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rsp), %eax
	cmpq	$5, %rax
	ja	.LBB8_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	(%r8,%rax,4), %rax
	addq	%r8, %rax
	jmpq	*%rax
.LBB8_3:                                #   in Loop: Header=BB8_1 Depth=1
	movl	-56(%rsp), %r9d
	movl	%r9d, -8(%rsp)
	incl	%r9d
	movl	%r9d, -4(%rsp)
	movl	-28(%rsp), %ecx
	movl	-24(%rsp), %eax
	cltd
	idivl	-12(%rsp)
	addl	-36(%rsp), %ecx
	cmpl	$16, %r9d
	cmovel	%edx, %ecx
	movl	%ecx, -60(%rsp)
	jmp	.LBB8_1
.LBB8_4:                                #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rsp), %r10d
	movzbl	(%rdi,%r10), %r9d
	movl	-32(%rsp), %ecx
	movl	-24(%rsp), %eax
	addl	-36(%rsp), %ecx
	cltd
	idivl	-12(%rsp)
	cmpb	(%rsi,%r10), %r9b
	cmovel	%ecx, %edx
	movl	%edx, -60(%rsp)
	movl	%r10d, -56(%rsp)
	jmp	.LBB8_1
.LBB8_7:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$-1, -48(%rsp)
	movl	$1, -40(%rsp)
	movl	$3, -32(%rsp)
	movl	$5, -24(%rsp)
	movl	$7, -16(%rsp)
	movl	$-1, -60(%rsp)
.LBB8_8:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB8_1 Depth=1
	movzbl	-62(%rsp), %r9d
	movl	-32(%rsp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-12(%rsp)
	subl	-48(%rsp), %ecx
	cmpb	-61(%rsp), %r9b
	cmovel	%edx, %ecx
	movl	%ecx, -60(%rsp)
	movl	$0, -56(%rsp)
	movl	$0, -52(%rsp)
	jmp	.LBB8_1
.LBB8_6:
	movl	-52(%rsp), %eax
	retq
.Lfunc_end8:
	.size	compare_hash, .Lfunc_end8-compare_hash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI8_0:
	.long	.LBB8_8-.LJTI8_0
	.long	.LBB8_3-.LJTI8_0
	.long	.LBB8_4-.LJTI8_0
	.long	.LBB8_5-.LJTI8_0
	.long	.LBB8_6-.LJTI8_0
	.long	.LBB8_7-.LJTI8_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end9:
	.size	init_program, .Lfunc_end9-init_program
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI10_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI10_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI10_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movaps	.LCPI10_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 4(%rsp)
	movaps	.LCPI10_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 20(%rsp)
	movaps	.LCPI10_2(%rip), %xmm0          # xmm0 = [5,6,7,8]
	movups	%xmm0, 36(%rsp)
	movl	$9, 52(%rsp)
	movq	8(%rsi), %rdi
	leaq	80(%rsp), %rsi
	callq	md5String@PLT
	movl	$0, (%rsp)
	leaq	.LJTI10_0(%rip), %rbx
	leaq	.L.str(%rip), %r15
	leaq	.L__const.main.backdoor(%rip), %r12
	leaq	.Lstr.6(%rip), %r13
	leaq	.Lstr(%rip), %rbp
	jmp	.LBB10_1
.LBB10_10:                              # %BogusBasicBlock
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$-1, 4(%rsp)
	movl	$1, 12(%rsp)
	movl	$3, 20(%rsp)
	movl	$5, 28(%rsp)
	movl	$7, 36(%rsp)
	movl	$9, 44(%rsp)
	movl	$11, 52(%rsp)
	movl	$-1, (%rsp)
.LBB10_11:                              # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	20(%rsp), %eax
	subl	16(%rsp), %eax
	movl	%eax, (%rsp)
	movq	$0, 56(%rsp)
.LBB10_1:                               # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB10_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB10_3:                               #   in Loop: Header=BB10_1 Depth=1
	movq	56(%rsp), %r14
	movzbl	80(%rsp,%r14), %esi
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r14
	movl	12(%rsp), %ecx
	movl	20(%rsp), %eax
	subl	4(%rsp), %ecx
	cltd
	idivl	52(%rsp)
	cmpq	$16, %r14
	cmovel	%ecx, %edx
	movl	%edx, (%rsp)
	movq	%r14, 56(%rsp)
	jmp	.LBB10_1
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	movl	24(%rsp), %eax
	movl	20(%rsp), %ecx
	addl	%eax, %ecx
	addl	32(%rsp), %eax
	cmpb	$9, 80(%rsp)
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	$0, 64(%rsp)
	jmp	.LBB10_1
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	movq	64(%rsp), %rax
	movq	%rax, 104(%rsp)
	incq	%rax
	movq	%rax, 112(%rsp)
	movl	28(%rsp), %ecx
	movl	48(%rsp), %edx
	addl	24(%rsp), %ecx
	subl	32(%rsp), %edx
	cmpq	$16, %rax
	cmovel	%ecx, %edx
	movl	%edx, (%rsp)
	jmp	.LBB10_1
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	movq	112(%rsp), %rax
	movzbl	80(%rsp,%rax), %ecx
	movl	48(%rsp), %edx
	movl	52(%rsp), %esi
	subl	40(%rsp), %esi
	subl	28(%rsp), %edx
	cmpb	(%rax,%r12), %cl
	cmovel	%esi, %edx
	movl	%edx, (%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB10_1
.LBB10_7:                               #   in Loop: Header=BB10_1 Depth=1
	xorl	%eax, %eax
	cmpq	$15, 104(%rsp)
	setae	%al
	movl	40(%rsp,%rax,4), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, (%rsp)
	movq	%r13, 72(%rsp)
	jmp	.LBB10_1
.LBB10_8:                               #   in Loop: Header=BB10_1 Depth=1
	movl	32(%rsp), %eax
	addl	28(%rsp), %eax
	movl	%eax, (%rsp)
	movq	%rbp, 72(%rsp)
	jmp	.LBB10_1
.LBB10_9:
	movq	72(%rsp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
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
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI10_0:
	.long	.LBB10_11-.LJTI10_0
	.long	.LBB10_3-.LJTI10_0
	.long	.LBB10_4-.LJTI10_0
	.long	.LBB10_5-.LJTI10_0
	.long	.LBB10_6-.LJTI10_0
	.long	.LBB10_7-.LJTI10_0
	.long	.LBB10_8-.LJTI10_0
	.long	.LBB10_9-.LJTI10_0
	.long	.LBB10_10-.LJTI10_0
                                        # -- End function
	.type	K,@object                       # @K
	.p2align	4
K:
	.long	3614090360                      # 0xd76aa478
	.long	3905402710                      # 0xe8c7b756
	.long	606105819                       # 0x242070db
	.long	3250441966                      # 0xc1bdceee
	.long	4118548399                      # 0xf57c0faf
	.long	1200080426                      # 0x4787c62a
	.long	2821735955                      # 0xa8304613
	.long	4249261313                      # 0xfd469501
	.long	1770035416                      # 0x698098d8
	.long	2336552879                      # 0x8b44f7af
	.long	4294925233                      # 0xffff5bb1
	.long	2304563134                      # 0x895cd7be
	.long	1804603682                      # 0x6b901122
	.long	4254626195                      # 0xfd987193
	.long	2792965006                      # 0xa679438e
	.long	1236535329                      # 0x49b40821
	.long	4129170786                      # 0xf61e2562
	.long	3225465664                      # 0xc040b340
	.long	643717713                       # 0x265e5a51
	.long	3921069994                      # 0xe9b6c7aa
	.long	3593408605                      # 0xd62f105d
	.long	38016083                        # 0x2441453
	.long	3634488961                      # 0xd8a1e681
	.long	3889429448                      # 0xe7d3fbc8
	.long	568446438                       # 0x21e1cde6
	.long	3275163606                      # 0xc33707d6
	.long	4107603335                      # 0xf4d50d87
	.long	1163531501                      # 0x455a14ed
	.long	2850285829                      # 0xa9e3e905
	.long	4243563512                      # 0xfcefa3f8
	.long	1735328473                      # 0x676f02d9
	.long	2368359562                      # 0x8d2a4c8a
	.long	4294588738                      # 0xfffa3942
	.long	2272392833                      # 0x8771f681
	.long	1839030562                      # 0x6d9d6122
	.long	4259657740                      # 0xfde5380c
	.long	2763975236                      # 0xa4beea44
	.long	1272893353                      # 0x4bdecfa9
	.long	4139469664                      # 0xf6bb4b60
	.long	3200236656                      # 0xbebfbc70
	.long	681279174                       # 0x289b7ec6
	.long	3936430074                      # 0xeaa127fa
	.long	3572445317                      # 0xd4ef3085
	.long	76029189                        # 0x4881d05
	.long	3654602809                      # 0xd9d4d039
	.long	3873151461                      # 0xe6db99e5
	.long	530742520                       # 0x1fa27cf8
	.long	3299628645                      # 0xc4ac5665
	.long	4096336452                      # 0xf4292244
	.long	1126891415                      # 0x432aff97
	.long	2878612391                      # 0xab9423a7
	.long	4237533241                      # 0xfc93a039
	.long	1700485571                      # 0x655b59c3
	.long	2399980690                      # 0x8f0ccc92
	.long	4293915773                      # 0xffeff47d
	.long	2240044497                      # 0x85845dd1
	.long	1873313359                      # 0x6fa87e4f
	.long	4264355552                      # 0xfe2ce6e0
	.long	2734768916                      # 0xa3014314
	.long	1309151649                      # 0x4e0811a1
	.long	4149444226                      # 0xf7537e82
	.long	3174756917                      # 0xbd3af235
	.long	718787259                       # 0x2ad7d2bb
	.long	3951481745                      # 0xeb86d391
	.size	K, 256

	.type	S,@object                       # @S
	.p2align	4
S:
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.size	S, 256

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Hash: "
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%02x"
	.size	.L.str.1, 5

	.type	.L__const.main.backdoor,@object # @__const.main.backdoor
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.main.backdoor:
	.ascii	"\t\217k\315F!\323s\312\336N\203&'\264\366"
	.size	.L__const.main.backdoor, 16

	.type	PADDING,@object                 # @PADDING
	.section	.rodata,"a",@progbits
	.p2align	4
PADDING:
	.byte	128                             # 0x80
	.zero	63
	.size	PADDING, 64

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
