	.text
	.file	"mergesort_file.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
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
	movl	%edx, %r9d
	movl	%esi, %r8d
	movl	%edx, %r13d
	subl	%esi, %r13d
	leal	1(%r13), %edx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movl	%ecx, %ebx
	subl	%r9d, %ebx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movslq	%esi, %r11
	testl	%r13d, %r13d
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%rdi,%r11,4), %rsi
	shlq	$2, %rdx
	movq	%r10, %rdi
	movq	%r9, -56(%rbp)                  # 8-byte Spill
	movq	%r8, %r15
	movq	%r10, %r14
	movq	%r11, -48(%rbp)                 # 8-byte Spill
	callq	memcpy@PLT
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movq	%r14, %r10
	movq	%r15, %r8
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-56(%rbp), %r9                  # 8-byte Reload
.LBB0_2:
	testl	%ebx, %ebx
	jle	.LBB0_5
# %bb.3:
	movl	%ebx, %eax
	leal	1(%r9), %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rdx), %esi
	movslq	%esi, %rsi
	movl	(%rdi,%rsi,4), %esi
	movl	%esi, (%r12,%rdx,4)
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	jne	.LBB0_4
.LBB0_5:
	xorl	%r15d, %r15d
	movl	%r8d, %eax
	testl	%r13d, %r13d
	js	.LBB0_6
# %bb.10:
	movl	$0, %r14d
	testl	%ebx, %ebx
	jle	.LBB0_7
# %bb.11:
	leaq	(%rdi,%r11,4), %rcx
	xorl	%r14d, %r14d
	movl	%r8d, %eax
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	movslq	%r14d, %rdx
	movl	(%r10,%rdx,4), %edx
	movslq	%r15d, %rsi
	movl	(%r12,%rsi,4), %esi
	cmpl	%esi, %edx
	jle	.LBB0_13
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	movl	%esi, (%rcx)
	incl	%r15d
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_12 Depth=1
	movl	%edx, (%rcx)
	incl	%r14d
.LBB0_15:                               #   in Loop: Header=BB0_12 Depth=1
	incl	%eax
	cmpl	%r13d, %r14d
	jg	.LBB0_7
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	addq	$4, %rcx
	cmpl	%ebx, %r15d
	jl	.LBB0_12
.LBB0_7:
	cmpl	%r13d, %r14d
	jg	.LBB0_19
.LBB0_8:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movslq	%eax, %r13
	leaq	(%rdi,%r13,4), %rdi
	movslq	%r14d, %rax
	leaq	(%r10,%rax,4), %rsi
	movq	%r8, -48(%rbp)                  # 8-byte Spill
	movl	%r9d, %ecx
	subl	%r14d, %ecx
	subl	%r8d, %ecx
	leaq	4(,%rcx,4), %rdx
	movq	%r9, %rbx
	callq	memcpy@PLT
	movq	%rbx, %r9
	movl	%r14d, %r8d
	movl	%r13d, %eax
	testb	$1, %r9b
	je	.LBB0_9
# %bb.22:
	movl	%r9d, %edx
	imull	%edx, %edx
	addl	%r9d, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	movq	%r8, %rsi
	subl	%edi, %edx
	movq	-48(%rbp), %r10                 # 8-byte Reload
	jne	.LBB0_26
	jmp	.LBB0_23
.LBB0_6:
	xorl	%r14d, %r14d
	cmpl	%r13d, %r14d
	jle	.LBB0_8
	jmp	.LBB0_19
.LBB0_9:
	movq	%r8, %rsi
	movq	-48(%rbp), %r10                 # 8-byte Reload
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_24 Depth=1
	decl	%esi
	cmpl	%esi, %edx
	je	.LBB0_18
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	testb	%bl, %bl
	jne	.LBB0_17
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	testq	%rcx, %rcx
	je	.LBB0_17
.LBB0_26:                               # %.preheader
	xorl	%eax, %eax
	movb	$1, %dl
	.p2align	4, 0x90
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
	testb	%dl, %dl
	je	.LBB0_27
# %bb.28:
	xorl	%esi, %esi
.LBB0_23:                               # %.preheader2
	addl	%r10d, %esi
	movl	%r9d, %edx
	notl	%edx
	addl	%esi, %edx
	xorl	%esi, %esi
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rcx
	movb	$1, %bl
	jmp	.LBB0_24
.LBB0_18:
	subl	%esi, %eax
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-56(%rbp), %rbx                 # 8-byte Reload
.LBB0_19:
	cmpl	%ebx, %r15d
	jge	.LBB0_21
# %bb.20:
	cltq
	leaq	(%rdi,%rax,4), %rdi
	movslq	%r15d, %rax
	leaq	(%r12,%rax,4), %rsi
	notl	%r15d
	addl	-60(%rbp), %r15d                # 4-byte Folded Reload
	subl	%r9d, %r15d
	leaq	4(,%r15,4), %rdx
	callq	memcpy@PLT
.LBB0_21:
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
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
	.cfi_startproc
# %bb.0:
	movl	%edx, %eax
	subl	%esi, %eax
	jle	.LBB1_1
# %bb.2:
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
	movl	%edx, %r12d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	leal	(%rbx,%rbp), %r15d
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r14, %rdi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
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
	jmp	merge@PLT                       # TAILCALL
.LBB1_1:
	.cfi_restore %rbx
	.cfi_restore %rbp
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movb	$0, 3(%rsp)
	cmpl	$2, %edi
	jne	.LBB3_23
# %bb.1:
	movq	8(%rsi), %rsi
	leaq	16(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_24
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r14d, %r14d
	leaq	3(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB3_3
.LBB3_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movl	%eax, %r15d
	movslq	%r14d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	%r14d, %ebp
	testl	%ebx, %ebx
	jle	.LBB3_10
# %bb.9:
	leaq	(,%rbp,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_10:
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	movq	%rbp, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_13
# %bb.11:                               # %.preheader
	movq	%r12, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r13
	.p2align	4, 0x90
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbp, %rdi
	callq	feof@PLT
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB3_12
.LBB3_13:
	movq	%rbp, %rdi
	callq	fclose@PLT
	leal	-1(%r14), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	movq	8(%rsp), %r13                   # 8-byte Reload
	jle	.LBB3_22
# %bb.14:
	movl	4(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB3_15
	jmp	.LBB3_18
.LBB3_3:                                # %.preheader2
	leaq	.L.str.3(%rip), %r15
	leaq	3(%rsp), %rbp
	xorl	%r14d, %r14d
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	incl	%r14d
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	3(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	cmpl	$10, %eax
	je	.LBB3_6
	jmp	.LBB3_7
.LBB3_23:
	movl	$1, %edi
	callq	exit@PLT
.LBB3_24:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB3_15:                               # %.preheader3
	leaq	.L.str.8(%rip), %r14
	movl	%r15d, %ebx
	imull	%r15d, %ebx
	addl	%r15d, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	xorl	%ebp, %ebp
	jmp	.LBB3_16
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_16 Depth=1
	cmpq	%rbp, %r13
	je	.LBB3_22
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	testb	$1, %r15b
	jne	.LBB3_21
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=1
	testl	%ebx, %ebx
	je	.LBB3_21
.LBB3_18:                               # %.preheader1
	xorl	%eax, %eax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB3_15
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=1
	testb	%cl, %cl
	je	.LBB3_19
	jmp	.LBB3_15
.LBB3_22:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
