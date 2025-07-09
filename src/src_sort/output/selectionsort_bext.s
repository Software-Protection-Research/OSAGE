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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
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
	movq	%rdi, %rbx
	leal	-1(%rsi), %ebp
	movslq	%esi, %r14
	movl	%esi, %r15d
	movl	$1, %r12d
	xorl	%r13d, %r13d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_2 Depth=1
	movl	12(%rsp), %ecx
.LBB1_8:                                #   in Loop: Header=BB1_2 Depth=1
	movq	16(%rsp), %rax
	movslq	%ecx, %rcx
	movl	(%rbx,%rcx,4), %edx
	movl	(%rbx,%r13,4), %esi
	movl	%esi, (%rbx,%rcx,4)
	movl	%edx, (%rbx,%r13,4)
	incq	%r12
	movq	%rax, %r13
	cmpq	%rbp, %rax
	je	.LBB1_9
.LBB1_2:                                # %codeRepl
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	movq	%r13, %rdi
	movq	%r14, %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	selectionSort..split
	testb	$1, %al
	je	.LBB1_3
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r12, %rax
	movl	%r13d, %edx
	jmp	.LBB1_5
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=2
	incq	%rax
	movl	%ecx, %edx
	cmpq	%rax, %r15
	je	.LBB1_8
.LBB1_5:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rax,4), %esi
	movslq	%edx, %rdi
	movl	%eax, %ecx
	cmpl	(%rbx,%rdi,4), %esi
	jl	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=2
	movl	%edx, %ecx
	jmp	.LBB1_7
.LBB1_9:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %r13d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_8
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r13d
	jl	.LBB3_4
# %bb.2:
	movl	%r13d, %eax
	leaq	-4(,%rax,4), %r12
	leaq	.L.str.1(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r14,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r12
	jne	.LBB3_3
.LBB3_4:
	leal	-1(%r13), %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	movq	%r13, 24(%rsp)                  # 8-byte Spill
	cmpl	$3, %r13d
	jl	.LBB3_15
# %bb.5:                                # %codeRepl1
	leaq	32(%rsp), %rdx
	leaq	8(%rsp), %rcx
	leaq	16(%rsp), %r8
	movq	24(%rsp), %rdi                  # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movl	4(%rsp), %esi                   # 4-byte Reload
	callq	main.extracted.1
	movq	32(%rsp), %rbp
	movq	8(%rsp), %r14
	movq	16(%rsp), %r12
	movl	$1, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	movl	%ecx, %edx
.LBB3_14:                               #   in Loop: Header=BB3_6 Depth=1
	movslq	%edx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r15,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r15,4)
	movq	16(%rsp), %rax
	incq	%r13
	movq	%rax, %r15
	cmpq	%r14, %rax
	je	.LBB3_15
.LBB3_6:                                # %codeRepl6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	movq	%r15, %rdi
	movq	%rbp, %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	main..split
	movl	8(%rsp), %ecx
	testb	$1, %al
	je	.LBB3_7
# %bb.10:                               # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	%r13, %rax
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_11 Depth=2
	incq	%rax
	movl	%edx, %ecx
	cmpq	%rax, %r12
	je	.LBB3_14
.LBB3_11:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rax,4), %esi
	movslq	%ecx, %rdi
	movl	%eax, %edx
	cmpl	(%rbx,%rdi,4), %esi
	jl	.LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	movl	%ecx, %edx
	jmp	.LBB3_13
.LBB3_15:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, 24(%rsp)                    # 4-byte Folded Reload
	jl	.LBB3_18
# %bb.16:
	movl	4(%rsp), %r15d                  # 4-byte Reload
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_17:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_17
.LBB3_18:
	movl	$10, %edi
	callq	putchar@PLT
	jmp	.LBB3_9
.LBB3_8:                                # %codeRepl
	callq	main.extracted
.LBB3_9:                                # %codeRepl
	xorl	%eax, %eax
	addq	$40, %rsp
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
	.p2align	4, 0x90                         # -- Begin function selectionSort..split
	.type	selectionSort..split,@function
selectionSort..split:                   # @selectionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rcx, %r8
	movq	%rdi, %rcx
	incq	%rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	selectionSort..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB4_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	selectionSort..split, .Lfunc_end4-selectionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split.extracted
	.type	selectionSort..split.extracted,@function
selectionSort..split.extracted:         # @selectionSort..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	%ecx, (%r8)
	cmpq	%rdx, %rdi
	jge	.LBB5_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	selectionSort..split.extracted, .Lfunc_end5-selectionSort..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	main.extracted, .Lfunc_end6-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	main.extracted.1, .Lfunc_end7-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	main..split.extracted
	testb	$1, %al
	je	.LBB8_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB8_2:                                # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	main..split, .Lfunc_end8-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	addl	$-2, %edi
	movslq	%esi, %rax
	movq	%rax, (%rdx)
	movq	%rdi, (%rcx)
	movl	%eax, %eax
	movq	%rax, (%r8)
	retq
.Lfunc_end9:
	.size	main.extracted.1.extracted, .Lfunc_end9-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	1(%rdi), %rax
	movq	%rax, (%rsi)
	movl	%edi, (%rcx)
	cmpq	%rdx, %rax
	jge	.LBB10_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB10_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end10:
	.size	main..split.extracted, .Lfunc_end10-main..split.extracted
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
