	.text
	.file	"bogosort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function check_sorted
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
	.text
	.globl	check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:                                # %entry
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -52(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -36(%rsp)
	movl	$5, -20(%rsp)
	movl	$0, -56(%rsp)
	leaq	.LJTI0_0(%rip), %r9
	movl	%esi, %r8d
	jmp	.LBB0_1
.LBB0_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$-1, -52(%rsp)
	movl	$1, -44(%rsp)
	movl	$3, -36(%rsp)
	movl	$5, -28(%rsp)
	movl	$7, -20(%rsp)
	movl	$-1, -56(%rsp)
.LBB0_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rsp), %eax
	addl	-40(%rsp), %eax
	movl	%eax, -56(%rsp)
	movq	%r8, -16(%rsp)
.LBB0_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB0_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	(%r9,%rax,4), %rax
	addq	%r9, %rax
	jmpq	*%rax
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rsp), %rax
	movl	-32(%rsp), %edx
	movl	-40(%rsp), %esi
	addl	%edx, %esi
	addl	-36(%rsp), %edx
	cmpl	$2, %eax
	setge	-57(%rsp)
	movq	%rax, -8(%rsp)
	cmovgel	%esi, %edx
	movl	%edx, -56(%rsp)
	jmp	.LBB0_1
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rsp), %rax
	leaq	-1(%rax), %rsi
	movl	-4(%rdi,%rax,4), %edx
	addl	$-2, %eax
	xorl	%ecx, %ecx
	cmpl	(%rdi,%rax,4), %edx
	setl	%cl
	movl	-36(%rsp,%rcx,8), %eax
	cltd
	idivl	-20(%rsp)
	movl	%edx, -56(%rsp)
	movq	%rsi, -16(%rsp)
	jmp	.LBB0_1
.LBB0_5:
	movzbl	-57(%rsp), %eax
	xorb	$1, %al
	retq
.Lfunc_end0:
	.size	check_sorted, .Lfunc_end0-check_sorted
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function shuffle
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI1_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	shuffle
	.p2align	4, 0x90
	.type	shuffle,@function
shuffle:                                # @shuffle
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r12
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 4(%rsp)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 20(%rsp)
	movl	$5, 36(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI1_0(%rip), %r13
	movl	%esi, %r15d
	jmp	.LBB1_1
.LBB1_6:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$-1, 4(%rsp)
	movl	$1, 12(%rsp)
	movl	$3, 20(%rsp)
	movl	$5, 28(%rsp)
	movl	$7, 36(%rsp)
	movl	$-1, (%rsp)
.LBB1_7:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	8(%rsp), %eax
	movl	24(%rsp), %ecx
	subl	4(%rsp), %eax
	addl	20(%rsp), %ecx
	testl	%r14d, %r14d
	cmovgl	%eax, %ecx
	movl	%ecx, (%rsp)
.LBB1_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$4, %rax
	ja	.LBB1_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB1_1 Depth=1
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r15, 48(%rsp)
	movl	24(%rsp), %eax
	addl	16(%rsp), %eax
	movl	%eax, (%rsp)
	movq	$0, 40(%rsp)
	jmp	.LBB1_1
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	40(%rsp), %rbx
	movl	(%r12,%rbx,4), %ebp
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r12,%rax,4), %ecx
	movl	%ecx, (%r12,%rbx,4)
	movl	%ebp, (%r12,%rax,4)
	incq	%rbx
	xorl	%eax, %eax
	cmpq	48(%rsp), %rbx
	sete	%al
	movl	24(%rsp), %ecx
	addl	16(%rsp,%rax,4), %ecx
	movl	%ecx, (%rsp)
	movq	%rbx, 40(%rsp)
	jmp	.LBB1_1
.LBB1_5:
	addq	$56, %rsp
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
.Lfunc_end1:
	.size	shuffle, .Lfunc_end1-shuffle
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_6-.LJTI1_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function sort
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
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	sort
	.p2align	4, 0x90
	.type	sort,@function
sort:                                   # @sort
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r13
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 12(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 28(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 44(%rsp)
	movl	$9, 60(%rsp)
	movl	%esi, %eax
	movq	%rax, 64(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI2_0(%rip), %rbp
	leaq	48(%rsp), %r12
	jmp	.LBB2_1
.LBB2_13:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 12(%rsp)
	movl	$1, 20(%rsp)
	movl	$3, 28(%rsp)
	movl	$5, 36(%rsp)
	movl	$7, 44(%rsp)
	movl	$9, 52(%rsp)
	movl	$11, 60(%rsp)
	movl	$-1, 4(%rsp)
.LBB2_14:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	testl	%r14d, %r14d
	setg	10(%rsp)
	movl	28(%rsp), %eax
	cltd
	idivl	60(%rsp)
	movl	%edx, 4(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	80(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movl	32(%rsp), %esi
	movl	52(%rsp), %eax
	addl	24(%rsp), %esi
	cltd
	idivl	60(%rsp)
	cmpl	$2, %ecx
	setge	11(%rsp)
	cmovgel	%esi, %edx
	movl	%edx, 4(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	96(%rsp), %rdx
	leaq	-1(%rdx), %rax
	movl	-4(%r13,%rdx,4), %esi
	addl	$-2, %edx
	movl	28(%rsp), %ecx
	cmpl	(%r13,%rdx,4), %esi
	jl	.LBB2_5
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	addl	32(%rsp), %ecx
	movl	%ecx, %edx
	jmp	.LBB2_7
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movq	72(%rsp), %rax
	movl	28(%rsp), %ecx
	addl	24(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB2_1
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	movl	60(%rsp), %edi
	movl	44(%rsp), %eax
	movl	52(%rsp), %ecx
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpb	$0, 11(%rsp)
	cmovnel	%esi, %edx
	movl	%edx, 4(%rsp)
	jmp	.LBB2_1
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	movl	32(%rsp), %eax
	movl	40(%rsp), %ecx
	addl	%eax, %ecx
	addl	28(%rsp), %eax
	cmpb	$0, 10(%rsp)
	cmovnel	%ecx, %eax
	movl	%eax, 4(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 88(%rsp)
	jmp	.LBB2_1
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	movq	88(%rsp), %rbx
	movl	(%r13,%rbx,4), %r15d
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r13,%rax,4), %ecx
	movl	%ecx, (%r13,%rbx,4)
	movl	%r15d, (%r13,%rax,4)
	incq	%rbx
	movq	64(%rsp), %rcx
	cmpq	%rcx, %rbx
	movq	%r12, %rax
	leaq	36(%rsp), %rdx
	cmoveq	%rdx, %rax
	movl	(%rax), %eax
	cltd
	idivl	60(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rbx, 88(%rsp)
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	44(%rsp), %edx
	subl	%ecx, %edx
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%edx, 4(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB2_1
.LBB2_12:
	addq	$104, %rsp
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
	.size	sort, .Lfunc_end2-sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI4_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI4_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI4_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 152(%rsp)                 # 8-byte Spill
	movl	%edi, %r13d
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 20(%rsp)
	movaps	.LCPI4_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 36(%rsp)
	movaps	.LCPI4_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 52(%rsp)
	movaps	.LCPI4_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 68(%rsp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 84(%rsp)
	movl	$15, 92(%rsp)
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)
	movl	$0, (%rsp)
	leaq	.LJTI4_0(%rip), %rbx
	movl	%r13d, %eax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	leal	-1(%r13), %r15d
	jmp	.LBB4_1
.LBB4_19:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$-1, 20(%rsp)
	movl	$1, 28(%rsp)
	movl	$3, 36(%rsp)
	movl	$5, 44(%rsp)
	movl	$7, 52(%rsp)
	movl	$9, 60(%rsp)
	movl	$11, 68(%rsp)
	movl	$13, 76(%rsp)
	movl	$15, 84(%rsp)
	movl	$17, 92(%rsp)
	movl	$-1, (%rsp)
.LBB4_20:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	24(%rsp), %eax
	movl	88(%rsp), %ecx
	subl	76(%rsp), %ecx
	subl	20(%rsp), %eax
	cmpq	$0, 8(%rsp)
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	.p2align	4, 0x90
.LBB4_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpq	$14, %rax
	ja	.LBB4_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	movl	40(%rsp), %eax
	movl	68(%rsp), %ecx
	subl	60(%rsp), %ecx
	subl	20(%rsp), %eax
	cmpl	$2, %r13d
	cmovgel	%ecx, %eax
	movl	%eax, (%rsp)
	jmp	.LBB4_1
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 160(%rsp)
	movl	44(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, (%rsp)
	movq	$1, 104(%rsp)
	jmp	.LBB4_1
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	movq	104(%rsp), %rbp
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	(%rax,%rbp,8), %rdi
	movq	8(%rsp), %rax
	leaq	(%rax,%rbp,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	160(%rsp), %rbp
	sete	%al
	movl	48(%rsp,%rax,4), %eax
	cltd
	idivl	92(%rsp)
	movl	%edx, (%rsp)
	movq	%rbp, 104(%rsp)
	jmp	.LBB4_1
.LBB4_7:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r15d, 16(%rsp)
	movq	%r15, 96(%rsp)
	cmpl	$2, %r13d
	setl	7(%rsp)
	movl	64(%rsp), %eax
	subl	40(%rsp), %eax
	movl	%eax, (%rsp)
	movq	%r15, 112(%rsp)
	jmp	.LBB4_1
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	movq	112(%rsp), %rcx
	movq	%rcx, 168(%rsp)
	movl	56(%rsp), %esi
	movl	60(%rsp), %eax
	cltd
	idivl	92(%rsp)
	addl	48(%rsp), %esi
	cmpl	$2, %ecx
	cmovgel	%edx, %esi
	movl	%esi, (%rsp)
	jmp	.LBB4_1
.LBB4_9:                                #   in Loop: Header=BB4_1 Depth=1
	movq	168(%rsp), %rax
	movq	8(%rsp), %rsi
	movl	-4(%rsi,%rax,4), %edi
	leal	-2(%rax), %ebp
	movl	52(%rsp), %ecx
	movl	56(%rsp), %edx
	addl	44(%rsp), %ecx
	subl	20(%rsp), %edx
	cmpb	$0, 7(%rsp)
	cmovnel	%ecx, %edx
	cmpl	(%rsi,%rbp,4), %edi
	jge	.LBB4_10
# %bb.11:                               #   in Loop: Header=BB4_1 Depth=1
	movq	96(%rsp), %rax
	movl	%edx, %ecx
	jmp	.LBB4_12
.LBB4_13:                               #   in Loop: Header=BB4_1 Depth=1
	movq	120(%rsp), %rax
	movl	48(%rsp), %ecx
	addl	40(%rsp), %ecx
	movl	%ecx, (%rsp)
	movq	%rax, 112(%rsp)
	jmp	.LBB4_1
.LBB4_14:                               #   in Loop: Header=BB4_1 Depth=1
	movq	128(%rsp), %r12
	movq	8(%rsp), %rbp
	movl	(%rbp,%r12,4), %r14d
	callq	rand@PLT
	cltd
	idivl	16(%rsp)
	movslq	%edx, %rax
	movq	8(%rsp), %rcx
	movl	(%rcx,%rax,4), %edx
	movl	%edx, (%rbp,%r12,4)
	movl	%r14d, (%rcx,%rax,4)
	incq	%r12
	movq	96(%rsp), %rcx
	movl	64(%rsp), %eax
	movl	68(%rsp), %esi
	cltd
	idivl	92(%rsp)
	subl	32(%rsp), %esi
	cmpq	%rcx, %r12
	cmovel	%edx, %esi
	movl	%esi, (%rsp)
	movq	%rcx, 120(%rsp)
	movq	%r12, 128(%rsp)
	jmp	.LBB4_1
.LBB4_15:                               #   in Loop: Header=BB4_1 Depth=1
	movq	8(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, %r13d
	setl	%al
	movl	76(%rsp,%rax,8), %eax
	cltd
	idivl	92(%rsp)
	movl	%edx, (%rsp)
	jmp	.LBB4_1
.LBB4_16:                               #   in Loop: Header=BB4_1 Depth=1
	movl	16(%rsp), %eax
	movq	%rax, 176(%rsp)
	movl	72(%rsp), %eax
	subl	24(%rsp), %eax
	movl	%eax, (%rsp)
	movq	$0, 136(%rsp)
	jmp	.LBB4_1
.LBB4_17:                               #   in Loop: Header=BB4_1 Depth=1
	movq	136(%rsp), %rbp
	movq	8(%rsp), %rax
	movl	(%rax,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	60(%rsp), %ecx
	movl	84(%rsp), %eax
	cltd
	idivl	92(%rsp)
	addl	52(%rsp), %ecx
	incq	%rbp
	cmpq	176(%rsp), %rbp
	cmovel	%edx, %ecx
	movl	%ecx, (%rsp)
	movq	%rbp, 136(%rsp)
	jmp	.LBB4_1
.LBB4_10:                               #   in Loop: Header=BB4_1 Depth=1
	decq	%rax
.LBB4_12:                               #   in Loop: Header=BB4_1 Depth=1
	movl	%ecx, (%rsp)
	movq	%rax, 120(%rsp)
	movq	$0, 128(%rsp)
	jmp	.LBB4_1
.LBB4_18:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$184, %rsp
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
.LBB4_5:
	.cfi_def_cfa_offset 240
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
