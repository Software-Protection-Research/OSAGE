	.text
	.file	"mergesort_file.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movl	%esi, %r10d
	movq	%rdi, %r8
	movl	%edx, %r13d
	subl	%esi, %r13d
	leal	1(%r13), %eax
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movl	%ecx, %r9d
	subl	%edx, %r9d
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	leaq	15(,%r9,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	testl	%r13d, %r13d
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	js	.LBB0_2
# %bb.1:                                # %codeRepl
	movl	%r10d, %edi
	movq	%r8, %rsi
	movl	%r14d, %edx
	movq	%r15, %rcx
	movq	%r9, %r12
	movl	%r10d, -48(%rbp)                # 4-byte Spill
	callq	merge.extracted
	movl	-48(%rbp), %r10d                # 4-byte Reload
	movq	%r12, %r9
	movq	-64(%rbp), %r8                  # 8-byte Reload
.LBB0_2:
	testl	%r9d, %r9d
	jle	.LBB0_5
# %bb.3:
	movl	%r9d, %eax
	leal	1(%r14), %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rdx), %esi
	movslq	%esi, %rsi
	movl	(%r8,%rsi,4), %esi
	movl	%esi, (%rbx,%rdx,4)
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	cmpq	%rsi, %rax
	jne	.LBB0_4
.LBB0_5:
	movq	%r14, -48(%rbp)                 # 8-byte Spill
	xorl	%r14d, %r14d
	movl	%r10d, %r12d
	testl	%r13d, %r13d
	js	.LBB0_6
# %bb.14:
	movl	$0, %eax
	testl	%r9d, %r9d
	jle	.LBB0_7
# %bb.15:
	movslq	%r10d, %rax
	leaq	(%r8,%rax,4), %rcx
	xorl	%eax, %eax
	movl	%r10d, %r12d
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movslq	%eax, %rdx
	movl	(%r15,%rdx,4), %edx
	movslq	%r14d, %rsi
	movl	(%rbx,%rsi,4), %esi
	cmpl	%esi, %edx
	jle	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%esi, (%rcx)
	incl	%r14d
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	%edx, (%rcx)
	incl	%eax
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	incl	%r12d
	cmpl	%r13d, %eax
	jg	.LBB0_7
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	addq	$4, %rcx
	cmpl	%r9d, %r14d
	jl	.LBB0_16
.LBB0_7:
	cmpl	%r13d, %eax
	jle	.LBB0_8
	jmp	.LBB0_11
.LBB0_6:
	xorl	%eax, %eax
	cmpl	%r13d, %eax
	jg	.LBB0_11
.LBB0_8:
	movq	%r9, -72(%rbp)                  # 8-byte Spill
	movslq	%r12d, %rcx
	leaq	(%r8,%rcx,4), %rdi
	movslq	%eax, %rcx
	leaq	(%r15,%rcx,4), %rsi
	addl	%eax, %r10d
	movq	-48(%rbp), %r15                 # 8-byte Reload
	movl	%r15d, %eax
	subl	%r10d, %eax
	leaq	4(,%rax,4), %rdx
	movl	%r10d, %r13d
	callq	memcpy@PLT
	movl	%r15d, %eax
	notl	%eax
	addl	%r13d, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	decl	%ecx
	cmpl	%ecx, %eax
	jne	.LBB0_9
# %bb.10:
	subl	%ecx, %r12d
	movq	-72(%rbp), %r9                  # 8-byte Reload
.LBB0_11:                               # %codeRepl1
	movl	%r14d, %edi
	movl	%r9d, %esi
	callq	merge..split
	testb	$1, %al
	je	.LBB0_13
# %bb.12:                               # %codeRepl2
	movl	%r12d, %edi
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	%r14d, %edx
	movq	%rbx, %rcx
	movl	-52(%rbp), %r8d                 # 4-byte Reload
	movq	-48(%rbp), %r9                  # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	callq	merge.extracted.1
.LBB0_13:
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
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
	.cfi_startproc
# %bb.0:
	cmpl	%esi, %edx
	jle	.LBB1_2
# %bb.1:                                # %codeRepl
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movl	%edx, %edi
	movq	%rax, %rdx
	callq	mergeSort.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB1_2:
	retq
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movb	$0, 7(%rsp)
	cmpl	$2, %edi
	jne	.LBB3_17
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
	je	.LBB3_2
# %bb.4:                                # %codeRepl1
	movq	%rax, %rbx
	leaq	7(%rsp), %rsi
	movq	%rax, %rdi
	callq	main.extracted.2
	xorl	%r14d, %r14d
	testb	$1, %al
	je	.LBB3_9
# %bb.5:                                # %.preheader
	leaq	7(%rsp), %r15
	leaq	.L.str.3(%rip), %r12
	xorl	%r14d, %r14d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_6 Depth=1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_9
.LBB3_6:                                # %codeRepl2
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	callq	main..split
	testb	$1, %al
	jne	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	incl	%r14d
	jmp	.LBB3_8
.LBB3_9:                                # %codeRepl4
	leaq	8(%rsp), %rdx
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	main..split.3
	movq	8(%rsp), %r12
	movl	%r14d, %r13d
	testb	$1, %al
	je	.LBB3_11
# %bb.10:
	leaq	(,%r13,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB3_11:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_13
# %bb.12:                               # %codeRepl6
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	main.extracted.4
.LBB3_13:
	movq	%r15, %rdi
	callq	fclose@PLT
	leal	-1(%r14), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r14d, %r14d
	jle	.LBB3_16
# %bb.14:
	leaq	.L.str.8(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r13
	jne	.LBB3_15
.LBB3_16:                               # %codeRepl7
	leaq	7(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	main.extracted.5
	jmp	.LBB3_3
.LBB3_2:                                # %codeRepl
	callq	main.extracted
.LBB3_3:                                # %codeRepl
	xorl	%eax, %eax
	addq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB3_17:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted
	.type	merge.extracted,@function
merge.extracted:                        # @merge.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edx killed $edx def $rdx
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rsi
	subl	%eax, %edx
	incl	%edx
	shlq	$2, %rdx
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rdi
	callq	merge.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	merge.extracted, .Lfunc_end4-merge.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split
	.type	merge..split,@function
merge..split:                           # @merge..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpl	%esi, %edi
	jge	.LBB5_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	merge..split, .Lfunc_end5-merge..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1
	.type	merge.extracted.1,@function
merge.extracted.1:                      # @merge.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rdi
	movslq	%edx, %rax
	leaq	(%rcx,%rax,4), %rsi
	notl	%eax
	addl	%r8d, %eax
	subl	%r9d, %eax
	leaq	4(,%rax,4), %rdx
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	merge.extracted.1.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	merge.extracted.1, .Lfunc_end6-merge.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.extracted
	.type	merge.extracted.extracted,@function
merge.extracted.extracted:              # @merge.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	memcpy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	merge.extracted.extracted, .Lfunc_end7-merge.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1.extracted
	.type	merge.extracted.1.extracted,@function
merge.extracted.1.extracted:            # @merge.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	memcpy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	merge.extracted.1.extracted, .Lfunc_end8-merge.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted
	.type	mergeSort.extracted,@function
mergeSort.extracted:                    # @mergeSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%rdx, %r12
	movl	%esi, %ebp
	movl	%edi, %r14d
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	leal	(%rbx,%rbp), %r15d
	movq	%rdx, %rdi
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r12, %rdi
	movl	%r14d, %edx
	callq	mergeSort@PLT
	movq	%r12, %rdi
	movl	%ebp, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	mergeSort.extracted.extracted
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.Lfunc_end9:
	.size	mergeSort.extracted, .Lfunc_end9-mergeSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.extracted
	.type	mergeSort.extracted.extracted,@function
mergeSort.extracted.extracted:          # @mergeSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmp	merge@PLT                       # TAILCALL
.Lfunc_end10:
	.size	mergeSort.extracted.extracted, .Lfunc_end10-mergeSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
.Lfunc_end11:
	.size	main.extracted, .Lfunc_end11-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rdx
	movq	%rdi, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB12_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB12_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end12:
	.size	main.extracted.2, .Lfunc_end12-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	(%rdi), %eax
	cmpl	$10, %eax
	je	.LBB13_3
# %bb.1:                                # %newFuncRoot
	cmpl	$32, %eax
	jne	.LBB13_2
.LBB13_3:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB13_2:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end13:
	.size	main..split, .Lfunc_end13-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3
	.type	main..split.3,@function
main..split.3:                          # @main..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main..split.3.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	main..split.3, .Lfunc_end14-main..split.3
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
	movq	%rdi, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r15
	.p2align	4, 0x90
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	main.extracted.4.extracted
	addq	$4, %rbx
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$10, %edi
	callq	putchar@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	main.extracted.5, .Lfunc_end16-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3.extracted
	.type	main..split.3.extracted,@function
main..split.3.extracted:                # @main..split.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movl	%esi, %ebp
	callq	fclose@PLT
	movslq	%ebp, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, (%rbx)
	testl	%ebp, %ebp
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %rbp
	jle	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	main..split.3.extracted, .Lfunc_end17-main..split.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	feof@PLT
	testl	%eax, %eax
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB18_1
# %bb.2:                                # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.LBB18_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end18:
	.size	main.extracted.4.extracted, .Lfunc_end18-main.extracted.4.extracted
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
