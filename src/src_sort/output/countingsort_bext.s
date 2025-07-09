	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movl	(%rdi), %r13d
	movl	%esi, %r14d
	cmpl	$2, %esi
	jl	.LBB0_3
# %bb.1:
	movl	$1, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rax,4), %ecx
	cmpl	%r13d, %ecx
	cmovgl	%ecx, %r13d
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB0_2
.LBB0_3:
	movq	%rsp, -56(%rbp)                 # 8-byte Spill
	leal	1(%r13), %r15d
	movq	%rsp, %rbx
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r13d, %r13d
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	js	.LBB0_5
# %bb.4:
	movl	%r13d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	-44(%rbp), %esi                 # 4-byte Reload
.LBB0_5:
	testl	%esi, %esi
	jle	.LBB0_7
# %bb.6:                                # %codeRepl
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	countingSort.extracted
	movl	-44(%rbp), %esi                 # 4-byte Reload
.LBB0_7:
	testl	%r13d, %r13d
	jle	.LBB0_10
# %bb.8:
	movl	(%rbx), %eax
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	addl	(%rbx,%rcx,4), %eax
	movl	%eax, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r15
	jne	.LBB0_9
.LBB0_10:
	testl	%esi, %esi
	jle	.LBB0_13
# %bb.11:
	leaq	1(%r14), %rax
	.p2align	4, 0x90
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rax), %ecx
	movslq	(%r12,%rcx,4), %rcx
	movslq	(%rbx,%rcx,4), %rdx
	movl	%ecx, -468(%rbp,%rdx,4)
	decq	%rdx
	movl	%edx, (%rbx,%rcx,4)
	decq	%rax
	cmpq	$1, %rax
	jg	.LBB0_12
.LBB0_13:
	testl	%esi, %esi
	jle	.LBB0_15
# %bb.14:
	shlq	$2, %r14
	leaq	-464(%rbp), %rsi
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB0_15:
	movq	-56(%rbp), %rsp                 # 8-byte Reload
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	countingSort, .Lfunc_end0-countingSort
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
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB2_8
# %bb.1:
	movq	%rax, %rbx
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
	leal	-1(%r14), %ebp
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	countingSort@PLT
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB2_7
# %bb.5:
	movl	%ebp, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB2_6
.LBB2_7:
	movl	$10, %edi
	callq	putchar@PLT
	jmp	.LBB2_9
.LBB2_8:                                # %codeRepl
	callq	main.extracted
.LBB2_9:                                # %codeRepl
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted
	.type	countingSort.extracted,@function
countingSort.extracted:                 # @countingSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	xorl	%edx, %edx
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movslq	(%rbx,%rdx,4), %rsi
	movq	%r15, %rdi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	countingSort.extracted.extracted
	movq	(%rsp), %rdx
	testb	$1, %al
	je	.LBB3_1
# %bb.2:                                # %.exitStub
	addq	$8, %rsp
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
.Lfunc_end3:
	.size	countingSort.extracted, .Lfunc_end3-countingSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.extracted
	.type	countingSort.extracted.extracted,@function
countingSort.extracted.extracted:       # @countingSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incl	(%rdi,%rsi,4)
	incq	%rdx
	movq	%rdx, (%r8)
	cmpq	%rcx, %rdx
	jne	.LBB4_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB4_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end4:
	.size	countingSort.extracted.extracted, .Lfunc_end4-countingSort.extracted.extracted
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
