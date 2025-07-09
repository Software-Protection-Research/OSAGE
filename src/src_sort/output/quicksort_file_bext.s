	.text
	.file	"quicksort_file.c"
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
	movslq	%edx, %r12
	leal	-1(%rsi), %r15d
	cmpl	%r12d, %esi
	jge	.LBB1_5
# %bb.1:
	movl	(%rbx,%r12,4), %r14d
	movslq	%esi, %rbp
	leaq	12(%rsp), %r13
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%rbp
	cmpq	%rbp, %r12
	je	.LBB1_5
.LBB1_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movl	%r14d, %edx
	leaq	16(%rsp), %rcx
	movq	%r13, %r8
	callq	partition..split
	testb	$1, %al
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	16(%rsp), %rax
	movl	12(%rsp), %ecx
	movslq	%r15d, %rdx
	incl	%r15d
	movl	4(%rbx,%rdx,4), %esi
	movl	%ecx, 4(%rbx,%rdx,4)
	movl	%esi, (%rax)
	jmp	.LBB1_4
.LBB1_5:
	movslq	%r15d, %rax
	incl	%r15d
	movl	4(%rbx,%rax,4), %ecx
	movl	(%rbx,%r12,4), %edx
	movl	%edx, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%r12,4)
	movl	%r15d, %eax
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	leaq	16(%rsp), %r14
	leaq	8(%rsp), %r15
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                # %codeRepl10
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%rbx, %rsi
	movl	%r13d, %ecx
	movq	%r14, %r8
	callq	quickSort.extracted.1
	movl	16(%rsp), %r13d
.LBB2_1:                                # %codeRepl
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	%r13d, %edi
	movl	%r12d, %esi
	callq	quickSort..split
	testb	$1, %al
	je	.LBB2_7
# %bb.2:                                # %codeRepl1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%r12d, %edi
	movq	%rbx, %rsi
	movl	%r13d, %edx
	leaq	24(%rsp), %rcx
	leaq	32(%rsp), %r8
	movq	%r15, %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	20(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	quickSort.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	24(%rsp), %r8
	movq	32(%rsp), %rdx
	movl	8(%rsp), %r9d
	movl	12(%rsp), %edi
	movq	16(%rsp), %rsi
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rsi
	cmpq	%rsi, %r8
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %ebp
	cmpl	%r9d, %ebp
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%edi, %rax
	incl	%edi
	movl	4(%rbx,%rax,4), %ecx
	movl	%ebp, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%rsi,4)
	jmp	.LBB2_5
.LBB2_7:
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
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movb	$0, 7(%rsp)
	cmpl	$2, %edi
	jne	.LBB4_17
# %bb.1:                                # %codeRepl
	leaq	16(%rsp), %rax
	leaq	8(%rsp), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	main.extracted
	testb	$1, %al
	je	.LBB4_4
# %bb.2:                                # %codeRepl1
	callq	main.extracted.2
	jmp	.LBB4_3
.LBB4_4:
	movq	8(%rsp), %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r15d, %r15d
	leaq	7(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	je	.LBB4_5
.LBB4_10:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r15d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	testl	%ebx, %ebx
	jle	.LBB4_12
# %bb.11:                               # %codeRepl2
	movl	%r15d, %edi
	movq	%r14, %rsi
	callq	main.extracted.3
.LBB4_12:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %rbx
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB4_14
# %bb.13:                               # %codeRepl3
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	main.extracted.4
.LBB4_14:
	movq	%rbx, %rdi
	callq	fclose@PLT
	leal	-1(%r15), %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r14)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r15d, %r15d
	jle	.LBB4_16
# %bb.15:                               # %codeRepl4
	movl	%r15d, %esi
	movq	%r14, %rdi
	callq	main.extracted.5
.LBB4_16:                               # %codeRepl5
	leaq	7(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	main.extracted.6
.LBB4_3:                                # %codeRepl1
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_5:                                # %.preheader
	.cfi_def_cfa_offset 576
	leaq	.L.str.3(%rip), %r14
	leaq	7(%rsp), %r12
	xorl	%r15d, %r15d
	jmp	.LBB4_6
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=1
	incl	%r15d
.LBB4_9:                                #   in Loop: Header=BB4_6 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB4_10
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	cmpl	$10, %eax
	je	.LBB4_8
	jmp	.LBB4_9
.LBB4_17:
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%r8)
	xorl	%edi, %edi
	cmpl	%edx, %eax
	setl	%dil
	callq	partition..split.extracted
	testb	$1, %al
	je	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB5_2:                                # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	partition..split, .Lfunc_end5-partition..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition..split.extracted
	.type	partition..split.extracted,@function
partition..split.extracted:             # @partition..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB6_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	partition..split.extracted, .Lfunc_end6-partition..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split
	.type	quickSort..split,@function
quickSort..split:                       # @quickSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpl	%esi, %edi
	jge	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	quickSort..split, .Lfunc_end7-quickSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted
	.type	quickSort.extracted,@function
quickSort.extracted:                    # @quickSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: def $edx killed $edx def $rdx
	movq	%rsi, %rax
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r10
	movslq	%edi, %rdi
	movq	%rdi, (%rcx)
	leaq	(%rax,%rdi,4), %rcx
	movq	%rcx, (%r8)
	movl	(%rax,%rdi,4), %eax
	movl	%eax, (%r9)
	leal	-1(%rdx), %eax
	movl	%eax, (%r10)
	movslq	%edx, %rdi
	callq	quickSort.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	quickSort.extracted, .Lfunc_end8-quickSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.1
	.type	quickSort.extracted.1,@function
quickSort.extracted.1:                  # @quickSort.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r8, %r14
	movslq	%edi, %rbx
	movl	4(%rsi,%rbx,4), %eax
	movl	(%rdx), %edi
	movl	%edi, 4(%rsi,%rbx,4)
	movl	%eax, (%rdx)
	movq	%rsi, %rdi
	movl	%ecx, %esi
	movl	%ebx, %edx
	callq	quickSort@PLT
	addl	$2, %ebx
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	quickSort.extracted.1.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end9:
	.size	quickSort.extracted.1, .Lfunc_end9-quickSort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.extracted
	.type	quickSort.extracted.extracted,@function
quickSort.extracted.extracted:          # @quickSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end10:
	.size	quickSort.extracted.extracted, .Lfunc_end10-quickSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.1.extracted
	.type	quickSort.extracted.1.extracted,@function
quickSort.extracted.1.extracted:        # @quickSort.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	retq
.Lfunc_end11:
	.size	quickSort.extracted.1.extracted, .Lfunc_end11-quickSort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	8(%rdi), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB12_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end12:
	.size	main.extracted, .Lfunc_end12-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end13:
	.size	main.extracted.2, .Lfunc_end13-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %edx
	shlq	$2, %rdx
	movq	%rsi, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	main.extracted.3, .Lfunc_end14-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$1, %ebx
	.p2align	4, 0x90
.LBB15_1:                               # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	main.extracted.4.extracted
	incq	%rbx
	testb	$1, %al
	jne	.LBB15_1
# %bb.2:                                # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	main.extracted.4, .Lfunc_end15-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
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
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rsi,4), %rdi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	main.extracted.5.extracted
	movq	8(%rsp), %rsi
	testb	$1, %al
	je	.LBB16_1
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
.Lfunc_end16:
	.size	main.extracted.5, .Lfunc_end16-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$10, %edi
	callq	putchar@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	main.extracted.6, .Lfunc_end17-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testq	%rdi, %rdi
	je	.LBB18_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB18_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end18:
	.size	main.extracted.extracted, .Lfunc_end18-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdx, %rbx
	leaq	(%rdi,%rsi,4), %rdx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB19_1
# %bb.2:                                # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.LBB19_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end19:
	.size	main.extracted.4.extracted, .Lfunc_end19-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
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
	movl	(%rdi), %esi
	leaq	.L.str.8(%rip), %rdi
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
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.5.extracted, .Lfunc_end20-main.extracted.5.extracted
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
