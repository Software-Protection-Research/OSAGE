	.text
	.file	"heapsort.c"
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
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
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
	movl	%edx, %ebx
	movl	%esi, %r13d
	movq	%rdi, %r14
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB1_1:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edi
	movl	%r13d, %esi
	leaq	4(%rsp), %rdx
	movq	%r12, %rcx
	callq	heapify..split
	movl	(%rsp), %r15d
	movl	%ebx, %ebp
	testb	$1, %al
	je	.LBB1_3
# %bb.2:                                # %codeRepl3
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	4(%rsp), %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movq	%r12, %rcx
	callq	heapify.extracted
	movl	(%rsp), %ebp
.LBB1_3:                                # %codeRepl6
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	%r15d, %edi
	movl	%r13d, %esi
	callq	heapify..split.1
	testb	$1, %al
	je	.LBB1_5
# %bb.4:                                # %codeRepl8
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebp, %edx
	movq	%r12, %rcx
	callq	heapify.extracted.2
	movl	(%rsp), %ebp
.LBB1_5:                                # %codeRepl11
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	%ebp, %edi
	movl	%ebx, %esi
	callq	heapify..split.3
	testb	$1, %al
	jne	.LBB1_7
# %bb.6:                                # %codeRepl13
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%ebp, %edx
	callq	heapify.extracted.4
	movl	%ebp, %ebx
	jmp	.LBB1_1
.LBB1_7:
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
.Lfunc_end1:
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
                                        # -- End function
	.globl	heapSort                        # -- Begin function heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
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
	movl	%esi, %ebp
	movq	%rdi, %r14
	cmpl	$2, %esi
	jl	.LBB2_2
# %bb.1:                                # %codeRepl
	movl	%ebp, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	sarl	%edi
	movq	%r14, %rsi
	movl	%ebp, %edx
	callq	heapSort.extracted
.LBB2_2:
	testl	%ebp, %ebp
	jle	.LBB2_5
# %bb.3:
	movl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbp), %rbx
	movl	%ebx, %eax
	movl	(%r14), %ecx
	movl	(%r14,%rax,4), %edx
	movl	%edx, (%r14)
	movl	%ecx, (%r14,%rax,4)
	movq	%r14, %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbp
	movq	%rbx, %rbp
	jg	.LBB2_4
.LBB2_5:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
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
	movq	%rsp, %rsi
	callq	main..split
	testb	$1, %al
	jne	.LBB4_12
# %bb.1:
	movq	(%rsp), %r13
	cmpl	$2, %r14d
	jl	.LBB4_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r15
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbx,2), %rdi
	leaq	(%rbx,%r13), %rdx
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB4_3
.LBB4_4:
	leal	-1(%r14), %r15d
	cmpl	$3, %r14d
	jl	.LBB4_7
# %bb.5:
	movl	%r15d, %ebp
	shrl	$31, %ebp
	addl	%r15d, %ebp
	sarl	%ebp
	incl	%ebp
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbp), %edx
	movq	%r13, %rdi
	movl	%r15d, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jg	.LBB4_6
.LBB4_7:
	cmpl	$2, %r14d
	jl	.LBB4_9
# %bb.8:                                # %codeRepl1
	movl	%r15d, %edi
	movq	%r13, %rsi
	callq	main.extracted
.LBB4_9:
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB4_11
# %bb.10:                               # %codeRepl2
	movl	%r15d, %esi
	movq	%r13, %rdi
	callq	main.extracted.5
.LBB4_11:
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
.LBB4_12:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split
	.type	heapify..split,@function
heapify..split:                         # @heapify..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	heapify..split.extracted
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
	.size	heapify..split, .Lfunc_end5-heapify..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted
	.type	heapify.extracted,@function
heapify.extracted:                      # @heapify.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movslq	%edi, %rax
	movl	(%rsi,%rax,4), %r8d
	movslq	%edx, %rdx
	xorl	%edi, %edi
	cmpl	(%rsi,%rdx,4), %r8d
	setg	%dil
	movl	%eax, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	heapify.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	heapify.extracted, .Lfunc_end6-heapify.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.1
	.type	heapify..split.1,@function
heapify..split.1:                       # @heapify..split.1
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
	.size	heapify..split.1, .Lfunc_end7-heapify..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.2
	.type	heapify.extracted.2,@function
heapify.extracted.2:                    # @heapify.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movslq	%edi, %rax
	movl	(%rsi,%rax,4), %edi
	movslq	%edx, %rdx
	cmpl	(%rsi,%rdx,4), %edi
	cmovgl	%eax, %edx
	movl	%edx, (%rcx)
	callq	heapify.extracted.2.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	heapify.extracted.2, .Lfunc_end8-heapify.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.3
	.type	heapify..split.3,@function
heapify..split.3:                       # @heapify..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpl	%esi, %edi
	jne	.LBB9_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB9_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	heapify..split.3, .Lfunc_end9-heapify..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.4
	.type	heapify.extracted.4,@function
heapify.extracted.4:                    # @heapify.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rdi
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	heapify.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	heapify.extracted.4, .Lfunc_end10-heapify.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.extracted
	.type	heapify..split.extracted,@function
heapify..split.extracted:               # @heapify..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	leal	(%rdi,%rdi), %eax
	incl	%eax
	movl	%eax, (%rsi)
	leal	(%rdi,%rdi), %esi
	addl	$2, %esi
	movl	%esi, (%rdx)
	cmpl	%ecx, %eax
	jge	.LBB11_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB11_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end11:
	.size	heapify..split.extracted, .Lfunc_end11-heapify..split.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.extracted
	.type	heapify.extracted.extracted,@function
heapify.extracted.extracted:            # @heapify.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, (%rcx)
	retq
.Lfunc_end12:
	.size	heapify.extracted.extracted, .Lfunc_end12-heapify.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.2.extracted
	.type	heapify.extracted.2.extracted,@function
heapify.extracted.2.extracted:          # @heapify.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end13:
	.size	heapify.extracted.2.extracted, .Lfunc_end13-heapify.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.4.extracted
	.type	heapify.extracted.4.extracted,@function
heapify.extracted.4.extracted:          # @heapify.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end14:
	.size	heapify.extracted.4.extracted, .Lfunc_end14-heapify.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted
	.type	heapSort.extracted,@function
heapSort.extracted:                     # @heapSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movl	%edi, %ebp
	incl	%ebp
	.p2align	4, 0x90
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	leal	-2(%rbp), %edx
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jg	.LBB15_1
# %bb.2:                                # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	heapSort.extracted, .Lfunc_end15-heapSort.extracted
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
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	callq	main..split.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	main..split, .Lfunc_end16-main..split
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
	movq	%rsi, %r14
	movq	%rdi, %rcx
	.p2align	4, 0x90
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rcx), %rbx
	movl	%ebx, %eax
	leaq	(%r14,%rax,4), %rsi
	movq	%r14, %rdi
	movl	%ebx, %edx
	callq	main.extracted.extracted
	movq	%rbx, %rcx
	testb	$1, %al
	jne	.LBB17_1
# %bb.2:                                # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	main.extracted, .Lfunc_end17-main.extracted
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
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rsi,4), %edi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	main.extracted.5.extracted
	movq	8(%rsp), %rsi
	testb	$1, %al
	je	.LBB18_1
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
.Lfunc_end18:
	.size	main.extracted.5, .Lfunc_end18-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.extracted
	.type	main..split.extracted,@function
main..split.extracted:                  # @main..split.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	je	.LBB19_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB19_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end19:
	.size	main..split.extracted, .Lfunc_end19-main..split.extracted
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
	movq	%rcx, %rbx
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	movl	%edx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$2, %rbx
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	jl	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.extracted, .Lfunc_end20-main.extracted.extracted
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
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted.5.extracted, .Lfunc_end21-main.extracted.5.extracted
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
