	.text
	.file	"mergesort.c"
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r13d
	movl	%esi, %edx
	movq	%rdi, %r14
	movl	%r13d, %r15d
	subl	%esi, %r15d
	leal	1(%r15), %eax
	movl	%ecx, -84(%rbp)                 # 4-byte Spill
	movl	%ecx, %ebx
	subl	%r13d, %ebx
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	testl	%r15d, %r15d
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	js	.LBB0_2
# %bb.1:                                # %codeRepl
	movl	%edx, %edi
	movq	%r14, %rsi
	movl	%r13d, %edx
	movq	%r12, %rcx
	callq	merge.extracted
	movl	-44(%rbp), %edx                 # 4-byte Reload
.LBB0_2:
	testl	%ebx, %ebx
	jle	.LBB0_4
# %bb.3:                                # %codeRepl1
	movl	%ebx, %ecx
	movl	%r13d, %edi
	movq	%r14, %rsi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	callq	merge.extracted.1
	movl	-44(%rbp), %edx                 # 4-byte Reload
.LBB0_4:
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movl	%r13d, -48(%rbp)                # 4-byte Spill
	xorl	%r14d, %r14d
	movl	%edx, %ebx
	testl	%r15d, %r15d
	js	.LBB0_5
# %bb.6:
	movl	$0, %r13d
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	jle	.LBB0_11
# %bb.7:
	movslq	%edx, %rbx
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_8 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax,%rbx,4)
	incl	%r14d
.LBB0_17:                               # %codeRepl2
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	movq	-72(%rbp), %r8                  # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	leaq	-80(%rbp), %r9
	callq	merge..split
	movq	-80(%rbp), %rbx
	testb	$1, %al
	je	.LBB0_10
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movslq	%r13d, %rax
	movl	(%r12,%rax,4), %eax
	movslq	%r14d, %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_16
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx,%rbx,4)
	incl	%r13d
	jmp	.LBB0_17
.LBB0_10:
	movl	-44(%rbp), %edx                 # 4-byte Reload
.LBB0_11:
	cmpl	%r15d, %r13d
	jg	.LBB0_13
.LBB0_12:                               # %codeRepl6
	movslq	%ebx, %rbx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rbx,4), %rdi
	movslq	%r13d, %rax
	leaq	(%r12,%rax,4), %rsi
	addl	%r13d, %edx
	movl	-48(%rbp), %eax                 # 4-byte Reload
                                        # kill: def $eax killed $eax def $rax
	subl	%edx, %eax
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	movl	%r13d, %esi
	movl	%ebx, %edi
	leaq	-80(%rbp), %rcx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	callq	merge.extracted.4
	movl	-80(%rbp), %ebx
.LBB0_13:                               # %codeRepl3
	movl	%r14d, %edi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	callq	merge..split.2
	testb	$1, %al
	je	.LBB0_15
# %bb.14:                               # %codeRepl5
	movl	%ebx, %edi
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%r14d, %edx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	-84(%rbp), %r8d                 # 4-byte Reload
	movl	-48(%rbp), %r9d                 # 4-byte Reload
	callq	merge.extracted.3
.LBB0_15:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:
	.cfi_def_cfa %rbp, 16
	xorl	%r13d, %r13d
	cmpl	%r15d, %r13d
	jle	.LBB0_12
	jmp	.LBB0_13
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
	movl	%edx, %eax
	subl	%esi, %eax
	jle	.LBB1_1
# %bb.2:
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
	movl	%edx, %r12d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	leal	(%rbx,%rbp), %r15d
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r14, %rdi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
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
	jmp	merge@PLT                       # TAILCALL
.LBB1_1:
	.cfi_restore %rbx
	.cfi_restore %rbp
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
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
	movq	%rsi, %r13
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_7
# %bb.1:
	movq	%rax, %r15
	cmpl	$2, %r14d
	jl	.LBB3_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbp,2), %rdi
	leaq	(%r15,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_3
.LBB3_4:
	leal	-2(%r14), %edx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB3_6
# %bb.5:                                # %codeRepl1
	movq	%rsp, %rsi
	movl	%r14d, %edi
	callq	main.extracted.5
	movq	(%rsp), %rsi
	movq	%r15, %rdi
	callq	main.extracted.6
.LBB3_6:
	movl	$10, %edi
	callq	putchar@PLT
	jmp	.LBB3_8
.LBB3_7:                                # %codeRepl
	callq	main.extracted
.LBB3_8:                                # %codeRepl
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted
	.type	merge.extracted,@function
merge.extracted:                        # @merge.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edx, %eax
	movslq	%edi, %rdi
	leaq	(%rsi,%rdi,4), %rdx
	subl	%edi, %eax
	incl	%eax
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	merge.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	merge.extracted, .Lfunc_end4-merge.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1
	.type	merge.extracted.1,@function
merge.extracted.1:                      # @merge.extracted.1
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movl	$1, %ebx
	.p2align	4, 0x90
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbx), %r8
	movq	%r14, (%rsp)
	movl	%ebx, %edi
	movl	%ebp, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%rbx, %r9
	callq	merge.extracted.1.extracted
	incq	%rbx
	testb	$1, %al
	je	.LBB5_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
	retq
.Lfunc_end5:
	.size	merge.extracted.1, .Lfunc_end5-merge.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split
	.type	merge..split,@function
merge..split:                           # @merge..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	%rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movl	%esi, %edx
	movq	%rax, %rsi
	callq	merge..split.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB6_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB6_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end6:
	.size	merge..split, .Lfunc_end6-merge..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.2
	.type	merge..split.2,@function
merge..split.2:                         # @merge..split.2
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
	.size	merge..split.2, .Lfunc_end7-merge..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.3
	.type	merge.extracted.3,@function
merge.extracted.3:                      # @merge.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%r8d, %r10d
	movq	%rcx, %rax
	movslq	%edi, %rcx
	leaq	(%rsi,%rcx,4), %rcx
	movslq	%edx, %rdi
	leaq	(%rax,%rdi,4), %r8
	notl	%edi
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: def $edi killed $edi killed $rdi
	movl	%r10d, %esi
	movl	%r9d, %edx
	callq	merge.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	merge.extracted.3, .Lfunc_end8-merge.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.4
	.type	merge.extracted.4,@function
merge.extracted.4:                      # @merge.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movl	%edx, %ebp
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	leaq	8(%rsp), %r14
	leaq	16(%rsp), %r15
	.p2align	4, 0x90
.LBB9_1:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rcx, %rdi
	movq	%rbx, %rdx
	movl	%ebp, %ecx
	movq	%r14, %r8
	movq	%r15, %r9
	callq	merge.extracted.4.extracted
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rsi
	testb	$1, %al
	je	.LBB9_1
# %bb.2:                                # %.exitStub
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	merge.extracted.4, .Lfunc_end9-merge.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.extracted
	.type	merge.extracted.extracted,@function
merge.extracted.extracted:              # @merge.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	shlq	$2, %rax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	memcpy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	merge.extracted.extracted, .Lfunc_end10-merge.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1.extracted
	.type	merge.extracted.1.extracted,@function
merge.extracted.1.extracted:            # @merge.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	addl	%esi, %edi
	movslq	%edi, %rsi
	movl	(%rdx,%rsi,4), %edx
	movl	%edx, (%rcx,%r8,4)
	cmpq	%rax, %r9
	jne	.LBB11_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB11_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end11:
	.size	merge.extracted.1.extracted, .Lfunc_end11-merge.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.extracted
	.type	merge..split.extracted,@function
merge..split.extracted:                 # @merge..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	cmpl	%ecx, %edx
	jg	.LBB12_3
# %bb.1:
	cmpl	%r9d, %r8d
	jge	.LBB12_3
# %bb.2:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB12_3:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end12:
	.size	merge..split.extracted, .Lfunc_end12-merge..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.3.extracted
	.type	merge.extracted.3.extracted,@function
merge.extracted.3.extracted:            # @merge.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	addl	%esi, %edi
	subl	%edx, %edi
	leaq	4(,%rdi,4), %rdx
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	memcpy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	merge.extracted.3.extracted, .Lfunc_end13-merge.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.4.extracted
	.type	merge.extracted.4.extracted,@function
merge.extracted.4.extracted:            # @merge.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	%rdi
	movq	%rdi, (%r8)
	incq	%rsi
	movq	%rsi, (%r9)
	movq	%rsi, (%rdx)
	cmpl	%edi, %ecx
	jne	.LBB14_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	merge.extracted.4.extracted, .Lfunc_end14-merge.extracted.4.extracted
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
.Lfunc_end15:
	.size	main.extracted, .Lfunc_end15-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	decl	%edi
	movq	%rdi, (%rsi)
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$1, %ebx
	leaq	.L.str.4(%rip), %r12
	.p2align	4, 0x90
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%r15,%rbx,4), %esi
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	main.extracted.6.extracted
	incq	%rbx
	testb	$1, %al
	je	.LBB17_1
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
.Lfunc_end17:
	.size	main.extracted.6, .Lfunc_end17-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	%rsi, %rdi
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	main.extracted.6.extracted, .Lfunc_end18-main.extracted.6.extracted
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
