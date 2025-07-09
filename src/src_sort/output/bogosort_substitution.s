	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
	movl	%esi, %eax
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %ecx
	cmpl	$2, %eax
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-1(%rax), %r8
	movl	-4(%rdi,%rax,4), %esi
	movl	%eax, %edx
	orl	$-2, %edx
	andl	$-2, %eax
	addl	%edx, %eax
	cmpl	(%rdi,%rax,4), %esi
	movq	%r8, %rax
	jge	.LBB0_1
.LBB0_3:
	cmpl	$2, %ecx
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
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testl	%esi, %esi
	jle	.LBB1_3
# %bb.1:
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	%esi, %r15d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %r12d
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r12d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB1_2
.LBB1_3:
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
	movq	%rax, %rdx
	notq	%rdx
	leaq	(%rdx,%rax,2), %rdx
	movl	(%r12,%rdx,4), %esi
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
	movq	%rbp, %rax
	orq	$1, %rax
	andl	$1, %ebp
	addq	%rax, %rbp
	cmpq	%r15, %rbp
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_15
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %r13d
	movl	$1, %ebp
	leaq	.L.str.1(%rip), %r12
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%r15,%rbp,8), %rdi
	leaq	(%rbx,%rbp,4), %rdx
	addq	$-4, %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movl	%ebp, %eax
	andl	$1, %eax
	xorq	$1, %rbp
	leaq	(%rbp,%rax,2), %rbp
	cmpq	%r13, %rbp
	jne	.LBB4_3
.LBB4_4:
	movl	$4294967294, %edi               # imm = 0xFFFFFFFE
	leal	-1(%r14), %r15d
	leaq	1(%rdi), %r13
	movq	%r15, %rax
	.p2align	4, 0x90
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	cmpl	$2, %eax
	jl	.LBB4_11
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	leaq	-1(%rax), %rcx
	movl	-4(%rbx,%rax,4), %edx
	movq	%rax, %rsi
	orq	%rdi, %rsi
	andl	$-2, %eax
	addq	%rsi, %rax
	notq	%rax
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	movq	%rcx, %rax
	cmpl	(%rbx,%rsi,4), %edx
	cmovlq	%r15, %rax
	jge	.LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	cmpl	$2, %r14d
	jl	.LBB4_5
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_9:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rbp,4), %r12d
	callq	rand@PLT
	cltd
	idivl	%r15d
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	movl	%r12d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	movq	%r15, %rax
	movl	$4294967294, %edi               # imm = 0xFFFFFFFE
	jmp	.LBB4_5
.LBB4_11:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_14
# %bb.12:
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB4_13
.LBB4_14:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.LBB4_15:
	.cfi_def_cfa_offset 64
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
