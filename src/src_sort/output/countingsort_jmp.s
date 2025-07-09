	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r8d
	movq	%rdi, %r12
	movl	(%rdi), %edx
	movl	%esi, %r14d
	movl	%edx, %r15d
	cmpl	$2, %esi
	jl	.LBB0_3
# %bb.1:
	movl	$1, %eax
	movl	%edx, %r15d
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rax,4), %ecx
	cmpl	%r15d, %ecx
	cmovgl	%ecx, %r15d
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_2
.LBB0_3:
	movq	%rsp, -56(%rbp)                 # 8-byte Spill
	leal	1(%r15), %r13d
	movq	%rsp, %rbx
	leaq	15(,%r13,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r15d, %r15d
	js	.LBB0_5
# %bb.4:
	movl	%r15d, %eax
	movl	%edx, -44(%rbp)                 # 4-byte Spill
	leaq	4(,%rax,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%r8d, -48(%rbp)                 # 4-byte Spill
	callq	memset@PLT
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	-48(%rbp), %r8d                 # 4-byte Reload
.LBB0_5:
	testl	%r8d, %r8d
	jle	.LBB0_8
# %bb.6:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r12,%rax,4), %rcx
	incl	(%rbx,%rcx,4)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_7
.LBB0_8:
	testl	%r15d, %r15d
	jle	.LBB0_17
# %bb.9:
	movl	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_13
# %bb.10:
	movl	(%rbx), %eax
	movl	$1, %ecx
.LBB0_11:                               # %.preheader5
	movl	%r13d, %edx
	imull	%r13d, %edx
	addl	%r13d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %edx
	jne	.LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	addl	(%rbx,%rcx,4), %eax
	movl	%eax, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r13
	jne	.LBB0_12
.LBB0_17:
	testl	%r8d, %r8d
	jle	.LBB0_20
# %bb.18:
	leaq	1(%r14), %rax
	.p2align	4, 0x90
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rax), %ecx
	movslq	(%r12,%rcx,4), %rcx
	movslq	(%rbx,%rcx,4), %rdx
	movl	%ecx, -468(%rbp,%rdx,4)
	decq	%rdx
	movl	%edx, (%rbx,%rcx,4)
	decq	%rax
	cmpq	$1, %rax
	jg	.LBB0_19
.LBB0_20:
	testl	%r8d, %r8d
	jle	.LBB0_22
# %bb.21:
	shlq	$2, %r14
	leaq	-464(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB0_22:
	movq	-56(%rbp), %rsp                 # 8-byte Reload
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %.preheader
	.cfi_def_cfa %rbp, 16
	movb	$1, %dl
	.p2align	4, 0x90
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB0_15
# %bb.23:                               #   in Loop: Header=BB0_14 Depth=1
	movl	$0, %ecx
	testb	%dl, %dl
	je	.LBB0_14
	jmp	.LBB0_11
.LBB0_15:
	xorl	%ecx, %ecx
	jmp	.LBB0_11
.Lfunc_end0:
	.size	countingSort, .Lfunc_end0-countingSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
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
	movq	%rsi, %r12
	movl	%edi, %r15d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_14
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r15d
	jl	.LBB2_4
# %bb.2:
	movl	%r15d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %rdi
	movq	%r13, %rdx
	addq	%rbp, %rdx
	movq	%r14, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB2_3
.LBB2_4:
	leal	-1(%r15), %esi
	movq	%r13, %rdi
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	callq	countingSort@PLT
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r15d
	jl	.LBB2_13
# %bb.5:
	movl	4(%rsp), %r15d                  # 4-byte Reload
	testb	$1, %al
	jne	.LBB2_7
# %bb.6:
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	je	.LBB2_7
.LBB2_9:                                # %.preheader
	xorl	%eax, %eax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB2_7
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	testb	%cl, %cl
	je	.LBB2_10
.LBB2_7:                                # %.preheader3
	movl	4(%rsp), %eax                   # 4-byte Reload
	movl	%eax, %ebp
	imull	%ebp, %ebp
	addl	%eax, %ebp
	leal	(%rbp,%rbp,2), %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	subl	%eax, %ebp
	leaq	.L.str.4(%rip), %r12
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %eax
	orl	%ebp, %eax
	jne	.LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	movl	(%r13,%r14,4), %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r14
	cmpq	%r14, %r15
	jne	.LBB2_8
.LBB2_13:
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
.LBB2_14:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
