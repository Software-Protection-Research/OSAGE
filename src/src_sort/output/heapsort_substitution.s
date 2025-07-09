	.text
	.file	"heapsort.c"
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
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
	.cfi_startproc
# %bb.0:
                                        # kill: def $edx killed $edx def $rdx
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx), %eax
	incl	%eax
	movslq	%edx, %r8
	movl	%edx, %ecx
	cmpl	%esi, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%rcx,4), %ecx
	cmpl	(%rdi,%r8,4), %ecx
	jg	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%edx, %eax
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%eax, %ecx
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	leal	(%rdx,%rdx), %r9d
	addl	$2, %r9d
	cmpl	%esi, %r9d
	jge	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%r9d, %rax
	movl	(%rdi,%rax,4), %r10d
	movslq	%ecx, %rax
	cmpl	(%rdi,%rax,4), %r10d
	jg	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%ecx, %r9d
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%r9d, %ecx
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	%edx, %ecx
	je	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%r8,4), %r9d
	movl	(%rdi,%rax,4), %edx
	movl	%edx, (%rdi,%r8,4)
	movl	%r9d, (%rdi,%rax,4)
	movl	%ecx, %edx
	jmp	.LBB1_1
.LBB1_11:
	retq
.Lfunc_end1:
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
                                        # -- End function
	.globl	heapSort                        # -- Begin function heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	cmpl	$2, %esi
	jl	.LBB2_3
# %bb.1:
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	sarl	%ebp
	incl	%ebp
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbp), %edx
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jg	.LBB2_2
.LBB2_3:
	testl	%r14d, %r14d
	jle	.LBB2_6
# %bb.4:
	movl	%r14d, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbp), %rbx
	movl	%ebx, %eax
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbp
	movq	%rbx, %rbp
	jg	.LBB2_5
.LBB2_6:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
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
	movq	%rsi, %r13
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_14
# %bb.1:
	movq	%rax, %r12
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbp,2), %rdi
	leaq	(%r12,%rbp), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_3
.LBB4_4:
	leal	-1(%r14), %r15d
	cmpl	$3, %r14d
	jl	.LBB4_7
# %bb.5:
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	sarl	%ebx
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	notl	%eax
	leal	(%rax,%rbx,2), %ebp
	movq	%r12, %rdi
	movl	%r15d, %esi
	movl	%ebp, %edx
	callq	heapify@PLT
	cmpl	$1, %ebx
	movl	%ebp, %ebx
	jg	.LBB4_6
.LBB4_7:
	cmpl	$2, %r14d
	jl	.LBB4_10
# %bb.8:
	movl	%r15d, %ebx
	incq	%rbx
	leal	-2(%r14), %ebp
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %eax
	movl	(%r12), %ecx
	movl	(%r12,%rax,4), %edx
	movl	%edx, (%r12)
	movl	%ecx, (%r12,%rax,4)
	movq	%r12, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	decq	%rbx
	decl	%ebp
	cmpq	$1, %rbx
	jg	.LBB4_9
.LBB4_10:
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_13
# %bb.11:
	movl	%r15d, %ebx
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_12
.LBB4_13:
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
.LBB4_14:
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
