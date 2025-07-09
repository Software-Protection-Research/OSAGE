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
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	setne	%cl
	movl	%edx, %r9d
	andl	$1, %r9d
	sete	%al
	xorb	%r8b, %al
	jne	.LBB1_2
# %bb.1:
	orb	%dl, %cl
	xorb	$1, %cl
	testb	$1, %cl
.LBB1_2:
	movl	%r9d, %r8d
	imull	%r9d, %r8d
	addl	%r9d, %r8d
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movl	%r8d, %ecx
	andl	$1, %ecx
	sete	%r9b
	movl	%r8d, %eax
	andb	$1, %al
	cmpb	%al, %r9b
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	testl	%ecx, %ecx
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	leal	(%rdx,%rdx), %r10d
	incl	%r10d
	movslq	%edx, %r9
	movl	%edx, %eax
	cmpl	%esi, %r10d
	jge	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	movslq	%r10d, %rax
	movl	(%rdi,%rax,4), %eax
	testl	%ecx, %ecx
	cmpl	(%rdi,%r9,4), %eax
	jg	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	movl	%edx, %r10d
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	movl	%r10d, %eax
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	leal	(%rdx,%rdx), %r10d
	addl	$2, %r10d
	cmpl	%esi, %r10d
	jge	.LBB1_13
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	movslq	%r10d, %rcx
	movl	(%rdi,%rcx,4), %r11d
	movslq	%eax, %rcx
	cmpl	(%rdi,%rcx,4), %r11d
	jg	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	movl	%eax, %r10d
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	movl	%r10d, %eax
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	cmpl	%edx, %eax
	je	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%r9,4), %r10d
	movl	(%rdi,%rcx,4), %edx
	movl	%edx, (%rdi,%r9,4)
	movl	%r10d, (%rdi,%rcx,4)
	movl	%eax, %edx
	jmp	.LBB1_3
.LBB1_15:
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
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	decb	%al
	testb	$1, %al
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
	movq	%rsi, %r15
	movl	%edi, %ebx
	movslq	%edi, %r14
	leaq	-1(,%r14,4), %rdi
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	cmpl	%eax, %r14d
	callq	malloc@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	jne	.LBB4_16
# %bb.1:
	movq	%rbx, (%rsp)                    # 8-byte Spill
	cmpl	$2, %ebx
	jl	.LBB4_4
# %bb.2:
	movl	(%rsp), %eax                    # 4-byte Reload
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	movq	%r13, %rdx
	addq	%rbp, %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_3
.LBB4_4:
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB4_6
# %bb.5:
	testb	%al, %al
.LBB4_6:
	movq	(%rsp), %rax                    # 8-byte Reload
	leal	-1(%rax), %r15d
	cmpl	$3, %eax
	jl	.LBB4_9
# %bb.7:
	shlq	$2, %r14
	movl	%r15d, %ebx
	shrl	$31, %ebx
	addl	%r15d, %ebx
	sarl	%ebx
	movq	%r14, %r12
	imulq	%r14, %r12
	addq	%r14, %r12
	movq	%r12, %r14
	shrq	$63, %r14
	addq	%r12, %r14
	andq	$-2, %r14
	.p2align	4, 0x90
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %ebp
	movq	%r13, %rdi
	movl	%r15d, %esi
	movl	%ebp, %edx
	callq	heapify@PLT
	cmpl	$2, %ebx
	setge	%al
	cmpq	%r14, %r12
	setne	%cl
	cmpb	%cl, %al
	je	.LBB4_9
# %bb.17:                               #   in Loop: Header=BB4_8 Depth=1
	cmpl	$1, %ebx
	movl	%ebp, %ebx
	jg	.LBB4_8
.LBB4_9:
	movq	(%rsp), %r12                    # 8-byte Reload
	cmpl	$2, %r12d
	jl	.LBB4_12
# %bb.10:
	movl	%r15d, %ebx
	leal	-2(%r12), %ebp
	.p2align	4, 0x90
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbx), %r14
	movl	%r14d, %eax
	movl	(%r13), %ecx
	movl	(%r13,%rax,4), %edx
	movl	%edx, (%r13)
	movl	%ecx, (%r13,%rax,4)
	movq	%r13, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	decl	%ebp
	cmpq	$1, %rbx
	movq	%r14, %rbx
	jg	.LBB4_11
.LBB4_12:
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r12d
	jl	.LBB4_15
# %bb.13:
	movl	%r15d, %ebx
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_14:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_14
.LBB4_15:
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
.LBB4_16:
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
