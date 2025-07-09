	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	cmpl	$2, %esi
	jl	.LBB0_6
# %bb.1:
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB0_4
# %bb.2:
	movl	%esi, %ecx
	imull	%esi, %ecx
	imull	%esi, %ecx
	addl	%esi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	jne	.LBB0_4
# %bb.3:
	xorl	%ecx, %ecx
	testb	%cl, %cl
.LBB0_4:
	movl	%esi, %ecx
	movl	$1, %edx
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rdx,4), %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB0_5
.LBB0_6:
	retq
.Lfunc_end0:
	.size	get_max, .Lfunc_end0-get_max
	.cfi_endproc
                                        # -- End function
	.globl	radix_sort                      # -- Begin function radix_sort
	.p2align	4, 0x90
	.type	radix_sort,@function
radix_sort:                             # @radix_sort
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	cmpl	%eax, %esi
	movl	(%rdi), %r8d
	cmpl	$2, %esi
	setge	%dl
	movl	%r8d, %ecx
	testb	%dl, %dl
	je	.LBB1_3
# %bb.1:
	movl	%esi, %edi
	movl	$1, %ebp
	movl	%r8d, %ecx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%eax, %esi
	movl	(%rbx,%rbp,4), %edx
	cmpl	%ecx, %edx
	cmovgl	%edx, %ecx
	incq	%rbp
	cmpq	%rdi, %rbp
	sete	%dl
	testb	%dl, %dl
	je	.LBB1_2
.LBB1_3:
	xorl	%edi, %edi
	testl	%ecx, %ecx
	jle	.LBB1_4
	.p2align	4, 0x90
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	incl	%edi
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	cmpl	$9, %eax
	jg	.LBB1_15
.LBB1_4:
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	movl	%eax, (%rsp)                    # 4-byte Spill
	cmpl	%eax, %r8d
	movl	%r8d, 4(%rsp)                   # 4-byte Spill
	testl	%edi, %edi
	sete	%al
	testb	%al, %al
	je	.LBB1_5
.LBB1_14:
	movl	(%rsp), %eax                    # 4-byte Reload
	cmpl	%eax, 4(%rsp)                   # 4-byte Folded Reload
	addq	$488, %rsp                      # imm = 0x1E8
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
.LBB1_5:
	.cfi_def_cfa_offset 544
	movl	%esi, %ebp
	movl	$1, %r13d
	xorl	%eax, %eax
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	movl	%edi, 8(%rsp)                   # 4-byte Spill
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_13:                               #   in Loop: Header=BB1_6 Depth=1
	addl	%r13d, %r13d
	leal	(%r13,%r13,4), %r13d
	movq	24(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	8(%rsp), %edi                   # 4-byte Reload
	cmpl	%edi, %eax
	movl	12(%rsp), %esi                  # 4-byte Reload
	movq	16(%rsp), %rbp                  # 8-byte Reload
	je	.LBB1_14
.LBB1_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	$0, 64(%rsp)
	testl	%esi, %esi
	jle	.LBB1_9
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB1_6 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_8:                                #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r13d
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	32(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$80, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 32(%rsp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %rbp
	jne	.LBB1_8
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=1
	xorl	%r12d, %r12d
	movq	$-9, %r14
	leaq	80(%rsp), %rbp
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_10 Depth=2
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r15d
	testq	%r14, %r14
	sete	%al
	incq	%r14
	addq	$40, %rbp
	testb	%al, %al
	jne	.LBB1_13
.LBB1_10:                               #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%rsp,%r14,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	movslq	%r12d, %r12
	leaq	(%rbx,%r12,4), %rdi
	leaq	(,%r15,4), %rdx
	movq	%rbp, %rsi
	callq	memcpy@PLT
	addl	%r15d, %r12d
	jmp	.LBB1_12
.Lfunc_end1:
	.size	radix_sort, .Lfunc_end1-radix_sort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %ecx
	movslq	%edi, %rbx
	leaq	-1(,%rbx,4), %rdi
	movl	%ebx, %eax
	shrl	$31, %eax
	movq	%rcx, (%rsp)                    # 8-byte Spill
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%ebx, %r13d
	subl	%eax, %r13d
	callq	malloc@PLT
	movq	%rax, %r12
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	jne	.LBB3_25
# %bb.1:
	cmpl	$2, (%rsp)                      # 4-byte Folded Reload
	jl	.LBB3_4
# %bb.2:
	movl	(%rsp), %eax                    # 4-byte Reload
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbx,2), %rdi
	leaq	(%r12,%rbx), %rdx
	movq	%r14, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB3_3
.LBB3_4:
	movq	(%rsp), %rax                    # 8-byte Reload
	leal	-1(%rax), %ecx
	movl	(%r12), %edx
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	movl	%ecx, %r14d
	movl	%edx, %ecx
	cmpl	$3, %eax
	jl	.LBB3_8
# %bb.5:
	leaq	-2(%r14), %rax
	xorl	%esi, %esi
	movl	%edx, %ecx
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %rdi
	movl	4(%r12,%rsi,4), %esi
	cmpl	%ecx, %esi
	cmovgl	%esi, %ecx
	leaq	1(%rdi), %rsi
	cmpq	%rdi, %rax
	jne	.LBB3_6
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	jne	.LBB3_6
.LBB3_8:
	xorl	%eax, %eax
	testl	%ecx, %ecx
	jle	.LBB3_9
# %bb.28:                               # %.preheader3
	movl	%edx, %ebp
	imull	%edx, %ebp
	addl	%edx, %ebp
	movl	%ebp, %edx
	shrl	$31, %edx
	addl	%ebp, %edx
	andl	$-2, %edx
	subl	%edx, %ebp
	movl	%r13d, %edx
	shrl	$31, %edx
	addl	%r13d, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB3_29:                               # =>This Inner Loop Header: Depth=1
	movslq	%ecx, %rsi
	imulq	$1717986919, %rsi, %rsi         # imm = 0x66666667
	movq	%rsi, %rdi
	shrq	$63, %rdi
	sarq	$34, %rsi
	cmpl	%edx, %r13d
	cmpl	$10, %ecx
	setge	%cl
	testl	%ebp, %ebp
	setne	%bl
	xorb	%cl, %bl
	andb	%cl, %bl
	addl	%edi, %esi
	incl	%eax
	movl	%esi, %ecx
	testb	%bl, %bl
	jne	.LBB3_29
.LBB3_9:
	testl	%eax, %eax
	je	.LBB3_19
# %bb.10:
	movl	$1, %ebp
	xorl	%ecx, %ecx
	movq	%r14, 16(%rsp)                  # 8-byte Spill
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_11 Depth=1
	addl	%ebp, %ebp
	leal	(%rbp,%rbp,4), %ebp
	movq	24(%rsp), %rcx                  # 8-byte Reload
	incl	%ecx
	movl	12(%rsp), %eax                  # 4-byte Reload
	cmpl	%eax, %ecx
	movq	16(%rsp), %r14                  # 8-byte Reload
	je	.LBB3_19
.LBB3_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_15 Depth 2
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	$0, 64(%rsp)
	cmpl	$2, (%rsp)                      # 4-byte Folded Reload
	jl	.LBB3_14
# %bb.12:                               # %.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_13:                               #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%ebp
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	32(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$80, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 32(%rsp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %r14
	jne	.LBB3_13
.LBB3_14:                               #   in Loop: Header=BB3_11 Depth=1
	xorl	%r14d, %r14d
	leaq	80(%rsp), %rbx
	xorl	%r13d, %r13d
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_15 Depth=2
	incq	%r14
	addq	$40, %rbx
	cmpq	$10, %r14
	je	.LBB3_18
.LBB3_15:                               #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp,%r14,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=2
	movslq	%r13d, %r13
	leaq	(%r12,%r13,4), %rdi
	movq	%r15, %rdx
	shlq	$2, %rdx
	movq	%rbx, %rsi
	callq	memcpy@PLT
	addl	%r15d, %r13d
	jmp	.LBB3_17
.LBB3_19:
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, (%rsp)                      # 4-byte Folded Reload
	jl	.LBB3_24
# %bb.20:
	movl	8(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB3_22
# %bb.21:
	xorl	%eax, %eax
	testb	%al, %al
.LBB3_22:
	leaq	.L.str.4(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_23:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB3_23
.LBB3_24:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$488, %rsp                      # imm = 0x1E8
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
.LBB3_25:
	.cfi_def_cfa_offset 544
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	jne	.LBB3_27
# %bb.26:
	xorl	%eax, %eax
	testb	%al, %al
.LBB3_27:
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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
