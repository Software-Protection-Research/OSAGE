	.text
	.file	"mergesort.c"
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r15d
	movl	%esi, %r14d
	movl	%edx, %r8d
	subl	%esi, %r8d
	leal	1(%r8), %edx
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movl	%ecx, %r9d
	subl	%r15d, %r9d
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	leaq	15(,%r9,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movslq	%esi, %r13
	testl	%r8d, %r8d
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	movq	%r9, -72(%rbp)                  # 8-byte Spill
	movq	%r8, -48(%rbp)                  # 8-byte Spill
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%rdi,%r13,4), %rsi
	shlq	$2, %rdx
	movq	%rbx, %rdi
	callq	memcpy@PLT
	movq	-48(%rbp), %r8                  # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-80(%rbp), %rdi                 # 8-byte Reload
.LBB0_2:                                # %.preheader11
	movq	%r13, -120(%rbp)                # 8-byte Spill
	movq	%rbx, -96(%rbp)                 # 8-byte Spill
	movl	%r8d, %esi
	shrl	$31, %esi
	addl	%r8d, %esi
	andl	$-2, %esi
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	cmpl	%esi, %r8d
	jne	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	cmpl	%ecx, %eax
	sete	%dl
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	testb	%dl, %dl
	je	.LBB0_3
.LBB0_6:
	movl	%esi, -100(%rbp)                # 4-byte Spill
	testl	%r9d, %r9d
	jle	.LBB0_9
# %bb.7:
	leal	1(%r15), %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rcx), %edx
	movslq	%edx, %rdx
	movl	(%rdi,%rdx,4), %edx
	movl	%edx, (%r12,%rcx,4)
	leaq	1(%rcx), %rdx
	movq	%rdx, %rcx
	cmpq	%rdx, %r9
	jne	.LBB0_8
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	testl	%r8d, %r8d
	setns	%dl
	testl	%r9d, %r9d
	setg	%bl
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	movl	%r15d, %r10d
	subl	%eax, %r10d
	jne	.LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	je	.LBB0_9
.LBB0_12:
	xorl	%esi, %esi
	movq	%r14, -112(%rbp)                # 8-byte Spill
	movl	%r14d, %ecx
	movl	$0, %r11d
	andb	%bl, %dl
	je	.LBB0_20
# %bb.13:
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	xorl	%r11d, %r11d
	movl	-52(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%eax, -104(%rbp)                # 4-byte Spill
	xorl	%esi, %esi
	movq	-120(%rbp), %rax                # 8-byte Reload
	.p2align	4, 0x90
.LBB0_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
	movl	%esi, %ebx
	movl	%r11d, %r12d
	movq	%rax, %rcx
	movslq	%r11d, %rax
	movl	-104(%rbp), %edx                # 4-byte Reload
	cmpl	%edx, -52(%rbp)                 # 4-byte Folded Reload
	je	.LBB0_15
# %bb.32:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rax,4), %r15d
	movslq	%ebx, %rax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rax,4), %r14d
	cmpl	%r14d, %r15d
	setg	%r13b
	leaq	(%rdi,%rcx,4), %r8
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%r9b
	jne	.LBB0_33
# %bb.34:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmp	.LBB0_35
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rax,4), %r15d
	movslq	%ebx, %rax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rax,4), %r14d
	cmpl	%r14d, %r15d
	setg	%r13b
	leaq	(%rdi,%rcx,4), %r8
	jmp	.LBB0_35
	.p2align	4, 0x90
.LBB0_33:                               #   in Loop: Header=BB0_14 Depth=1
	xorl	%eax, %eax
	movl	$0, %r11d
	movl	$0, %esi
	testb	%r9b, %r9b
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	je	.LBB0_14
	.p2align	4, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_14 Depth=1
	testb	%r13b, %r13b
	je	.LBB0_36
	.p2align	4, 0x90
.LBB0_37:                               #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, (%r8)
	leal	1(%rbx), %esi
	testb	$1, %r9b
	jne	.LBB0_40
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	%r15d, %edx
	imull	%r15d, %edx
	imull	%r15d, %edx
	addl	%r15d, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cmpl	%eax, %edx
	sete	%al
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	testb	%al, %al
	je	.LBB0_37
	jmp	.LBB0_40
	.p2align	4, 0x90
.LBB0_36:                               #   in Loop: Header=BB0_14 Depth=1
	movl	%r15d, (%r8)
	incl	%r12d
	movl	%ebx, %esi
.LBB0_40:                               #   in Loop: Header=BB0_14 Depth=1
	movl	%r12d, %r11d
	movq	-48(%rbp), %rax                 # 8-byte Reload
	incq	%rcx
	cmpl	%eax, %r12d
	jg	.LBB0_16
# %bb.41:                               #   in Loop: Header=BB0_14 Depth=1
	movq	%rcx, %rax
	cmpl	%r9d, %esi
	jl	.LBB0_14
	.p2align	4, 0x90
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movl	%r10d, %edx
	shrl	$31, %edx
	addl	%r10d, %edx
	andl	$-2, %edx
	cmpl	%edx, %r10d
	je	.LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%esi, %edx
	imull	%edx, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	andl	$-2, %ebx
	subl	%ebx, %eax
	movl	%edx, %ebx
	shrl	$31, %ebx
	addl	%edx, %ebx
	andl	$-2, %ebx
	subl	%ebx, %edx
	orl	%eax, %edx
	sete	%dl
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	testb	%dl, %dl
	je	.LBB0_16
.LBB0_19:
	movq	-88(%rbp), %r15                 # 8-byte Reload
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movq	-48(%rbp), %r8                  # 8-byte Reload
.LBB0_20:                               # %.preheader
	movb	$1, %r10b
	movl	-100(%rbp), %eax                # 4-byte Reload
	.p2align	4, 0x90
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	movl	%r11d, %ebx
	movl	%esi, %r14d
	movl	%ecx, %r13d
	cmpl	%eax, %r8d
	jne	.LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	testb	%r10b, %r10b
	jne	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	cmpl	%r8d, %ebx
	setg	%dl
	xorl	%ecx, %ecx
	movl	$0, %esi
	movl	$0, %r11d
	testb	%r10b, %r10b
	je	.LBB0_21
# %bb.25:
	testb	%dl, %dl
	je	.LBB0_26
.LBB0_29:
	cmpl	%r9d, %r14d
	jge	.LBB0_31
.LBB0_30:
	movslq	%r13d, %rax
	leaq	(%rdi,%rax,4), %rdi
	movslq	%r14d, %rax
	leaq	(%r12,%rax,4), %rsi
	notl	%r14d
	addl	-52(%rbp), %r14d                # 4-byte Folded Reload
	subl	%r15d, %r14d
	leaq	4(,%r14,4), %rdx
	callq	memcpy@PLT
.LBB0_31:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_24:
	.cfi_def_cfa %rbp, 16
	cmpl	%r8d, %ebx
	setg	%dl
	testb	%dl, %dl
	jne	.LBB0_29
.LBB0_26:
	movslq	%r13d, %rax
	leaq	(%rdi,%rax,4), %rdi
	movslq	%ebx, %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	movq	-112(%rbp), %rax                # 8-byte Reload
	addl	%ebx, %eax
	movl	%r15d, %ecx
	subl	%eax, %ecx
	leaq	4(,%rcx,4), %rdx
	callq	memcpy@PLT
	movq	-112(%rbp), %rax                # 8-byte Reload
	subl	%r15d, %eax
	leal	(%rax,%rbx), %ecx
	decl	%ecx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
	decl	%eax
	cmpl	%eax, %ecx
	jne	.LBB0_27
# %bb.28:
	subl	%eax, %r13d
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	cmpl	%r9d, %r14d
	jl	.LBB0_30
	jmp	.LBB0_31
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %r14d
	movslq	%edi, %rbp
	leaq	-1(,%rbp,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_12
# %bb.1:
	movq	%rax, %rbx
	leaq	(,%rbp,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB3_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB3_3
.LBB3_4:                                # %.preheader
	leal	-2(%r14), %ebp
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %r15
	imulq	%rax, %r15
	addq	%rax, %r15
	leaq	(%r15,%r15,2), %r13
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	%rax, %r13
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	subq	%rax, %r15
	.p2align	4, 0x90
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%ebp, %edx
	callq	mergeSort@PLT
	cmpl	$84, (%rbx)
	leaq	.Lstr.6(%rip), %rdi
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpq	%r12, 8(%rsp)                   # 8-byte Folded Reload
	jne	.LBB3_8
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	movq	%r13, %rax
	orq	%r15, %rax
	sete	%al
	je	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	testb	%al, %al
	je	.LBB3_5
.LBB3_8:
	cmpl	$2, %r14d
	jl	.LBB3_11
# %bb.9:
	decl	%r14d
	leaq	.L.str.4(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_10:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB3_10
.LBB3_11:
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
.LBB3_12:
	.cfi_def_cfa_offset 80
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
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

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
