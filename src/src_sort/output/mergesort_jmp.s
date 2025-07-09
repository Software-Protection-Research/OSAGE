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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %eax
	movl	%esi, %r9d
	movl	%edx, %r14d
	subl	%esi, %r14d
	leal	1(%r14), %edx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movl	%ecx, %r8d
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	subl	%eax, %r8d
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	leaq	15(,%r8,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movslq	%esi, %r11
	testl	%r14d, %r14d
	movq	%r9, -56(%rbp)                  # 8-byte Spill
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%rdi,%r11,4), %rsi
	shlq	$2, %rdx
	movq	%r10, %rdi
	movq	%r8, %rbx
	movq	%r10, %r13
	movq	%r11, %r12
	callq	memcpy@PLT
	movq	%r12, %r11
	movq	%r13, %r10
	movq	-56(%rbp), %r9                  # 8-byte Reload
	movq	%rbx, %r8
	movq	-72(%rbp), %rdi                 # 8-byte Reload
.LBB0_2:
	testl	%r8d, %r8d
	jle	.LBB0_5
# %bb.3:
	movl	%r8d, %eax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	incl	%ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rdx), %esi
	movslq	%esi, %rsi
	movl	(%rdi,%rsi,4), %esi
	movl	%esi, (%r15,%rdx,4)
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	jne	.LBB0_4
.LBB0_5:
	xorl	%r12d, %r12d
	movl	%r9d, %r13d
	testl	%r14d, %r14d
	js	.LBB0_6
# %bb.15:
	movl	$0, %ebx
	testl	%r8d, %r8d
	jle	.LBB0_7
# %bb.16:
	leaq	(%rdi,%r11,4), %rax
	xorl	%ebx, %ebx
	movl	%r9d, %r13d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rcx
	movl	(%r10,%rcx,4), %ecx
	movslq	%r12d, %rdx
	movl	(%r15,%rdx,4), %edx
	cmpl	%edx, %ecx
	jle	.LBB0_18
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	movl	%edx, (%rax)
	incl	%r12d
	jmp	.LBB0_20
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_17 Depth=1
	movl	%ecx, (%rax)
	incl	%ebx
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=1
	incl	%r13d
	cmpl	%r14d, %ebx
	jg	.LBB0_7
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	addq	$4, %rax
	cmpl	%r8d, %r12d
	jl	.LBB0_17
.LBB0_7:
	cmpl	%r14d, %ebx
	jle	.LBB0_8
.LBB0_24:
	cmpl	%r8d, %r12d
	jge	.LBB0_26
.LBB0_25:
	movslq	%r13d, %rax
	leaq	(%rdi,%rax,4), %rdi
	movslq	%r12d, %rax
	leaq	(%r15,%rax,4), %rsi
	notl	%r12d
	addl	-60(%rbp), %r12d                # 4-byte Folded Reload
	subl	-48(%rbp), %r12d                # 4-byte Folded Reload
	leaq	4(,%r12,4), %rdx
	callq	memcpy@PLT
.LBB0_26:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:
	.cfi_def_cfa %rbp, 16
	xorl	%ebx, %ebx
	cmpl	%r14d, %ebx
	jg	.LBB0_24
.LBB0_8:
	movslq	%r13d, %rax
	leaq	(%rdi,%rax,4), %rdi
	movslq	%ebx, %rax
	leaq	(%r10,%rax,4), %rsi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%ebx, %ecx
	subl	%r9d, %ecx
	leaq	4(,%rcx,4), %rdx
	movq	%r8, %r14
	callq	memcpy@PLT
	movq	%r14, %r8
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_12
# %bb.9:
	movl	%ebx, %ecx
	movl	%r13d, %r13d
	movq	-56(%rbp), %rsi                 # 8-byte Reload
.LBB0_10:                               # %.preheader2
	addl	%esi, %ecx
	movq	-48(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	notl	%eax
	addl	%ecx, %eax
	xorl	%ecx, %ecx
	movl	%esi, %edx
	imull	%edx, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	subl	%edi, %edx
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movl	%esi, %edi
	orl	%edx, %edi
	jne	.LBB0_12
# %bb.22:                               #   in Loop: Header=BB0_11 Depth=1
	decl	%ecx
	cmpl	%ecx, %eax
	jne	.LBB0_11
# %bb.23:
	subl	%ecx, %r13d
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	cmpl	%r8d, %r12d
	jl	.LBB0_25
	jmp	.LBB0_26
.LBB0_12:                               # %.preheader
	xorl	%r13d, %r13d
	movb	$1, %al
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	.p2align	4, 0x90
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB0_14
# %bb.27:                               #   in Loop: Header=BB0_13 Depth=1
	movl	$0, %ecx
	je	.LBB0_13
	jmp	.LBB0_10
.LBB0_14:
	xorl	%ecx, %ecx
	jmp	.LBB0_10
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %r14d
	movslq	%edi, %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_13
# %bb.1:
	movq	%rax, %r15
	cmpl	$2, %r14d
	jl	.LBB3_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r12
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbx,2), %rdi
	leaq	(%r15,%rbx), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB3_3
.LBB3_4:
	leal	-2(%r14), %edx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB3_12
# %bb.5:
	leal	-1(%r14), %r12d
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB3_6
.LBB3_8:                                # %.preheader
	xorl	%eax, %eax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	testb	%al, %al
	jne	.LBB3_6
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	testb	%cl, %cl
	je	.LBB3_9
.LBB3_6:                                # %.preheader3
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, %rbx
	imulq	%rax, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rbp
	shrq	$63, %rbp
	addq	%rbx, %rbp
	andq	$-2, %rbp
	leaq	.L.str.4(%rip), %r14
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rbp, %rbx
	jne	.LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
	movl	(%r15,%r13,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r13
	cmpq	%r13, %r12
	jne	.LBB3_7
.LBB3_12:
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
.LBB3_13:
	.cfi_def_cfa_offset 64
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
