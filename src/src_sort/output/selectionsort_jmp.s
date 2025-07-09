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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_8
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r9
	movl	%esi, %edx
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r14,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%r14), %r10
	movl	%r14d, %ecx
	cmpq	%r9, %r10
	jge	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r11, %rsi
	movl	%r14d, %ebx
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%rsi
	movl	%ecx, %ebx
	cmpq	%rsi, %rdx
	je	.LBB1_7
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rsi,4), %ebp
	movslq	%ebx, %rax
	movl	%esi, %ecx
	cmpl	(%rdi,%rax,4), %ebp
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%ebx, %ecx
	jmp	.LBB1_6
.LBB1_8:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
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
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movl	%edi, %ebp
	movslq	%edi, %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	-1(,%rax,4), %r12
	movq	%r12, %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_24
# %bb.1:
	movq	%rax, %rbx
	movq	%rbp, (%rsp)                    # 8-byte Spill
	cmpl	$2, %ebp
	jl	.LBB3_11
# %bb.2:
	movl	(%rsp), %r14d                   # 4-byte Reload
	movl	$1, %ebp
	testb	$1, %r12b
	je	.LBB3_4
# %bb.3:
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	jne	.LBB3_7
	jmp	.LBB3_4
.LBB3_24:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB3_4:                                # %.preheader5
	leaq	(%rbx,%rbp,4), %r12
	addq	$-4, %r12
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, %r13
	imulq	%rax, %r13
	addq	%rax, %r13
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	subq	%rax, %r13
	movb	$1, %r15b
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_5 Depth=1
	incq	%rbp
	addq	$4, %r12
	cmpq	%rbp, %r14
	je	.LBB3_11
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%rbp,8), %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	testb	%r15b, %r15b
	jne	.LBB3_10
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	testq	%r13, %r13
	je	.LBB3_10
.LBB3_7:                                # %.preheader1
	xorl	%ebp, %ebp
	movb	$1, %al
	.p2align	4, 0x90
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	testb	%bpl, %bpl
	jne	.LBB3_4
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	testb	%al, %al
	je	.LBB3_8
	jmp	.LBB3_4
.LBB3_11:
	movq	(%rsp), %r12                    # 8-byte Reload
	leal	-1(%r12), %r14d
	cmpl	$3, %r12d
	jl	.LBB3_20
# %bb.12:
	leal	-2(%r12), %r8d
	movslq	%r14d, %r9
	movl	%r9d, %edx
	movl	$1, %r11d
	xorl	%r15d, %r15d
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_13 Depth=1
	movl	%r15d, %ebp
.LBB3_19:                               #   in Loop: Header=BB3_13 Depth=1
	movslq	%ebp, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r15,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r15,4)
	incq	%r11
	movq	%r10, %r15
	cmpq	%r8, %r10
	je	.LBB3_20
.LBB3_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_16 Depth 2
	leaq	1(%r15), %r10
	cmpq	%r9, %r10
	jge	.LBB3_14
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB3_13 Depth=1
	movq	%r11, %rsi
	movl	%r15d, %ecx
	jmp	.LBB3_16
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_16 Depth=2
	incq	%rsi
	movl	%ebp, %ecx
	cmpq	%rsi, %rdx
	je	.LBB3_19
.LBB3_16:                               #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %eax
	movslq	%ecx, %rdi
	movl	%esi, %ebp
	cmpl	(%rbx,%rdi,4), %eax
	jl	.LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=2
	movl	%ecx, %ebp
	jmp	.LBB3_18
.LBB3_20:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r12d
	jl	.LBB3_23
# %bb.21:
	movl	%r14d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_22:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_22
.LBB3_23:
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
