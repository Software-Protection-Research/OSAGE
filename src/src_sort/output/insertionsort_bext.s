	.text
	.file	"insertionsort.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
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
	cmpl	$2, %esi
	jl	.LBB0_7
# %bb.1:
	movq	%rdi, %rbx
	movl	%esi, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movl	$1, %r13d
	leaq	16(%rsp), %r14
	leaq	4(%rsp), %r15
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ebp, %rax
	movl	%r12d, (%rbx,%rax,4)
	incq	%r13
	cmpq	8(%rsp), %r13                   # 8-byte Folded Reload
	je	.LBB0_7
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	(%rbx,%r13,4), %r12d
	movq	%r13, %rbp
	.p2align	4, 0x90
.LBB0_3:                                # %codeRepl
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	movq	%r14, %rcx
	movq	%r15, %r8
	callq	insertionSort..split
	testb	$1, %al
	je	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	16(%rsp), %rax
	movl	4(%rsp), %ecx
	movl	%ecx, (%rbx,%rbp,4)
	cmpq	$1, %rbp
	movq	%rax, %rbp
	jg	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	xorl	%ebp, %ebp
	jmp	.LBB0_6
.LBB0_7:
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
.Lfunc_end0:
	.size	insertionSort, .Lfunc_end0-insertionSort
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
# %bb.0:                                # %codeRepl
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
	movl	%edi, %r14d
	leaq	16(%rsp), %rsi
	callq	main..split
	testb	$1, %al
	jne	.LBB2_15
# %bb.1:
	movq	16(%rsp), %rbx
	cmpl	$2, %r14d
	jl	.LBB2_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB2_3
.LBB2_4:
	leal	-1(%r14), %r13d
	cmpl	$3, %r14d
	jl	.LBB2_11
# %bb.5:
	movl	%r13d, %ebp
	movl	$1, %r15d
	leaq	12(%rsp), %r12
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	movslq	%ecx, %rcx
	movl	%eax, (%rbx,%rcx,4)
	incq	%r15
	cmpq	%rbp, %r15
	je	.LBB2_11
.LBB2_6:                                # %codeRepl1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	main..split.1
	movl	12(%rsp), %eax
	movq	%r15, %rcx
	.p2align	4, 0x90
.LBB2_7:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rcx), %rdx
	movl	%edx, %esi
	movl	(%rbx,%rsi,4), %esi
	cmpl	%eax, %esi
	jle	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	%esi, (%rbx,%rcx,4)
	leaq	1(%rdx), %rsi
	movq	%rdx, %rcx
	cmpq	$1, %rsi
	jg	.LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB2_10
.LBB2_11:                               # %codeRepl4
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	main.extracted
	testb	$1, %al
	je	.LBB2_14
# %bb.12:
	movl	%r13d, %r15d
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
.LBB2_15:
	.cfi_def_cfa_offset 80
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort..split
	.type	insertionSort..split,@function
insertionSort..split:                   # @insertionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	decq	%rdi
	movq	%rdi, (%rcx)
	movl	%edi, %eax
	movl	(%rsi,%rax,4), %edi
	movq	%r8, %rsi
	callq	insertionSort..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB3_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB3_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end3:
	.size	insertionSort..split, .Lfunc_end3-insertionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort..split.extracted
	.type	insertionSort..split.extracted,@function
insertionSort..split.extracted:         # @insertionSort..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	cmpl	%edx, %edi
	jle	.LBB4_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	insertionSort..split.extracted, .Lfunc_end4-insertionSort..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	main..split.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	main..split, .Lfunc_end5-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.1
	.type	main..split.1,@function
main..split.1:                          # @main..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%rdx)
	retq
.Lfunc_end6:
	.size	main..split.1, .Lfunc_end6-main..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	main.extracted, .Lfunc_end7-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testq	%rdi, %rdi
	je	.LBB8_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB8_1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end8:
	.size	main..split.extracted, .Lfunc_end8-main..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%esi, %ebx
	cmpl	$84, %edi
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebx
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	jl	.LBB9_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB9_2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	main.extracted.extracted, .Lfunc_end9-main.extracted.extracted
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
