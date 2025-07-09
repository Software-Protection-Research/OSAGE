	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
	movl	%esi, %r8d
	shrl	$31, %r8d
	addl	%esi, %r8d
	andl	$-2, %r8d
	movl	%esi, %r10d
	subl	%r8d, %r10d
	je	.LBB0_1
# %bb.4:
	movl	%esi, %ecx
	jmp	.LBB0_5
.LBB0_1:                                # %.preheader1
	movl	%r10d, %r9d
	imull	%r10d, %r9d
	addl	%r10d, %r9d
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	movl	%esi, %ecx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %r9d
	sete	%al
	orb	%r10b, %al
	testb	$1, %al
	jne	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	je	.LBB0_2
.LBB0_5:
	movl	%esi, %r10d
	imull	%esi, %r10d
	addl	%esi, %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_6 Depth=1
	cmpl	%edx, %eax
	setl	%al
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=1
	decq	%rcx
	testb	%al, %al
	jne	.LBB0_12
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	%ecx, %r9d
	cmpl	$2, %ecx
	jl	.LBB0_12
	.p2align	4, 0x90
.LBB0_7:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rdi,%rcx,4), %eax
	leal	-2(%rcx), %edx
	movl	(%rdi,%rdx,4), %edx
	cmpl	%r8d, %esi
	jne	.LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	cmpl	%edx, %eax
	setl	%al
	cmpl	%r11d, %r10d
	sete	%dl
	je	.LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	testb	%dl, %dl
	je	.LBB0_7
	jmp	.LBB0_11
.LBB0_12:
	cmpl	$2, %r9d
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
	movl	%esi, %r12d
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%esi, %r13d
	cmpl	%eax, %esi
	je	.LBB2_17
# %bb.1:
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	setg	%r8b
	cmpl	%ecx, %eax
	sete	%dl
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%dl, %dl
	je	.LBB2_2
	jmp	.LBB2_4
.LBB2_17:
	testl	%r12d, %r12d
	setg	%r8b
.LBB2_4:
	movq	%r13, %rcx
	movb	%r8b, 15(%rsp)                  # 1-byte Spill
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_5 Depth=1
	movq	%rax, %rcx
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_7 Depth 2
	cmpl	$2, %ecx
	jl	.LBB2_16
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	leaq	-1(%rcx), %rbp
	movl	-4(%rdi,%rcx,4), %ebx
	movl	%ecx, %edx
	addl	$-2, %edx
	movq	%rbp, %rax
	cmpl	(%rdi,%rdx,4), %ebx
	jge	.LBB2_7
# %bb.11:                               #   in Loop: Header=BB2_5 Depth=1
	cmpl	$2, %ecx
	jl	.LBB2_16
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	movq	%r13, %rax
	testb	%r8b, %r8b
	je	.LBB2_7
# %bb.13:                               # %.preheader1
                                        #   in Loop: Header=BB2_5 Depth=1
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB2_14:                               #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%r15,4), %r14d
	movq	%rdi, %rbp
	callq	rand@PLT
	movq	%rbp, %rdi
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	(%rbp,%rax,4), %ecx
	movl	%ecx, (%rbp,%r15,4)
	movl	%r14d, (%rbp,%rax,4)
	incq	%r15
	cmpq	%r15, %r13
	jne	.LBB2_14
# %bb.15:                               #   in Loop: Header=BB2_5 Depth=1
	movq	%r13, %rax
	movzbl	15(%rsp), %r8d                  # 1-byte Folded Reload
	movq	16(%rsp), %rbp                  # 8-byte Reload
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %ecx
	shrl	$31, %ecx
	addl	%ebx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %ebx
	je	.LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=2
	movq	%rbp, %rcx
	imulq	%rbp, %rcx
	addq	%rbp, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %bpl
	sete	%dl
	orb	%cl, %dl
	movq	%rax, %rcx
	testb	%dl, %dl
	jne	.LBB2_5
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=2
	movl	$0, %eax
	je	.LBB2_7
	jmp	.LBB2_5
.LBB2_16:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movl	%edi, %r13d
	movslq	%edi, %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_1
# %bb.5:
	movq	%rax, %r14
	cmpl	$2, %r13d
	jl	.LBB4_14
# %bb.6:
	movl	%r13d, %ebx
	movl	$1, %r15d
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB4_7
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r15
	cmpq	%rbx, %r15
	sete	%cl
	movq	%r15, %rax
.LBB4_13:                               #   in Loop: Header=BB4_7 Depth=1
	movq	%rax, %r15
	testb	%cl, %cl
	jne	.LBB4_14
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax,%r15,8), %rdi
	leaq	-1(%r15), %rax
	leaq	(%r14,%rax,4), %rdx
	cmpl	%ebp, %r13d
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	orq	32(%rsp), %rax                  # 8-byte Folded Reload
	sete	%r12b
	je	.LBB4_9
# %bb.12:                               #   in Loop: Header=BB4_7 Depth=1
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movq	%r15, %rax
	incq	%rax
	cmpq	%rbx, %rax
	sete	%cl
	movl	$0, %r15d
	testb	%r12b, %r12b
	je	.LBB4_7
	jmp	.LBB4_13
.LBB4_14:
	leal	-1(%r13), %r12d
	.p2align	4, 0x90
.LBB4_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_23 Depth 2
	movq	%r12, %rax
.LBB4_16:                               #   Parent Loop BB4_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$1, %eax
	jle	.LBB4_17
# %bb.20:                               #   in Loop: Header=BB4_16 Depth=2
	leaq	-1(%rax), %rcx
	movl	-4(%r14,%rax,4), %edx
	addl	$-2, %eax
	cmpl	(%r14,%rax,4), %edx
	movq	%rcx, %rax
	cmovlq	%r12, %rax
	jge	.LBB4_16
# %bb.21:                               #   in Loop: Header=BB4_16 Depth=2
	cmpl	$2, %r13d
	jl	.LBB4_16
# %bb.22:                               # %.preheader4
                                        #   in Loop: Header=BB4_15 Depth=1
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_23:                               #   Parent Loop BB4_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14,%rbp,4), %ebx
	callq	rand@PLT
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	(%r14,%rax,4), %ecx
	movl	%ecx, (%r14,%rbp,4)
	movl	%ebx, (%r14,%rax,4)
	incq	%rbp
	cmpq	%rbp, %r12
	jne	.LBB4_23
	jmp	.LBB4_15
.LBB4_17:
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rbp
	shrq	$63, %rbp
	addq	%rax, %rbp
	andq	$-2, %rbp
	movl	%r13d, %ebx
	imull	%ebx, %ebx
	movq	%r13, 8(%rsp)                   # 8-byte Spill
	addl	%r13d, %ebx
	leal	(%rbx,%rbx,2), %r15d
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	subl	%eax, %r15d
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	.p2align	4, 0x90
.LBB4_18:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	je	.LBB4_19
# %bb.24:                               #   in Loop: Header=BB4_18 Depth=1
	cmpl	$84, (%r14)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	movl	%r15d, %eax
	orl	%ebx, %eax
	sete	%r13b
	je	.LBB4_25
# %bb.26:                               #   in Loop: Header=BB4_18 Depth=1
	callq	puts@PLT
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	setge	%al
	testb	%r13b, %r13b
	je	.LBB4_18
# %bb.27:
	testb	%al, %al
	jne	.LBB4_28
	jmp	.LBB4_30
.LBB4_19:
	cmpl	$84, (%r14)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
.LBB4_25:
	callq	puts@PLT
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	setge	%al
	testb	%al, %al
	je	.LBB4_30
.LBB4_28:
	leaq	.L.str.4(%rip), %rbx
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_29:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbp,4), %esi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r12
	jne	.LBB4_29
.LBB4_30:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$40, %rsp
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
.LBB4_1:
	.cfi_def_cfa_offset 96
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	(,%rax,4), %r15
	leaq	.Lstr(%rip), %r14
	movq	%r15, %r12
	shrq	$63, %r12
	addq	%r15, %r12
	andq	$-2, %r12
	movq	%rax, %rbp
	imulq	%rax, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rbx
	shrq	$63, %rbx
	addq	%rbp, %rbx
	andq	$-2, %rbx
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	puts@PLT
	movl	$1, %edi
	cmpq	%r12, %r15
	jne	.LBB4_10
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	callq	exit@PLT
	cmpq	%rbx, %rbp
	sete	%al
	je	.LBB4_11
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	testb	%al, %al
	je	.LBB4_2
	jmp	.LBB4_11
.LBB4_10:
	callq	exit@PLT
.LBB4_11:
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
