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
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpl	%eax, %esi
	jne	.LBB1_4
# %bb.1:                                # %.preheader
	movl	%edx, %r8d
	imull	%edx, %r8d
	addl	%edx, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ecx, %r8d
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	je	.LBB1_2
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_13:                               #   in Loop: Header=BB1_4 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%r8,4), %r9d
	movl	(%rdi,%rax,4), %edx
	movl	%edx, (%rdi,%r8,4)
	movl	%r9d, (%rdi,%rax,4)
	movl	%ecx, %edx
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx), %eax
	incl	%eax
	movslq	%edx, %r8
	movl	%edx, %ecx
	cmpl	%esi, %eax
	jge	.LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%rcx,4), %ecx
	cmpl	(%rdi,%r8,4), %ecx
	jg	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movl	%edx, %eax
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	movl	%eax, %ecx
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	leal	(%rdx,%rdx), %r9d
	addl	$2, %r9d
	cmpl	%esi, %r9d
	jge	.LBB1_12
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	%r9d, %rax
	movl	(%rdi,%rax,4), %r10d
	movslq	%ecx, %rax
	cmpl	(%rdi,%rax,4), %r10d
	jg	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_4 Depth=1
	movl	%ecx, %r9d
.LBB1_11:                               #   in Loop: Header=BB1_4 Depth=1
	movl	%r9d, %ecx
.LBB1_12:                               #   in Loop: Header=BB1_4 Depth=1
	cmpl	%edx, %ecx
	jne	.LBB1_13
# %bb.14:
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %r14
	cmpl	$2, %esi
	jl	.LBB2_3
# %bb.1:
	movl	%ebp, %ebx
	shrl	$31, %ebx
	addl	%ebp, %ebx
	sarl	%ebx
	incl	%ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbx), %edx
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	heapify@PLT
	decl	%ebx
	cmpl	$1, %ebx
	jg	.LBB2_2
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %ecx
	shrl	$31, %ecx
	addl	%ebp, %ecx
	andl	$-2, %ecx
	movl	%ebp, %eax
	subl	%ecx, %eax
	jne	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	testb	$1, %al
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	je	.LBB2_3
.LBB2_6:
	testl	%ebp, %ebp
	jle	.LBB2_12
# %bb.7:                                # %.preheader
	movl	%eax, %r8d
	shrl	$31, %r8d
	addl	%eax, %r8d
	andl	$-2, %r8d
	movl	%ebp, %ebx
	.p2align	4, 0x90
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %edx
	subl	%r8d, %edx
	jne	.LBB2_11
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	movl	%edx, %esi
	imull	%edx, %esi
	addl	%edx, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	cmpl	%edi, %esi
	sete	%cl
	orb	%cl, %dl
	testb	$1, %dl
	jne	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	je	.LBB2_8
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbx), %rbp
	movl	%ebp, %eax
	movl	(%r14), %ecx
	movl	(%r14,%rax,4), %edx
	movl	%edx, (%r14)
	movl	%ecx, (%r14,%rax,4)
	movq	%r14, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbx
	movq	%rbp, %rbx
	jg	.LBB2_11
.LBB2_12:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %ebx
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_30
# %bb.1:
	movq	%rax, %r15
	cmpl	$2, %ebx
	jl	.LBB4_9
# %bb.2:
	movl	%ebx, %ebp
	movl	$1, %r12d
	movl	%ebx, %r14d
	shrl	$31, %r14d
	addl	%ebx, %r14d
	andl	$-2, %r14d
	jmp	.LBB4_3
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	movq	(%r13,%r12,8), %rdi
	leaq	(%r15,%r12,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	incq	%r12
	cmpq	%rbp, %r12
	sete	%cl
	movq	%r12, %rax
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	movq	%rax, %r12
	testb	%cl, %cl
	jne	.LBB4_9
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	cmpl	%r14d, %ebx
	jne	.LBB4_6
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	movq	(%r13,%r12,8), %rdi
	leaq	(%r15,%r12,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movq	%r12, %rax
	imulq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%dl
	je	.LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	movq	%r12, %rax
	incq	%rax
	cmpq	%rbp, %rax
	sete	%cl
	movl	$0, %r12d
	testb	%dl, %dl
	je	.LBB4_3
	jmp	.LBB4_8
.LBB4_9:
	leal	-1(%rbx), %r12d
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	cmpl	$3, %ebx
	jl	.LBB4_14
# %bb.10:
	movl	%r12d, %r14d
	shrl	$31, %r14d
	addl	%r12d, %r14d
	movl	%r14d, %ebx
	sarl	%ebx
	andl	$-2, %r14d
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_28:                               #   in Loop: Header=BB4_11 Depth=1
	callq	heapify@PLT
	cmpl	$2, %ebx
	setge	%al
.LBB4_29:                               #   in Loop: Header=BB4_11 Depth=1
	movl	%r13d, %ebx
	testb	%al, %al
	je	.LBB4_14
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %r13d
	movl	%r12d, %ebp
	movq	%r15, %rdi
	movl	%r12d, %esi
	movl	%r13d, %edx
	subl	%r14d, %ebp
	jne	.LBB4_28
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	callq	heapify@PLT
	cmpl	$2, %ebx
	setge	%al
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	addl	%ebp, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	orb	%cl, %bpl
	testb	$1, %bpl
	jne	.LBB4_29
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	xorl	%ebx, %ebx
	testb	$1, %bpl
	je	.LBB4_11
	jmp	.LBB4_29
.LBB4_14:
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	jl	.LBB4_20
# %bb.15:                               # %.preheader3
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	movl	%r12d, %ebx
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movq	8(%rsp), %rdi                   # 8-byte Reload
	.p2align	4, 0x90
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %edi
	je	.LBB4_19
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	cmpl	%edx, %ecx
	sete	%al
	orb	%dil, %al
	testb	$1, %al
	jne	.LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_16 Depth=1
	je	.LBB4_16
	.p2align	4, 0x90
.LBB4_19:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbx), %rbp
	movl	%ebp, %eax
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	%r15, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbx
	movq	%rbp, %rbx
	jg	.LBB4_19
.LBB4_20:
	movl	(%r15), %ebx
	cmpl	$84, %ebx
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	jl	.LBB4_27
# %bb.21:                               # %.preheader
	movq	16(%rsp), %rdi                  # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movl	%r12d, %r14d
	movl	%ebx, %ecx
	imull	%ecx, %ecx
	addl	%ebx, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	.p2align	4, 0x90
.LBB4_22:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rdi
	jne	.LBB4_25
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=1
	movl	%edx, %esi
	orl	%ecx, %esi
	sete	%bl
	je	.LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_22 Depth=1
	testb	%bl, %bl
	je	.LBB4_22
.LBB4_25:
	leaq	.L.str.4(%rip), %rbp
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_26:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r14
	jne	.LBB4_26
.LBB4_27:
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
.LBB4_30:
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
