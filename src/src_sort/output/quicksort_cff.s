	.text
	.file	"quicksort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -56(%rsp)
	leaq	-48(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	.Ltmp1(%rip), %r10
	movq	%r10, -48(%rsp)
	leaq	-40(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	.Ltmp2(%rip), %r8
	movq	%r8, -40(%rsp)
	leaq	-32(%rsp), %rax
	movq	%rax, -96(%rsp)
	leaq	.Ltmp3(%rip), %r9
	movq	%r9, -32(%rsp)
	leaq	-24(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -24(%rsp)
	leaq	-16(%rsp), %rax
	movq	%rax, -88(%rsp)
	leaq	.Ltmp5(%rip), %r11
	movq	%r11, -16(%rsp)
	leaq	-8(%rsp), %rax
	movq	%rax, -80(%rsp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -8(%rsp)
	movslq	%edx, %r14
	leaq	(%rdi,%r14,4), %rcx
	movq	%rcx, -72(%rsp)
	movl	(%rdi,%r14,4), %ecx
	movl	%ecx, -108(%rsp)
	leal	-1(%rsi), %ecx
	movl	%ecx, -124(%rsp)
	jmpq	*%r10
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r9, -56(%rsp)
	movq	%r11, -40(%rsp)
	movq	%r10, -24(%rsp)
	movq	%r8, -8(%rsp)
	movq	(%rsp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %esi
	leaq	8(%rsp), %rcx
	leaq	-80(%rsp), %rbx
	cmovlq	%rcx, %rbx
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movl	-124(%rsp), %ebx
	movl	%ebx, -112(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movslq	%esi, %rcx
	movq	%r14, 24(%rsp)
	movq	-96(%rsp), %rbx
	movq	(%rbx), %rbx
	movl	-124(%rsp), %ebp
	movq	%rcx, -64(%rsp)
	movl	%ebp, -120(%rsp)
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-120(%rsp), %ecx
	movq	-64(%rsp), %rbx
	movl	%ecx, -104(%rsp)
	movq	%rbx, 32(%rsp)
	leaq	(%rdi,%rbx,4), %rbp
	movq	%rbp, 40(%rsp)
	movl	(%rdi,%rbx,4), %ebx
	cmpl	-108(%rsp), %ebx
	leaq	16(%rsp), %rbp
	leaq	-88(%rsp), %rax
	cmovlq	%rbp, %rax
	movl	%ebx, -100(%rsp)
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -116(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-104(%rsp), %rax
	leaq	1(%rax), %rcx
	movl	4(%rdi,%rax,4), %ebx
	movl	-100(%rsp), %ebp
	movl	%ebp, 4(%rdi,%rax,4)
	movq	40(%rsp), %rax
	movl	%ebx, (%rax)
	movq	-88(%rsp), %rax
	movq	(%rax), %rax
	movl	%ecx, -116(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-116(%rsp), %eax
	movq	32(%rsp), %rcx
	incq	%rcx
	cmpq	24(%rsp), %rcx
	leaq	-80(%rsp), %rbx
	leaq	-96(%rsp), %rbp
	cmoveq	%rbx, %rbp
	movq	(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	%rcx, -64(%rsp)
	movl	%eax, -120(%rsp)
	movl	%eax, -112(%rsp)
	jmpq	*%rbx
.Ltmp6:                                 # Block address taken
.LBB1_7:                                # %"6"
	movslq	-112(%rsp), %rcx
	leaq	1(%rcx), %rax
	movl	4(%rdi,%rcx,4), %edx
	movq	-72(%rsp), %rsi
	movl	(%rsi), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movq	-72(%rsp), %rcx
	movl	%edx, (%rcx)
                                        # kill: def $eax killed $eax killed $rax
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function quickSort
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
	.globl	quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 48(%rsp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 64(%rsp)
	movl	$9, 80(%rsp)
	movl	$0, 8(%rsp)
	leaq	.LJTI2_0(%rip), %rbp
	movslq	%edx, %r12
	leaq	(%rdi,%r12,4), %r13
	jmp	.LBB2_1
.LBB2_10:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$-1, 32(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$7, 64(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 80(%rsp)
	movl	$-1, 8(%rsp)
.LBB2_11:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	36(%rsp), %eax
	subl	32(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	%r15d, 20(%rsp)
.LBB2_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	cmpq	$8, %rax
	ja	.LBB2_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	(%rbp,%rax,4), %rax
	addq	%rbp, %rax
	jmpq	*%rax
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	20(%rsp), %eax
	movl	%eax, 16(%rsp)
	movl	60(%rsp), %ecx
	movl	76(%rsp), %edx
	subl	68(%rsp), %edx
	addl	56(%rsp), %ecx
	cmpl	%r14d, %eax
	cmovll	%edx, %ecx
	movl	%ecx, 8(%rsp)
	jmp	.LBB2_1
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r12, 112(%rsp)
	movq	%r13, 96(%rsp)
	movl	(%rbx,%r12,4), %eax
	movl	%eax, 84(%rsp)
	movslq	16(%rsp), %rax
	movl	52(%rsp), %ecx
	subl	40(%rsp), %ecx
	leal	-1(%rax), %edx
	movl	%ecx, 8(%rsp)
	movq	%rax, 104(%rsp)
	movl	%edx, 24(%rsp)
	jmp	.LBB2_1
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	movl	24(%rsp), %eax
	movq	104(%rsp), %rcx
	movl	%eax, 88(%rsp)
	movq	%rcx, 120(%rsp)
	leaq	(%rbx,%rcx,4), %rdx
	movq	%rdx, 128(%rsp)
	movl	(%rbx,%rcx,4), %ecx
	movl	%ecx, 92(%rsp)
	xorl	%edx, %edx
	cmpl	84(%rsp), %ecx
	setge	%dl
	movl	56(%rsp), %ecx
	addl	48(%rsp,%rdx,4), %ecx
	movl	%ecx, 8(%rsp)
	movl	%eax, 28(%rsp)
	jmp	.LBB2_1
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	88(%rsp), %rax
	leaq	1(%rax), %rcx
	movl	4(%rbx,%rax,4), %edx
	movl	92(%rsp), %esi
	movl	%esi, 4(%rbx,%rax,4)
	movq	128(%rsp), %rax
	movl	%edx, (%rax)
	movl	56(%rsp), %eax
	addl	52(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	%ecx, 28(%rsp)
	jmp	.LBB2_1
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	28(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	movq	120(%rsp), %rsi
	incq	%rsi
	cmpq	112(%rsp), %rsi
	leaq	56(%rsp), %rax
	leaq	68(%rsp), %rdx
	cmoveq	%rdx, %rax
	movl	(%rax), %eax
	cltd
	idivl	80(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rsi, 104(%rsp)
	movl	%ecx, 24(%rsp)
	jmp	.LBB2_1
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	12(%rsp), %rax
	movl	4(%rbx,%rax,4), %ecx
	movq	96(%rsp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 4(%rbx,%rax,4)
	movq	96(%rsp), %rax
	movl	%ecx, (%rax)
	movl	16(%rsp), %esi
	movl	12(%rsp), %edx
	movq	%rbx, %rdi
	callq	quickSort@PLT
	movl	12(%rsp), %eax
	addl	$2, %eax
	movl	80(%rsp), %ecx
	subl	76(%rsp), %ecx
	movl	%ecx, 8(%rsp)
	movl	%eax, 20(%rsp)
	jmp	.LBB2_1
.LBB2_9:
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
.Lfunc_end2:
	.size	quickSort, .Lfunc_end2-quickSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_10-.LJTI2_0
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
	movq	%rsi, 96(%rsp)                  # 8-byte Spill
	movl	%edi, %ebp
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 16(%rsp)
	movaps	.LCPI4_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI4_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 48(%rsp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 64(%rsp)
	movslq	%edi, %r12
	leaq	-1(,%r12,4), %rdi
	callq	malloc@PLT
	movq	%rax, 8(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI4_0(%rip), %r14
	movl	%ebp, %eax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	leal	-2(%r12), %r13d
	decl	%r12d
	jmp	.LBB4_1
.LBB4_11:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$-1, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$3, 32(%rsp)
	movl	$5, 40(%rsp)
	movl	$7, 48(%rsp)
	movl	$9, 56(%rsp)
	movl	$11, 64(%rsp)
	movl	$-1, 4(%rsp)
.LBB4_12:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	28(%rsp), %ecx
	movl	40(%rsp), %eax
	cltd
	idivl	68(%rsp)
	subl	24(%rsp), %ecx
	cmpq	$0, 8(%rsp)
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
.LBB4_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$9, %rax
	ja	.LBB4_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$2, %ebp
	leaq	48(%rsp), %rax
	leaq	36(%rsp), %rcx
	cmovgeq	%rcx, %rax
	movl	(%rax), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 4(%rsp)
	jmp	.LBB4_1
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 104(%rsp)
	movl	44(%rsp), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 4(%rsp)
	movq	$1, 72(%rsp)
	jmp	.LBB4_1
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	movq	72(%rsp), %r15
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%r15,8), %rdi
	movq	8(%rsp), %rax
	leaq	(%rax,%r15,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movl	36(%rsp), %ecx
	movl	48(%rsp), %eax
	cltd
	idivl	68(%rsp)
	subl	20(%rsp), %ecx
	incq	%r15
	cmpq	104(%rsp), %r15
	cmovel	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movq	%r15, 72(%rsp)
	jmp	.LBB4_1
.LBB4_7:                                #   in Loop: Header=BB4_1 Depth=1
	movq	8(%rsp), %rdi
	xorl	%esi, %esi
	movl	%r13d, %edx
	callq	quickSort@PLT
	movq	8(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	40(%rsp), %ecx
	movl	60(%rsp), %eax
	subl	16(%rsp), %ecx
	cltd
	idivl	68(%rsp)
	cmpl	$2, %ebp
	cmovgel	%ecx, %edx
	movl	%edx, 4(%rsp)
	jmp	.LBB4_1
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	movq	%r12, 112(%rsp)
	movl	60(%rsp), %eax
	subl	32(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 80(%rsp)
	jmp	.LBB4_1
.LBB4_9:                                #   in Loop: Header=BB4_1 Depth=1
	movq	80(%rsp), %rbx
	movq	8(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	112(%rsp), %rbx
	sete	%al
	movl	56(%rsp,%rax,4), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 4(%rsp)
	movq	%rbx, 80(%rsp)
	jmp	.LBB4_1
.LBB4_10:
	movl	$10, %edi
	callq	putchar@PLT
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
.LBB4_5:
	.cfi_def_cfa_offset 176
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
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

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
