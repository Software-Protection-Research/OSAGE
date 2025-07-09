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
	cmpl	$2, %esi
	jl	.LBB1_16
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r15
	movl	%esi, %r14d
	movl	$1, %r11d
	xorl	%r12d, %r12d
	movb	$1, %r9b
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%r12d, %esi
.LBB1_15:                               #   in Loop: Header=BB1_2 Depth=1
	movslq	%esi, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r12,4), %edx
	movl	%edx, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r12,4)
	incq	%r11
	movq	%r10, %r12
	cmpq	%r8, %r10
	je	.LBB1_16
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_8 Depth 2
	leaq	1(%r12), %r10
	cmpq	%r15, %r10
	jge	.LBB1_3
	.p2align	4, 0x90
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	jne	.LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	testb	%r9b, %r9b
	jne	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=2
	je	.LBB1_4
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r11, %rbx
	movl	%r12d, %ebp
	jmp	.LBB1_8
	.p2align	4, 0x90
.LBB1_11:                               #   in Loop: Header=BB1_8 Depth=2
	incq	%rbx
	cmpq	%r14, %rbx
	sete	%dl
	movq	%rbx, %rcx
.LBB1_14:                               #   in Loop: Header=BB1_8 Depth=2
	movq	%rcx, %rbx
	movl	%esi, %ebp
	testb	%dl, %dl
	jne	.LBB1_15
.LBB1_8:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rbx,4), %eax
	movslq	%ebp, %rcx
	movl	%ebx, %esi
	cmpl	(%rdi,%rcx,4), %eax
	jl	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	movl	%ebp, %esi
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=2
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB1_11
# %bb.12:                               #   in Loop: Header=BB1_8 Depth=2
	movq	%rbx, %rcx
	incq	%rcx
	cmpq	%r14, %rcx
	sete	%dl
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rax
	sete	%bl
	testb	$1, %r12b
	sete	%al
	orb	%bl, %al
	cmpb	$1, %al
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_8 Depth=2
	xorl	%ebx, %ebx
	movl	$0, %ebp
	testb	%al, %al
	je	.LBB1_8
	jmp	.LBB1_14
.LBB1_16:
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rbp
	leaq	-1(,%rbp,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_26
# %bb.1:
	movq	%rax, %rbx
	leaq	(,%rbp,4), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB3_8
# %bb.2:
	movl	%r14d, %ebp
	movl	$1, %r13d
	movl	%r14d, %r12d
	shrl	$31, %r12d
	addl	%r14d, %r12d
	andl	$-2, %r12d
	jmp	.LBB3_3
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=1
	incq	%r13
	cmpq	%rbp, %r13
	sete	%dl
	movq	%r13, %rcx
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=1
	movq	%rcx, %r13
	testb	%dl, %dl
	jne	.LBB3_8
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%r15,%r13,8), %rdi
	leaq	(%rbx,%r13,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	cmpl	%r12d, %r14d
	jne	.LBB3_6
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	movq	%r13, %rcx
	incq	%rcx
	cmpq	%rbp, %rcx
	sete	%dl
	movl	%eax, %esi
	imull	%esi, %esi
	addl	%eax, %esi
	leal	(%rsi,%rsi,2), %eax
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	subl	%edi, %eax
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	je	.LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	movl	$0, %r13d
	testb	%al, %al
	je	.LBB3_3
	jmp	.LBB3_7
.LBB3_8:                                # %.preheader3
	leal	-1(%r14), %r15d
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	movb	$1, %cl
	.p2align	4, 0x90
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rsi
	je	.LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	testb	%cl, %cl
	jne	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=1
	cmpl	$3, %r14d
	setge	%dl
	testb	%cl, %cl
	je	.LBB3_9
# %bb.13:
	testb	%dl, %dl
	jne	.LBB3_14
	jmp	.LBB3_22
.LBB3_12:
	cmpl	$3, %r14d
	setge	%dl
	testb	%dl, %dl
	je	.LBB3_22
.LBB3_14:
	leal	-2(%r14), %r8d
	movslq	%r15d, %r9
	movl	%r9d, %edx
	movl	$1, %r11d
	xorl	%r12d, %r12d
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_15 Depth=1
	movl	%r12d, %ebp
.LBB3_21:                               #   in Loop: Header=BB3_15 Depth=1
	movslq	%ebp, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r12,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r12,4)
	incq	%r11
	movq	%r10, %r12
	cmpq	%r8, %r10
	je	.LBB3_22
.LBB3_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_18 Depth 2
	leaq	1(%r12), %r10
	cmpq	%r9, %r10
	jge	.LBB3_16
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB3_15 Depth=1
	movq	%r11, %rsi
	movl	%r12d, %ecx
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_18 Depth=2
	incq	%rsi
	movl	%ebp, %ecx
	cmpq	%rsi, %rdx
	je	.LBB3_21
.LBB3_18:                               #   Parent Loop BB3_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %eax
	movslq	%ecx, %rdi
	movl	%esi, %ebp
	cmpl	(%rbx,%rdi,4), %eax
	jl	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=2
	movl	%ecx, %ebp
	jmp	.LBB3_20
.LBB3_22:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB3_25
# %bb.23:
	movl	%r15d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_24:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_24
.LBB3_25:
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
.LBB3_26:
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
