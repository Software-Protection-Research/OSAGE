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
	testb	$1, %dl
	je	.LBB1_2
# %bb.1:
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	je	.LBB1_2
.LBB1_12:                               # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	je	.LBB1_13
# %bb.14:
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx), %eax
	incl	%eax
	movslq	%edx, %r8
	movl	%edx, %r9d
	cmpl	%esi, %eax
	jge	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%rcx,4), %ecx
	cmpl	(%rdi,%r8,4), %ecx
	jg	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%edx, %eax
.LBB1_5:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%eax, %r9d
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	leal	(%rdx,%rdx), %r10d
	leal	(%rdx,%rdx), %ecx
	addl	$2, %ecx
	cmpl	%esi, %ecx
	jge	.LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %r11d
	movslq	%r9d, %rax
	cmpl	(%rdi,%rax,4), %r11d
	jg	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%r9d, %ecx
.LBB1_9:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%ecx, %r9d
.LBB1_10:                               #   in Loop: Header=BB1_2 Depth=1
	testb	$1, %r10b
	jne	.LBB1_15
# %bb.11:                               #   in Loop: Header=BB1_2 Depth=1
	movl	%r10d, %eax
	imull	%r10d, %eax
	addl	%r10d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB1_12
.LBB1_15:                               #   in Loop: Header=BB1_2 Depth=1
	cmpl	%edx, %r9d
	je	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_2 Depth=1
	movslq	%r9d, %rax
	movl	(%rdi,%r8,4), %ecx
	movl	(%rdi,%rax,4), %edx
	movl	%edx, (%rdi,%r8,4)
	movl	%ecx, (%rdi,%rax,4)
	movl	%r9d, %edx
	jmp	.LBB1_2
.LBB1_17:
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
	movl	%esi, %r14d
	movq	%rdi, %r13
	cmpl	$2, %esi
	jl	.LBB2_9
# %bb.1:
	movl	%r14d, %r15d
	shrl	$31, %r15d
	addl	%r14d, %r15d
	sarl	%r15d
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%r15d, %ebp
	cmpl	%ecx, %eax
	jne	.LBB2_5
.LBB2_2:                                # %.preheader3
	incl	%ebp
	movl	%r15d, %r12d
	imull	%r15d, %r12d
	addl	%r15d, %r12d
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	leal	-2(%rbp), %edx
	movq	%r13, %rdi
	movl	%r14d, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jle	.LBB2_9
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %r15b
	jne	.LBB2_8
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	testl	%r12d, %r12d
	je	.LBB2_8
.LBB2_5:                                # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	xorl	%ebp, %ebp
	testb	%bpl, %bpl
	jne	.LBB2_2
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	testb	%al, %al
	je	.LBB2_6
	jmp	.LBB2_2
.LBB2_9:
	testl	%r14d, %r14d
	jle	.LBB2_12
# %bb.10:
	movl	%r14d, %ebp
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbp), %rbx
	movl	%ebx, %eax
	movl	(%r13), %ecx
	movl	(%r13,%rax,4), %edx
	movl	%edx, (%r13)
	movl	%ecx, (%r13,%rax,4)
	movq	%r13, %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbp
	movq	%rbx, %rbp
	jg	.LBB2_11
.LBB2_12:
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
	movl	%edi, %r15d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	movq	%rdi, (%rsp)                    # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_20
# %bb.1:
	movq	%rax, %r14
	cmpl	$2, %r15d
	jl	.LBB4_4
# %bb.2:
	movl	%r15d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbp,2), %rdi
	leaq	(%r14,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB4_3
.LBB4_4:
	leal	-1(%r15), %r12d
	cmpl	$3, %r15d
	jl	.LBB4_7
# %bb.5:
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	sarl	%ebx
	incl	%ebx
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %edx
	movq	%r14, %rdi
	movl	%r12d, %esi
	callq	heapify@PLT
	decl	%ebx
	cmpl	$1, %ebx
	jg	.LBB4_6
.LBB4_7:
	cmpl	$2, %r15d
	jl	.LBB4_10
# %bb.8:
	movl	%r12d, %ebx
	incq	%rbx
	leal	-2(%r15), %ebp
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %eax
	movl	(%r14), %ecx
	movl	(%r14,%rax,4), %edx
	movl	%edx, (%r14)
	movl	%ecx, (%r14,%rax,4)
	movq	%r14, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	decq	%rbx
	decl	%ebp
	cmpq	$1, %rbx
	jg	.LBB4_9
.LBB4_10:
	cmpl	$84, (%r14)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r15d
	jl	.LBB4_19
# %bb.11:
	movl	%r12d, %r12d
	testb	$1, %al
	jne	.LBB4_13
# %bb.12:
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	je	.LBB4_13
.LBB4_15:                               # %.preheader
	movb	$1, %al
	.p2align	4, 0x90
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB4_13
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	je	.LBB4_16
.LBB4_13:                               # %.preheader5
	leaq	.L.str.4(%rip), %r15
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, %rbp
	imulq	%rax, %rbp
	addq	%rax, %rbp
	leaq	(,%rbp,2), %r13
	addq	%rbp, %r13
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	%rax, %r13
	movq	%rbp, %rax
	shrq	$63, %rax
	addq	%rbp, %rax
	andq	$-2, %rax
	subq	%rax, %rbp
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_14:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbx,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%r13, %rax
	orq	%rbp, %rax
	jne	.LBB4_15
# %bb.18:                               #   in Loop: Header=BB4_14 Depth=1
	incq	%rbx
	cmpq	%rbx, %r12
	jne	.LBB4_14
.LBB4_19:
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
.LBB4_20:
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
