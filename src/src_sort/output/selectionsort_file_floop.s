	.text
	.file	"selectionsort_file.c"
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
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
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
                                        # kill: def $esi killed $esi def $rsi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	je	.LBB1_1
# %bb.4:
	cmpl	$2, %esi
	setge	%al
	jmp	.LBB1_5
.LBB1_1:                                # %.preheader4
	movb	$1, %dl
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	$2, %esi
	setge	%al
	testb	%dl, %dl
	jne	.LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	je	.LBB1_2
.LBB1_5:
	testb	%al, %al
	je	.LBB1_20
# %bb.6:                                # %.preheader
	leal	-1(%rsi), %r11d
	movslq	%esi, %r10
	movl	%ecx, %ebp
	shrl	$31, %ebp
	addl	%ecx, %ebp
	andl	$-2, %ebp
	movl	%ecx, %ebx
	imull	%ecx, %ebx
	addl	%ecx, %ebx
	movl	%ebx, %edx
	shrl	$31, %edx
	addl	%ebx, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	cmpl	%ebp, %ecx
	jne	.LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	cmpl	%edx, %ebx
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	je	.LBB1_7
.LBB1_10:
	movl	%esi, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movb	$1, %r8b
	xorl	%ebx, %ebx
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_19:                               #   in Loop: Header=BB1_11 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r12,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r12,4)
	incq	%r15
	movq	%r14, %rbx
	movq	%r15, %rcx
	cmpq	%r11, %r14
	je	.LBB1_20
.LBB1_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_16 Depth 2
	movq	%rcx, %r15
	movq	%rbx, %r12
	leaq	1(%rbx), %r14
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r11d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r11d
	je	.LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	testb	%r9b, %r9b
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	movl	$0, %ebx
	movl	$0, %ecx
	testb	%r8b, %r8b
	je	.LBB1_11
	.p2align	4, 0x90
.LBB1_14:                               #   in Loop: Header=BB1_11 Depth=1
	movl	%r12d, %ecx
	cmpq	%r10, %r14
	jge	.LBB1_19
# %bb.15:                               #   in Loop: Header=BB1_11 Depth=1
	movq	%r15, %rbx
	movl	%r12d, %ebp
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_18:                               #   in Loop: Header=BB1_16 Depth=2
	incq	%rbx
	movl	%ecx, %ebp
	cmpq	%rbx, %rdx
	je	.LBB1_19
.LBB1_16:                               #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rbx,4), %esi
	movslq	%ebp, %rax
	movl	%ebx, %ecx
	cmpl	(%rdi,%rax,4), %esi
	jl	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=2
	movl	%ebp, %ecx
	jmp	.LBB1_18
.LBB1_20:
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
	.size	selectionSort, .Lfunc_end1-selectionSort
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB3_49
# %bb.1:
	movl	%edi, %r13d
	movq	8(%rsi), %rsi
	leaq	48(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_43
# %bb.2:                                # %.preheader12
	movq	%rax, %rbx
	leaq	7(%rsp), %r12
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movb	$0, 7(%rsp)
	movq	%rbx, %rdi
	leaq	.L.str.3(%rip), %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%r13d, %r14d
	movq	%rbx, %rdi
	subl	%ebp, %r14d
	jne	.LBB3_6
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	callq	feof@PLT
	movl	%eax, %r15d
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %r14b
	testb	$1, %r14b
	jne	.LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	testl	%r15d, %r15d
	sete	%al
	testb	$1, %r14b
	je	.LBB3_3
	jmp	.LBB3_9
.LBB3_6:
	callq	feof@PLT
	movl	%eax, %r15d
	testl	%eax, %eax
	jmp	.LBB3_8
.LBB3_7:
	testl	%r15d, %r15d
.LBB3_8:
	sete	%al
.LBB3_9:
	xorl	%ebp, %ebp
	testb	%al, %al
	je	.LBB3_15
# %bb.10:                               # %.preheader10
	leaq	.L.str.3(%rip), %r14
	leaq	7(%rsp), %r12
	xorl	%ebp, %ebp
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_13 Depth=1
	incl	%ebp
.LBB3_12:                               #   in Loop: Header=BB3_13 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_15
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_11
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	cmpl	$10, %eax
	je	.LBB3_11
	jmp	.LBB3_12
.LBB3_15:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%ebp, %r14
	leaq	(,%r14,4), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	movq	%rax, %rbx
	movq	%r14, 16(%rsp)                  # 8-byte Spill
	testl	%r14d, %r14d
	jle	.LBB3_17
# %bb.16:
	movl	%ebp, %edx
	shlq	$2, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_17:
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_36
.LBB3_18:
	movq	%rbp, %rdi
	callq	fclose@PLT
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	jl	.LBB3_32
# %bb.19:
	movq	8(%rsp), %rax                   # 8-byte Reload
	leal	-1(%rax), %r10d
	movl	%eax, %ecx
	movl	$1, %esi
	xorl	%r9d, %r9d
	movl	%r15d, %r11d
	shrl	$31, %r11d
	addl	%r15d, %r11d
	andl	$-2, %r11d
	movb	$1, %r8b
	xorl	%edx, %edx
	jmp	.LBB3_22
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_22 Depth=1
	movl	%eax, %esi
.LBB3_21:                               #   in Loop: Header=BB3_22 Depth=1
	movslq	%esi, %rax
	movl	(%rbx,%rax,4), %edx
	movl	(%rbx,%r13,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%edx, (%rbx,%r13,4)
	incq	%r12
	movq	%r14, %rdx
	movq	%r12, %rsi
	cmpq	%r10, %r14
	je	.LBB3_32
.LBB3_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_30 Depth 2
	movq	%rsi, %r12
	movq	%rdx, %r13
	leaq	1(%rdx), %r14
	cmpl	%r11d, %r15d
	je	.LBB3_25
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=1
	testb	%r9b, %r9b
	jne	.LBB3_26
.LBB3_25:                               #   in Loop: Header=BB3_22 Depth=1
	movl	%r13d, %eax
.LBB3_27:                               #   in Loop: Header=BB3_22 Depth=1
	cmpq	16(%rsp), %r14                  # 8-byte Folded Reload
	jge	.LBB3_20
# %bb.28:                               # %.preheader2
                                        #   in Loop: Header=BB3_22 Depth=1
	movq	%r12, %rbp
	jmp	.LBB3_30
	.p2align	4, 0x90
.LBB3_29:                               #   in Loop: Header=BB3_30 Depth=2
	incq	%rbp
	movl	%esi, %eax
	cmpq	%rbp, %rcx
	je	.LBB3_21
.LBB3_30:                               #   Parent Loop BB3_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rbp,4), %edx
	movslq	%eax, %rdi
	movl	%ebp, %esi
	cmpl	(%rbx,%rdi,4), %edx
	jl	.LBB3_29
# %bb.31:                               #   in Loop: Header=BB3_30 Depth=2
	movl	%eax, %esi
	jmp	.LBB3_29
	.p2align	4, 0x90
.LBB3_26:                               #   in Loop: Header=BB3_22 Depth=1
	movl	$0, %edx
	movl	$0, %esi
	movl	%r13d, %eax
	testb	%r8b, %r8b
	je	.LBB3_22
	jmp	.LBB3_27
.LBB3_32:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	testl	%eax, %eax
	jle	.LBB3_35
# %bb.33:
	movl	%eax, %r15d
	leaq	.L.str.8(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_34:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_34
.LBB3_35:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$568, %rsp                      # imm = 0x238
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
.LBB3_36:                               # %.preheader6
	.cfi_def_cfa_offset 624
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	andq	$-2, %r14
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	xorl	%r13d, %r13d
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_37:                               #   in Loop: Header=BB3_39 Depth=1
	leaq	(%rbx,%r13,4), %rdx
	addq	$4, %rdx
	incq	%r13
	movq	%rbp, %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	movq	%r13, %r12
.LBB3_38:                               #   in Loop: Header=BB3_39 Depth=1
	movq	%r12, %r13
	testb	%al, %al
	je	.LBB3_18
.LBB3_39:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r14, 24(%rsp)                  # 8-byte Folded Reload
	je	.LBB3_37
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=1
	leaq	(%rbx,%r13,4), %rdx
	addq	$4, %rdx
	movq	%r13, %r12
	incq	%r12
	movq	%rbp, %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	sete	%al
	movq	32(%rsp), %rcx                  # 8-byte Reload
	cmpq	%rcx, 40(%rsp)                  # 8-byte Folded Reload
	sete	%cl
	orb	16(%rsp), %cl                   # 1-byte Folded Reload
	testb	$1, %cl
	jne	.LBB3_38
# %bb.41:                               #   in Loop: Header=BB3_39 Depth=1
	movl	$0, %r13d
	je	.LBB3_39
	jmp	.LBB3_38
.LBB3_43:                               # %.preheader
	movl	%r13d, %r14d
	shrl	$31, %r14d
	addl	%r13d, %r14d
	andl	$-2, %r14d
	leaq	.L.str.2(%rip), %r12
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %ebp
	movl	%ebp, %ebx
	shrl	$31, %ebx
	addl	%ebp, %ebx
	andl	$-2, %ebx
.LBB3_44:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	cmpl	%r14d, %r13d
	je	.LBB3_48
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=1
	movq	(%rax), %rcx
	movl	$20, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	fwrite@PLT
	cmpl	%ebx, %ebp
	sete	%al
	testb	$1, %r13b
	sete	%r15b
	orb	%al, %r15b
	cmpb	$1, %r15b
	je	.LBB3_49
# %bb.46:                               #   in Loop: Header=BB3_44 Depth=1
	movl	$1, %edi
	callq	exit@PLT
	testb	%r15b, %r15b
	je	.LBB3_44
# %bb.47:
.LBB3_48:
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB3_49:
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
