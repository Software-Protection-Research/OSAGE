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
	movq	%rdi, %r15
	movl	$48, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movq	%rax, (%rsp)                    # 8-byte Spill
	movups	%xmm0, 32(%rax)
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	(%r15,%r14,4), %r13
	imulq	$1717986919, %r13, %r12         # imm = 0x66666667
	movq	%r12, %rax
	shrq	$63, %rax
	sarq	$34, %r12
	addl	%eax, %r12d
	movl	$16, %edi
	callq	malloc@PLT
	movl	%r13d, (%rax)
	movslq	%r12d, %rsi
	movq	(%rsp), %rdi                    # 8-byte Reload
	movq	(%rdi,%rsi,8), %rcx
	movq	%rcx, 8(%rax)
	movq	%rax, (%rdi,%rsi,8)
	incq	%r14
	addq	%rbx, %rbp
	addq	$2, %rbx
	cmpq	$7, %r14
	jne	.LBB0_1
# %bb.2:                                # %.preheader18
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	decq	%r14
	movq	%r14, 24(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %rbp
	xorl	%ecx, %ecx
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%rbx
	movq	%rbx, %rcx
	cmpq	$6, %rbx
	je	.LBB0_10
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	movq	%rcx, %rbx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	(%rax,%rbx,8), %r14
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r13d, %edx
	subl	%eax, %edx
	movl	%edx, 8(%rsp)                   # 4-byte Spill
	je	.LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	testq	%r14, %r14
	sete	%al
	movl	%edx, %ecx
	imull	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%dl
	je	.LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movl	$0, %ecx
	testb	%dl, %dl
	je	.LBB0_4
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	testq	%r14, %r14
	sete	%al
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	testb	%al, %al
	jne	.LBB0_3
	.p2align	4, 0x90
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r14), %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%r14), %r14
	testq	%r14, %r14
	jne	.LBB0_9
	jmp	.LBB0_3
.LBB0_10:                               # %.preheader15
	xorl	%eax, %eax
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, %r9
	shrq	$63, %r9
	addq	%rdx, %r9
	andq	$-2, %r9
	movl	8(%rsp), %ecx                   # 4-byte Reload
	movl	%ecx, %r8d
	shrl	$31, %r8d
	addl	%ecx, %r8d
	andl	$-2, %r8d
	movb	$1, %r10b
	movq	(%rsp), %rbp                    # 8-byte Reload
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_13 Depth=1
	movq	%rsi, %rdi
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=1
	movq	%rdi, (%rbp,%r14,8)
	leaq	1(%r14), %rax
	cmpq	$6, %rax
	je	.LBB0_36
.LBB0_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #       Child Loop BB0_26 Depth 3
                                        #         Child Loop BB0_27 Depth 4
	movq	%rax, %r14
	movq	(%rbp,%rax,8), %rsi
	testq	%rsi, %rsi
	je	.LBB0_35
	.p2align	4, 0x90
.LBB0_14:                               #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	%r9, %rdx
	je	.LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	testb	%al, %al
	je	.LBB0_14
.LBB0_17:                               #   in Loop: Header=BB0_13 Depth=1
	movq	8(%rsi), %rax
	testq	%rax, %rax
	je	.LBB0_35
# %bb.18:                               # %.preheader11
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	8(%rsp), %ecx                   # 4-byte Reload
	.p2align	4, 0x90
.LBB0_19:                               #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	$0, 8(%rsi)
	cmpl	%r8d, %ecx
	jne	.LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=2
	testb	%r10b, %r10b
	jne	.LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	je	.LBB0_19
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	movq	8(%rdi), %rax
	movq	%rsi, 8(%rdi)
	movq	%rdi, %rsi
	testq	%rax, %rax
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	(%rsp), %rbp                    # 8-byte Reload
	je	.LBB0_12
.LBB0_23:                               #   Parent Loop BB0_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_26 Depth 3
                                        #         Child Loop BB0_27 Depth 4
	movl	(%rsi), %r11d
	movq	%rax, %rdi
	jmp	.LBB0_26
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=3
	movq	%rdi, 8(%rcx)
	movq	8(%rdi), %rax
	movq	$0, 8(%rdi)
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=3
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.LBB0_11
.LBB0_26:                               #   Parent Loop BB0_13 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_27 Depth 4
	movl	(%rdi), %ebx
	movq	%rsi, %rax
	cmpl	%ebx, %r11d
	jg	.LBB0_22
	.p2align	4, 0x90
.LBB0_27:                               #   Parent Loop BB0_13 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        #       Parent Loop BB0_26 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	%rax, %rcx
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=4
	movq	8(%rcx), %rbp
	testq	%rbp, %rbp
	sete	%dl
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_29:                               #   in Loop: Header=BB0_27 Depth=4
	movq	8(%rcx), %rbp
	testq	%rbp, %rbp
	sete	%dl
	testb	%r10b, %r10b
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=4
	movl	$0, %eax
	je	.LBB0_27
	.p2align	4, 0x90
.LBB0_31:                               #   in Loop: Header=BB0_27 Depth=4
	testb	%dl, %dl
	jne	.LBB0_24
# %bb.32:                               #   in Loop: Header=BB0_27 Depth=4
	movq	%rbp, %rax
	cmpl	%ebx, (%rbp)
	jle	.LBB0_27
# %bb.33:                               #   in Loop: Header=BB0_26 Depth=3
	movq	8(%rdi), %rax
	movq	%rbp, 8(%rdi)
	movq	%rdi, 8(%rcx)
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_13 Depth=1
	movq	%rsi, %rdi
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	(%rsp), %rbp                    # 8-byte Reload
	jmp	.LBB0_12
.LBB0_36:
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	%eax, %r13d
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rbp
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB0_38:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
	leaq	.L.str(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	(%rax,%r14,8), %rbx
	testq	%rbx, %rbx
	je	.LBB0_37
	.p2align	4, 0x90
.LBB0_39:                               #   Parent Loop BB0_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx), %esi
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB0_39
.LBB0_37:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r14
	cmpq	$6, %r14
	jne	.LBB0_38
# %bb.40:                               # %.preheader5
	xorl	%edi, %edi
	movl	%r13d, %r9d
	shrl	$31, %r9d
	addl	%r13d, %r9d
	andl	$-2, %r9d
	movq	32(%rsp), %r10                  # 8-byte Reload
	movq	%r10, %r11
	shrq	$63, %r11
	addq	%r10, %r11
	andq	$-2, %r11
	xorl	%esi, %esi
	movq	24(%rsp), %rdx                  # 8-byte Reload
	jmp	.LBB0_42
	.p2align	4, 0x90
.LBB0_41:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	1(%r8), %rdi
	cmpq	$6, %rdi
	je	.LBB0_53
.LBB0_42:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_50 Depth 2
	movq	%rdi, %r8
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	(%rax,%rdi,8), %rdi
	testq	%rdi, %rdi
	je	.LBB0_49
	.p2align	4, 0x90
.LBB0_43:                               #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %ebp
	shrl	$31, %ebp
	addl	%r12d, %ebp
	andl	$-2, %ebp
	cmpl	%ebp, %r12d
	je	.LBB0_46
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	%esi, %rbp
	movq	%r14, %rbx
	imulq	%r14, %rbx
	addq	%r14, %rbx
	leaq	(%rbx,%rbx,2), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	subq	%rax, %rbx
	orq	%rcx, %rbx
	sete	%bl
	je	.LBB0_47
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	testb	%bl, %bl
	je	.LBB0_43
	jmp	.LBB0_47
	.p2align	4, 0x90
.LBB0_46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	%esi, %rbp
	.p2align	4, 0x90
.LBB0_47:                               #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi), %eax
	movl	%eax, (%r15,%rbp,4)
	incq	%rbp
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	jne	.LBB0_47
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movl	%ebp, %esi
.LBB0_49:                               # %.preheader1
                                        #   in Loop: Header=BB0_42 Depth=1
	movl	%esi, %edi
	.p2align	4, 0x90
.LBB0_50:                               #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%edi, %esi
	cmpl	%r9d, %r13d
	je	.LBB0_41
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	cmpq	%r11, %r10
	sete	%bl
	orb	%dl, %bl
	testb	$1, %bl
	jne	.LBB0_41
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	xorl	%edi, %edi
	testb	$1, %bl
	je	.LBB0_50
	jmp	.LBB0_41
.LBB0_53:                               # %.preheader
	movq	%r8, %rcx
	shrq	$63, %rcx
	addq	%r8, %rcx
	andq	$-2, %rcx
	movq	8(%rsp), %rdi                   # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	.p2align	4, 0x90
.LBB0_54:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %r8
	jne	.LBB0_57
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	testb	$1, %al
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	je	.LBB0_54
.LBB0_57:
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testq	%rdi, %rdi
	je	.LBB3_26
# %bb.1:
	movq	8(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB3_26
# %bb.2:
	movq	$0, 8(%rdi)
	movb	$1, %r8b
	xorl	%r9d, %r9d
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
                                        #       Child Loop BB3_8 Depth 3
                                        #         Child Loop BB3_13 Depth 4
                                        #       Child Loop BB3_20 Depth 3
	movl	(%rdi), %esi
	movq	%rcx, %rax
	jmp	.LBB3_5
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=2
	testq	%rax, %rax
	je	.LBB3_26
.LBB3_5:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_8 Depth 3
                                        #         Child Loop BB3_13 Depth 4
                                        #       Child Loop BB3_20 Depth 3
	movl	(%rax), %r15d
	movq	%rdi, %rbp
	cmpl	%r15d, %esi
	jle	.LBB3_8
	jmp	.LBB3_23
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_8 Depth=3
	cmpl	%r15d, (%r12)
	setg	%cl
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=3
	movq	%r12, %rbp
	testb	%cl, %cl
	jne	.LBB3_17
.LBB3_8:                                #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_13 Depth 4
	movq	%rbp, %r10
	movl	%esi, %r13d
	shrl	$31, %r13d
	addl	%esi, %r13d
	andl	$-2, %r13d
	movl	%esi, %r11d
	subl	%r13d, %r11d
	je	.LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=3
	movq	8(%r10), %r12
	testq	%r12, %r12
	sete	%r14b
	jmp	.LBB3_12
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_8 Depth=3
	movq	8(%r10), %r12
	testq	%r12, %r12
	sete	%r14b
	testb	%r9b, %r9b
	je	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_8 Depth=3
	movl	$0, %ebp
	testb	%r8b, %r8b
	je	.LBB3_8
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_8 Depth=3
	testb	%r14b, %r14b
	jne	.LBB3_16
	.p2align	4, 0x90
.LBB3_13:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_5 Depth=2
                                        #       Parent Loop BB3_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	%r13d, %esi
	je	.LBB3_6
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=4
	cmpl	%r15d, (%r12)
	setg	%cl
	movl	%esi, %ebp
	imull	%ebp, %ebp
	addl	%esi, %ebp
	leal	(%rbp,%rbp,2), %edx
	movl	%edx, %ebp
	shrl	$31, %ebp
	addl	%edx, %ebp
	andl	$-2, %ebp
	cmpl	%ebp, %edx
	sete	%dl
	testb	$1, %sil
	sete	%bl
	orb	%dl, %bl
	testb	%bl, %bl
	jne	.LBB3_7
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=4
	je	.LBB3_13
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=2
	addq	$8, %r10
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_5 Depth=2
	addq	$8, %r10
	testb	%r14b, %r14b
	je	.LBB3_19
.LBB3_18:                               #   in Loop: Header=BB3_5 Depth=2
	movq	%rax, (%r10)
	movq	8(%rax), %rcx
	movq	$0, 8(%rax)
	jmp	.LBB3_20
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_5 Depth=2
	movq	8(%rax), %rcx
	movq	%r12, 8(%rax)
	movq	%rax, (%r10)
	.p2align	4, 0x90
.LBB3_20:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rcx, %rax
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r11d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r11d
	je	.LBB3_4
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=3
	movl	%r15d, %ecx
	imull	%r15d, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%dl
	je	.LBB3_4
# %bb.22:                               #   in Loop: Header=BB3_20 Depth=3
	movl	$0, %ecx
	testb	%dl, %dl
	je	.LBB3_20
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_3 Depth=1
	movq	8(%rax), %rcx
	movq	%rdi, 8(%rax)
	movq	%rax, %rdi
	testq	%rcx, %rcx
	jne	.LBB3_3
	jmp	.LBB3_27
.LBB3_26:
	movq	%rdi, %rax
.LBB3_27:
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
# %bb.2:                                # %.preheader
	movq	%rbx, %r14
	shrq	$63, %r14
	addq	%rbx, %r14
	andq	$-2, %r14
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	movq	%rbx, %rax
	subq	%r14, %rax
	je	.LBB4_6
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	leal	(%rax,%rax), %ecx
	testb	$1, %cl
	sete	%cl
	testb	$1, %al
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	testb	%al, %al
	je	.LBB4_3
.LBB4_6:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movl	%edi, %r14d
	movslq	%edi, %r12
	leaq	-1(,%r12,4), %rdi
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB6_20
# %bb.1:                                # %.preheader3
	movq	%rax, %r15
	leaq	(,%r12,4), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	movl	%r12d, %esi
	imull	%esi, %esi
	addl	%r14d, %esi
	leal	(%rsi,%rsi,2), %ebp
	movl	%ebp, %ecx
	shrl	$31, %ecx
	addl	%ebp, %ecx
	andl	$-2, %ecx
	subl	%ecx, %ebp
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %esi
	.p2align	4, 0x90
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	subq	%rdx, %rcx
	je	.LBB6_5
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	movl	%ebp, %edi
	orl	%esi, %edi
	sete	%bl
	je	.LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=1
	testb	%bl, %bl
	je	.LBB6_2
.LBB6_5:
	movq	%r14, 24(%rsp)                  # 8-byte Spill
	cmpl	$2, %r14d
	jl	.LBB6_16
# %bb.6:                                # %.preheader
	movq	%r12, %rsi
	movl	24(%rsp), %eax                  # 4-byte Reload
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	testb	$1, %cl
	jne	.LBB6_10
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	cmpq	%rdx, %rax
	sete	%bl
	je	.LBB6_10
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	testb	%bl, %bl
	je	.LBB6_7
.LBB6_10:
	movl	$1, %r13d
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	movq	%rsi, %rax
	movq	%rsi, %r14
	imulq	%rsi, %r14
	addq	%rsi, %r14
	leaq	(%r14,%r14,2), %rbp
	movq	%rbp, %rax
	shrq	$63, %rax
	addq	%rbp, %rax
	andq	$-2, %rax
	subq	%rax, %rbp
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	subq	%rax, %r14
	movq	32(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB6_11
	.p2align	4, 0x90
.LBB6_14:                               #   in Loop: Header=BB6_11 Depth=1
	cmpq	8(%rsp), %rax                   # 8-byte Folded Reload
	sete	%cl
.LBB6_15:                               #   in Loop: Header=BB6_11 Depth=1
	movq	%rax, %r13
	testb	%cl, %cl
	jne	.LBB6_16
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%r13,8), %rdi
	leaq	(%r15,%r13,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.6(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movq	%r13, %rax
	incq	%rax
	cmpq	%r12, 16(%rsp)                  # 8-byte Folded Reload
	je	.LBB6_14
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	movq	%rbp, %rcx
	orq	%r14, %rcx
	sete	%dl
	je	.LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_11 Depth=1
	cmpq	8(%rsp), %rax                   # 8-byte Folded Reload
	sete	%cl
	movl	$0, %r13d
	testb	%dl, %dl
	je	.LBB6_11
	jmp	.LBB6_15
.LBB6_16:
	movq	%r15, %rdi
	callq	bucket_sort@PLT
	cmpl	$84, (%r15)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	24(%rsp), %rbx                  # 8-byte Reload
	cmpl	$2, %ebx
	jl	.LBB6_19
# %bb.17:
	decl	%ebx
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB6_18:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB6_18
.LBB6_19:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.LBB6_20:
	.cfi_def_cfa_offset 96
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
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
