	.text
	.file	"selectionsort.c"
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_9
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r9
	movl	%esi, %r12d
	movl	$1, %r15d
	xorl	%r13d, %r13d
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%r13d, %ebp
.LBB1_8:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ebp, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r13,4), %edx
	movl	%edx, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r13,4)
	incq	%r15
	movq	%r14, %r13
	cmpq	%r8, %r14
	je	.LBB1_9
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	leaq	1(%r13), %r14
	cmpl	%r11d, %r10d
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$1, %cl
	cmpq	%r9, %r14
	jge	.LBB1_3
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r15, %rax
	movl	%r13d, %ebp
	jmp	.LBB1_5
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=2
	incq	%rax
	cmpq	%r12, %rax
	sete	%dl
	movl	%ecx, %ebp
	testb	%dl, %dl
	jne	.LBB1_8
.LBB1_5:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rax,4), %ebx
	movslq	%ebp, %rcx
	movl	(%rdi,%rcx,4), %edx
	movl	%r13d, %ecx
	shrl	$31, %ecx
	addl	%r13d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r13d
	movl	%eax, %ecx
	cmpl	%edx, %ebx
	jl	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=2
	movl	%ebp, %ecx
	jmp	.LBB1_7
.LBB1_9:
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_11
# %bb.10:
	xorl	%eax, %eax
	testb	%al, %al
.LBB1_11:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	movslq	%edi, %rbp
	leaq	-1(,%rbp,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_17
# %bb.1:
	movq	%rax, %rbx
	leaq	(,%rbp,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB3_4
# %bb.2:
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	testb	$1, %dl
	sete	%cl
	orb	%al, %cl
	cmpb	$1, %cl
	movl	%edx, %r14d
	movl	$1, %ebp
	leaq	.L.str.1(%rip), %r12
	movq	%rbx, %r13
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%r15,%rbp,8), %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	addq	$4, %r13
	cmpq	%rbp, %r14
	jne	.LBB3_3
.LBB3_4:
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	8(%rsp), %r12                   # 8-byte Reload
	cmpl	$3, %r12d
	setge	%al
	leal	-1(%r12), %r15d
	testb	%al, %al
	je	.LBB3_13
# %bb.5:
	leal	-2(%r12), %r8d
	movslq	%r15d, %r9
	movl	%r9d, %edx
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	movl	%r14d, %ebp
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=1
	movslq	%ebp, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r14,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB3_13
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	leaq	1(%r14), %r10
	cmpq	%r9, %r10
	jge	.LBB3_7
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	%r11, %rsi
	movl	%r14d, %ecx
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=2
	incq	%rsi
	movl	%ebp, %ecx
	cmpq	%rsi, %rdx
	je	.LBB3_12
.LBB3_9:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %eax
	movslq	%ecx, %rdi
	movl	%esi, %ebp
	cmpl	(%rbx,%rdi,4), %eax
	jl	.LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	movl	%ecx, %ebp
	jmp	.LBB3_11
.LBB3_13:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r12d
	jl	.LBB3_16
# %bb.14:
	movl	%r15d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_15
.LBB3_16:
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
.LBB3_17:
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
	.asciz	" %d"
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
