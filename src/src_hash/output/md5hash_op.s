	.text
	.file	"md5hash.c"
	.globl	rotateLeft                      # -- Begin function rotateLeft
	.p2align	4, 0x90
	.type	rotateLeft,@function
rotateLeft:                             # @rotateLeft
	.cfi_startproc
# %bb.0:
	movl	%edi, %eax
	movl	%edi, %r8d
	movl	%esi, %ecx
	shll	%cl, %r8d
	movl	$32, %ecx
	subl	%esi, %ecx
	imull	%edi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,2), %r10d
	movl	%r10d, %esi
	shrl	$31, %esi
	addl	%r10d, %esi
	andl	$-2, %esi
	subl	%esi, %r10d
	sete	%r9b
	movl	%edi, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2, %esi
	cmpl	%esi, %edi
	setne	%dl
	cmpb	%dl, %r9b
	je	.LBB0_2
# %bb.1:
	testl	%r10d, %r10d
.LBB0_2:
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %eax
	orl	%r8d, %eax
	retq
.Lfunc_end0:
	.size	rotateLeft, .Lfunc_end0-rotateLeft
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5Init
.LCPI1_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5Init
	.p2align	4, 0x90
	.type	md5Init,@function
md5Init:                                # @md5Init
	.cfi_startproc
# %bb.0:
	movq	$0, (%rdi)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 8(%rdi)
	retq
.Lfunc_end1:
	.size	md5Init, .Lfunc_end1-md5Init
	.cfi_endproc
                                        # -- End function
	.globl	md5Update                       # -- Begin function md5Update
	.p2align	4, 0x90
	.type	md5Update,@function
md5Update:                              # @md5Update
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rbp
	leaq	(%rdx,%rbp), %rax
	movq	%rax, (%rdi)
	testq	%rdx, %rdx
	je	.LBB2_7
# %bb.1:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	andl	$63, %ebp
	leaq	8(%rdi), %r12
	xorl	%r13d, %r13d
	movl	%ebp, %eax
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	incl	%r13d
	cmpq	%r15, %r13
	jae	.LBB2_7
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movzbl	(%r14,%r13), %ecx
	testb	$1, %bpl
	movl	%eax, %edx
	incl	%eax
	movb	%cl, 24(%rbx,%rdx)
	movl	%eax, %ecx
	andl	$63, %ecx
	sete	%cl
	testb	%cl, %cl
	je	.LBB2_6
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB2_4:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, (%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r12, %rdi
	movq	%rsp, %rsi
	callq	md5Step@PLT
	xorl	%eax, %eax
	jmp	.LBB2_6
.LBB2_7:
	addq	$72, %rsp
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
	.size	md5Update, .Lfunc_end2-md5Update
	.cfi_endproc
                                        # -- End function
	.globl	md5Step                         # -- Begin function md5Step
	.p2align	4, 0x90
	.type	md5Step,@function
md5Step:                                # @md5Step
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
	movl	(%rdi), %r14d
	movl	4(%rdi), %eax
	movl	8(%rdi), %ecx
	movq	%rdi, -16(%rsp)                 # 8-byte Spill
	movl	12(%rdi), %ebx
	movl	$1, %edi
	movl	$5, %ebp
	xorl	%edx, %edx
	leaq	K(%rip), %r12
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	%r14d, -32(%rsp)                # 4-byte Spill
	movl	%ebx, -20(%rsp)                 # 4-byte Spill
	movl	%ecx, -24(%rsp)                 # 4-byte Spill
	movl	%eax, -28(%rsp)                 # 4-byte Spill
	movq	%rsi, -8(%rsp)                  # 8-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	movl	%r13d, %eax
	notl	%eax
	orl	%r11d, %eax
	xorl	%r15d, %eax
	movl	%edx, %ebx
.LBB3_11:                               #   in Loop: Header=BB3_1 Depth=1
	andl	$15, %ebx
.LBB3_12:                               #   in Loop: Header=BB3_1 Depth=1
	addl	%r14d, %eax
	addl	(%r8,%r12), %eax
	movl	%ebx, %ecx
	addl	(%rsi,%rcx,4), %eax
	leaq	S(%rip), %rcx
	movzbl	(%r8,%rcx), %ecx
	roll	%cl, %eax
	addl	%r11d, %eax
	incq	%r9
	addq	$5, %rdi
	addq	$4, %r8
	addq	$7, %rdx
	addq	$3, %rbp
	movl	%r13d, %r14d
	movl	%r15d, %ebx
	movl	%r11d, %ecx
	cmpq	$321, %rdi                      # imm = 0x141
	je	.LBB3_5
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %r11d
	movl	%ecx, %r15d
	movl	%ebx, %r13d
	movl	%r9d, %r10d
	shrl	$4, %r10d
	cmpl	$2, %r10d
	je	.LBB3_9
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$1, %r10d
	je	.LBB3_8
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	testl	%r10d, %r10d
	jne	.LBB3_10
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	movq	%r12, %rsi
	movl	%r15d, %r12d
	andl	%r11d, %r12d
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	testb	$1, %r15b
	sete	%cl
	orb	%al, %cl
	cmpb	$1, %cl
	movl	%r11d, %eax
	notl	%eax
	andl	%r13d, %eax
	orl	%r12d, %eax
	movq	%r9, %rbx
	movq	%rsi, %r12
	movq	-8(%rsp), %rsi                  # 8-byte Reload
	jmp	.LBB3_12
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r15d, %eax
	xorl	%r11d, %eax
	xorl	%r13d, %eax
	movl	%ebp, %ebx
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r11d, %eax
	xorl	%r15d, %eax
	andl	%r13d, %eax
	xorl	%r15d, %eax
	movl	%edi, %ebx
	jmp	.LBB3_11
.LBB3_5:
	addl	-32(%rsp), %r13d                # 4-byte Folded Reload
	movl	%r10d, %ecx
	imull	%r10d, %ecx
	addl	%r10d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	jne	.LBB3_7
# %bb.6:
	testb	%cl, %cl
.LBB3_7:
	movq	-16(%rsp), %rcx                 # 8-byte Reload
	movl	%r13d, (%rcx)
	addl	-28(%rsp), %eax                 # 4-byte Folded Reload
	movl	%eax, 4(%rcx)
	addl	-24(%rsp), %r11d                # 4-byte Folded Reload
	movl	%r11d, 8(%rcx)
	addl	-20(%rsp), %r15d                # 4-byte Folded Reload
	movl	%r15d, 12(%rcx)
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
	.size	md5Step, .Lfunc_end3-md5Step
	.cfi_endproc
                                        # -- End function
	.globl	md5Finalize                     # -- Begin function md5Finalize
	.p2align	4, 0x90
	.type	md5Finalize,@function
md5Finalize:                            # @md5Finalize
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rcx
	movl	%ecx, %eax
	andl	$63, %eax
	xorl	%r12d, %r12d
	cmpl	$56, %eax
	setae	%r12b
	shll	$6, %r12d
	subl	%eax, %r12d
	addl	$56, %r12d
	addq	%r12, %rcx
	movq	%rcx, (%rdi)
	leaq	8(%rdi), %r14
	xorl	%r13d, %r13d
	leaq	PADDING(%rip), %rbp
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	incl	%r13d
	movl	%r15d, %ecx
	imull	%r15d, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	decb	%cl
	testb	$1, %cl
	cmpq	%r12, %r13
	jae	.LBB4_6
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movzbl	(%r13,%rbp), %ecx
	movl	%eax, %edx
	movl	%eax, %r15d
	incl	%r15d
	movb	%cl, 24(%rbx,%rdx)
	movl	%r15d, %eax
	testb	$63, %r15b
	jne	.LBB4_5
# %bb.2:                                # %.preheader
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%rbx,%rax,4), %ecx
	movl	%ecx, (%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movq	%r14, %rdi
	movq	%rsp, %rsi
	callq	md5Step@PLT
	xorl	%eax, %eax
	jmp	.LBB4_5
.LBB4_6:
	movq	(%rbx), %rax
	subq	%r12, %rax
	movq	%rax, (%rbx)
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	27(%rbx,%rcx,4), %edx
	shll	$24, %edx
	movzbl	26(%rbx,%rcx,4), %esi
	shll	$16, %esi
	orl	%edx, %esi
	movzbl	25(%rbx,%rcx,4), %edx
	shll	$8, %edx
	orl	%esi, %edx
	movzbl	24(%rbx,%rcx,4), %esi
	orl	%edx, %esi
	movl	%esi, (%rsp,%rcx,4)
	incq	%rcx
	cmpq	$14, %rcx
	jne	.LBB4_7
# %bb.8:
	leal	(,%rax,8), %ebp
	movl	%ebp, 56(%rsp)
	shrq	$29, %rax
	movl	%eax, 60(%rsp)
	movq	%rsp, %rsi
	movq	%r14, %rdi
	callq	md5Step@PLT
	xorl	%r8d, %r8d
	movl	%ebp, %edi
	imull	%ebp, %edi
	addl	%ebp, %edi
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	movl	8(%rbx,%rsi,4), %ebp
	movw	%bp, 88(%rbx,%rsi,4)
	movl	%ebp, %eax
	shrl	$16, %eax
	movb	%al, 90(%rbx,%rsi,4)
	shrl	$24, %ebp
	movb	%bpl, 91(%rbx,%rsi,4)
	cmpq	$3, %rsi
	setne	%cl
	cmpl	%edx, %edi
	setne	%al
	orb	%cl, %al
	xorb	$1, %al
	testb	%r8b, %r8b
	incq	%rsi
	testb	%al, %al
	je	.LBB4_9
# %bb.10:
	addq	$72, %rsp
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
.Lfunc_end4:
	.size	md5Finalize, .Lfunc_end4-md5Finalize
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5String
.LCPI5_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5String
	.p2align	4, 0x90
	.type	md5String,@function
md5String:                              # @md5String
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movq	$0, 40(%rsp)
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 48(%rsp)
	callq	strlen@PLT
	movq	%rax, 40(%rsp)
	testq	%rax, %rax
	je	.LBB5_17
# %bb.1:
	xorl	%edx, %edx
	leaq	K(%rip), %r12
	leaq	S(%rip), %r13
	xorl	%edi, %edi
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_15:                               #   in Loop: Header=BB5_2 Depth=1
	addl	(%rsp), %eax                    # 4-byte Folded Reload
	movl	%eax, 48(%rsp)
	addl	4(%rsp), %edi                   # 4-byte Folded Reload
	movl	%edi, 52(%rsp)
	addl	12(%rsp), %r11d                 # 4-byte Folded Reload
	movl	%r11d, 56(%rsp)
	addl	8(%rsp), %ebp                   # 4-byte Folded Reload
	movl	%ebp, 60(%rsp)
	xorl	%edi, %edi
	movq	32(%rsp), %rbx                  # 8-byte Reload
	movq	24(%rsp), %rax                  # 8-byte Reload
.LBB5_16:                               #   in Loop: Header=BB5_2 Depth=1
	incl	%edx
	cmpq	%rax, %rdx
	jae	.LBB5_17
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_6 Depth 2
	movzbl	(%rbx,%rdx), %ecx
	movl	%edi, %esi
	incl	%edi
	movb	%cl, 64(%rsp,%rsi)
	testb	$63, %dil
	jne	.LBB5_16
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB5_2 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB5_4:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%rsp,%rax,4), %ecx
	movl	%ecx, 144(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB5_4
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	movl	48(%rsp), %ecx
	movl	52(%rsp), %edi
	movl	56(%rsp), %r9d
	movl	$1, %r10d
	movl	$5, %esi
	movl	60(%rsp), %ebx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r8d, %r8d
	movl	%ecx, (%rsp)                    # 4-byte Spill
	movl	%ebx, 8(%rsp)                   # 4-byte Spill
	movl	%r9d, 12(%rsp)                  # 4-byte Spill
	movl	%edi, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB5_6
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r11d, %edi
	xorl	%ebp, %edi
	andl	%eax, %edi
	xorl	%ebp, %edi
	movl	%r10d, %ebx
.LBB5_13:                               #   in Loop: Header=BB5_6 Depth=2
	andl	$15, %ebx
.LBB5_14:                               #   in Loop: Header=BB5_6 Depth=2
	addl	%ecx, %edi
	addl	(%r15,%r12), %edi
	movl	%ebx, %ecx
	addl	144(%rsp,%rcx,4), %edi
	movzbl	(%r15,%r13), %ecx
	roll	%cl, %edi
	addl	%r11d, %edi
	incq	%r8
	addq	$5, %r10
	addq	$4, %r15
	addq	$7, %r14
	addq	$3, %rsi
	movl	%eax, %ecx
	movl	%ebp, %ebx
	movl	%r11d, %r9d
	cmpq	$321, %r10                      # imm = 0x141
	je	.LBB5_15
.LBB5_6:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%edi, %r11d
	movl	%r9d, %ebp
	movl	%ebx, %eax
	movl	%r8d, %edi
	shrl	$4, %edi
	cmpl	$2, %edi
	je	.LBB5_11
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=2
	cmpl	$1, %edi
	je	.LBB5_10
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=2
	testl	%edi, %edi
	jne	.LBB5_12
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %edi
	xorl	%eax, %edi
	andl	%r11d, %edi
	xorl	%eax, %edi
	movq	%r8, %rbx
	jmp	.LBB5_14
	.p2align	4, 0x90
.LBB5_11:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %edi
	xorl	%eax, %edi
	xorl	%r11d, %edi
	movl	%esi, %ebx
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_12:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%eax, %edi
	notl	%edi
	orl	%r11d, %edi
	xorl	%ebp, %edi
	movl	%r14d, %ebx
	jmp	.LBB5_13
.LBB5_17:
	leaq	40(%rsp), %rdi
	callq	md5Finalize@PLT
	movups	128(%rsp), %xmm0
	movq	16(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$216, %rsp
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
.Lfunc_end5:
	.size	md5String, .Lfunc_end5-md5String
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function md5File
.LCPI6_0:
	.long	1732584193                      # 0x67452301
	.long	4023233417                      # 0xefcdab89
	.long	2562383102                      # 0x98badcfe
	.long	271733878                       # 0x10325476
	.text
	.globl	md5File
	.p2align	4, 0x90
	.type	md5File,@function
md5File:                                # @md5File
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movl	$1024, %edi                     # imm = 0x400
	callq	malloc@PLT
	movq	%rax, %r14
	movq	$0, 56(%rsp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 64(%rsp)
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	movq	%rbx, %rcx
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_21
# %bb.1:
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	sete	%cl
	testb	%cl, %al
	jne	.LBB6_3
# %bb.2:
	xorb	%al, %cl
	testb	$1, %cl
.LBB6_3:
	movq	%r14, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB6_4
	.p2align	4, 0x90
.LBB6_20:                               #   in Loop: Header=BB6_4 Depth=1
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%r14, %rdi
	movq	24(%rsp), %rcx                  # 8-byte Reload
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_21
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
                                        #       Child Loop BB6_7 Depth 3
                                        #       Child Loop BB6_9 Depth 3
	movq	56(%rsp), %rbx
	leaq	(%rbx,%rax), %rcx
	movq	%rcx, 56(%rsp)
	movl	%ebx, %esi
	andl	$63, %esi
	xorl	%r13d, %r13d
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB6_5
	.p2align	4, 0x90
.LBB6_18:                               #   in Loop: Header=BB6_5 Depth=2
	addl	(%rsp), %r9d                    # 4-byte Folded Reload
	movl	%r9d, 64(%rsp)
	addl	4(%rsp), %r15d                  # 4-byte Folded Reload
	movl	%r15d, 68(%rsp)
	addl	12(%rsp), %edx                  # 4-byte Folded Reload
	movl	%edx, 72(%rsp)
	addl	8(%rsp), %r14d                  # 4-byte Folded Reload
	movl	%r14d, 76(%rsp)
	xorl	%ecx, %ecx
	movq	32(%rsp), %r14                  # 8-byte Reload
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	40(%rsp), %rbx                  # 8-byte Reload
.LBB6_19:                               #   in Loop: Header=BB6_5 Depth=2
	incl	%r13d
	movl	%ecx, %esi
	cmpq	%rax, %r13
	jae	.LBB6_20
.LBB6_5:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_7 Depth 3
                                        #       Child Loop BB6_9 Depth 3
	movzbl	(%r14,%r13), %edx
	leal	1(%rsi), %ecx
	movl	%esi, %edi
	movb	%dl, 80(%rsp,%rdi)
	testb	$63, %cl
	sete	%r8b
	setne	%r9b
	movq	%rbx, %rbp
	imulq	%rbx, %rbp
	imulq	%rbx, %rbp
	addq	%rbx, %rbp
	movq	%rbp, %rdi
	shrq	$63, %rdi
	addq	%rbp, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbp
	sete	%dl
	orb	%r9b, %dl
	subb	%r8b, %dl
	testb	$1, %dl
	jne	.LBB6_19
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB6_5 Depth=2
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB6_7:                                #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	80(%rsp,%rcx,4), %edx
	movl	%edx, 160(%rsp,%rcx,4)
	cmpq	$15, %rcx
	leaq	1(%rcx), %rcx
	setne	%dl
	movl	%esi, %ebp
	imull	%esi, %ebp
	addl	%esi, %ebp
	movl	%ebp, %edi
	shrl	$31, %edi
	addl	%ebp, %edi
	andl	$-2, %edi
	cmpl	%edi, %ebp
	sete	%bl
	movl	%esi, %eax
	xorb	%bl, %al
	andb	%sil, %bl
	orb	%al, %bl
	orb	%dl, %bl
	subb	%dl, %bl
	testb	$1, %bl
	je	.LBB6_7
# %bb.8:                                #   in Loop: Header=BB6_5 Depth=2
	movl	64(%rsp), %ecx
	movl	68(%rsp), %r15d
	movl	72(%rsp), %r10d
	movl	$1, %r11d
	movl	$5, %ebp
	movl	76(%rsp), %edi
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	movl	%ecx, (%rsp)                    # 4-byte Spill
	movl	%edi, 8(%rsp)                   # 4-byte Spill
	movl	%r10d, 12(%rsp)                 # 4-byte Spill
	movl	%r15d, 4(%rsp)                  # 4-byte Spill
	leaq	K(%rip), %rsi
	leaq	S(%rip), %rbx
	jmp	.LBB6_9
	.p2align	4, 0x90
.LBB6_15:                               #   in Loop: Header=BB6_9 Depth=3
	movl	%r9d, %r15d
	notl	%r15d
	orl	%edx, %r15d
	xorl	%r14d, %r15d
	movl	%r12d, %edi
.LBB6_16:                               #   in Loop: Header=BB6_9 Depth=3
	andl	$15, %edi
.LBB6_17:                               #   in Loop: Header=BB6_9 Depth=3
	addl	%ecx, %r15d
	addl	(%r8,%rsi), %r15d
	movl	%edi, %ecx
	addl	160(%rsp,%rcx,4), %r15d
	movzbl	(%r8,%rbx), %ecx
	roll	%cl, %r15d
	addl	%edx, %r15d
	incq	%rax
	addq	$5, %r11
	addq	$4, %r8
	addq	$7, %r12
	addq	$3, %rbp
	movl	%r9d, %ecx
	movl	%r14d, %edi
	movl	%edx, %r10d
	cmpq	$321, %r11                      # imm = 0x141
	je	.LBB6_18
.LBB6_9:                                #   Parent Loop BB6_4 Depth=1
                                        #     Parent Loop BB6_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%r15d, %edx
	movl	%r10d, %r14d
	movl	%edi, %r9d
	movl	%eax, %edi
	shrl	$4, %edi
	cmpl	$2, %edi
	je	.LBB6_14
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=3
	cmpl	$1, %edi
	je	.LBB6_13
# %bb.11:                               #   in Loop: Header=BB6_9 Depth=3
	testl	%edi, %edi
	jne	.LBB6_15
# %bb.12:                               #   in Loop: Header=BB6_9 Depth=3
	movl	%r14d, %r15d
	xorl	%r9d, %r15d
	andl	%edx, %r15d
	xorl	%r9d, %r15d
	movq	%rax, %rdi
	jmp	.LBB6_17
	.p2align	4, 0x90
.LBB6_14:                               #   in Loop: Header=BB6_9 Depth=3
	movl	%r14d, %r15d
	xorl	%r9d, %r15d
	xorl	%edx, %r15d
	movl	%ebp, %edi
	jmp	.LBB6_16
	.p2align	4, 0x90
.LBB6_13:                               #   in Loop: Header=BB6_9 Depth=3
	movl	%edx, %r15d
	xorl	%r14d, %r15d
	andl	%r9d, %r15d
	xorl	%r14d, %r15d
	movl	%r11d, %edi
	jmp	.LBB6_16
.LBB6_21:
	leaq	56(%rsp), %rdi
	callq	md5Finalize@PLT
	movq	%r14, %rdi
	callq	free@PLT
	movups	144(%rsp), %xmm0
	movq	16(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$232, %rsp
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
	.size	md5File, .Lfunc_end6-md5File
	.cfi_endproc
                                        # -- End function
	.globl	print_hash                      # -- Begin function print_hash
	.p2align	4, 0x90
	.type	print_hash,@function
print_hash:                             # @print_hash
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
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.1(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB7_1:                                # =>This Inner Loop Header: Depth=1
	movzbl	(%r15,%rbx), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	$16, %rbx
	jne	.LBB7_1
# %bb.2:
	movl	$10, %edi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end7:
	.size	print_hash, .Lfunc_end7-print_hash
	.cfi_endproc
                                        # -- End function
	.globl	compare_hash                    # -- Begin function compare_hash
	.p2align	4, 0x90
	.type	compare_hash,@function
compare_hash:                           # @compare_hash
	.cfi_startproc
# %bb.0:
	movzbl	(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	(%rsi), %cl
	jne	.LBB8_5
# %bb.1:                                # %.preheader
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	cmpl	$15, %ecx
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movzbl	1(%rdi,%rcx), %edx
	leaq	1(%rcx), %rax
	cmpb	1(%rsi,%rcx), %dl
	je	.LBB8_2
.LBB8_4:
	xorl	%eax, %eax
	cmpl	$15, %ecx
	setae	%al
.LBB8_5:
	retq
.Lfunc_end8:
	.size	compare_hash, .Lfunc_end8-compare_hash
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end9:
	.size	init_program, .Lfunc_end9-init_program
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	movq	%rsp, %r13
	movq	%r13, %rsi
	callq	md5String@PLT
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$8, %ebx
	movl	$2, %ebp
	leaq	.L.str.1(%rip), %r14
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movzbl	(%r13), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	addq	%rbx, %r15
	addq	$8, %rbx
	addq	%rbp, %r12
	addq	$2, %rbp
	incq	%r13
	cmpq	$34, %rbp
	jne	.LBB10_1
# %bb.2:
	movl	$10, %edi
	callq	putchar@PLT
	cmpb	$9, (%rsp)
	jne	.LBB10_8
# %bb.3:                                # %.preheader
	xorl	%edx, %edx
	leaq	.L__const.main.backdoor(%rip), %rax
	.p2align	4, 0x90
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rcx
	cmpq	$15, %rdx
	je	.LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	movzbl	1(%rsp,%rcx), %ebx
	leaq	1(%rcx), %rdx
	cmpb	1(%rcx,%rax), %bl
	je	.LBB10_4
.LBB10_6:
	cmpq	$14, %rcx
	ja	.LBB10_7
.LBB10_8:
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	sete	%al
	leaq	3(%r15), %rcx
	testq	%r15, %r15
	cmovnsq	%r15, %rcx
	andq	$-4, %rcx
	cmpq	%rcx, %r15
	sete	%cl
	orb	%al, %cl
	leaq	.Lstr(%rip), %rdi
	cmpb	$1, %cl
	jmp	.LBB10_9
.LBB10_7:
	leaq	.Lstr.6(%rip), %rdi
.LBB10_9:
	callq	puts@PLT
	xorl	%eax, %eax
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
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.type	K,@object                       # @K
	.section	.rodata,"a",@progbits
	.p2align	4
K:
	.long	3614090360                      # 0xd76aa478
	.long	3905402710                      # 0xe8c7b756
	.long	606105819                       # 0x242070db
	.long	3250441966                      # 0xc1bdceee
	.long	4118548399                      # 0xf57c0faf
	.long	1200080426                      # 0x4787c62a
	.long	2821735955                      # 0xa8304613
	.long	4249261313                      # 0xfd469501
	.long	1770035416                      # 0x698098d8
	.long	2336552879                      # 0x8b44f7af
	.long	4294925233                      # 0xffff5bb1
	.long	2304563134                      # 0x895cd7be
	.long	1804603682                      # 0x6b901122
	.long	4254626195                      # 0xfd987193
	.long	2792965006                      # 0xa679438e
	.long	1236535329                      # 0x49b40821
	.long	4129170786                      # 0xf61e2562
	.long	3225465664                      # 0xc040b340
	.long	643717713                       # 0x265e5a51
	.long	3921069994                      # 0xe9b6c7aa
	.long	3593408605                      # 0xd62f105d
	.long	38016083                        # 0x2441453
	.long	3634488961                      # 0xd8a1e681
	.long	3889429448                      # 0xe7d3fbc8
	.long	568446438                       # 0x21e1cde6
	.long	3275163606                      # 0xc33707d6
	.long	4107603335                      # 0xf4d50d87
	.long	1163531501                      # 0x455a14ed
	.long	2850285829                      # 0xa9e3e905
	.long	4243563512                      # 0xfcefa3f8
	.long	1735328473                      # 0x676f02d9
	.long	2368359562                      # 0x8d2a4c8a
	.long	4294588738                      # 0xfffa3942
	.long	2272392833                      # 0x8771f681
	.long	1839030562                      # 0x6d9d6122
	.long	4259657740                      # 0xfde5380c
	.long	2763975236                      # 0xa4beea44
	.long	1272893353                      # 0x4bdecfa9
	.long	4139469664                      # 0xf6bb4b60
	.long	3200236656                      # 0xbebfbc70
	.long	681279174                       # 0x289b7ec6
	.long	3936430074                      # 0xeaa127fa
	.long	3572445317                      # 0xd4ef3085
	.long	76029189                        # 0x4881d05
	.long	3654602809                      # 0xd9d4d039
	.long	3873151461                      # 0xe6db99e5
	.long	530742520                       # 0x1fa27cf8
	.long	3299628645                      # 0xc4ac5665
	.long	4096336452                      # 0xf4292244
	.long	1126891415                      # 0x432aff97
	.long	2878612391                      # 0xab9423a7
	.long	4237533241                      # 0xfc93a039
	.long	1700485571                      # 0x655b59c3
	.long	2399980690                      # 0x8f0ccc92
	.long	4293915773                      # 0xffeff47d
	.long	2240044497                      # 0x85845dd1
	.long	1873313359                      # 0x6fa87e4f
	.long	4264355552                      # 0xfe2ce6e0
	.long	2734768916                      # 0xa3014314
	.long	1309151649                      # 0x4e0811a1
	.long	4149444226                      # 0xf7537e82
	.long	3174756917                      # 0xbd3af235
	.long	718787259                       # 0x2ad7d2bb
	.long	3951481745                      # 0xeb86d391
	.size	K, 256

	.type	S,@object                       # @S
	.p2align	4
S:
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	7                               # 0x7
	.long	12                              # 0xc
	.long	17                              # 0x11
	.long	22                              # 0x16
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	5                               # 0x5
	.long	9                               # 0x9
	.long	14                              # 0xe
	.long	20                              # 0x14
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	4                               # 0x4
	.long	11                              # 0xb
	.long	16                              # 0x10
	.long	23                              # 0x17
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.long	6                               # 0x6
	.long	10                              # 0xa
	.long	15                              # 0xf
	.long	21                              # 0x15
	.size	S, 256

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Hash: "
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%02x"
	.size	.L.str.1, 5

	.type	.L__const.main.backdoor,@object # @__const.main.backdoor
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.main.backdoor:
	.ascii	"\t\217k\315F!\323s\312\336N\203&'\264\366"
	.size	.L__const.main.backdoor, 16

	.type	PADDING,@object                 # @PADDING
	.section	.rodata,"a",@progbits
	.p2align	4
PADDING:
	.byte	128                             # 0x80
	.zero	63
	.size	PADDING, 64

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
