	.text
	.file	"bubblesort.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movq	%rdi, %rbx
	movq	24(%rsp), %rax                  # 8-byte Reload
	leal	-1(%rax), %r14d
	movl	$1, %eax
	leaq	32(%rsp), %r15
	leaq	16(%rsp), %r12
	leaq	40(%rsp), %r13
	leaq	48(%rsp), %rbp
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movl	12(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	cmpl	24(%rsp), %eax                  # 4-byte Folded Reload
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	xorl	%esi, %esi
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=2
	cmpq	%r14, %rsi
	je	.LBB0_6
.LBB0_3:                                # %codeRepl
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	20(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbp, %r9
	callq	bubblesort..split
	movq	40(%rsp), %rsi
	testb	$1, %al
	je	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	32(%rsp), %rax
	movl	16(%rsp), %ecx
	movq	48(%rsp), %rdx
	movl	20(%rsp), %edi
	movl	%edi, (%rax)
	movl	%ecx, (%rdx)
	jmp	.LBB0_5
.LBB0_7:
	addq	$56, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_15
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB2_3
.LBB2_4:
	leal	-1(%r14), %r12d
	cmpl	$3, %r14d
	jl	.LBB2_11
# %bb.5:
	leal	-2(%r14), %ebp
	movl	$1, %edi
	leaq	4(%rsp), %r15
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               # %codeRepl
                                        #   in Loop: Header=BB2_6 Depth=1
	movl	%r12d, %esi
	movq	%r15, %rdx
	callq	main.extracted
	movl	4(%rsp), %edi
	testb	$1, %al
	jne	.LBB2_11
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	xorl	%eax, %eax
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	movq	%rcx, %rax
	cmpq	%rcx, %rbp
	je	.LBB2_10
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rax,4), %edx
	movl	4(%rbx,%rax,4), %esi
	leaq	1(%rax), %rcx
	cmpl	%esi, %edx
	jle	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%esi, (%rbx,%rax,4)
	movl	%edx, 4(%rbx,%rax,4)
	jmp	.LBB2_9
.LBB2_11:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB2_14
# %bb.12:
	movl	%r12d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_13
.LBB2_14:
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
.LBB2_15:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split
	.type	bubblesort..split,@function
bubblesort..split:                      # @bubblesort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %r10
	movq	16(%rsp), %rsi
	leaq	(%rdi,%r10,4), %rax
	movq	%rax, (%rdx)
	movl	(%rdi,%r10,4), %edx
	movl	%edx, (%rcx)
	leaq	1(%r10), %rax
	movq	%rax, (%r8)
	leaq	(%rdi,%r10,4), %rdi
	addq	$4, %rdi
	movq	%rdi, (%r9)
	callq	bubblesort..split.extracted
	testb	$1, %al
	je	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB3_2:                                # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	bubblesort..split, .Lfunc_end3-bubblesort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split.extracted
	.type	bubblesort..split.extracted,@function
bubblesort..split.extracted:            # @bubblesort..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	cmpl	%eax, %edx
	jle	.LBB4_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	bubblesort..split.extracted, .Lfunc_end4-bubblesort..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incl	%edi
	movl	%edi, (%rdx)
	cmpl	%esi, %edi
	jne	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	main.extracted, .Lfunc_end5-main.extracted
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
