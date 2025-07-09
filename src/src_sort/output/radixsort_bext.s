	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	cmpl	$2, %esi
	jl	.LBB0_2
# %bb.1:
	movl	%esi, %edx
	movq	%rdi, %r8
	leaq	4(%rsp), %rcx
	movl	%eax, %edi
	movq	%r8, %rsi
	callq	get_max.extracted
	movl	4(%rsp), %eax
.LBB0_2:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	get_max, .Lfunc_end0-get_max
	.cfi_endproc
                                        # -- End function
	.globl	radix_sort                      # -- Begin function radix_sort
	.p2align	4, 0x90
	.type	radix_sort,@function
radix_sort:                             # @radix_sort
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	(%rdi), %eax
	movl	%esi, %ebp
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	cmpl	$2, %esi
	jl	.LBB1_3
# %bb.1:
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	%rcx, %rbp
	jne	.LBB1_2
.LBB1_3:
	testl	%eax, %eax
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	jle	.LBB1_4
# %bb.15:                               # %.preheader
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	incl	%esi
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB1_16
# %bb.5:
	testl	%esi, %esi
	jne	.LBB1_6
	jmp	.LBB1_14
.LBB1_4:
	xorl	%esi, %esi
	testl	%esi, %esi
	je	.LBB1_14
.LBB1_6:
	movl	$1, %ebp
	xorl	%eax, %eax
	leaq	48(%rsp), %rbx
	leaq	96(%rsp), %r15
	leaq	20(%rsp), %r14
	movl	%esi, 8(%rsp)                   # 4-byte Spill
	jmp	.LBB1_7
	.p2align	4, 0x90
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=1
	movq	40(%rsp), %rbp                  # 8-byte Reload
	addl	%ebp, %ebp
	leal	(%rbp,%rbp,4), %ebp
	movl	16(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	movl	8(%rsp), %esi                   # 4-byte Reload
	cmpl	%esi, %eax
	leaq	96(%rsp), %r15
	je	.LBB1_14
.LBB1_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	$0, 80(%rsp)
	cmpl	$0, 12(%rsp)                    # 4-byte Folded Reload
	jle	.LBB1_9
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB1_7 Depth=1
	movq	24(%rsp), %rdi                  # 8-byte Reload
	movl	%ebp, %esi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movq	32(%rsp), %r8                   # 8-byte Reload
	callq	radix_sort.extracted
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=1
	movq	%rbp, 40(%rsp)                  # 8-byte Spill
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_10 Depth=2
	incq	%r13
	addq	$40, %r15
	cmpq	$10, %r13
	je	.LBB1_13
.LBB1_10:                               # %codeRepl1
                                        #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	radix_sort..split
	testb	$1, %al
	je	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	movl	20(%rsp), %ebp
	movslq	%r12d, %r12
	movq	24(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%r12,4), %rdi
	movq	%rbp, %rdx
	shlq	$2, %rdx
	movq	%r15, %rsi
	callq	memcpy@PLT
	addl	%ebp, %r12d
	jmp	.LBB1_12
.LBB1_14:                               # %codeRepl2
	leaq	48(%rsp), %rdi
	leaq	96(%rsp), %rsi
	callq	radix_sort.extracted.1
	addq	$504, %rsp                      # imm = 0x1F8
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
	.size	radix_sort, .Lfunc_end1-radix_sort
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_21
# %bb.1:
	movq	%rax, %rbp
	cmpl	$2, %r14d
	jl	.LBB3_3
# %bb.2:                                # %codeRepl
	movl	%r14d, %edx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	main.extracted
.LBB3_3:
	leal	-1(%r14), %eax
	movl	(%rbp), %ebx
	cmpl	$3, %r14d
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	jl	.LBB3_5
# %bb.4:                                # %codeRepl1
	movl	%eax, %edx
	leaq	96(%rsp), %rcx
	movl	%ebx, %edi
	movq	%rbp, %rsi
	callq	main.extracted.2
	movl	96(%rsp), %ebx
.LBB3_5:                                # %codeRepl2
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	movl	%ebx, %edi
	callq	main..split
	xorl	%r12d, %r12d
	testb	$1, %al
	je	.LBB3_8
# %bb.6:                                # %.preheader
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	incl	%r12d
	movslq	%ebx, %rax
	imulq	$1717986919, %rax, %rbx         # imm = 0x66666667
	movq	%rbx, %rcx
	shrq	$63, %rcx
	sarq	$34, %rbx
	addl	%ecx, %ebx
	cmpl	$9, %eax
	jg	.LBB3_7
.LBB3_8:                                # %codeRepl3
	movl	%r12d, %edi
	callq	main..split.3
	testb	$1, %al
	je	.LBB3_9
.LBB3_17:                               # %codeRepl14
	leaq	48(%rsp), %rdi
	leaq	96(%rsp), %rsi
	movq	8(%rsp), %r15                   # 8-byte Reload
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	main.extracted.7
	testb	$1, %al
	je	.LBB3_20
# %bb.18:
	movl	4(%rsp), %ebp                   # 4-byte Reload
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_19:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %rbp
	jne	.LBB3_19
.LBB3_20:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$504, %rsp                      # imm = 0x1F8
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
.LBB3_9:
	.cfi_def_cfa_offset 560
	movl	4(%rsp), %eax                   # 4-byte Reload
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movl	$1, %ebx
	xorl	%eax, %eax
	leaq	48(%rsp), %rbp
	leaq	24(%rsp), %r15
	movq	%r14, 40(%rsp)                  # 8-byte Spill
	movl	%r12d, 16(%rsp)                 # 4-byte Spill
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_10 Depth=1
	addl	%ebx, %ebx
	leal	(%rbx,%rbx,4), %ebx
	movl	20(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	movl	16(%rsp), %r12d                 # 4-byte Reload
	cmpl	%r12d, %eax
	movq	40(%rsp), %r14                  # 8-byte Reload
	je	.LBB3_17
.LBB3_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	$0, 80(%rsp)
	cmpl	$2, %r14d
	jl	.LBB3_12
# %bb.11:                               # %codeRepl5
                                        #   in Loop: Header=BB3_10 Depth=1
	movq	8(%rsp), %rdi                   # 8-byte Reload
	movl	%ebx, %esi
	movq	%rbp, %rdx
	leaq	96(%rsp), %rcx
	movq	32(%rsp), %r8                   # 8-byte Reload
	callq	main.extracted.4
.LBB3_12:                               #   in Loop: Header=BB3_10 Depth=1
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_15:                               # %codeRepl10
                                        #   in Loop: Header=BB3_13 Depth=2
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	main..split.6
	movq	24(%rsp), %r14
	testb	$1, %al
	jne	.LBB3_16
.LBB3_13:                               # %codeRepl6
                                        #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	main..split.5
	testb	$1, %al
	je	.LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=2
	movl	24(%rsp), %r13d
	leaq	(%r14,%r14,4), %rax
	leaq	(%rsp,%rax,8), %rsi
	addq	$96, %rsi
	movslq	%r12d, %r12
	movq	8(%rsp), %rax                   # 8-byte Reload
	leaq	(%rax,%r12,4), %rdi
	movq	%r13, %rdx
	shlq	$2, %rdx
	callq	memcpy@PLT
	addl	%r13d, %r12d
	jmp	.LBB3_15
.LBB3_21:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_max.extracted
	.type	get_max.extracted,@function
get_max.extracted:                      # @get_max.extracted
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
	movq	%rsi, %rbx
	movl	%edi, %ebp
	movl	$1, %edx
	leaq	8(%rsp), %r12
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rdx,4), %eax
	cmpl	%ebp, %eax
	cmovgl	%eax, %ebp
	movl	%ebp, %edi
	movq	%r14, %rsi
	movq	%r15, %rcx
	movq	%r12, %r8
	callq	get_max.extracted.extracted
	movq	8(%rsp), %rdx
	testb	$1, %al
	je	.LBB4_1
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
.Lfunc_end4:
	.size	get_max.extracted, .Lfunc_end4-get_max.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_max.extracted.extracted
	.type	get_max.extracted.extracted,@function
get_max.extracted.extracted:            # @get_max.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	incq	%rdx
	movq	%rdx, (%r8)
	cmpq	%rcx, %rdx
	jne	.LBB5_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB5_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end5:
	.size	get_max.extracted.extracted, .Lfunc_end5-get_max.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted
	.type	radix_sort.extracted,@function
radix_sort.extracted:                   # @radix_sort.extracted
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movl	%esi, %r12d
	movq	%rdi, %rbp
	xorl	%edi, %edi
	movq	%rsp, %r13
	.p2align	4, 0x90
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbp,%rdi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r12d
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	(%rbx,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rsi
	leaq	(%r15,%rsi,8), %rsi
	movl	%ecx, (%rsi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, (%rbx,%rax,4)
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	radix_sort.extracted.extracted
	movq	(%rsp), %rdi
	testb	$1, %al
	je	.LBB6_1
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
.Lfunc_end6:
	.size	radix_sort.extracted, .Lfunc_end6-radix_sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort..split
	.type	radix_sort..split,@function
radix_sort..split:                      # @radix_sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%rdx)
	testl	%eax, %eax
	jle	.LBB7_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB7_2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	radix_sort..split, .Lfunc_end7-radix_sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.1
	.type	radix_sort.extracted.1,@function
radix_sort.extracted.1:                 # @radix_sort.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end8:
	.size	radix_sort.extracted.1, .Lfunc_end8-radix_sort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.extracted
	.type	radix_sort.extracted.extracted,@function
radix_sort.extracted.extracted:         # @radix_sort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	%rdi
	movq	%rdi, (%rdx)
	cmpq	%rsi, %rdi
	jne	.LBB9_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB9_2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	radix_sort.extracted.extracted, .Lfunc_end9-radix_sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movl	$1, %edi
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%rdi,8), %rdx
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	main.extracted.extracted
	movq	(%rsp), %rdi
	testb	$1, %al
	je	.LBB10_1
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
.Lfunc_end10:
	.size	main.extracted, .Lfunc_end10-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
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
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %r15
	movl	%edi, %ebp
	addq	$-2, %r12
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB11_1:                               # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%r15,%rbx,4), %eax
	cmpl	%ebp, %eax
	cmovgl	%eax, %ebp
	movl	%ebp, (%r14)
	xorl	%edi, %edi
	cmpq	%rbx, %r12
	sete	%dil
	callq	main.extracted.2.extracted
	incq	%rbx
	testb	$1, %al
	je	.LBB11_1
# %bb.2:                                # %.exitStub
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
.Lfunc_end11:
	.size	main.extracted.2, .Lfunc_end11-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	jle	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB12_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end12:
	.size	main..split, .Lfunc_end12-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3
	.type	main..split.3,@function
main..split.3:                          # @main..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	je	.LBB13_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB13_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end13:
	.size	main..split.3, .Lfunc_end13-main..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movl	%esi, %r12d
	movq	%rdi, %r13
	movl	$1, %ebp
	.p2align	4, 0x90
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%r13,%rbp,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r12d
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	(%rbx,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rsi
	leaq	(%r15,%rsi,8), %rsi
	movl	%ecx, (%rsi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, (%rbx,%rax,4)
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	main.extracted.4.extracted
	incq	%rbp
	testb	$1, %al
	je	.LBB14_1
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
.Lfunc_end14:
	.size	main.extracted.4, .Lfunc_end14-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.5
	.type	main..split.5,@function
main..split.5:                          # @main..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi,%rsi,4), %eax
	movl	%eax, (%rdx)
	testl	%eax, %eax
	jle	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	main..split.5, .Lfunc_end15-main..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	%rdi
	movq	%rdi, (%rsi)
	cmpq	$10, %rdi
	jne	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	main..split.6, .Lfunc_end16-main..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%ecx, %ebx
	cmpl	$84, (%rdx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	cmpl	$2, %ebx
	setge	%dil
	callq	main.extracted.7.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	main.extracted.7, .Lfunc_end17-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rax
	movq	%rdi, %rbx
	leaq	(%rsi,%rdi,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
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
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	main.extracted.extracted, .Lfunc_end18-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	main.extracted.2.extracted, .Lfunc_end19-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	%rsi, %rdi
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.4.extracted, .Lfunc_end20-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted.7.extracted, .Lfunc_end21-main.extracted.7.extracted
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
