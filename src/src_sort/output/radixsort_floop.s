	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	cmpl	$2, %esi
	jl	.LBB0_3
# %bb.1:
	movl	%esi, %ecx
	movl	$1, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rdx,4), %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB0_2
.LBB0_3:
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movl	(%rdi), %edi
	movl	%esi, %r9d
	cmpl	$2, %esi
	jl	.LBB1_7
# %bb.1:                                # %.preheader8
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	movl	%esi, %ecx
	imull	%esi, %ecx
	imull	%esi, %ecx
	addl	%esi, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	%eax, %edi
	je	.LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	cmpl	%edx, %ecx
	sete	%bl
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	testb	%bl, %bl
	je	.LBB1_2
.LBB1_5:
	movl	$1, %eax
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rax,4), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %edi
	incq	%rax
	cmpq	%rax, %r9
	jne	.LBB1_6
.LBB1_7:
	xorl	%eax, %eax
	testl	%edi, %edi
	jle	.LBB1_8
# %bb.19:                               # %.preheader6
	movl	%edi, %ecx
	.p2align	4, 0x90
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	incl	%eax
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rbp
	shrq	$63, %rbp
	sarq	$34, %rcx
	addl	%ebp, %ecx
	cmpl	$9, %edx
	jg	.LBB1_20
.LBB1_8:                                # %.preheader4
	movl	%edi, %r10d
	shrl	$31, %r10d
	addl	%edi, %r10d
	andl	$-2, %r10d
	movl	%edi, %ebp
	imull	%edi, %ebp
	addl	%edi, %ebp
	movl	%ebp, %edx
	shrl	$31, %edx
	addl	%ebp, %edx
	andl	$-2, %edx
	.p2align	4, 0x90
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %ebx
	cmpl	%r10d, %edi
	jne	.LBB1_12
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	cmpl	%edx, %ebp
	sete	%cl
	orb	%dil, %cl
	testb	$1, %cl
	jne	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=1
	xorl	%eax, %eax
	testb	$1, %cl
	je	.LBB1_9
.LBB1_12:
	movl	%r10d, (%rsp)                   # 4-byte Spill
	movl	%edi, 4(%rsp)                   # 4-byte Spill
	testl	%ebx, %ebx
	je	.LBB1_33
# %bb.13:
	movl	$1, %r13d
	xorl	%r10d, %r10d
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movl	%ebx, 8(%rsp)                   # 4-byte Spill
	jmp	.LBB1_14
	.p2align	4, 0x90
.LBB1_32:                               #   in Loop: Header=BB1_14 Depth=1
	addl	%r13d, %r13d
	leal	(%r13,%r13,4), %r13d
	movq	24(%rsp), %r10                  # 8-byte Reload
	incl	%r10d
	movl	8(%rsp), %ebx                   # 4-byte Reload
	cmpl	%ebx, %r10d
	movl	12(%rsp), %esi                  # 4-byte Reload
	movq	16(%rsp), %r9                   # 8-byte Reload
	je	.LBB1_33
.LBB1_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_29 Depth 2
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	$0, 64(%rsp)
	testl	%esi, %esi
	jle	.LBB1_24
# %bb.15:                               # %.preheader3
                                        #   in Loop: Header=BB1_14 Depth=1
	xorl	%esi, %esi
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_21:                               #   in Loop: Header=BB1_16 Depth=2
	movl	%ecx, (%rdi)
	leal	1(%rdx), %ecx
.LBB1_22:                               #   in Loop: Header=BB1_16 Depth=2
	movl	%ecx, 32(%rsp,%rax,4)
	incq	%rsi
	cmpq	%r9, %rsi
	sete	%cl
	movq	%rsi, %rax
.LBB1_23:                               #   in Loop: Header=BB1_16 Depth=2
	movq	%rax, %rsi
	testb	%cl, %cl
	jne	.LBB1_24
.LBB1_16:                               #   Parent Loop BB1_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r13d
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	32(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$80, %rdi
	leaq	(%rdi,%rdx,4), %rdi
	movl	%r13d, %ebp
	shrl	$31, %ebp
	addl	%r13d, %ebp
	andl	$-2, %ebp
	cmpl	%ebp, %r13d
	jne	.LBB1_21
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=2
	movl	%ecx, (%rdi)
	leal	1(%rdx), %ecx
	movl	%edx, %edi
	imull	%edx, %edi
	addl	%edx, %edi
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	cmpl	%edx, %edi
	sete	%dl
	je	.LBB1_22
# %bb.18:                               #   in Loop: Header=BB1_16 Depth=2
	movl	%ecx, 32(%rsp,%rax,4)
	movq	%rsi, %rax
	incq	%rax
	cmpq	%r9, %rax
	sete	%cl
	movl	$0, %esi
	testb	%dl, %dl
	je	.LBB1_16
	jmp	.LBB1_23
	.p2align	4, 0x90
.LBB1_24:                               # %.preheader1
                                        #   in Loop: Header=BB1_14 Depth=1
	movq	%r10, 24(%rsp)                  # 8-byte Spill
	.p2align	4, 0x90
.LBB1_25:                               #   Parent Loop BB1_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebx
	je	.LBB1_28
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=2
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	je	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=2
	testb	%al, %al
	je	.LBB1_25
.LBB1_28:                               #   in Loop: Header=BB1_14 Depth=1
	xorl	%r15d, %r15d
	leaq	80(%rsp), %rbp
	xorl	%r12d, %r12d
	jmp	.LBB1_29
	.p2align	4, 0x90
.LBB1_31:                               #   in Loop: Header=BB1_29 Depth=2
	incq	%r15
	addq	$40, %rbp
	cmpq	$10, %r15
	je	.LBB1_32
.LBB1_29:                               #   Parent Loop BB1_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp,%r15,4), %ebx
	testl	%ebx, %ebx
	jle	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=2
	movslq	%r12d, %r12
	leaq	(%r14,%r12,4), %rdi
	movq	%rbx, %rdx
	shlq	$2, %rdx
	movq	%rbp, %rsi
	callq	memcpy@PLT
	addl	%ebx, %r12d
	jmp	.LBB1_31
.LBB1_33:                               # %.preheader
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	4(%rsp), %esi                   # 4-byte Reload
	movl	(%rsp), %edi                    # 4-byte Reload
	.p2align	4, 0x90
.LBB1_34:                               # =>This Inner Loop Header: Depth=1
	cmpl	%edi, %esi
	jne	.LBB1_37
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	%ecx, %edx
	orl	%eax, %edx
	sete	%dl
	je	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_34 Depth=1
	testb	%dl, %dl
	je	.LBB1_34
.LBB1_37:
	addq	$488, %rsp                      # imm = 0x1E8
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %ebx
	movslq	%edi, %r15
	leaq	-1(,%r15,4), %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	testq	%rax, %rax
	je	.LBB3_43
# %bb.1:
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %ebx
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jl	.LBB3_4
# %bb.2:
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %r14
	leaq	.L.str.1(%rip), %r13
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r13, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r14
	jne	.LBB3_3
.LBB3_4:
	movq	8(%rsp), %r14                   # 8-byte Reload
	leal	-1(%r14), %r8d
	movl	(%rbx), %edx
	movl	%r8d, %ebp
	cmpl	$3, %r14d
	jl	.LBB3_7
# %bb.5:
	movl	$1, %eax
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rax,4), %ecx
	cmpl	%edx, %ecx
	cmovgl	%ecx, %edx
	incq	%rax
	cmpq	%rax, %rbp
	jne	.LBB3_6
.LBB3_7:                                # %.preheader10
	movl	%r8d, %r9d
	shrl	$31, %r9d
	addl	%r8d, %r9d
	andl	$-2, %r9d
	movq	%r15, %rsi
	imulq	%r15, %rsi
	imulq	%r15, %rsi
	addq	%r15, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	.p2align	4, 0x90
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	movl	%edx, %ecx
	cmpl	%r9d, %r8d
	jne	.LBB3_11
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	testl	%ecx, %ecx
	setg	%r10b
	cmpq	%rdi, %rsi
	sete	%al
	je	.LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=1
	xorl	%edx, %edx
	testb	%al, %al
	je	.LBB3_8
	jmp	.LBB3_12
.LBB3_11:
	testl	%ecx, %ecx
	setg	%r10b
.LBB3_12:
	movq	%r15, 40(%rsp)                  # 8-byte Spill
	xorl	%esi, %esi
	testb	%r10b, %r10b
	je	.LBB3_15
# %bb.13:                               # %.preheader8
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	incl	%esi
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	cmpl	$9, %eax
	jg	.LBB3_14
.LBB3_15:
	testl	%esi, %esi
	je	.LBB3_35
# %bb.16:
	movl	$1, %r8d
	xorl	%eax, %eax
	movl	%esi, 28(%rsp)                  # 4-byte Spill
	jmp	.LBB3_17
	.p2align	4, 0x90
.LBB3_33:                               #   in Loop: Header=BB3_17 Depth=1
	cmpl	%esi, %eax
	sete	%cl
.LBB3_34:                               #   in Loop: Header=BB3_17 Depth=1
	addl	%r8d, %r8d
	leal	(%r8,%r8,4), %r8d
	testb	%cl, %cl
	movq	8(%rsp), %r14                   # 8-byte Reload
	jne	.LBB3_35
.LBB3_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_21 Depth 2
                                        #       Child Loop BB3_22 Depth 3
                                        #     Child Loop BB3_30 Depth 2
                                        # kill: def $eax killed $eax def $rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	$0, 96(%rsp)
	cmpl	$2, %r14d
	jl	.LBB3_20
# %bb.18:                               # %.preheader5
                                        #   in Loop: Header=BB3_17 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_19:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r8d
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	64(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$112, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 64(%rsp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %rbp
	jne	.LBB3_19
.LBB3_20:                               #   in Loop: Header=BB3_17 Depth=1
	movq	%r8, 56(%rsp)                   # 8-byte Spill
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	jmp	.LBB3_21
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_21 Depth=2
	movq	%r15, %rdx
	shlq	$2, %rdx
	callq	memcpy@PLT
	addl	%r15d, %r12d
.LBB3_28:                               #   in Loop: Header=BB3_21 Depth=2
	leaq	1(%r14), %rax
	cmpq	$10, %rax
	je	.LBB3_29
.LBB3_21:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_22 Depth 3
	movq	%rax, %r14
	movl	64(%rsp,%rax,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB3_28
	.p2align	4, 0x90
.LBB3_22:                               #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leaq	(%r14,%r14,4), %rax
	leaq	(%rsp,%rax,8), %rsi
	addq	$112, %rsi
	movslq	%r12d, %rax
	leaq	(%rbx,%rax,4), %rdi
	testb	$1, %bpl
	jne	.LBB3_27
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=3
	leaq	(,%r15,4), %rdx
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	leaq	(%rax,%rax,2), %rbx
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rbx
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rbx, %rax
	sete	%r13b
	je	.LBB3_24
# %bb.25:                               #   in Loop: Header=BB3_22 Depth=3
	callq	memcpy@PLT
	testb	%r13b, %r13b
	movq	16(%rsp), %rbx                  # 8-byte Reload
	je	.LBB3_22
# %bb.26:                               #   in Loop: Header=BB3_21 Depth=2
	addl	%r12d, %r15d
	movl	%r15d, %r12d
	jmp	.LBB3_28
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_21 Depth=2
	callq	memcpy@PLT
	addl	%r12d, %r15d
	movl	%r15d, %r12d
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB3_28
	.p2align	4, 0x90
.LBB3_29:                               # %.preheader3
                                        #   in Loop: Header=BB3_17 Depth=1
	movl	28(%rsp), %esi                  # 4-byte Reload
	movq	56(%rsp), %r8                   # 8-byte Reload
	xorl	%edx, %edx
	movb	$1, %r9b
	movq	48(%rsp), %rdi                  # 8-byte Reload
	.p2align	4, 0x90
.LBB3_30:                               #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%rdi), %eax
	movq	%r14, %rcx
	shrq	$63, %rcx
	addq	%r14, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r14
	jne	.LBB3_33
# %bb.31:                               #   in Loop: Header=BB3_30 Depth=2
	testb	%dl, %dl
	je	.LBB3_33
# %bb.32:                               #   in Loop: Header=BB3_30 Depth=2
	cmpl	%esi, %eax
	sete	%cl
	testb	%r9b, %r9b
	je	.LBB3_30
	jmp	.LBB3_34
.LBB3_35:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB3_38
# %bb.36:
	leaq	.L.str.4(%rip), %r15
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB3_37:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%r14,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r14
	cmpq	%r14, %rbp
	jne	.LBB3_37
.LBB3_38:                               # %.preheader
	movq	40(%rsp), %r15                  # 8-byte Reload
	movq	%r15, %r14
	shrq	$63, %r14
	addq	%r15, %r14
	andq	$-2, %r14
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rbx
	imulq	%rax, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rbp
	shrq	$63, %rbp
	addq	%rbx, %rbp
	andq	$-2, %rbp
	.p2align	4, 0x90
.LBB3_39:                               # =>This Inner Loop Header: Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	cmpq	%r14, %r15
	je	.LBB3_42
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=1
	cmpq	%rbp, %rbx
	sete	%al
	orb	32(%rsp), %al                   # 1-byte Folded Reload
	testb	$1, %al
	jne	.LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_39 Depth=1
	je	.LBB3_39
.LBB3_42:
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
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
.LBB3_43:
	.cfi_def_cfa_offset 576
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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
