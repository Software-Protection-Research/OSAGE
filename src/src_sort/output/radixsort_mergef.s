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
	jl	.LBB0_3
# %bb.1:
	movl	%esi, %ecx
	movl	$1, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rdx,4), %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB0_2
.LBB0_3:
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
	movq	%rdi, %r13
	movl	(%rdi), %eax
	movl	%esi, %ebp
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	cmpl	$2, %esi
	jl	.LBB1_3
# %bb.1:
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	%rcx, %rbp
	jne	.LBB1_2
.LBB1_3:
	xorl	%esi, %esi
	testl	%eax, %eax
	jle	.LBB1_4
	.p2align	4, 0x90
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	incl	%esi
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB1_15
.LBB1_4:
	testl	%esi, %esi
	je	.LBB1_14
# %bb.5:
	movl	$1, %ebx
	xorl	%eax, %eax
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	movl	%esi, 8(%rsp)                   # 4-byte Spill
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_13:                               #   in Loop: Header=BB1_6 Depth=1
	addl	%ebx, %ebx
	leal	(%rbx,%rbx,4), %ebx
	movq	24(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	8(%rsp), %esi                   # 4-byte Reload
	cmpl	%esi, %eax
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
	cmpl	$0, 12(%rsp)                    # 4-byte Folded Reload
	jle	.LBB1_9
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB1_6 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_8:                                #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r13,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%ebx
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
	leaq	80(%rsp), %rbp
	xorl	%r14d, %r14d
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_10 Depth=2
	incq	%r12
	addq	$40, %rbp
	cmpq	$10, %r12
	je	.LBB1_13
.LBB1_10:                               #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp,%r12,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	movslq	%r14d, %r14
	leaq	(,%r14,4), %rdi
	addq	%r13, %rdi
	movq	%r15, %rdx
	shlq	$2, %rdx
	movq	%rbp, %rsi
	callq	memcpy@PLT
	addl	%r15d, %r14d
	jmp	.LBB1_12
.LBB1_14:
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
	movl	%edi, %r13d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_23
# %bb.1:
	movq	%rax, %r12
	cmpl	$2, %r13d
	jl	.LBB3_4
# %bb.2:
	movl	%r13d, %eax
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
	leal	-1(%r13), %ecx
	movl	(%r12), %eax
	movl	%ecx, %ebx
	cmpl	$3, %r13d
	jl	.LBB3_7
# %bb.5:
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	%rcx, %rbx
	jne	.LBB3_6
.LBB3_7:
	xorl	%esi, %esi
	testl	%eax, %eax
	jle	.LBB3_8
	.p2align	4, 0x90
.LBB3_22:                               # =>This Inner Loop Header: Depth=1
	incl	%esi
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB3_22
.LBB3_8:
	testl	%esi, %esi
	je	.LBB3_18
# %bb.9:
	movl	$1, %ebp
	xorl	%eax, %eax
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_10 Depth=1
	addl	%ebp, %ebp
	leal	(%rbp,%rbp,4), %ebp
	movq	24(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	4(%rsp), %esi                   # 4-byte Reload
	cmpl	%esi, %eax
	movq	16(%rsp), %r13                  # 8-byte Reload
	movq	8(%rsp), %rbx                   # 8-byte Reload
	je	.LBB3_18
.LBB3_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_14 Depth 2
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	$0, 64(%rsp)
	cmpl	$2, %r13d
	jl	.LBB3_13
# %bb.11:                               # %.preheader
                                        #   in Loop: Header=BB3_10 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_12:                               #   Parent Loop BB3_10 Depth=1
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
	cmpq	%rsi, %rbx
	jne	.LBB3_12
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=1
	xorl	%r13d, %r13d
	leaq	80(%rsp), %rbx
	xorl	%r14d, %r14d
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_14 Depth=2
	incq	%r13
	addq	$40, %rbx
	cmpq	$10, %r13
	je	.LBB3_17
.LBB3_14:                               #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp,%r13,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=2
	movslq	%r14d, %r14
	leaq	(%r12,%r14,4), %rdi
	movq	%r15, %rdx
	shlq	$2, %rdx
	movq	%rbx, %rsi
	callq	memcpy@PLT
	addl	%r15d, %r14d
	jmp	.LBB3_16
.LBB3_18:
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r13d
	jl	.LBB3_21
# %bb.19:
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_20:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_20
.LBB3_21:
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
.LBB3_23:
	.cfi_def_cfa_offset 544
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
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
