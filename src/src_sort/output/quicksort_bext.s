	.text
	.file	"quicksort.c"
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
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
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
	movq	%rdi, %rbx
	movslq	%edx, %rax
	leal	-1(%rsi), %ebp
	cmpl	%eax, %esi
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jge	.LBB1_5
# %bb.1:                                # %codeRepl
	movl	(%rbx,%rax,4), %r15d
	movq	%rsp, %rdx
	leaq	8(%rsp), %rcx
	movl	%esi, %edi
	movl	%eax, %esi
	movq	%rcx, %r13
	callq	partition.extracted
	movq	(%rsp), %r14
	movq	8(%rsp), %r12
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%r14
	cmpq	%r14, %r12
	je	.LBB1_5
.LBB1_2:                                # %codeRepl3
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%r15d, %edx
	movq	%r13, %rcx
	movq	%rsp, %r8
	callq	partition..split
	testb	$1, %al
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rsp), %rax
	movl	(%rsp), %ecx
	movslq	%ebp, %rdx
	incl	%ebp
	movl	4(%rbx,%rdx,4), %esi
	movl	%ecx, 4(%rbx,%rdx,4)
	movl	%esi, (%rax)
	jmp	.LBB1_4
.LBB1_5:
	movslq	%ebp, %rax
	incl	%ebp
	movl	4(%rbx,%rax,4), %ecx
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movl	(%rbx,%rsi,4), %edx
	movl	%edx, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%rsi,4)
	movl	%ebp, %eax
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
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	movl	%edx, 8(%rsp)                   # 4-byte Spill
	movslq	%edx, %r13
	leaq	12(%rsp), %r12
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%edi, %rbp
	movl	4(%rbx,%rbp,4), %eax
	movq	16(%rsp), %r13                  # 8-byte Reload
	movl	(%rbx,%r13,4), %ecx
	movl	%ecx, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%r13,4)
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%ebp, %edx
	callq	quickSort@PLT
	addl	$2, %ebp
	movl	%ebp, %r15d
.LBB2_1:                                # %codeRepl
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	%r15d, %edi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	quickSort..split
	testb	$1, %al
	je	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rbx,%r13,4), %r14d
	leal	-1(%r15), %edi
	movslq	%r15d, %rax
	subq	%rax, %r13
	leaq	(%rbx,%rax,4), %rbp
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	addq	$4, %rbp
	decq	%r13
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp), %edx
	cmpl	%r14d, %edx
	jge	.LBB2_5
# %bb.4:                                # %codeRepl1
                                        #   in Loop: Header=BB2_3 Depth=2
	movq	%rbx, %rsi
	movq	%rbp, %rcx
	movq	%r12, %r8
	callq	quickSort.extracted
	movl	12(%rsp), %edi
	jmp	.LBB2_5
.LBB2_7:
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
.Lfunc_end2:
	.size	quickSort, .Lfunc_end2-quickSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movl	%edi, %ebx
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_6
# %bb.1:
	movq	%rax, %r14
	cmpl	$2, %ebx
	jl	.LBB4_3
# %bb.2:
	movl	%ebx, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	main.extracted
.LBB4_3:
	leal	-2(%rbx), %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r14)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebx
	jl	.LBB4_5
# %bb.4:
	decl	%ebx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	main.extracted.1
.LBB4_5:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_6:
	.cfi_def_cfa_offset 32
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted
	.type	partition.extracted,@function
partition.extracted:                    # @partition.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movslq	%edi, %rax
	movq	%rax, (%rdx)
	movslq	%esi, %rax
	movq	%rax, (%rcx)
	retq
.Lfunc_end5:
	.size	partition.extracted, .Lfunc_end5-partition.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition..split
	.type	partition..split,@function
partition..split:                       # @partition..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	(%rdi,%rsi,4), %rax
	movq	%rax, (%rcx)
	movl	(%rdi,%rsi,4), %edi
	movq	%r8, %rsi
	callq	partition..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB6_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	partition..split, .Lfunc_end6-partition..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition..split.extracted
	.type	partition..split.extracted,@function
partition..split.extracted:             # @partition..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	cmpl	%edx, %edi
	jge	.LBB7_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	partition..split.extracted, .Lfunc_end7-partition..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split
	.type	quickSort..split,@function
quickSort..split:                       # @quickSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpl	%esi, %edi
	jge	.LBB8_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB8_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end8:
	.size	quickSort..split, .Lfunc_end8-quickSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted
	.type	quickSort.extracted,@function
quickSort.extracted:                    # @quickSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	leal	1(%rdi), %eax
	movl	%eax, (%r8)
	movslq	%edi, %rax
	movl	4(%rsi,%rax,4), %edi
	movl	%edx, 4(%rsi,%rax,4)
	movq	%rcx, %rsi
	callq	quickSort.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	quickSort.extracted, .Lfunc_end9-quickSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.extracted
	.type	quickSort.extracted.extracted,@function
quickSort.extracted.extracted:          # @quickSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	retq
.Lfunc_end10:
	.size	quickSort.extracted.extracted, .Lfunc_end10-quickSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movl	$1, %ebp
	leaq	.L.str.1(%rip), %r12
	movq	%rsp, %r13
	.p2align	4, 0x90
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%rbp,8), %rdi
	leaq	(%r15,%rbp,4), %rdx
	addq	$-4, %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	main.extracted.extracted
	movq	(%rsp), %rbp
	testb	$1, %al
	je	.LBB11_1
# %bb.2:                                # %.exitStub
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
.Lfunc_end11:
	.size	main.extracted, .Lfunc_end11-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorl	%esi, %esi
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rsi,4), %edi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	main.extracted.1.extracted
	movq	8(%rsp), %rsi
	testb	$1, %al
	je	.LBB12_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	main.extracted.1, .Lfunc_end12-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	%rdi
	movq	%rdi, (%rdx)
	cmpq	%rsi, %rdi
	jne	.LBB13_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	main.extracted.extracted, .Lfunc_end13-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movl	%edi, %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	movq	%rbx, (%r14)
	cmpq	%r15, %rbx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	jne	.LBB14_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	main.extracted.1.extracted, .Lfunc_end14-main.extracted.1.extracted
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
