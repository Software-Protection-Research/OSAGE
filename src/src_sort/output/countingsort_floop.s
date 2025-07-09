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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r8d
	movq	%rdi, %r15
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	je	.LBB0_34
# %bb.1:
	movl	%r8d, %ecx
	imull	%r8d, %ecx
	imull	%r8d, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %r13
	addq	$-400, %r13                     # imm = 0xFE70
	movq	%r13, %rsp
	movl	(%r15), %r12d
	cmpl	%edx, %ecx
	sete	%al
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	cmpl	$2, %r8d
	setge	%bl
	testb	%al, %al
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_34:
	movq	%rsp, %r13
	addq	$-400, %r13                     # imm = 0xFE70
	movq	%r13, %rsp
	movl	(%r15), %r12d
.LBB0_3:
	cmpl	$2, %r8d
	setge	%bl
.LBB0_5:
	movl	%r8d, %r9d
	movl	%r12d, %r14d
	testb	%bl, %bl
	je	.LBB0_12
# %bb.6:                                # %.preheader6
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	movb	$1, %dl
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %esi
	jne	.LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	testb	%dl, %dl
	jne	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	je	.LBB0_7
.LBB0_10:
	movl	$1, %eax
	movl	%r12d, %r14d
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rax,4), %ecx
	cmpl	%r14d, %ecx
	cmovgl	%ecx, %r14d
	incq	%rax
	cmpq	%rax, %r9
	jne	.LBB0_11
.LBB0_12:
	movq	%rsp, -72(%rbp)                 # 8-byte Spill
	leal	1(%r14), %esi
	movq	%rsp, %rbx
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r14d, %r14d
	js	.LBB0_14
# %bb.13:
	movl	%r14d, %eax
	leaq	4(,%rax,4), %rdx
	movl	%edi, -44(%rbp)                 # 4-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	xorl	%esi, %esi
	movl	%r8d, -48(%rbp)                 # 4-byte Spill
	movq	%r9, -64(%rbp)                  # 8-byte Spill
	callq	memset@PLT
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	-64(%rbp), %r9                  # 8-byte Reload
	movl	-44(%rbp), %edi                 # 4-byte Reload
	movl	-48(%rbp), %r8d                 # 4-byte Reload
.LBB0_14:
	testl	%r8d, %r8d
	jle	.LBB0_17
# %bb.15:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movslq	(%r15,%rax,4), %rcx
	incl	(%rbx,%rcx,4)
	incq	%rax
	cmpq	%rax, %r9
	jne	.LBB0_16
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=1
	testl	%r14d, %r14d
	setle	%al
	movl	%r8d, %ecx
	imull	%ecx, %ecx
	addl	%r8d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	testb	$1, %r8b
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	jne	.LBB0_21
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	je	.LBB0_18
# %bb.20:
	testl	%r14d, %r14d
	setle	%al
.LBB0_21:
	testb	%al, %al
	jne	.LBB0_24
# %bb.22:
	movl	(%rbx), %eax
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	addl	(%rbx,%rcx,4), %eax
	movl	%eax, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %rsi
	jne	.LBB0_23
.LBB0_24:
	testl	%r8d, %r8d
	jle	.LBB0_31
# %bb.25:                               # %.preheader
	movb	$1, %al
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_26:                               # =>This Inner Loop Header: Depth=1
	cmpl	%edi, %r8d
	jne	.LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	testb	%cl, %cl
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	testb	%al, %al
	je	.LBB0_26
.LBB0_29:
	movq	%r9, %rax
	incq	%rax
	.p2align	4, 0x90
.LBB0_30:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rax), %ecx
	movslq	(%r15,%rcx,4), %rcx
	movslq	(%rbx,%rcx,4), %rdx
	movl	%ecx, -4(%r13,%rdx,4)
	decq	%rdx
	movl	%edx, (%rbx,%rcx,4)
	decq	%rax
	cmpq	$1, %rax
	jg	.LBB0_30
.LBB0_31:
	testl	%r8d, %r8d
	jle	.LBB0_33
# %bb.32:
	shlq	$2, %r9
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r9, %rdx
	callq	memcpy@PLT
.LBB0_33:
	movq	-72(%rbp), %rsp                 # 8-byte Reload
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %ebp
	movslq	%edi, %rax
	leaq	(,%rax,4), %rbx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_1
# %bb.5:
	movq	%rax, %r15
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB2_12
# %bb.6:                                # %.preheader3
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	movl	8(%rsp), %ebp                   # 4-byte Reload
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	subq	%rax, %rcx
	jne	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	addl	%ecx, %ecx
	testb	$1, %cl
	sete	%cl
	je	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	testb	%cl, %cl
	je	.LBB2_7
.LBB2_10:
	movl	$1, %r14d
	leaq	.L.str.1(%rip), %r12
	movq	%r15, %rbx
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	movq	(%r13,%r14,8), %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	addq	$4, %rbx
	cmpq	%r14, %rbp
	jne	.LBB2_11
.LBB2_12:
	movq	8(%rsp), %rbp                   # 8-byte Reload
	leal	-1(%rbp), %ebx
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	countingSort@PLT
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebp
	jl	.LBB2_20
# %bb.13:
	movl	%ebx, %r14d
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rbp
	shrq	$63, %rbp
	addq	%rax, %rbp
	andq	$-2, %rbp
	movq	%r14, %r12
	imulq	%r14, %r12
	addq	%r14, %r12
	movq	%r12, %r13
	shrq	$63, %r13
	addq	%r12, %r13
	andq	$-2, %r13
	xorl	%ebx, %ebx
	jmp	.LBB2_14
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_14 Depth=1
	cmpq	%r14, %rax
	sete	%cl
.LBB2_19:                               #   in Loop: Header=BB2_14 Depth=1
	movq	%rax, %rbx
	testb	%cl, %cl
	jne	.LBB2_20
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%rbx, %rax
	incq	%rax
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB2_18
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	cmpq	%r13, %r12
	sete	%dl
	je	.LBB2_18
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	cmpq	%r14, %rax
	sete	%cl
	movl	$0, %ebx
	testb	%dl, %dl
	je	.LBB2_14
	jmp	.LBB2_19
.LBB2_20:
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
.LBB2_1:
	.cfi_def_cfa_offset 80
	leaq	.Lstr(%rip), %r14
	movq	%rbx, %rbp
	shrq	$63, %rbp
	addq	%rbx, %rbp
	andq	$-2, %rbp
	movb	$1, %r15b
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
	cmpq	%rbp, %rbx
	je	.LBB2_17
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%r15b, %r15b
	jne	.LBB2_17
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	je	.LBB2_2
.LBB2_17:
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
