	.text
	.file	"dgaramdo.c"
	.globl	init                            # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	$876543, (%rdi)                 # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rbx)
	movb	$0, 24(%rbx)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8528(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
                                        # -- End function
	.globl	llist_create                    # -- Begin function llist_create
	.p2align	4, 0x90
	.type	llist_create,@function
llist_create:                           # @llist_create
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, (%rbx)
	movq	%r14, (%rax)
	movq	$0, 8(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	llist_create, .Lfunc_end1-llist_create
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function generate_domain
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
	.globl	generate_domain
	.p2align	4, 0x90
	.type	generate_domain,@function
generate_domain:                        # @generate_domain
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
	subq	$8600, %rsp                     # imm = 0x2198
	.cfi_def_cfa_offset 8656
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movq	(%rdi), %rax
	leaq	8(%rdi), %rcx
	movq	%rcx, 56(%rsp)
	movq	8(%rdi), %rcx
	leaq	1(%rcx), %rdx
	movq	%rdx, 64(%rsp)
	imulq	%rax, %rdx
	addq	%rdx, %rdx
	movq	%rdx, 72(%rsp)
	imulq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rax, 80(%rsp)
	leaq	96(%rsp), %r15
	movl	$8500, %edx                     # imm = 0x2134
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$0, 4(%rsp)
	leaq	.LJTI2_0(%rip), %r12
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$-1, 4(%rsp)
.LBB2_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	72(%rsp), %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	addq	%rax, %rcx
	movq	%rcx, 88(%rsp)
	movl	44(%rsp), %eax
	subl	40(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	80(%rsp), %rax
	movq	$0, 8(%rsp)
	movq	%rax, 16(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	16(%rsp), %rbp
	movl	%ebp, %r13d
	movq	8(%rsp), %rbx
	imulq	$1321528399, %r13, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %ebp
	addb	$97, %bpl
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	88(%rsp), %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	xorq	%r13, %rax
	addq	%r13, %rax
	incq	%rbx
	xorl	%ecx, %ecx
	cmpq	$16, %rbx
	sete	%cl
	movl	40(%rsp,%rcx,4), %ecx
	addl	36(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB2_1
.LBB2_4:
	leaq	96(%rsp), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	$1735552814, 96(%rsp,%rax)      # imm = 0x67726F2E
	movb	$0, 100(%rsp,%rax)
	leaq	24(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	strcpy@PLT
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	movzbl	96(%rsp), %eax
	movb	%al, 24(%r14)
	movq	%rbx, %rax
	addq	$8600, %rsp                     # imm = 0x2198
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
	.size	generate_domain, .Lfunc_end2-generate_domain
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
                                        # -- End function
	.text
	.globl	chr                             # -- Begin function chr
	.p2align	4, 0x90
	.type	chr,@function
chr:                                    # @chr
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bl, (%rax)
	movb	$0, 1(%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	chr, .Lfunc_end3-chr
	.cfi_endproc
                                        # -- End function
	.globl	ord                             # -- Begin function ord
	.p2align	4, 0x90
	.type	ord,@function
ord:                                    # @ord
	.cfi_startproc
# %bb.0:
	movsbl	(%rdi), %eax
	retq
.Lfunc_end4:
	.size	ord, .Lfunc_end4-ord
	.cfi_endproc
                                        # -- End function
	.globl	get_nextdomain                  # -- Begin function get_nextdomain
	.p2align	4, 0x90
	.type	get_nextdomain,@function
get_nextdomain:                         # @get_nextdomain
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 168(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 176(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 344(%rsp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	200(%rsp), %rax
	movq	%rax, 352(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 360(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 368(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 376(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp9(%rip), %r15
	movq	%r15, 240(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 384(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 392(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp12(%rip), %r12
	movq	%r12, 264(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 400(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 272(%rsp)
	leaq	280(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 408(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 416(%rsp)
	leaq	.Ltmp16(%rip), %r13
	movq	%r13, 296(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 424(%rsp)
	leaq	.Ltmp17(%rip), %rbp
	movq	%rbp, 304(%rsp)
	leaq	312(%rsp), %rax
	movq	%rax, 432(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp19(%rip), %r14
	movq	%r14, 320(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 328(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	8528(%rdi), %rax
	movq	%rax, 440(%rsp)
	movq	8528(%rdi), %rax
	movq	%rax, 32(%rsp)
	callq	generate_domain@PLT
	movq	%rax, 128(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB5_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, 168(%rsp)
	movq	%rbp, 184(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 248(%rsp)
	movq	%r15, 264(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 296(%rsp)
	movq	%r13, 312(%rsp)
	movq	%r14, 328(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB5_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 32(%rsp)
	leaq	88(%rsp), %rax
	leaq	344(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB5_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	leaq	88(%rsp), %rax
	leaq	352(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB5_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	8(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB5_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	360(%rsp), %rax
	leaq	368(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB5_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	128(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	8(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB5_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, 48(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	16(%rsp), %rcx
	leaq	96(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 152(%rsp)
	movq	%rax, 56(%rsp)
	movq	$0, 64(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB5_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	456(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	16(%rsp), %rcx
	leaq	96(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	448(%rsp), %rdx
	movq	%rax, 152(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB5_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	152(%rsp), %rax
	movq	%rax, 448(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 456(%rsp)
	testq	%rcx, %rcx
	leaq	16(%rsp), %rdx
	leaq	376(%rsp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB5_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, 136(%rsp)
	movq	48(%rsp), %rax
	movq	%rcx, 8(%rax)
	cmpq	$0, 136(%rsp)
	leaq	384(%rsp), %rax
	leaq	392(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB5_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	8(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB5_12:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	136(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	8(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB5_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	incq	16(%rbx)
	movq	440(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 464(%rsp)
	testq	%rax, %rax
	leaq	104(%rsp), %rax
	leaq	400(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB5_14:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	464(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 144(%rsp)
	testq	%rax, %rax
	leaq	104(%rsp), %rax
	leaq	408(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB5_15:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 72(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB5_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	144(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	424(%rsp), %rax
	leaq	416(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB5_17:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB5_18:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 72(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB5_19:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	480(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	120(%rsp), %rcx
	leaq	112(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 160(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB5_20:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	160(%rsp), %rax
	movq	%rax, 472(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 480(%rsp)
	testq	%rax, %rax
	leaq	120(%rsp), %rax
	leaq	432(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB5_21:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	472(%rsp), %rax
	movq	(%rax), %rax
	movq	24(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 72(%rsp)
	jmpq	*%rcx
.Ltmp21:                                # Block address taken
.LBB5_22:                               # %"21"
	movq	72(%rsp), %rax
	addq	$488, %rsp                      # imm = 0x1E8
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
	.size	get_nextdomain, .Lfunc_end5-get_nextdomain
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_append
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
	.text
	.globl	llist_append
	.p2align	4, 0x90
	.type	llist_append,@function
llist_append:                           # @llist_append
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
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %r12
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 12(%rsp)
	movaps	.LCPI6_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 28(%rsp)
	movaps	.LCPI6_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 44(%rsp)
	movaps	.LCPI6_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 60(%rsp)
	movl	$13, 76(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI6_0(%rip), %rbx
	movq	stderr@GOTPCREL(%rip), %r13
	leaq	.L.str.9(%rip), %r15
	jmp	.LBB6_1
.LBB6_15:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$-1, 12(%rsp)
	movl	$1, 20(%rsp)
	movl	$3, 28(%rsp)
	movl	$5, 36(%rsp)
	movl	$7, 44(%rsp)
	movl	$9, 52(%rsp)
	movl	$11, 60(%rsp)
	movl	$13, 68(%rsp)
	movl	$15, 76(%rsp)
	movl	$-1, 4(%rsp)
.LBB6_16:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	28(%rsp), %ecx
	movl	32(%rsp), %eax
	cltd
	idivl	76(%rsp)
	addl	24(%rsp), %ecx
	testq	%r12, %r12
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	.p2align	4, 0x90
.LBB6_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$12, %rax
	ja	.LBB6_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	movq	(%r12), %rax
	movq	%rax, 80(%rsp)
	movl	20(%rsp), %ecx
	movl	68(%rsp), %edx
	subl	12(%rsp), %ecx
	subl	56(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	jmp	.LBB6_1
.LBB6_5:                                #   in Loop: Header=BB6_1 Depth=1
	movq	80(%rsp), %rcx
	movl	36(%rsp), %esi
	movl	40(%rsp), %eax
	cltd
	idivl	76(%rsp)
	addl	32(%rsp), %esi
	cmpq	$0, (%rcx)
	cmovel	%edx, %esi
	movl	%esi, 4(%rsp)
	jmp	.LBB6_1
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	movq	80(%rsp), %rax
	movq	%r14, (%rax)
	jmp	.LBB6_7
.LBB6_8:                                #   in Loop: Header=BB6_1 Depth=1
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, 88(%rsp)
	movq	%r14, (%rax)
	movq	80(%rsp), %rax
	movl	44(%rsp), %ecx
	movl	72(%rsp), %edx
	subl	%ecx, %edx
	subl	12(%rsp), %ecx
	cmpq	$0, (%rax)
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 120(%rsp)
	movq	%rax, 96(%rsp)
	movq	$0, 104(%rsp)
	jmp	.LBB6_1
.LBB6_9:                                #   in Loop: Header=BB6_1 Depth=1
	movq	136(%rsp), %rax
	movl	40(%rsp), %ecx
	movl	52(%rsp), %edx
	subl	20(%rsp), %edx
	addl	36(%rsp), %ecx
	cmpq	$0, (%rax)
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	128(%rsp), %rcx
	movq	%rax, 120(%rsp)
	movq	%rax, 96(%rsp)
	movq	%rcx, 104(%rsp)
	jmp	.LBB6_1
.LBB6_10:                               #   in Loop: Header=BB6_1 Depth=1
	movq	120(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	8(%rcx), %rsi
	movq	%rsi, 136(%rsp)
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	movl	48(%rsp,%rax,8), %eax
	cltd
	idivl	76(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rcx, 104(%rsp)
	jmp	.LBB6_1
.LBB6_11:                               #   in Loop: Header=BB6_1 Depth=1
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	%rax, 112(%rsp)
	movq	88(%rsp), %rax
	movq	%rcx, 8(%rax)
	xorl	%eax, %eax
	cmpq	$0, 112(%rsp)
	setne	%al
	movl	44(%rsp,%rax,4), %eax
	addl	40(%rsp), %eax
	movl	%eax, 4(%rsp)
	jmp	.LBB6_1
.LBB6_13:                               #   in Loop: Header=BB6_1 Depth=1
	movq	112(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB6_7
.LBB6_12:                               #   in Loop: Header=BB6_1 Depth=1
	movq	88(%rsp), %rax
	movq	%rax, (%r12)
.LBB6_7:                                # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	48(%rsp), %eax
	addl	44(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$1, 8(%rsp)
	jmp	.LBB6_1
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	movq	(%r13), %rcx
	movl	$32, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	fwrite@PLT
	movl	56(%rsp), %eax
	subl	12(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$0, 8(%rsp)
	jmp	.LBB6_1
.LBB6_14:
	movl	8(%rsp), %eax
	addq	$144, %rsp
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
.Lfunc_end6:
	.size	llist_append, .Lfunc_end6-llist_append
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_16-.LJTI6_0
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_4-.LJTI6_0
	.long	.LBB6_5-.LJTI6_0
	.long	.LBB6_6-.LJTI6_0
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_12-.LJTI6_0
	.long	.LBB6_13-.LJTI6_0
	.long	.LBB6_14-.LJTI6_0
	.long	.LBB6_15-.LJTI6_0
                                        # -- End function
	.text
	.globl	llist_getLast                   # -- Begin function llist_getLast
	.p2align	4, 0x90
	.type	llist_getLast,@function
llist_getLast:                          # @llist_getLast
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	leaq	.Ltmp22(%rip), %rsi
	movq	%rsi, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp23(%rip), %r15
	movq	%r15, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp24(%rip), %r12
	movq	%r12, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp25(%rip), %r13
	movq	%r13, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	.Ltmp28(%rip), %rbp
	movq	%rbp, 120(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp32(%rip), %r14
	movq	%r14, 152(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB7_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, 72(%rsp)
	movq	%r13, 88(%rsp)
	movq	%rbp, 104(%rsp)
	movq	%r15, 120(%rsp)
	movq	%r12, 136(%rsp)
	movq	%rsi, 152(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB7_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	leaq	32(%rsp), %rax
	leaq	160(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB7_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movq	%rax, 56(%rsp)
	testq	%rax, %rax
	leaq	32(%rsp), %rax
	leaq	168(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB7_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	leaq	.Ltmp22(%rip), %rsi
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB7_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	184(%rsp), %rax
	leaq	176(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB7_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax
	movq	(%rax), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB7_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	leaq	.Ltmp22(%rip), %rsi
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB7_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	208(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 64(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB7_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 208(%rsp)
	testq	%rax, %rax
	leaq	48(%rsp), %rax
	leaq	192(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB7_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	200(%rsp), %rax
	movq	(%rax), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 16(%rsp)
	jmpq	*%rcx
.Ltmp32:                                # Block address taken
.LBB7_11:                               # %"10"
	movq	16(%rsp), %rax
	addq	$216, %rsp
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
.Lfunc_end7:
	.size	llist_getLast, .Lfunc_end7-llist_getLast
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	init_program, .Lfunc_end8-init_program
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$8672, %rsp                     # imm = 0x21E0
	.cfi_def_cfa_offset 8720
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 72(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp35(%rip), %r14
	movq	%r14, 88(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp36(%rip), %r15
	movq	%r15, 96(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp37(%rip), %r12
	movq	%r12, 104(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	8(%rsi), %rdi
	movq	%rdi, 120(%rsp)
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rsp)
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movq	$876543, 136(%rsp)              # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 144(%rsp)
	movb	$0, 160(%rsp)
	movq	%rax, (%rbx)
	leaq	8664(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movups	%xmm0, (%rax)
	movq	48(%rsp), %rax
	movq	%rbx, (%rax)
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
	movq	8(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB9_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, 72(%rsp)
	movq	%r14, 88(%rsp)
	movq	%r12, 104(%rsp)
	movq	8(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB9_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	leaq	16(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmovaq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	120(%rsp), %rcx
	movl	$0, 4(%rsp)
	movq	%rcx, 56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB9_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %ebp
	leaq	136(%rsp), %rdi
	callq	get_nextdomain@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	puts@PLT
	incl	%ebp
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ebp, %xmm0
	movss	(%rsp), %xmm1                   # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	leaq	16(%rsp), %rax
	leaq	24(%rsp), %rcx
	cmovaq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%ebp, 4(%rsp)
	movq	%rbx, 56(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB9_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	56(%rsp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	leaq	.Lstr.15(%rip), %rdi
	testl	%eax, %eax
	je	.LBB9_6
# %bb.5:                                # %"3"
                                        #   in Loop: Header=BB9_4 Depth=1
	leaq	.Lstr.14(%rip), %rdi
.LBB9_6:                                # %"3"
                                        #   in Loop: Header=BB9_4 Depth=1
	callq	puts@PLT
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 128(%rsp)
	movq	(%rax), %rax
	testq	%rax, %rax
	leaq	40(%rsp), %rcx
	leaq	32(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 64(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB9_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rdi
	movq	8(%rdi), %rbx
	callq	free@PLT
	testq	%rbx, %rbx
	leaq	40(%rsp), %rax
	leaq	32(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, 64(%rsp)
	jmpq	*%rax
.Ltmp38:                                # Block address taken
.LBB9_8:                                # %"5"
	movq	128(%rsp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$8672, %rsp                     # imm = 0x21E0
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
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_free
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
	.text
	.globl	llist_free
	.p2align	4, 0x90
	.type	llist_free,@function
llist_free:                             # @llist_free
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movaps	.LCPI10_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI10_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movq	(%rdi), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI10_0(%rip), %r15
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_5:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$-1, 12(%rsp)
.LBB10_6:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	56(%rsp), %rcx
	movl	40(%rsp), %esi
	movl	44(%rsp), %eax
	cltd
	idivl	52(%rsp)
	addl	36(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	%rcx, 16(%rsp)
.LBB10_1:                               # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB10_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB10_3:                               #   in Loop: Header=BB10_1 Depth=1
	movq	16(%rsp), %rdi
	movq	8(%rdi), %rbx
	callq	free@PLT
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	movl	40(%rsp,%rax,4), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rbx, 16(%rsp)
	jmp	.LBB10_1
.LBB10_4:
	movq	%r14, %rdi
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end10:
	.size	llist_free, .Lfunc_end10-llist_free
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI10_0:
	.long	.LBB10_6-.LJTI10_0
	.long	.LBB10_3-.LJTI10_0
	.long	.LBB10_4-.LJTI10_0
	.long	.LBB10_5-.LJTI10_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_getIndex
.LCPI11_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI11_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI11_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI11_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	llist_getIndex
	.p2align	4, 0x90
	.type	llist_getIndex,@function
llist_getIndex:                         # @llist_getIndex
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r13
	movaps	.LCPI11_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 8(%rsp)
	movaps	.LCPI11_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI11_2(%rip), %xmm0          # xmm0 = [5,6,7,8]
	movups	%xmm0, 40(%rsp)
	movaps	.LCPI11_3(%rip), %xmm0          # xmm0 = [9,10,11,12]
	movups	%xmm0, 56(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI11_0(%rip), %rbx
	movq	stderr@GOTPCREL(%rip), %rbp
	leaq	44(%rsp), %r15
	leaq	32(%rsp), %r12
	jmp	.LBB11_1
.LBB11_11:                              #   in Loop: Header=BB11_1 Depth=1
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movl	44(%rsp), %ecx
	addl	36(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	%rax, 72(%rsp)
	.p2align	4, 0x90
.LBB11_1:                               # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$11, %rax
	ja	.LBB11_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB11_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB11_3:                               #   in Loop: Header=BB11_1 Depth=1
	movq	(%r13), %rax
	movq	%rax, 80(%rsp)
	movl	28(%rsp), %ecx
	movl	52(%rsp), %edx
	addl	20(%rsp), %ecx
	subl	40(%rsp), %edx
	testq	%rax, %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	jmp	.LBB11_1
.LBB11_5:                               #   in Loop: Header=BB11_1 Depth=1
	movq	80(%rsp), %rcx
	movl	28(%rsp), %esi
	movl	36(%rsp), %eax
	subl	8(%rsp), %esi
	cltd
	idivl	68(%rsp)
	cmpq	$0, (%rcx)
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	jmp	.LBB11_1
.LBB11_6:                               #   in Loop: Header=BB11_1 Depth=1
	movq	80(%rsp), %rax
	movq	(%rax), %rcx
	movl	36(%rsp), %edx
	addl	32(%rsp), %edx
	movl	%edx, 4(%rsp)
	movq	%rcx, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	%rax, 112(%rsp)
	jmp	.LBB11_1
.LBB11_8:                               #   in Loop: Header=BB11_1 Depth=1
	movq	120(%rsp), %rax
	incq	%rax
	movq	128(%rsp), %rcx
	movl	36(%rsp), %edx
	movl	44(%rsp), %esi
	subl	8(%rsp), %esi
	addl	32(%rsp), %edx
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	%rdi, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rcx, 112(%rsp)
	jmp	.LBB11_1
.LBB11_9:                               #   in Loop: Header=BB11_1 Depth=1
	movq	112(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	96(%rsp), %rsi
	movq	%rax, 88(%rsp)
	movq	%rcx, 120(%rsp)
	movl	40(%rsp), %edi
	movl	60(%rsp), %eax
	cltd
	idivl	68(%rsp)
	addl	32(%rsp), %edi
	cmpq	%r14, %rcx
	cmovel	%edx, %edi
	movl	%edi, 4(%rsp)
	movq	%rsi, 72(%rsp)
	jmp	.LBB11_1
.LBB11_10:                              #   in Loop: Header=BB11_1 Depth=1
	movq	88(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 128(%rsp)
	testq	%rax, %rax
	movq	%r12, %rax
	cmoveq	%r15, %rax
	movl	(%rax), %eax
	subl	8(%rsp), %eax
	movl	%eax, 4(%rsp)
	jmp	.LBB11_1
.LBB11_13:                              # %BogusBasicBlock
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$-1, 8(%rsp)
	movl	$1, 16(%rsp)
	movl	$3, 24(%rsp)
	movl	$5, 32(%rsp)
	movl	$7, 40(%rsp)
	movl	$9, 48(%rsp)
	movl	$11, 56(%rsp)
	movl	$13, 64(%rsp)
	movl	$-1, 4(%rsp)
.LBB11_14:                              # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	12(%rsp), %eax
	movl	24(%rsp), %ecx
	subl	16(%rsp), %ecx
	subl	8(%rsp), %eax
	testq	%r13, %r13
	cmovel	%ecx, %eax
	movl	%eax, 4(%rsp)
	jmp	.LBB11_1
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	movq	(%rbp), %rcx
	movl	$32, %esi
	movl	$1, %edx
	leaq	.L.str.9(%rip), %rdi
	callq	fwrite@PLT
	movl	44(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 72(%rsp)
	jmp	.LBB11_1
.LBB11_7:                               #   in Loop: Header=BB11_1 Depth=1
	movq	(%rbp), %rcx
	movl	$13, %esi
	movl	$1, %edx
	leaq	.L.str.10(%rip), %rdi
	callq	fwrite@PLT
	movl	60(%rsp), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 4(%rsp)
	movq	$0, 72(%rsp)
	jmp	.LBB11_1
.LBB11_12:
	movq	72(%rsp), %rax
	addq	$136, %rsp
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
.Lfunc_end11:
	.size	llist_getIndex, .Lfunc_end11-llist_getIndex
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI11_0:
	.long	.LBB11_14-.LJTI11_0
	.long	.LBB11_3-.LJTI11_0
	.long	.LBB11_4-.LJTI11_0
	.long	.LBB11_5-.LJTI11_0
	.long	.LBB11_6-.LJTI11_0
	.long	.LBB11_7-.LJTI11_0
	.long	.LBB11_8-.LJTI11_0
	.long	.LBB11_9-.LJTI11_0
	.long	.LBB11_10-.LJTI11_0
	.long	.LBB11_11-.LJTI11_0
	.long	.LBB11_12-.LJTI11_0
	.long	.LBB11_13-.LJTI11_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_SetIndex
.LCPI12_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI12_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI12_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI12_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	llist_SetIndex
	.p2align	4, 0x90
	.type	llist_SetIndex,@function
llist_SetIndex:                         # @llist_SetIndex
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movaps	.LCPI12_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 12(%rsp)
	movaps	.LCPI12_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 28(%rsp)
	movaps	.LCPI12_2(%rip), %xmm0          # xmm0 = [5,6,7,8]
	movups	%xmm0, 44(%rsp)
	movaps	.LCPI12_3(%rip), %xmm0          # xmm0 = [9,10,11,12]
	movups	%xmm0, 60(%rsp)
	movl	$13, 76(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI12_0(%rip), %rbp
	movq	stderr@GOTPCREL(%rip), %r12
	leaq	.L.str.10(%rip), %r13
	jmp	.LBB12_1
.LBB12_16:                              #   in Loop: Header=BB12_1 Depth=1
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movl	48(%rsp), %ecx
	addl	44(%rsp), %ecx
	movl	%ecx, 8(%rsp)
	movq	%rax, 80(%rsp)
	.p2align	4, 0x90
.LBB12_1:                               # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$12, %rax
	ja	.LBB12_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB12_1 Depth=1
	movslq	(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB12_6:                               #   in Loop: Header=BB12_1 Depth=1
	movq	(%rbx), %rax
	movq	%rax, 96(%rsp)
	movl	20(%rsp), %ecx
	movl	32(%rsp), %edx
	subl	12(%rsp), %ecx
	addl	28(%rsp), %edx
	testq	%rax, %rax
	jmp	.LBB12_5
.LBB12_9:                               #   in Loop: Header=BB12_1 Depth=1
	movq	96(%rsp), %rsi
	movl	44(%rsp), %ecx
	movl	60(%rsp), %edi
	movl	%ecx, %eax
	cltd
	idivl	76(%rsp)
	subl	%ecx, %edi
	cmpq	$0, (%rsi)
	cmovel	%edx, %edi
	movl	%edi, 8(%rsp)
	jmp	.LBB12_1
.LBB12_10:                              #   in Loop: Header=BB12_1 Depth=1
	movl	40(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	96(%rsp), %rax
	movq	$0, 104(%rsp)
	movq	%rax, 112(%rsp)
	jmp	.LBB12_1
.LBB12_12:                              #   in Loop: Header=BB12_1 Depth=1
	movq	120(%rsp), %rcx
	incq	%rcx
	movq	128(%rsp), %rsi
	movl	48(%rsp), %edi
	movl	52(%rsp), %eax
	addl	40(%rsp), %edi
	cltd
	idivl	76(%rsp)
	cmpq	$0, (%rsi)
	cmovel	%edi, %edx
	movl	%edx, 8(%rsp)
	movq	%rcx, 104(%rsp)
	movq	%rsi, 112(%rsp)
	jmp	.LBB12_1
.LBB12_13:                              #   in Loop: Header=BB12_1 Depth=1
	movq	112(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	%rax, 88(%rsp)
	movq	%rcx, 120(%rsp)
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	setne	%al
	movl	44(%rsp), %ecx
	addl	36(%rsp,%rax,4), %ecx
	movl	%ecx, 8(%rsp)
	jmp	.LBB12_1
.LBB12_14:                              #   in Loop: Header=BB12_1 Depth=1
	movq	88(%rsp), %rax
	movq	%r14, (%rax)
	movl	68(%rsp), %eax
	cltd
	idivl	76(%rsp)
	movl	%edx, 8(%rsp)
	movq	$0, 80(%rsp)
	jmp	.LBB12_1
.LBB12_15:                              #   in Loop: Header=BB12_1 Depth=1
	movq	88(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 128(%rsp)
	movl	40(%rsp), %esi
	movl	64(%rsp), %eax
	cltd
	idivl	76(%rsp)
	addl	32(%rsp), %esi
	testq	%rcx, %rcx
	cmovel	%edx, %esi
	movl	%esi, 8(%rsp)
	jmp	.LBB12_1
.LBB12_3:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$-1, 12(%rsp)
	movl	$1, 20(%rsp)
	movl	$3, 28(%rsp)
	movl	$5, 36(%rsp)
	movl	$7, 44(%rsp)
	movl	$9, 52(%rsp)
	movl	$11, 60(%rsp)
	movl	$13, 68(%rsp)
	movl	$15, 76(%rsp)
	movl	$-1, 8(%rsp)
.LBB12_4:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	28(%rsp), %eax
	movl	32(%rsp), %ecx
	addl	24(%rsp), %ecx
	cltd
	idivl	76(%rsp)
	testq	%rbx, %rbx
.LBB12_5:                               # %loopStart
                                        #   in Loop: Header=BB12_1 Depth=1
	cmovel	%ecx, %edx
	movl	%edx, 8(%rsp)
	jmp	.LBB12_1
.LBB12_7:                               #   in Loop: Header=BB12_1 Depth=1
	movq	(%r12), %rcx
	movl	$32, %esi
	movl	$1, %edx
	leaq	.L.str.9(%rip), %rdi
	callq	fwrite@PLT
	movl	48(%rsp), %eax
	addl	44(%rsp), %eax
	jmp	.LBB12_8
.LBB12_11:                              #   in Loop: Header=BB12_1 Depth=1
	movq	(%r12), %rcx
	movl	$13, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	fwrite@PLT
	movl	56(%rsp), %eax
	subl	12(%rsp), %eax
.LBB12_8:                               # %loopStart
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, 8(%rsp)
	movq	$0, 80(%rsp)
	jmp	.LBB12_1
.LBB12_17:
	movq	80(%rsp), %rax
	addq	$136, %rsp
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
	.size	llist_SetIndex, .Lfunc_end12-llist_SetIndex
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI12_0:
	.long	.LBB12_4-.LJTI12_0
	.long	.LBB12_6-.LJTI12_0
	.long	.LBB12_7-.LJTI12_0
	.long	.LBB12_9-.LJTI12_0
	.long	.LBB12_10-.LJTI12_0
	.long	.LBB12_11-.LJTI12_0
	.long	.LBB12_12-.LJTI12_0
	.long	.LBB12_13-.LJTI12_0
	.long	.LBB12_14-.LJTI12_0
	.long	.LBB12_15-.LJTI12_0
	.long	.LBB12_16-.LJTI12_0
	.long	.LBB12_17-.LJTI12_0
	.long	.LBB12_3-.LJTI12_0
                                        # -- End function
	.text
	.globl	joinChr                         # -- Begin function joinChr
	.p2align	4, 0x90
	.type	joinChr,@function
joinChr:                                # @joinChr
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	.Ltmp40(%rip), %r15
	movq	%r15, 48(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp42(%rip), %r12
	movq	%r12, 64(%rsp)
	movl	$50, %edi
	callq	malloc@PLT
	movq	%rax, 24(%rsp)
	movq	(%r14), %rax
	movq	%rax, 72(%rsp)
	movq	(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB13_1:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, 40(%rsp)
	movq	%r15, 56(%rsp)
	movq	(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB13_2:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	72(%rsp), %rax
	testq	%rax, %rax
	leaq	16(%rsp), %rcx
	leaq	8(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB13_3:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rbx
	movq	(%rbx), %rax
	movzbl	(%rax), %ebp
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	movq	24(%rsp), %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	8(%rbx), %rax
	testq	%rax, %rax
	leaq	16(%rsp), %rcx
	leaq	8(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rsp)
	jmpq	*%rcx
.Ltmp42:                                # Block address taken
.LBB13_4:                               # %"3"
	movq	24(%rsp), %rax
	addq	$80, %rsp
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
.Lfunc_end13:
	.size	joinChr, .Lfunc_end13-joinChr
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_print_direct
.LCPI14_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI14_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	llist_print_direct
	.p2align	4, 0x90
	.type	llist_print_direct,@function
llist_print_direct:                     # @llist_print_direct
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movaps	.LCPI14_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI14_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movq	(%rdi), %rax
	movq	%rax, 56(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI14_0(%rip), %r15
	movq	stdout@GOTPCREL(%rip), %r14
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_5:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$-1, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	$5, 48(%rsp)
	movl	$-1, 12(%rsp)
.LBB14_6:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	56(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%cl
	movl	36(%rsp,%rcx,4), %ecx
	subl	32(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	movq	%rax, 16(%rsp)
.LBB14_1:                               # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB14_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	(%r15,%rax,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
.LBB14_3:                               #   in Loop: Header=BB14_1 Depth=1
	movq	16(%rsp), %rbx
	movq	(%rbx), %rax
	movsbl	(%rax), %edi
	movq	(%r14), %rsi
	callq	putc@PLT
	movq	(%r14), %rsi
	movl	$32, %edi
	callq	putc@PLT
	movq	8(%rbx), %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	sete	%al
	movl	40(%rsp,%rax,4), %eax
	cltd
	idivl	52(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, 16(%rsp)
	jmp	.LBB14_1
.LBB14_4:
	movq	(%r14), %rsi
	movl	$10, %edi
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	putc@PLT                        # TAILCALL
.Lfunc_end14:
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI14_0:
	.long	.LBB14_6-.LJTI14_0
	.long	.LBB14_3-.LJTI14_0
	.long	.LBB14_4-.LJTI14_0
	.long	.LBB14_5-.LJTI14_0
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	".org"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cegkycykggwiekuk.org"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"llist_add_inorder: list is null\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"list is null\n"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"START."
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Init done."
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"You loose!"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"You win!"
	.size	.Lstr.15, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
