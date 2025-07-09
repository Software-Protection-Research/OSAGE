	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	leal	-1(%rsi), %r9d
	movl	$1, %r8d
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	incl	%r8d
	cmpl	%esi, %r8d
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	xorl	%edx, %edx
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	%rcx, %rdx
	cmpq	%rcx, %r9
	je	.LBB0_6
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rdx,4), %r10d
	movl	4(%rdi,%rdx,4), %eax
	leaq	1(%rdx), %rcx
	cmpl	%eax, %r10d
	jle	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, (%rdi,%rdx,4)
	movl	%r10d, 4(%rdi,%rdx,4)
	jmp	.LBB0_5
.LBB0_7:
	retq
.Lfunc_end0:
	.size	bubblesort, .Lfunc_end0-bubblesort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
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
	movb	$0, 15(%rsp)
	cmpl	$2, %edi
	jne	.LBB2_24
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
	je	.LBB2_25
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	15(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB2_3
.LBB2_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	%r13d, %r14d
	testl	%ebp, %ebp
	jle	.LBB2_10
# %bb.9:
	leaq	(,%r14,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB2_10:
	movq	%r14, %rbp
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_13
# %bb.11:                               # %.preheader
	movq	%rbx, %r15
	addq	$4, %r15
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %r15
	testl	%eax, %eax
	je	.LBB2_12
.LBB2_13:
	movq	%r14, %rdi
	callq	fclose@PLT
	cmpl	$2, %r13d
	movq	%rbp, %r15
	jl	.LBB2_20
# %bb.14:
	leal	-1(%r13), %eax
	movl	$1, %ecx
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=1
	incl	%ecx
	cmpl	%r13d, %ecx
	je	.LBB2_20
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
	xorl	%edx, %edx
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_16 Depth=2
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	je	.LBB2_19
.LBB2_16:                               #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %edi
	movl	4(%rbx,%rdx,4), %ebp
	leaq	1(%rdx), %rsi
	cmpl	%ebp, %edi
	jle	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	movl	%ebp, (%rbx,%rdx,4)
	movl	%edi, 4(%rbx,%rdx,4)
	jmp	.LBB2_18
.LBB2_20:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	jle	.LBB2_23
# %bb.21:
	leaq	.L.str.8(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_22
.LBB2_23:
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
.LBB2_3:                                # %.preheader3
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %r14
	leaq	15(%rsp), %r15
	xorl	%r13d, %r13d
	jmp	.LBB2_4
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	incl	%r13d
.LBB2_7:                                #   in Loop: Header=BB2_4 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB2_8
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	cmpl	$10, %eax
	je	.LBB2_6
	jmp	.LBB2_7
.LBB2_24:
	movl	$1, %edi
	callq	exit@PLT
.LBB2_25:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
