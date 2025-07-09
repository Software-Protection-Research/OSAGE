	.text
	.file	"bucketsort.c"
	.globl	bucket_sort                     # -- Begin function bucket_sort
	.p2align	4, 0x90
	.type	bucket_sort,@function
bucket_sort:                            # @bucket_sort
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
	movq	%rdi, %r12
	movl	$48, %edi
	callq	malloc@PLT
	movq	%rax, %r13
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r12,%rbx,4), %r14
	imulq	$1717986919, %r14, %rbp         # imm = 0x66666667
	movq	%rbp, %rax
	shrq	$63, %rax
	sarq	$34, %rbp
	addl	%eax, %ebp
	movl	$16, %edi
	callq	malloc@PLT
	movl	%r14d, (%rax)
	movslq	%ebp, %r15
	movq	(%r13,%r15,8), %rcx
	movq	%rcx, 8(%rax)
	movq	%rax, (%r13,%r15,8)
	incq	%rbx
	cmpq	$7, %rbx
	jne	.LBB0_1
# %bb.2:                                # %.preheader8
	movq	%r12, 24(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %r14
	xorl	%r8d, %r8d
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	leaq	1(%rax), %r8
	cmpq	$6, %r8
	movq	16(%rsp), %r13                  # 8-byte Reload
	je	.LBB0_7
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movq	%r8, %rbx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	movq	(%r13,%rbx,8), %r13
	testq	%r13, %r13
	sete	%al
	movl	%ebp, %r12d
	imull	%r12d, %r12d
	addl	%ebp, %r12d
	leal	(%r12,%r12,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	andl	$-2, %ebx
	cmpl	%ebx, %r12d
	sete	%dl
	xorb	%cl, %dl
	notb	%dl
	andb	%cl, %dl
	xorb	$1, %dl
	cmpb	%dl, %al
	je	.LBB0_5
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=1
	testq	%r13, %r13
	je	.LBB0_6
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r13), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%r13), %r13
	testq	%r13, %r13
	sete	%al
	movq	%r15, %rcx
	imulq	%r15, %rcx
	addq	%r15, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	decb	%cl
	andb	$1, %cl
	cmpb	%cl, %al
	jne	.LBB0_4
	jmp	.LBB0_5
.LBB0_7:                                # %.preheader5
	movl	%ebx, %r14d
	xorl	%r15d, %r15d
	movq	%r8, %rsi
	imulq	%r8, %rsi
	addq	%r8, %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_8 Depth=1
	movq	%r10, %r11
.LBB0_25:                               #   in Loop: Header=BB0_8 Depth=1
	movq	%r11, (%r13,%r15,8)
	incq	%r15
	cmpq	$6, %r15
	je	.LBB0_26
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_19 Depth 4
	movq	(%r13,%r15,8), %r11
	testq	%r11, %r11
	sete	%dil
	cmpq	%rdx, %rsi
	sete	%bl
	setne	%r9b
	movl	%r8d, %eax
	notb	%al
	orb	%r9b, %al
	notb	%al
	xorb	%r8b, %bl
	orb	%al, %bl
	notb	%bl
	andb	$1, %bl
	cmpb	%bl, %dil
	je	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	testq	%r11, %r11
	je	.LBB0_25
.LBB0_10:                               #   in Loop: Header=BB0_8 Depth=1
	movq	8(%r11), %rbp
	testq	%rbp, %rbp
	je	.LBB0_25
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	movq	$0, 8(%r11)
	leal	(%r12,%r12,2), %eax
	movl	%eax, %edi
	shrl	$31, %edi
	addl	%eax, %edi
	andl	$-2, %edi
	subl	%edi, %eax
	sete	%dil
	cmpl	%r14d, %r12d
	setne	%bl
	cmpb	%bl, %dil
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	testl	%eax, %eax
.LBB0_13:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_19 Depth 4
	movq	%r11, %r10
	movl	(%r11), %r9d
	movq	%rbp, %r11
	jmp	.LBB0_14
	.p2align	4, 0x90
.LBB0_39:                               #   in Loop: Header=BB0_14 Depth=3
	movq	%r11, 8(%rbp)
	movq	8(%r11), %rbx
	movq	$0, 8(%r11)
.LBB0_23:                               #   in Loop: Header=BB0_14 Depth=3
	movq	%rbx, %r11
	testq	%rbx, %rbx
	je	.LBB0_24
.LBB0_14:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_19 Depth 4
	movl	(%r11), %ebx
	movq	%r10, %rdi
	cmpl	%ebx, %r9d
	jle	.LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=3
	movq	%r10, %rdi
	jg	.LBB0_16
	.p2align	4, 0x90
.LBB0_19:                               #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        #       Parent Loop BB0_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	%rdi, %rbp
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	setne	%al
	cmpq	%rdx, %rsi
	sete	%cl
	orb	%al, %cl
	subb	%al, %cl
	testb	$1, %cl
	jne	.LBB0_39
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=4
	cmpl	%ebx, (%rdi)
	jle	.LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_14 Depth=3
	leaq	(%r8,%r8), %rax
	leaq	(%r8,%r8), %rcx
	addq	$2, %rcx
	imulq	%rax, %rcx
	movq	8(%r11), %rbx
	movq	%rdi, 8(%r11)
	movq	%r11, 8(%rbp)
	movq	%rcx, %rbp
	imulq	%rcx, %rbp
	addq	%rcx, %rbp
	leaq	(,%rbp,2), %rax
	addq	%rbp, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	sete	%r11b
	movq	%rbp, %rdi
	shrq	$63, %rdi
	addq	%rbp, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbp
	setne	%cl
	cmpb	%cl, %r11b
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_14 Depth=3
	testq	%rax, %rax
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=2
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	addl	%ebx, %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	andl	$-2, %edi
	cmpl	%edi, %ebp
	sete	%r9b
	setne	%dil
	xorb	%bl, %r9b
	testb	$1, %r9b
	jne	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=2
	xorb	$1, %bl
	orb	%dil, %bl
	xorb	$1, %bl
	testb	$1, %bl
.LBB0_18:                               #   in Loop: Header=BB0_13 Depth=2
	movq	8(%r11), %rbp
	movq	%r10, 8(%r11)
	testq	%rbp, %rbp
	jne	.LBB0_13
	jmp	.LBB0_25
.LBB0_26:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%rax, %r12
	shrq	$63, %r12
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	addq	%rax, %r12
	andq	$-2, %r12
	movq	%rcx, %r14
	shrq	$63, %r14
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	addq	%rcx, %r14
	andq	$-2, %r14
	leaq	.L.str.4(%rip), %r15
	xorl	%r13d, %r13d
	jmp	.LBB0_27
	.p2align	4, 0x90
.LBB0_32:                               #   in Loop: Header=BB0_27 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r13
	cmpq	$6, %r13
	je	.LBB0_33
.LBB0_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
	leaq	.L.str(%rip), %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%eax, %ebp
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%r13,8), %rbx
	cmpq	%r12, 32(%rsp)                  # 8-byte Folded Reload
	setne	%al
	cmpq	%r14, 8(%rsp)                   # 8-byte Folded Reload
	sete	%cl
	testq	%rbx, %rbx
	jne	.LBB0_30
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	orb	%al, %cl
	subb	%al, %cl
	testb	$1, %cl
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB0_32
	.p2align	4, 0x90
.LBB0_30:                               #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	sete	%al
	movl	%ebp, %ecx
	imull	%ecx, %ecx
	addl	%ebp, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	orl	%edx, %ecx
	setne	%cl
	cmpb	%cl, %al
	je	.LBB0_30
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	testq	%rbx, %rbx
	jne	.LBB0_30
	jmp	.LBB0_32
.LBB0_33:                               # %.preheader
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB0_34
	.p2align	4, 0x90
.LBB0_37:                               #   in Loop: Header=BB0_34 Depth=1
	incq	%rax
	cmpq	$6, %rax
	je	.LBB0_38
.LBB0_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_36 Depth 2
	movq	(%rbx,%rax,8), %rdx
	testq	%rdx, %rdx
	je	.LBB0_37
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	%ecx, %rsi
	leaq	(,%rsi,4), %rsi
	addq	%rbp, %rsi
	.p2align	4, 0x90
.LBB0_36:                               #   Parent Loop BB0_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdx), %edi
	movl	%edi, (%rsi)
	movq	8(%rdx), %rdx
	addq	$4, %rsi
	incl	%ecx
	testq	%rdx, %rdx
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_38:
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
.Lfunc_end0:
	.size	bucket_sort, .Lfunc_end0-bucket_sort
	.cfi_endproc
                                        # -- End function
	.globl	get_bucket_index                # -- Begin function get_bucket_index
	.p2align	4, 0x90
	.type	get_bucket_index,@function
get_bucket_index:                       # @get_bucket_index
	.cfi_startproc
# %bb.0:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	get_bucket_index, .Lfunc_end1-get_bucket_index
	.cfi_endproc
                                        # -- End function
	.globl	print_buckets                   # -- Begin function print_buckets
	.p2align	4, 0x90
	.type	print_buckets,@function
print_buckets:                          # @print_buckets
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	testq	%rdi, %rdi
	je	.LBB2_3
# %bb.1:                                # %.preheader
	movq	%rdi, %rbx
	leaq	.L.str.4(%rip), %r14
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB2_2
.LBB2_3:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	print_buckets, .Lfunc_end2-print_buckets
	.cfi_endproc
                                        # -- End function
	.globl	insertion_sort                  # -- Begin function insertion_sort
	.p2align	4, 0x90
	.type	insertion_sort,@function
insertion_sort:                         # @insertion_sort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	testq	%rdi, %rdi
	je	.LBB3_17
# %bb.1:
	movq	8(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB3_17
# %bb.2:
	movq	$0, 8(%rdi)
	movb	$1, %r8b
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #       Child Loop BB3_10 Depth 3
	movl	(%rdi), %r9d
	movq	%rcx, %rax
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_6 Depth=2
	addq	$8, %r10
	testq	%rcx, %rcx
	je	.LBB3_13
# %bb.5:                                #   in Loop: Header=BB3_6 Depth=2
	addl	%r11d, %esi
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	cmpl	%edx, %esi
	sete	%dl
	orb	%dl, %r11b
	testb	$1, %r11b
	movq	8(%rax), %rdx
	movq	%rcx, 8(%rax)
	movq	%rax, (%r10)
	movq	%rdx, %rax
	testq	%rax, %rax
	je	.LBB3_17
.LBB3_6:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
	movl	(%rax), %r11d
	movl	%r9d, %ecx
	imull	%ecx, %ecx
	addl	%r9d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ecx
	sete	%sil
	testb	$1, %r9b
	sete	%r10b
	movq	%rdi, %rcx
	cmpl	%r11d, %r9d
	jle	.LBB3_10
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	orb	%sil, %r10b
	movq	%rdi, %rcx
	je	.LBB3_10
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=2
	movq	%rdi, %rcx
	testb	%r8b, %r8b
	je	.LBB3_10
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=3
	cmpl	%r11d, (%rcx)
	jg	.LBB3_4
.LBB3_10:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rcx, %r10
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	sete	%dl
	movl	%r11d, %esi
	imull	%r11d, %esi
	movl	%esi, %ebx
	imull	%r11d, %ebx
	addl	%r11d, %ebx
	movl	%ebx, %ebp
	shrl	$31, %ebp
	addl	%ebx, %ebp
	andl	$-2, %ebp
	cmpl	%ebp, %ebx
	setne	%bl
	cmpb	%bl, %dl
	je	.LBB3_9
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=3
	testq	%rcx, %rcx
	jne	.LBB3_9
# %bb.12:                               #   in Loop: Header=BB3_6 Depth=2
	addq	$8, %r10
.LBB3_13:                               #   in Loop: Header=BB3_6 Depth=2
	movq	%rax, (%r10)
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	.LBB3_6
	jmp	.LBB3_17
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_3 Depth=1
	movq	8(%rax), %rcx
	movq	%rdi, 8(%rax)
	movq	%rax, %rdi
	testq	%rcx, %rcx
	jne	.LBB3_3
	jmp	.LBB3_18
.LBB3_17:
	movq	%rdi, %rax
.LBB3_18:
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	insertion_sort, .Lfunc_end3-insertion_sort
	.cfi_endproc
                                        # -- End function
	.globl	print                           # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
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
	movq	%rdi, %r15
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	$7, %rbx
	jne	.LBB4_1
# %bb.2:
	movl	$10, %edi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end4:
	.size	print, .Lfunc_end4-print
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end5:
	.size	init_program, .Lfunc_end5-init_program
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
	movslq	%edi, %r12
	movl	%r12d, %eax
	imull	%r12d, %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	jne	.LBB6_2
# %bb.1:
	xorl	%eax, %eax
	testb	%al, %al
.LBB6_2:
	leaq	-1(,%r12,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB6_15
# %bb.3:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB6_6
# %bb.4:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.6(%rip), %r12
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%r13,2), %rdi
	leaq	(%rbx,%r13), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %r13
	cmpq	%r13, %rbp
	jne	.LBB6_5
.LBB6_6:
	movq	%rbx, %rdi
	callq	bucket_sort@PLT
	cmpl	$84, (%rbx)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	4(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %r12d
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r12d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r12d
	jne	.LBB6_9
# %bb.7:
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	jne	.LBB6_9
# %bb.8:
	xorl	%eax, %eax
	testb	%al, %al
.LBB6_9:
	cmpl	$2, %r14d
	jl	.LBB6_12
# %bb.10:
	decl	%r14d
	leaq	.L.str.4(%rip), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB6_11
.LBB6_12:
	movl	$10, %edi
	callq	putchar@PLT
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	setne	%al
	testb	$1, %r12b
	sete	%dl
	xorb	%cl, %dl
	jne	.LBB6_14
# %bb.13:
	orb	%al, %r12b
	xorb	$1, %r12b
	testb	$1, %r12b
.LBB6_14:
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
.LBB6_15:
	.cfi_def_cfa_offset 64
	shlq	$2, %r12
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bucket[%d]: "
	.size	.L.str, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"-------------"
	.size	.Lstr, 14

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Bucktets after sorting"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"Error allocating the array."
	.size	.Lstr.10, 28

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"You loose!"
	.size	.Lstr.11, 11

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"You win!"
	.size	.Lstr.12, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
