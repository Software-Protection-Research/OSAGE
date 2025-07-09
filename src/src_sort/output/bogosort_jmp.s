	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
	movl	%esi, %r8d
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
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
	orl	%ecx, %eax
	movq	%r8, %rcx
	jne	.LBB0_5
.LBB0_1:                                # %.preheader1
	movq	%r8, %r10
	imulq	%r8, %r10
	addq	%r8, %r10
	movq	%r10, %rax
	shrq	$63, %rax
	addq	%r10, %rax
	andq	$-2, %rax
	subq	%rax, %r10
	movb	$1, %r9b
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	leal	-2(%rcx), %edx
	decq	%rcx
	cmpl	(%rdi,%rdx,4), %eax
	jl	.LBB0_8
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ecx, %esi
	cmpl	$2, %ecx
	jl	.LBB0_8
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rdi,%rcx,4), %eax
	testb	%r9b, %r9b
	jne	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	testq	%r10, %r10
	je	.LBB0_7
.LBB0_5:                                # %.preheader
	xorl	%ecx, %ecx
	movb	$1, %al
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB0_6
	jmp	.LBB0_1
.LBB0_8:
	cmpl	$2, %esi
	setl	%al
	retq
.Lfunc_end0:
	.size	check_sorted, .Lfunc_end0-check_sorted
	.cfi_endproc
                                        # -- End function
	.globl	shuffle                         # -- Begin function shuffle
	.p2align	4, 0x90
	.type	shuffle,@function
shuffle:                                # @shuffle
	.cfi_startproc
# %bb.0:
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
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	testl	%esi, %esi
	jle	.LBB1_8
# %bb.1:
	movq	%rdi, %rbx
	movl	4(%rsp), %eax                   # 4-byte Reload
	movl	%eax, %r15d
	testb	$1, %al
	jne	.LBB1_3
# %bb.2:
	movl	4(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	je	.LBB1_3
.LBB1_5:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB1_6
.LBB1_3:                                # %.preheader2
	xorl	%ebp, %ebp
	movq	%r15, %r12
	imulq	%r15, %r12
	addq	%r15, %r12
	leaq	(%r12,%r12,2), %r13
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	%rax, %r13
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	subq	%rax, %r12
	.p2align	4, 0x90
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r14d
	callq	rand@PLT
	cltd
	idivl	4(%rsp)                         # 4-byte Folded Reload
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r14d, (%rbx,%rax,4)
	incq	%rbp
	movq	%r13, %rax
	orq	%r12, %rax
	jne	.LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	cmpq	%rbp, %r15
	jne	.LBB1_4
.LBB1_8:
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
.Lfunc_end1:
	.size	shuffle, .Lfunc_end1-shuffle
	.cfi_endproc
                                        # -- End function
	.globl	sort                            # -- Begin function sort
	.p2align	4, 0x90
	.type	sort,@function
sort:                                   # @sort
	.cfi_startproc
# %bb.0:
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
	movl	%esi, %r14d
	movq	%rdi, %r12
	movl	%esi, %r15d
	.p2align	4, 0x90
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	movq	%r15, %rax
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB2_8
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=2
	movl	%eax, %ecx
	leaq	-1(%rax), %rdx
	movl	-4(%r12,%rax,4), %esi
	addl	$-2, %eax
	cmpl	(%r12,%rax,4), %esi
	movq	%rdx, %rax
	jge	.LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=2
	cmpl	$2, %ecx
	jl	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=2
	movq	%r15, %rax
	testl	%r14d, %r14d
	jle	.LBB2_2
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r12,%rax,4), %ecx
	movl	%ecx, (%r12,%rbp,4)
	movl	%ebx, (%r12,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_7
	jmp	.LBB2_1
.LBB2_8:
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
.Lfunc_end2:
	.size	sort, .Lfunc_end2-sort
	.cfi_endproc
                                        # -- End function
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
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
	movq	%rsi, %r15
	movl	%edi, %ebx
	movslq	%edi, %rbp
	leaq	-1(,%rbp,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_19
# %bb.1:
	movq	%rax, %r14
	movq	%rbx, (%rsp)                    # 8-byte Spill
	cmpl	$2, %ebx
	jl	.LBB4_8
# %bb.2:
	movq	%r15, %rbx
	leaq	(,%rbp,4), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movl	(%rsp), %eax                    # 4-byte Reload
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rbp, %rax
	imulq	%rbp, %rax
	addq	%rbp, %rax
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
	movl	$1, %r13d
	orq	%rcx, %rax
	je	.LBB4_3
.LBB4_5:                                # %.preheader1
	xorl	%r13d, %r13d
	movb	$1, %al
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB4_6
.LBB4_3:                                # %.preheader4
	leaq	(%r14,%r13,4), %r12
	addq	$-4, %r12
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, %r15
	imulq	%rax, %r15
	addq	%rax, %r15
	leaq	(%r15,%r15,2), %rbp
	movq	%rbp, %rax
	shrq	$63, %rax
	addq	%rbp, %rax
	andq	$-2, %rax
	subq	%rax, %rbp
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	subq	%rax, %r15
	.p2align	4, 0x90
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%r13,8), %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r13
	movq	%rbp, %rax
	orq	%r15, %rax
	jne	.LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	addq	$4, %r12
	cmpq	%r13, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB4_4
.LBB4_8:
	movq	(%rsp), %r12                    # 8-byte Reload
	leal	-1(%r12), %r15d
	.p2align	4, 0x90
.LBB4_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_10 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	movq	%r15, %rax
.LBB4_10:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, %eax
	jl	.LBB4_15
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=2
	leaq	-1(%rax), %rcx
	movl	-4(%r14,%rax,4), %edx
	addl	$-2, %eax
	cmpl	(%r14,%rax,4), %edx
	movq	%rcx, %rax
	cmovlq	%r15, %rax
	jge	.LBB4_10
# %bb.12:                               #   in Loop: Header=BB4_10 Depth=2
	cmpl	$2, %r12d
	jl	.LBB4_10
# %bb.13:                               # %.preheader
                                        #   in Loop: Header=BB4_9 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_14:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r15d
	movslq	%edx, %rax
	movl	(%r14,%rax,4), %ecx
	movl	%ecx, (%r14,%rbp,4)
	movl	%ebx, (%r14,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB4_14
	jmp	.LBB4_9
.LBB4_15:
	cmpl	$84, (%r14)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r12d
	jl	.LBB4_18
# %bb.16:
	leaq	.L.str.4(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_17:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbp,4), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB4_17
.LBB4_18:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.LBB4_19:
	.cfi_def_cfa_offset 80
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
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
