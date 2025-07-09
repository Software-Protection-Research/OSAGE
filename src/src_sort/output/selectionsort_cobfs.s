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
	movl	%esi, %eax
	orl	$-1646121998, %eax              # imm = 0x9DE22BF2
	movl	%esi, %ecx
	andl	$-1646121998, %ecx              # imm = 0x9DE22BF2
	movl	%esi, %edx
	xorl	$-1646121998, %edx              # imm = 0x9DE22BF2
	orl	%ecx, %edx
	movl	%esi, %ecx
	andl	$-385164702, %ecx               # imm = 0xE90ADA62
	xorl	%eax, %ecx
	movl	%esi, %eax
	orl	$385164701, %eax                # imm = 0x16F5259D
	addl	$-385164701, %eax               # imm = 0xE90ADA63
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$76232861, %eax                 # imm = 0x48B389D
	imull	$-584774219, %eax, %eax         # imm = 0xDD250DB5
	cmpl	%eax, %esi
	jle	.LBB1_8
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
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_17
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB3_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB3_3
.LBB3_4:
	leal	-1(%r14), %r15d
	cmpl	$3, %r14d
	jl	.LBB3_13
# %bb.5:
	leal	-2(%r14), %r8d
	movslq	%r15d, %r9
	movl	%r9d, %edx
	movl	$1, %r11d
	xorl	%r12d, %r12d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	movl	%r12d, %ebp
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=1
	movslq	%ebp, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r12,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r12,4)
	incq	%r11
	movq	%r10, %r12
	cmpq	%r8, %r10
	je	.LBB3_13
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	leaq	1(%r12), %r10
	cmpq	%r9, %r10
	jge	.LBB3_7
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	%r11, %rsi
	movl	%r12d, %ecx
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
	movl	%r14d, %eax
	orl	$519972796, %eax                # imm = 0x1EFE27BC
	movl	%r14d, %ecx
	andl	$519972796, %ecx                # imm = 0x1EFE27BC
	movl	%r14d, %edx
	xorl	$519972796, %edx                # imm = 0x1EFE27BC
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$589924609, %edx                # imm = 0x23298901
	imull	$2029194324, %edx, %eax         # imm = 0x78F30C54
	cmpl	%eax, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
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
.LBB3_17:
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
