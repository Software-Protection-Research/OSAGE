	.text
	.file	"bucketsort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function bucket_sort
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
.LCPI0_6:
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
	.long	24                              # 0x18
.LCPI0_7:
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
	.long	28                              # 0x1c
	.text
	.globl	bucket_sort
	.p2align	4, 0x90
	.type	bucket_sort,@function
bucket_sort:                            # @bucket_sort
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
	subq	$400, %rsp                      # imm = 0x190
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 56(%rsp)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 72(%rsp)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 88(%rsp)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, 104(%rsp)
	movaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [21,22,23,24]
	movups	%xmm0, 120(%rsp)
	movaps	.LCPI0_7(%rip), %xmm0           # xmm0 = [25,26,27,28]
	movups	%xmm0, 136(%rsp)
	movl	$48, %edi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI0_0(%rip), %r15
	jmp	.LBB0_1
.LBB0_28:                               #   in Loop: Header=BB0_1 Depth=1
	movl	156(%rsp), %ecx
	movq	384(%rsp), %rsi
	incq	%rsi
	movl	92(%rsp), %edi
	movl	120(%rsp), %eax
	addl	84(%rsp), %edi
	cltd
	idivl	148(%rsp)
	cmpq	$6, %rsi
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	%rsi, 328(%rsp)
	movl	%ecx, 152(%rsp)
	.p2align	4, 0x90
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$27, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	240(%rsp), %r13
	movslq	(%r14,%r13,4), %r12
	imulq	$1717986919, %r12, %rbx         # imm = 0x66666667
	movq	%rbx, %rax
	shrq	$63, %rax
	sarq	$34, %rbx
	addl	%eax, %ebx
	movl	$16, %edi
	callq	malloc@PLT
	movl	%r12d, (%rax)
	movslq	%ebx, %rcx
	movq	8(%rsp), %rdx
	movq	(%rdx,%rcx,8), %rsi
	movq	%rsi, 8(%rax)
	movq	%rax, (%rdx,%rcx,8)
	movl	32(%rsp), %eax
	movl	68(%rsp), %ecx
	subl	24(%rsp), %eax
	subl	64(%rsp), %ecx
	incq	%r13
	cmpq	$7, %r13
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	movq	%r13, 240(%rsp)
	movq	$0, 248(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	248(%rsp), %rsi
	movq	%rsi, 192(%rsp)
	leaq	.L.str(%rip), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rsp), %rax
	movq	192(%rsp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	48(%rsp), %ecx
	addl	40(%rsp), %ecx
	movl	124(%rsp), %edx
	subl	112(%rsp), %edx
	jmp	.LBB0_6
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movq	256(%rsp), %rbx
	movl	(%rbx), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rax
	movl	108(%rsp), %ecx
	subl	92(%rsp), %ecx
	movl	44(%rsp), %edx
	addl	40(%rsp), %edx
.LBB0_6:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 256(%rsp)
	jmp	.LBB0_1
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	movq	192(%rsp), %rcx
	incq	%rcx
	movl	32(%rsp), %esi
	movl	56(%rsp), %eax
	cltd
	idivl	148(%rsp)
	subl	24(%rsp), %esi
	cmpq	$6, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	%rcx, 248(%rsp)
	movq	$0, 264(%rsp)
	jmp	.LBB0_1
.LBB0_8:                                #   in Loop: Header=BB0_1 Depth=1
	movq	264(%rsp), %rax
	movq	%rax, 352(%rsp)
	movq	8(%rsp), %rcx
	leaq	(%rcx,%rax,8), %rdx
	movq	%rdx, 360(%rsp)
	movq	(%rcx,%rax,8), %rcx
	movq	%rcx, 200(%rsp)
	movl	60(%rsp), %eax
	movl	96(%rsp), %esi
	subl	32(%rsp), %esi
	cltd
	idivl	148(%rsp)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	%rcx, 160(%rsp)
	jmp	.LBB0_1
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	movq	200(%rsp), %rax
	leaq	8(%rax), %rcx
	movq	%rcx, 368(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 376(%rsp)
	movl	72(%rsp), %edx
	addl	64(%rsp), %edx
	movl	52(%rsp), %esi
	addl	48(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB0_1
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	movq	368(%rsp), %rax
	movq	$0, (%rax)
	movl	68(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 4(%rsp)
	movq	200(%rsp), %rax
	movq	376(%rsp), %rcx
	movq	%rax, 272(%rsp)
	movq	%rcx, 280(%rsp)
	jmp	.LBB0_1
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	movq	280(%rsp), %rcx
	movq	272(%rsp), %rax
	movq	%rax, 168(%rsp)
	movl	(%rax), %eax
	movl	%eax, 180(%rsp)
	movl	72(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rcx, 288(%rsp)
	jmp	.LBB0_1
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	movq	288(%rsp), %rax
	movq	%rax, 16(%rsp)
	movl	(%rax), %eax
	movl	%eax, 184(%rsp)
	xorl	%ecx, %ecx
	cmpl	%eax, 180(%rsp)
	setle	%cl
	movl	76(%rsp,%rcx,4), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 4(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 296(%rsp)
	jmp	.LBB0_1
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	movq	16(%rsp), %rax
	movq	8(%rax), %rcx
	movq	168(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movl	56(%rsp), %esi
	movl	100(%rsp), %eax
	cltd
	idivl	148(%rsp)
	subl	24(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	%rcx, 280(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB0_1
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	movq	296(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 216(%rsp)
	movl	64(%rsp), %esi
	movl	96(%rsp), %eax
	cltd
	idivl	148(%rsp)
	addl	56(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	jmp	.LBB0_1
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	movq	216(%rsp), %rax
	movl	(%rax), %ecx
	movl	68(%rsp), %edx
	movl	124(%rsp), %esi
	subl	72(%rsp), %esi
	subl	24(%rsp), %edx
	cmpl	184(%rsp), %ecx
	cmovgl	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 296(%rsp)
	jmp	.LBB0_1
.LBB0_16:                               #   in Loop: Header=BB0_1 Depth=1
	movq	208(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	8(%rcx), %rdx
	movq	216(%rsp), %rsi
	movq	%rsi, 8(%rcx)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	92(%rsp), %eax
	subl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	%rdx, 304(%rsp)
	jmp	.LBB0_1
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	movl	88(%rsp), %eax
	movl	100(%rsp), %ecx
	subl	24(%rsp), %eax
	subl	64(%rsp), %ecx
	movq	304(%rsp), %rdx
	testq	%rdx, %rdx
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	movq	168(%rsp), %rax
	movq	%rdx, 288(%rsp)
	movq	%rax, 160(%rsp)
	jmp	.LBB0_1
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
	movq	208(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rsp), %rax
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
	movl	92(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rcx, 304(%rsp)
	jmp	.LBB0_1
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	movq	160(%rsp), %rax
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	352(%rsp), %rcx
	incq	%rcx
	cmpq	$6, %rcx
	leaq	104(%rsp), %rax
	leaq	56(%rsp), %rdx
	cmoveq	%rax, %rdx
	movl	(%rdx), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rcx, 264(%rsp)
	jmp	.LBB0_1
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	movl	76(%rsp), %eax
	addl	68(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 312(%rsp)
	jmp	.LBB0_1
.LBB0_21:                               #   in Loop: Header=BB0_1 Depth=1
	movq	312(%rsp), %rsi
	movq	%rsi, 224(%rsp)
	leaq	.L.str(%rip), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rsp), %rax
	movq	224(%rsp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	76(%rsp), %esi
	movl	116(%rsp), %eax
	cltd
	idivl	148(%rsp)
	addl	72(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movq	%rcx, 320(%rsp)
	jmp	.LBB0_1
.LBB0_22:                               #   in Loop: Header=BB0_1 Depth=1
	movq	320(%rsp), %rbx
	movl	(%rbx), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rax
	movl	80(%rsp), %ecx
	addl	72(%rsp), %ecx
	movl	128(%rsp), %edx
	subl	52(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 320(%rsp)
	jmp	.LBB0_1
.LBB0_23:                               #   in Loop: Header=BB0_1 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	movq	224(%rsp), %rax
	movl	76(%rsp), %ecx
	movl	80(%rsp), %edx
	addl	%ecx, %edx
	addl	68(%rsp), %ecx
	incq	%rax
	cmpq	$6, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	%rax, 312(%rsp)
	movq	$0, 328(%rsp)
	movl	$0, 152(%rsp)
	jmp	.LBB0_1
.LBB0_24:                               #   in Loop: Header=BB0_1 Depth=1
	movl	152(%rsp), %eax
	movq	328(%rsp), %rcx
	movl	%eax, 188(%rsp)
	movq	%rcx, 384(%rsp)
	movq	8(%rsp), %rdx
	movq	(%rdx,%rcx,8), %rcx
	movq	%rcx, 392(%rsp)
	movl	124(%rsp), %edx
	subl	24(%rsp), %edx
	movl	140(%rsp), %esi
	subl	52(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	movl	%eax, 156(%rsp)
	jmp	.LBB0_1
.LBB0_25:                               #   in Loop: Header=BB0_1 Depth=1
	movslq	188(%rsp), %rax
	movl	116(%rsp), %ecx
	subl	24(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	392(%rsp), %rcx
	movq	%rax, 336(%rsp)
	movq	%rcx, 344(%rsp)
	jmp	.LBB0_1
.LBB0_26:                               #   in Loop: Header=BB0_1 Depth=1
	movq	344(%rsp), %rax
	movq	336(%rsp), %rcx
	movl	(%rax), %edx
	leaq	1(%rcx), %rsi
	movq	%rsi, 232(%rsp)
	movl	%edx, (%r14,%rcx,4)
	movl	84(%rsp), %ecx
	movl	120(%rsp), %edx
	subl	24(%rsp), %edx
	addl	80(%rsp), %ecx
	movq	8(%rax), %rax
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	232(%rsp), %rcx
	movq	%rcx, 336(%rsp)
	movq	%rax, 344(%rsp)
	jmp	.LBB0_1
.LBB0_27:                               #   in Loop: Header=BB0_1 Depth=1
	movl	232(%rsp), %ecx
	movl	136(%rsp), %eax
	cltd
	idivl	148(%rsp)
	movl	%edx, 4(%rsp)
	movl	%ecx, 156(%rsp)
	jmp	.LBB0_1
.LBB0_30:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$7, 56(%rsp)
	movl	$9, 64(%rsp)
	movl	$11, 72(%rsp)
	movl	$13, 80(%rsp)
	movl	$15, 88(%rsp)
	movl	$17, 96(%rsp)
	movl	$19, 104(%rsp)
	movl	$21, 112(%rsp)
	movl	$23, 120(%rsp)
	movl	$25, 128(%rsp)
	movl	$27, 136(%rsp)
	movl	$29, 144(%rsp)
	movl	$-1, 4(%rsp)
.LBB0_31:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, (%rax)
	movl	40(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 240(%rsp)
	jmp	.LBB0_1
.LBB0_29:
	addq	$400, %rsp                      # imm = 0x190
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
	retq
.Lfunc_end0:
	.size	bucket_sort, .Lfunc_end0-bucket_sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
                                        # -- End function
	.text
	.globl	get_bucket_index                # -- Begin function get_bucket_index
	.p2align	4, 0x90
	.type	get_bucket_index,@function
get_bucket_index:                       # @get_bucket_index
	.cfi_startproc
# %bb.0:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	get_bucket_index, .Lfunc_end1-get_bucket_index
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function print_buckets
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	print_buckets
	.p2align	4, 0x90
	.type	print_buckets,@function
print_buckets:                          # @print_buckets
	.cfi_startproc
# %bb.0:                                # %entry
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
	movq	%rdi, %r12
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI2_0(%rip), %r15
	leaq	.L.str.4(%rip), %r14
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$-1, 12(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	testq	%r12, %r12
	sete	%al
	movl	40(%rsp,%rax,4), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, 12(%rsp)
	movq	%r12, 16(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rbx
	movl	(%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rcx
	movl	40(%rsp), %esi
	movl	44(%rsp), %eax
	cltd
	idivl	52(%rsp)
	subl	36(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	%rcx, 16(%rsp)
	jmp	.LBB2_1
.LBB2_4:
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
.Lfunc_end2:
	.size	print_buckets, .Lfunc_end2-print_buckets
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function insertion_sort
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI3_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI3_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	insertion_sort
	.p2align	4, 0x90
	.type	insertion_sort,@function
insertion_sort:                         # @insertion_sort
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$80, %rsp
	.cfi_def_cfa_offset 104
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -108(%rsp)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -92(%rsp)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -76(%rsp)
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -60(%rsp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -44(%rsp)
	movl	$15, -36(%rsp)
	movl	$0, -128(%rsp)
	leaq	.LJTI3_0(%rip), %r11
	leaq	8(%rdi), %r8
	leaq	-44(%rsp), %r9
	leaq	-80(%rsp), %r10
	jmp	.LBB3_1
.LBB3_18:                               #   in Loop: Header=BB3_1 Depth=1
	movq	48(%rsp), %rax
	movq	-120(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-120(%rsp), %rax
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
	movl	-68(%rsp), %eax
	subl	-108(%rsp), %eax
.LBB3_19:                               # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, -128(%rsp)
	movq	%rcx, 40(%rsp)
	.p2align	4, 0x90
.LBB3_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-128(%rsp), %eax
	cmpq	$14, %rax
	ja	.LBB3_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	(%r11,%rax,4), %rax
	addq	%r11, %rax
	jmpq	*%rax
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	movq	%r8, 56(%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 64(%rsp)
	movl	-72(%rsp), %ecx
	movl	-64(%rsp), %edx
	movl	-68(%rsp), %esi
	addl	%ecx, %esi
	subl	%ecx, %edx
	testq	%rax, %rax
	cmovel	%esi, %edx
	jmp	.LBB3_5
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movq	56(%rsp), %rax
	movq	$0, (%rax)
	movl	-84(%rsp), %eax
	cltd
	idivl	-36(%rsp)
	movl	%edx, -128(%rsp)
	movq	64(%rsp), %rax
	movq	%rdi, 8(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB3_1
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, -24(%rsp)
	movl	(%rcx), %ecx
	movl	%ecx, -16(%rsp)
	movl	-88(%rsp), %ecx
	subl	-104(%rsp), %ecx
	movl	%ecx, -128(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB3_1
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	movq	24(%rsp), %rax
	movq	%rax, -120(%rsp)
	movl	(%rax), %ecx
	movl	%ecx, -12(%rsp)
	movl	-16(%rsp), %esi
	movl	-80(%rsp), %ebx
	movl	-76(%rsp), %eax
	cltd
	idivl	-36(%rsp)
	addl	-88(%rsp), %ebx
	cmpl	%ecx, %esi
	cmovgl	%edx, %ebx
	movl	%ebx, -128(%rsp)
	movq	-24(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB3_1
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	movq	-120(%rsp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movl	-72(%rsp), %esi
	movl	-44(%rsp), %eax
	cltd
	idivl	-36(%rsp)
	subl	-84(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, -128(%rsp)
	movq	-120(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rax, -32(%rsp)
	jmp	.LBB3_1
.LBB3_11:                               #   in Loop: Header=BB3_1 Depth=1
	movq	32(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, (%rsp)
	movl	-72(%rsp), %esi
	movl	-68(%rsp), %eax
	addl	-76(%rsp), %esi
	cltd
	idivl	-36(%rsp)
	testq	%rcx, %rcx
	sete	-121(%rsp)
	cmovel	%esi, %edx
	movl	%edx, -128(%rsp)
	jmp	.LBB3_1
.LBB3_12:                               #   in Loop: Header=BB3_1 Depth=1
	movq	(%rsp), %rsi
	movl	(%rsi), %ebx
	movl	-72(%rsp), %ecx
	movl	-40(%rsp), %ebp
	movl	%ecx, %eax
	cltd
	idivl	-36(%rsp)
	subl	%ecx, %ebp
	cmpl	-12(%rsp), %ebx
	cmovgl	%ebp, %edx
	movl	%edx, -128(%rsp)
	movq	%rsi, 32(%rsp)
	jmp	.LBB3_1
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 72(%rsp)
	movl	-76(%rsp), %ecx
	movl	-60(%rsp), %edx
	subl	-108(%rsp), %edx
	addl	-80(%rsp), %ecx
	cmpb	$0, -121(%rsp)
	cmovnel	%edx, %ecx
	jmp	.LBB3_17
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	movq	-120(%rsp), %rax
	movq	8(%rax), %rcx
	movq	(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	-120(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	-72(%rsp), %eax
	addl	-80(%rsp), %eax
	jmp	.LBB3_19
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	movq	40(%rsp), %rcx
	testq	%rcx, %rcx
	movq	%r10, %rax
	cmoveq	%r9, %rax
	movl	(%rax), %eax
	cltd
	idivl	-36(%rsp)
	movl	%edx, -128(%rsp)
	movq	-24(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, -32(%rsp)
	jmp	.LBB3_1
.LBB3_16:                               #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rsp), %rax
	addq	$8, %rax
	movl	-60(%rsp), %ecx
	subl	-108(%rsp), %ecx
.LBB3_17:                               # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%ecx, -128(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB3_1
.LBB3_3:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$-1, -108(%rsp)
	movl	$1, -100(%rsp)
	movl	$3, -92(%rsp)
	movl	$5, -84(%rsp)
	movl	$7, -76(%rsp)
	movl	$9, -68(%rsp)
	movl	$11, -60(%rsp)
	movl	$13, -52(%rsp)
	movl	$15, -44(%rsp)
	movl	$17, -36(%rsp)
	movl	$-1, -128(%rsp)
.LBB3_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-92(%rsp), %eax
	movl	-56(%rsp), %ecx
	subl	-108(%rsp), %ecx
	cltd
	idivl	-36(%rsp)
	testq	%rdi, %rdi
	cmovel	%ecx, %edx
.LBB3_5:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%edx, -128(%rsp)
	movq	%rdi, -32(%rsp)
	jmp	.LBB3_1
.LBB3_20:
	movq	-32(%rsp), %rax
	addq	$80, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	insertion_sort, .Lfunc_end3-insertion_sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
                                        # -- End function
	.text
	.globl	print                           # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r12
	leaq	.Ltmp0(%rip), %r14
	movq	%r14, 24(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp1(%rip), %r15
	movq	%r15, 32(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 48(%rsp)
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 24(%rsp)
	movq	%r15, 40(%rsp)
	movq	56(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rbx
	movl	(%r12,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	$7, %rbx
	leaq	64(%rsp), %rax
	leaq	8(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 16(%rsp)
	jmpq	*%rax
.Ltmp3:                                 # Block address taken
.LBB4_4:                                # %"3"
	movl	$10, %edi
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end4:
	.size	print, .Lfunc_end4-print
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end5:
	.size	init_program, .Lfunc_end5-init_program
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
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebx
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp9(%rip), %r13
	movq	%r13, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp10(%rip), %r15
	movq	%r15, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 144(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB6_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, 72(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	%r15, 104(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 136(%rsp)
	movq	16(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB6_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 8(%rsp)
	leaq	168(%rsp), %rax
	leaq	152(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB6_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %ebx
	leaq	160(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB6_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	movq	%rax, 184(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	$1, 56(%rsp)
	jmpq	*%rax
.Ltmp8:                                 # Block address taken
.LBB6_5:                                # %"4"
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB6_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %r12
	movq	(%r14,%r12,8), %rdi
	movq	8(%rsp), %rax
	leaq	(%rax,%r12,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.6(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r12
	cmpq	184(%rsp), %r12
	leaq	32(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r12, 56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB6_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rdi
	callq	bucket_sort@PLT
	movq	8(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebx
	leaq	176(%rsp), %rax
	leaq	48(%rsp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB6_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %eax
	movq	%rax, 192(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB6_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rbp
	movq	8(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	192(%rsp), %rbp
	leaq	48(%rsp), %rax
	leaq	40(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbp, 64(%rsp)
	jmpq	*%rax
.Ltmp13:                                # Block address taken
.LBB6_10:                               # %"9"
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$200, %rsp
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
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bucket[%d]: "
	.size	.L.str, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"-------------"
	.size	.Lstr, 14

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Bucktets after sorting"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"Error allocating the array."
	.size	.Lstr.10, 28

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"You loose!"
	.size	.Lstr.11, 11

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"You win!"
	.size	.Lstr.12, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
