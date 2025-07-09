	.text
	.file	"md5hash.c"
	.globl	rotateLeft                      # -- Begin function rotateLeft
	.p2align	4, 0x90
	.type	rotateLeft,@function
rotateLeft:                             # @rotateLeft
	.cfi_startproc
# %bb.0:
	movl	%esi, %ecx
	movl	%edi, %eax
                                        # kill: def $cl killed $cl killed $ecx
	roll	%cl, %eax
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	movq	%rdx, %rbp
	subq	%rax, %rbp
	je	.LBB2_19
# %bb.1:
	movq	%r15, %rdi
	imulq	%r15, %rdi
	imulq	%r15, %rdi
	addq	%r15, %rdi
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %r13
	leaq	(%r15,%r13), %rax
	movq	%rax, (%rbx)
	testq	%r15, %r15
	sete	%dl
	cmpq	%rcx, %rdi
	sete	%al
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%al, %al
	je	.LBB2_2
.LBB2_4:
	testb	%dl, %dl
	jne	.LBB2_11
	jmp	.LBB2_5
.LBB2_19:
	movq	(%rbx), %r13
	leaq	(%r15,%r13), %rax
	movq	%rax, (%rbx)
	testq	%r15, %r15
	sete	%dl
	testb	%dl, %dl
	je	.LBB2_5
	.p2align	4, 0x90
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	shrq	$63, %rax
	addq	%rbp, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbp
	jne	.LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	orq	%rcx, %rax
	sete	%al
	je	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	testb	%al, %al
	je	.LBB2_11
.LBB2_14:
	addq	$88, %rsp
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
.LBB2_5:
	.cfi_def_cfa_offset 144
	movl	%r13d, %r12d
	andl	$63, %r12d
	leaq	8(%rbx), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	xorl	%r14d, %r14d
	movl	%r12d, %eax
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_6 Depth=1
	movq	(%rsp), %rdi                    # 8-byte Reload
	leaq	16(%rsp), %rsi
	callq	md5Step@PLT
	xorl	%eax, %eax
	movq	8(%rsp), %rsi                   # 8-byte Reload
.LBB2_18:                               #   in Loop: Header=BB2_6 Depth=1
	incl	%r14d
	cmpq	%r15, %r14
	jae	.LBB2_11
.LBB2_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	movzbl	(%rsi,%r14), %ecx
	movl	%eax, %edx
	incl	%eax
	movb	%cl, 24(%rbx,%rdx)
	testb	$63, %al
	jne	.LBB2_18
# %bb.7:                                # %.preheader1
                                        #   in Loop: Header=BB2_6 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB2_8
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_8 Depth=2
	cmpq	$16, %rax
	sete	%dl
.LBB2_16:                               #   in Loop: Header=BB2_8 Depth=2
	movq	%rax, %rcx
	testb	%dl, %dl
	jne	.LBB2_17
.LBB2_8:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	27(%rbx,%rcx,4), %eax
	shll	$24, %eax
	movzbl	26(%rbx,%rcx,4), %esi
	shll	$16, %esi
	orl	%eax, %esi
	movzbl	25(%rbx,%rcx,4), %edx
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzbl	24(%rbx,%rcx,4), %esi
	orl	%eax, %esi
	movl	%esi, 16(%rsp,%rcx,4)
	movq	%rcx, %rax
	incq	%rax
	testb	$1, %r12b
	jne	.LBB2_15
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	addl	%edx, %edx
	testb	$1, %dl
	sete	%sil
	je	.LBB2_15
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	cmpq	$16, %rax
	sete	%dl
	movl	$0, %ecx
	testb	%sil, %sil
	je	.LBB2_8
	jmp	.LBB2_16
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
	movl	(%rdi), %r11d
	movl	4(%rdi), %ebx
	movl	8(%rdi), %eax
	movl	12(%rdi), %edx
	xorl	%ebp, %ebp
	leaq	K(%rip), %r14
	leaq	S(%rip), %r15
	movl	%r11d, %ecx
	movl	%edx, -4(%rsp)                  # 4-byte Spill
	movl	%eax, -8(%rsp)                  # 4-byte Spill
	movl	%ebx, -12(%rsp)                 # 4-byte Spill
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r9d, %ebx
	xorl	%r13d, %ebx
	xorl	%r12d, %ebx
	leal	5(%rbp,%rbp,2), %edx
.LBB3_10:                               #   in Loop: Header=BB3_1 Depth=1
	andl	$15, %edx
.LBB3_11:                               #   in Loop: Header=BB3_1 Depth=1
	addl	%ecx, %ebx
	addl	(%r14,%rbp,4), %ebx
	movl	%edx, %eax
	addl	(%rsi,%rax,4), %ebx
	movzbl	(%r15,%rbp,4), %ecx
	roll	%cl, %ebx
	addl	%r13d, %ebx
	incq	%rbp
	movl	%r12d, %ecx
	movl	%r9d, %edx
	movl	%r13d, %eax
	cmpq	$64, %rbp
	je	.LBB3_12
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	movl	%ebx, %r13d
	movl	%eax, %r9d
	movl	%edx, %r12d
	movl	%ebp, %edx
	shrl	$4, %edx
	je	.LBB3_13
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$2, %edx
	je	.LBB3_8
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$1, %edx
	jne	.LBB3_9
	.p2align	4, 0x90
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %ebx
	xorl	%r9d, %ebx
	andl	%r12d, %ebx
	xorl	%r9d, %ebx
	leaq	(,%rbp,4), %r10
	addq	%rbp, %r10
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	je	.LBB3_5
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=2
	leal	1(%r10), %edx
	andl	$15, %edx
	movq	%r10, %r8
	imulq	%r10, %r8
	addq	%r10, %r8
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	cmpq	%rax, %r8
	sete	%al
	je	.LBB3_11
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=2
	testb	%al, %al
	je	.LBB3_4
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
	movl	%r9d, %ebx
	xorl	%r12d, %ebx
	andl	%r13d, %ebx
	xorl	%r12d, %ebx
	movq	%rbp, %rdx
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_9:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r12d, %ebx
	notl	%ebx
	orl	%r13d, %ebx
	xorl	%r9d, %ebx
	leal	(,%rbp,8), %edx
	subl	%ebp, %edx
	jmp	.LBB3_10
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	incl	%r10d
	andl	$15, %r10d
	movq	%r10, %rdx
	jmp	.LBB3_11
.LBB3_12:
	addl	%r11d, %r12d
	movl	%r12d, (%rdi)
	addl	-12(%rsp), %ebx                 # 4-byte Folded Reload
	movl	%ebx, 4(%rdi)
	addl	-8(%rsp), %r13d                 # 4-byte Folded Reload
	movl	%r13d, 8(%rdi)
	addl	-4(%rsp), %r9d                  # 4-byte Folded Reload
	movl	%r9d, 12(%rdi)
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
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
	leaq	8(%rdi), %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	xorl	%ebp, %ebp
	leaq	PADDING(%rip), %rbx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	incl	%ebp
	cmpq	%r12, %rbp
	jae	.LBB4_9
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_5 Depth 2
	movzbl	(%rbp,%rbx), %r15d
	movl	%eax, %ecx
	movl	%eax, %r14d
	incl	%r14d
	movb	%r15b, 24(%r13,%rcx)
	movl	%r14d, %ecx
	testb	$63, %r14b
	jne	.LBB4_5
# %bb.2:                                # %.preheader1
                                        #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r13,%rax,4), %ecx
	movl	%ecx, 16(%rsp,%rax,4)
	incq	%rax
	cmpq	$16, %rax
	jne	.LBB4_3
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movq	8(%rsp), %rdi                   # 8-byte Reload
	leaq	16(%rsp), %rsi
	callq	md5Step@PLT
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ecx, %eax
	movl	%r15d, %ecx
	shrb	$7, %cl
	addb	%r15b, %cl
	andb	$-2, %cl
	cmpb	%cl, %r15b
	je	.LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=2
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	addl	%r14d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	testb	$1, %r14b
	sete	%dl
	orb	%cl, %dl
	jne	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=2
	xorl	%ecx, %ecx
	testb	%dl, %dl
	je	.LBB4_5
	jmp	.LBB4_8
.LBB4_9:
	movq	(%r13), %rax
	subq	%r12, %rax
	movq	%rax, (%r13)
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	movzbl	27(%r13,%rcx,4), %edx
	shll	$24, %edx
	movzbl	26(%r13,%rcx,4), %esi
	shll	$16, %esi
	orl	%edx, %esi
	movzbl	25(%r13,%rcx,4), %r14d
	shll	$8, %r14d
	orl	%esi, %r14d
	movzbl	24(%r13,%rcx,4), %edx
	orl	%r14d, %edx
	movl	%edx, 16(%rsp,%rcx,4)
	incq	%rcx
	cmpq	$14, %rcx
	jne	.LBB4_10
# %bb.11:
	movabsq	$129375634220410089, %r15       # imm = 0x1CBA274304C64E9
	leal	(,%rax,8), %ecx
	movl	%ecx, 72(%rsp)
	shrq	$29, %rax
	movl	%eax, 76(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	md5Step@PLT
	xorl	%edx, %edx
	movl	%r14d, %r9d
	shrl	$31, %r9d
	addl	%r14d, %r9d
	andl	$-2, %r9d
	movabsq	$-129375634220410092, %r8       # imm = 0xFE345D8BCFB39B14
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_13:                               #   in Loop: Header=BB4_12 Depth=1
	movb	%al, 88(%r13,%rcx)
	movl	8(%r13,%rdx,4), %eax
	movl	%eax, %ecx
	shrl	$16, %ecx
	movq	%rsi, %rdi
	orq	$2, %rdi
	movb	%cl, 88(%r13,%rdi)
	shrl	$24, %eax
	orq	$3, %rsi
	movb	%al, 88(%r13,%rsi)
.LBB4_17:                               #   in Loop: Header=BB4_12 Depth=1
	incq	%rdx
	cmpq	$4, %rdx
	sete	%al
	movq	%rdx, %rcx
.LBB4_18:                               #   in Loop: Header=BB4_12 Depth=1
	movq	%rcx, %rdx
	testb	%al, %al
	jne	.LBB4_19
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movl	8(%r13,%rdx,4), %eax
	leaq	(,%rdx,4), %rsi
	movb	%al, 88(%r13,%rdx,4)
	shrl	$8, %eax
	leaq	1(,%rdx,4), %rcx
	movl	%r14d, %ebx
	subl	%r9d, %ebx
	je	.LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	movb	%al, 88(%r13,%rcx)
	movl	8(%r13,%rdx,4), %edi
	movl	%edi, %ecx
	shrl	$16, %ecx
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	addl	%ebx, %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	cmpl	%eax, %ebp
	sete	%al
	orb	%al, %bl
	movq	%rsi, %rax
	testb	$1, %bl
	je	.LBB4_15
# %bb.16:                               #   in Loop: Header=BB4_12 Depth=1
	notq	%rax
	movl	%esi, %r10d
	andl	$2, %r10d
	movq	%rsi, %rbx
	andq	%r8, %rbx
	leaq	2(%r15), %rbp
	andq	%rax, %rbp
	orq	%rbx, %rbp
	xorq	%r15, %rbp
	orq	%r10, %rbp
	movb	%cl, 88(%r13,%rbp)
	shrl	$24, %edi
	orq	$3, %rsi
	movb	%dil, 88(%r13,%rsi)
	jmp	.LBB4_17
	.p2align	4, 0x90
.LBB4_15:                               #   in Loop: Header=BB4_12 Depth=1
	orq	$2, %rax
	movb	%cl, 88(%r13,%rax)
	shrl	$24, %edi
	orq	$3, %rsi
	movb	%dil, 88(%r13,%rsi)
	movq	%rdx, %rcx
	incq	%rcx
	cmpq	$4, %rcx
	sete	%al
	movl	$0, %edx
	testb	$1, %bl
	je	.LBB4_12
	jmp	.LBB4_18
.LBB4_19:
	addq	$88, %rsp
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movq	$0, 88(%rsp)
	movaps	.LCPI5_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 96(%rsp)
	callq	strlen@PLT
	movq	%rax, %r12
	movq	%rax, 88(%rsp)
	testq	%rax, %rax
	je	.LBB5_36
# %bb.1:
	xorl	%r11d, %r11d
	xorl	%eax, %eax
	movq	%r12, 16(%rsp)                  # 8-byte Spill
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB5_2
.LBB5_30:                               #   in Loop: Header=BB5_2 Depth=1
	addl	%esi, %r14d
	movl	%r14d, 104(%rsp)
.LBB5_32:                               #   in Loop: Header=BB5_2 Depth=1
	addl	%r10d, %ebp
	movl	%ebp, 108(%rsp)
.LBB5_34:                               #   in Loop: Header=BB5_2 Depth=1
	xorl	%eax, %eax
	movq	16(%rsp), %r12                  # 8-byte Reload
	movq	8(%rsp), %rbx                   # 8-byte Reload
.LBB5_35:                               #   in Loop: Header=BB5_2 Depth=1
	incl	%r11d
	cmpq	%r12, %r11
	jae	.LBB5_36
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_6 Depth 2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_17 Depth 3
                                        #     Child Loop BB5_29 Depth 2
	movzbl	(%rbx,%r11), %edx
	movl	%eax, %ecx
	incl	%eax
	movb	%dl, 112(%rsp,%rcx)
	testb	$63, %al
	jne	.LBB5_35
# %bb.3:                                # %.preheader11
                                        #   in Loop: Header=BB5_2 Depth=1
	movb	%dl, 7(%rsp)                    # 1-byte Spill
	movq	%r11, 40(%rsp)                  # 8-byte Spill
	movl	$4, %ecx
	movl	$2, %r13d
	movq	$-2, %r15
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	xorl	%edx, %edx
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB5_4:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	115(%rsp,%r14,4), %esi
	shll	$24, %esi
	movzbl	114(%rsp,%r14,4), %edi
	shll	$16, %edi
	orl	%esi, %edi
	movzbl	113(%rsp,%r14,4), %r8d
	shll	$8, %r8d
	orl	%r8d, %edi
	movzbl	112(%rsp,%r14,4), %esi
	orl	%esi, %edi
	movl	%edi, 192(%rsp,%r14,4)
	incq	%r14
	addq	%rcx, %r13
	addq	$32, %rcx
	addq	$4, %r15
	addq	%rdx, %rbp
	addq	$2, %rdx
	addq	%rax, %rbx
	addq	$8, %rax
	cmpq	$16, %r14
	jne	.LBB5_4
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	movl	%esi, 28(%rsp)                  # 4-byte Spill
	movq	%rbp, 72(%rsp)                  # 8-byte Spill
	movq	%rbx, 80(%rsp)                  # 8-byte Spill
	movl	96(%rsp), %ecx
	movl	100(%rsp), %r9d
	movl	104(%rsp), %esi
	movl	108(%rsp), %eax
	xorl	%edx, %edx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movl	%eax, %edi
	movl	%esi, 24(%rsp)                  # 4-byte Spill
	movq	%r9, 48(%rsp)                   # 8-byte Spill
                                        # kill: def $r9d killed $r9d killed $r9 def $r9
	jmp	.LBB5_6
	.p2align	4, 0x90
.LBB5_25:                               #   in Loop: Header=BB5_6 Depth=2
	orl	%r10d, %r9d
	xorl	%ebp, %r9d
	movl	%r10d, %ebx
	leal	(,%r11,8), %r10d
	subl	%r11d, %r10d
.LBB5_26:                               #   in Loop: Header=BB5_6 Depth=2
	andl	$15, %r10d
.LBB5_27:                               #   in Loop: Header=BB5_6 Depth=2
	movl	(%rsp), %eax                    # 4-byte Reload
	addl	%eax, %r9d
	leaq	K(%rip), %rax
	addl	(%rax,%r11,4), %r9d
	movl	%r10d, %eax
	addl	192(%rsp,%rax,4), %r9d
	leaq	S(%rip), %rax
	movzbl	(%rax,%r11,4), %ecx
	roll	%cl, %r9d
	addl	%ebx, %r9d
	incq	%r11
	movq	%r11, %rdx
	movl	%r12d, %ecx
	movl	%ebp, %edi
	movl	%ebx, %esi
	cmpq	$64, %r11
	je	.LBB5_28
.LBB5_6:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_12 Depth 3
                                        #       Child Loop BB5_17 Depth 3
	movl	%r9d, %r10d
	movl	%esi, %ebp
	movl	%edi, %r12d
	movl	%ecx, (%rsp)                    # 4-byte Spill
	movq	%rdx, %r11
	movl	%r11d, %eax
	shrl	$4, %eax
	movzbl	7(%rsp), %edx                   # 1-byte Folded Reload
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	cmpb	%cl, %dl
	je	.LBB5_9
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=2
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=2
	xorl	%edx, %edx
	movl	$0, %ecx
	movl	$0, %edi
	movl	$0, %esi
	movl	$0, %r9d
	movb	$1, %bl
	testb	%bl, %bl
	je	.LBB5_6
	.p2align	4, 0x90
.LBB5_9:                                #   in Loop: Header=BB5_6 Depth=2
	testl	%eax, %eax
	je	.LBB5_16
# %bb.10:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r12d, %r9d
	notl	%r9d
	cmpl	$1, %eax
	movq	40(%rsp), %rdi                  # 8-byte Reload
	je	.LBB5_17
# %bb.11:                               #   in Loop: Header=BB5_6 Depth=2
	cmpl	$2, %eax
	jne	.LBB5_25
	.p2align	4, 0x90
.LBB5_12:                               #   Parent Loop BB5_2 Depth=1
                                        #     Parent Loop BB5_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	testb	$1, %r8b
	jne	.LBB5_24
# %bb.13:                               #   in Loop: Header=BB5_12 Depth=3
	movl	%ebp, %r9d
	xorl	%r12d, %r9d
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	sete	%al
	orb	%r15b, %al
	testb	$1, %al
	jne	.LBB5_15
# %bb.14:                               #   in Loop: Header=BB5_12 Depth=3
	testb	$1, %al
	je	.LBB5_12
	jmp	.LBB5_15
	.p2align	4, 0x90
.LBB5_17:                               #   Parent Loop BB5_2 Depth=1
                                        #     Parent Loop BB5_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	jne	.LBB5_23
# %bb.18:                               #   in Loop: Header=BB5_17 Depth=3
	movl	%r10d, %eax
	andl	%r12d, %eax
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	je	.LBB5_19
# %bb.21:                               #   in Loop: Header=BB5_17 Depth=3
	testb	%cl, %cl
	je	.LBB5_17
# %bb.22:                               #   in Loop: Header=BB5_6 Depth=2
	andl	%ebp, %r9d
	orl	%r9d, %eax
	movl	%r10d, %ebx
	leal	(%r11,%r11,4), %r10d
	incl	%r10d
	andl	$15, %r10d
	movl	%eax, %r9d
	jmp	.LBB5_27
	.p2align	4, 0x90
.LBB5_16:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %r9d
	xorl	%r12d, %r9d
	andl	%r10d, %r9d
	xorl	%r12d, %r9d
	movl	%r10d, %ebx
	movq	%r11, %r10
	jmp	.LBB5_27
.LBB5_23:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r12d, %eax
	xorl	%r10d, %eax
	notl	%eax
	andl	%r10d, %eax
	movl	%ebp, %r9d
	notl	%r9d
	orl	%r12d, %r9d
	notl	%r9d
	orl	%eax, %r9d
	jmp	.LBB5_20
.LBB5_24:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r12d, %eax
	xorl	%ebp, %eax
	movl	%r10d, %r9d
	xorl	%r9d, %r9d
	notl	%r9d
	andl	%eax, %r9d
.LBB5_15:                               #   in Loop: Header=BB5_6 Depth=2
	xorl	%r10d, %r9d
	movl	%r10d, %ebx
	leal	(%r11,%r11,2), %r10d
	addl	$5, %r10d
	jmp	.LBB5_26
.LBB5_19:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%ebp, %r9d
	notl	%r9d
	orl	%r12d, %r9d
	notl	%r9d
	movl	%eax, %ecx
	xorl	%r9d, %ecx
	andl	%eax, %r9d
	orl	%ecx, %r9d
.LBB5_20:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%r10d, %ebx
	leal	(%r11,%r11,4), %r10d
	incl	%r10d
	jmp	.LBB5_26
	.p2align	4, 0x90
.LBB5_28:                               # %.preheader5
                                        #   in Loop: Header=BB5_2 Depth=1
	movl	%ebx, %r14d
	movq	40(%rsp), %r11                  # 8-byte Reload
	movq	80(%rsp), %rdi                  # 8-byte Reload
	movq	72(%rsp), %rbx                  # 8-byte Reload
	movl	28(%rsp), %r8d                  # 4-byte Reload
	movq	64(%rsp), %r10                  # 8-byte Reload
	movl	24(%rsp), %esi                  # 4-byte Reload
	movq	56(%rsp), %r15                  # 8-byte Reload
	movq	48(%rsp), %r13                  # 8-byte Reload
	.p2align	4, 0x90
.LBB5_29:                               #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	(%r12,%r15), %eax
	movl	%eax, 96(%rsp)
	leal	(%r9,%r13), %eax
	movl	%eax, 100(%rsp)
	testb	$1, %r8b
	je	.LBB5_30
# %bb.31:                               #   in Loop: Header=BB5_29 Depth=2
	movl	%r14d, %ecx
	movl	%r14d, %eax
	andl	%esi, %eax
                                        # kill: def $ecx killed $ecx def $rcx
	xorl	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	movl	%eax, 104(%rsp)
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	movq	%rbx, %rcx
	subq	%rax, %rcx
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	movq	%rdi, %rdx
	subq	%rax, %rdx
	orq	%rcx, %rdx
	sete	%al
	je	.LBB5_32
# %bb.33:                               #   in Loop: Header=BB5_29 Depth=2
	leal	(%r10,%rbp), %ecx
	movl	%ecx, 108(%rsp)
	testb	%al, %al
	je	.LBB5_29
	jmp	.LBB5_34
.LBB5_36:                               # %.preheader
	movq	%r12, %rbp
	shrq	$63, %rbp
	addq	%r12, %rbp
	andq	$-2, %rbp
	leaq	88(%rsp), %r14
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	leaq	(%rax,%rax,2), %r15
	movq	%r15, %rbx
	shrq	$63, %rbx
	addq	%r15, %rbx
	andq	$-2, %rbx
	.p2align	4, 0x90
.LBB5_37:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbp, %r12
	jne	.LBB5_40
# %bb.38:                               #   in Loop: Header=BB5_37 Depth=1
	movq	%r14, %rdi
	callq	md5Finalize@PLT
	movups	176(%rsp), %xmm0
	movq	32(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	cmpq	%rbx, %r15
	sete	%cl
	testb	$1, %r12b
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB5_41
# %bb.39:                               #   in Loop: Header=BB5_37 Depth=1
	testb	%al, %al
	je	.LBB5_37
	jmp	.LBB5_41
.LBB5_40:
	leaq	88(%rsp), %rdi
	callq	md5Finalize@PLT
	movups	176(%rsp), %xmm0
	movq	32(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
.LBB5_41:
	addq	$264, %rsp                      # imm = 0x108
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbx
	movl	$1024, %edi                     # imm = 0x400
	callq	malloc@PLT
	movq	%rax, %rbp
	movq	$0, 104(%rsp)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [1732584193,4023233417,2562383102,271733878]
	movups	%xmm0, 112(%rsp)
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	movq	%rbx, %rcx
	callq	fread@PLT
	testq	%rax, %rax
	je	.LBB6_37
# %bb.1:
	movq	%rax, %rbx
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_36:                               #   in Loop: Header=BB6_2 Depth=1
	movl	$1, %esi
	movl	$1024, %edx                     # imm = 0x400
	movq	%rbp, %rdi
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	fread@PLT
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.LBB6_37
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
                                        #         Child Loop BB6_10 Depth 4
                                        #         Child Loop BB6_13 Depth 4
                                        #         Child Loop BB6_22 Depth 4
                                        #       Child Loop BB6_29 Depth 3
	movq	104(%rsp), %rdx
	leaq	(%rdx,%rbx), %rax
	movq	%rax, 104(%rsp)
	movl	%edx, %r14d
	andl	$63, %r14d
	xorl	%esi, %esi
	movl	%r14d, %ecx
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	movq	%rdx, 64(%rsp)                  # 8-byte Spill
	movl	%r14d, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB6_3
.LBB6_30:                               #   in Loop: Header=BB6_3 Depth=2
	movl	%eax, 116(%rsp)
	addl	%edi, %r10d
	movl	%r10d, 120(%rsp)
.LBB6_32:                               #   in Loop: Header=BB6_3 Depth=2
	addl	%esi, %r15d
	movl	%r15d, 124(%rsp)
.LBB6_34:                               #   in Loop: Header=BB6_3 Depth=2
	xorl	%ecx, %ecx
	movq	16(%rsp), %rbp                  # 8-byte Reload
	movq	24(%rsp), %rsi                  # 8-byte Reload
.LBB6_35:                               #   in Loop: Header=BB6_3 Depth=2
	incl	%esi
	cmpq	%rbx, %rsi
	jae	.LBB6_36
.LBB6_3:                                #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
                                        #       Child Loop BB6_7 Depth 3
                                        #         Child Loop BB6_10 Depth 4
                                        #         Child Loop BB6_13 Depth 4
                                        #         Child Loop BB6_22 Depth 4
                                        #       Child Loop BB6_29 Depth 3
	movzbl	(%rbp,%rsi), %eax
	movl	%ecx, %edi
	incl	%ecx
	movb	%al, 128(%rsp,%rdi)
	testb	$63, %cl
	jne	.LBB6_35
# %bb.4:                                # %.preheader8
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movq	$-4, %r8
	.p2align	4, 0x90
.LBB6_5:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movzbl	135(%rsp,%r8), %eax
	shll	$24, %eax
	movzbl	134(%rsp,%r8), %ecx
	shll	$16, %ecx
	orl	%eax, %ecx
	movzbl	133(%rsp,%r8), %eax
	shll	$8, %eax
	orl	%ecx, %eax
	movzbl	132(%rsp,%r8), %r9d
	orl	%eax, %r9d
	movl	%r9d, 212(%rsp,%r8)
	addq	$4, %r8
	cmpq	$60, %r8
	jne	.LBB6_5
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=2
	movl	112(%rsp), %eax
	movl	116(%rsp), %r12d
	movl	120(%rsp), %ecx
	movl	124(%rsp), %esi
	xorl	%r11d, %r11d
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	%eax, %ebp
	movl	%esi, %eax
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%r12, 72(%rsp)                  # 8-byte Spill
                                        # kill: def $r12d killed $r12d killed $r12 def $r12
	movq	%rdi, 96(%rsp)                  # 8-byte Spill
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_26:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%ecx, %eax
	addl	208(%rsp,%rax,4), %r12d
	leaq	S(%rip), %rax
	movl	(%rax,%r11,4), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	roll	%cl, %r12d
	addl	%r10d, %r12d
	incq	%r11
	cmpq	$64, %r11
	sete	%dl
	movq	%r11, %rdi
.LBB6_27:                               #   in Loop: Header=BB6_7 Depth=3
	movq	32(%rsp), %rbx                  # 8-byte Reload
	movl	12(%rsp), %r14d                 # 4-byte Reload
	movq	%rdi, %r11
	movq	40(%rsp), %rax                  # 8-byte Reload
	movl	%eax, %ebp
	movl	%r15d, %eax
	movl	%r10d, %ecx
	testb	%dl, %dl
	movq	96(%rsp), %rdi                  # 8-byte Reload
	jne	.LBB6_28
.LBB6_7:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_10 Depth 4
                                        #         Child Loop BB6_13 Depth 4
                                        #         Child Loop BB6_22 Depth 4
	movl	%r12d, %r10d
	movl	%ecx, %r15d
	movl	%eax, %edx
	movl	%r11d, %eax
	shrl	$4, %eax
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	je	.LBB6_13
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=3
	cmpl	$1, %eax
	je	.LBB6_19
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=3
	cmpl	$2, %eax
	jne	.LBB6_20
	.p2align	4, 0x90
.LBB6_10:                               #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	%r15d, %r12d
	xorl	%edx, %r12d
	xorl	%r10d, %r12d
	leal	(%r11,%r11,2), %ecx
	addl	$5, %ecx
	testb	$1, %r14b
	je	.LBB6_21
# %bb.11:                               #   in Loop: Header=BB6_10 Depth=4
	andl	$15, %ecx
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%r9d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	testb	$1, %r9b
	sete	%dl
	orb	%al, %dl
	testb	%dl, %dl
	jne	.LBB6_22
# %bb.12:                               #   in Loop: Header=BB6_10 Depth=4
	movq	40(%rsp), %rdx                  # 8-byte Reload
	je	.LBB6_10
	jmp	.LBB6_22
	.p2align	4, 0x90
.LBB6_13:                               #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	%r10d, %eax
	andl	%r15d, %eax
	movl	%r10d, %r12d
	notl	%r12d
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB6_18
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=4
	andl	%edx, %r12d
	orl	%eax, %r12d
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %dil
	sete	%cl
	orb	%al, %cl
	testb	%cl, %cl
	jne	.LBB6_15
# %bb.16:                               #   in Loop: Header=BB6_13 Depth=4
	je	.LBB6_13
# %bb.17:                               #   in Loop: Header=BB6_7 Depth=3
	movq	%r11, %rcx
	jmp	.LBB6_22
	.p2align	4, 0x90
.LBB6_19:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%r10d, %r12d
	xorl	%r15d, %r12d
	andl	%edx, %r12d
	xorl	%r15d, %r12d
	leal	(%r11,%r11,4), %ecx
	incl	%ecx
	jmp	.LBB6_21
	.p2align	4, 0x90
.LBB6_20:                               #   in Loop: Header=BB6_7 Depth=3
	movl	%edx, %r12d
	notl	%r12d
	orl	%r10d, %r12d
	xorl	%r15d, %r12d
	leal	(,%r11,8), %ecx
	subl	%r11d, %ecx
.LBB6_21:                               # %.preheader
                                        #   in Loop: Header=BB6_7 Depth=3
	andl	$15, %ecx
	.p2align	4, 0x90
.LBB6_22:                               #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addl	%ebp, %r12d
	leaq	K(%rip), %rax
	movl	(%rax,%r11,4), %eax
	movq	%r8, %rdx
	shrq	$63, %rdx
	addq	%r8, %rdx
	andq	$-2, %rdx
	addl	%eax, %r12d
	cmpq	%rdx, %r8
	jne	.LBB6_26
# %bb.23:                               #   in Loop: Header=BB6_22 Depth=4
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%r13b
	orb	%sil, %r13b
	testb	$1, %r13b
	jne	.LBB6_26
# %bb.24:                               #   in Loop: Header=BB6_22 Depth=4
	notq	%rcx
	movq	%rcx, %rax
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	orq	%rdx, %rax
	subq	%rcx, %rax
	addl	208(%rsp,%rax,4), %r12d
	movl	%r12d, %ebx
	leaq	S(%rip), %rax
	movl	(%rax,%r11,4), %edx
	movl	%r12d, %eax
	movl	%edx, %ecx
	shll	%cl, %eax
	negl	%ebx
	movl	%edx, %ecx
	negl	%ecx
	movl	%ecx, %edi
	andl	$32, %edi
	xorl	$32, %ecx
	leal	(%rcx,%rdi,2), %ecx
	movl	%r12d, %r14d
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %r14d
	movl	%edx, %ecx
	shll	%cl, %ebx
	leaq	1(%r11), %rdi
	cmpq	$64, %rdi
	sete	%dl
	xorl	%r12d, %r12d
	movl	$0, %ecx
	testb	$1, %r13b
	je	.LBB6_22
# %bb.25:                               #   in Loop: Header=BB6_7 Depth=3
	notl	%eax
	andl	%eax, %r14d
	subl	%ebx, %r14d
	addl	%r10d, %r14d
	movl	%r14d, %r12d
	jmp	.LBB6_27
.LBB6_18:                               #   in Loop: Header=BB6_7 Depth=3
	andl	%edx, %r12d
	orl	%eax, %r12d
	movq	%r11, %rcx
	jmp	.LBB6_22
.LBB6_15:                               #   in Loop: Header=BB6_7 Depth=3
	movq	%r11, %rcx
	jmp	.LBB6_22
	.p2align	4, 0x90
.LBB6_28:                               # %.preheader6
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	64(%rsp), %rdx                  # 8-byte Reload
	movq	88(%rsp), %rdi                  # 8-byte Reload
	movq	80(%rsp), %r8                   # 8-byte Reload
	movq	72(%rsp), %rbp                  # 8-byte Reload
	.p2align	4, 0x90
.LBB6_29:                               #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	40(%rsp), %rax                  # 8-byte Reload
	addl	%r8d, %eax
	movl	%eax, 112(%rsp)
	leal	(%r12,%rbp), %eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edi
	je	.LBB6_30
# %bb.31:                               #   in Loop: Header=BB6_29 Depth=3
	movl	%eax, 116(%rsp)
	leal	(%r10,%rdi), %eax
	movl	%eax, 120(%rsp)
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB6_32
# %bb.33:                               #   in Loop: Header=BB6_29 Depth=3
	leal	(%r15,%rsi), %ecx
	movl	%ecx, 124(%rsp)
	testb	%al, %al
	je	.LBB6_29
	jmp	.LBB6_34
.LBB6_37:
	leaq	104(%rsp), %rdi
	callq	md5Finalize@PLT
	movq	%rbp, %rdi
	callq	free@PLT
	movups	192(%rsp), %xmm0
	movq	48(%rsp), %rax                  # 8-byte Reload
	movups	%xmm0, (%rax)
	addq	$280, %rsp                      # imm = 0x118
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, 12(%rsp)                  # 4-byte Spill
	movq	8(%rsi), %rdi
	leaq	16(%rsp), %rsi
	callq	md5String@PLT
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.1(%rip), %r15
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movzbl	16(%rsp,%r14), %r13d
	movzbl	%r13b, %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r14
	addq	%rbp, %rbx
	addq	$6, %rbp
	cmpq	$16, %r14
	jne	.LBB10_1
# %bb.2:                                # %.preheader4
	movl	%eax, %r12d
	leaq	-1(%r14), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movl	12(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	andl	$-2, %ebp
	movq	%rbx, %r15
	shrq	$63, %r15
	addq	%rbx, %r15
	andq	$-2, %r15
	.p2align	4, 0x90
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	movzbl	16(%rsp), %eax
	cmpl	%ebp, 12(%rsp)                  # 4-byte Folded Reload
	jne	.LBB10_6
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	cmpb	$9, %al
	sete	%al
	cmpq	%r15, %rbx
	sete	%cl
	testb	$1, 32(%rsp)                    # 1-byte Folded Reload
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB10_7
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=1
	je	.LBB10_3
.LBB10_7:
	testb	%al, %al
	jne	.LBB10_8
	jmp	.LBB10_13
.LBB10_6:
	cmpb	$9, %al
	sete	%al
	testb	%al, %al
	je	.LBB10_13
.LBB10_8:                               # %.preheader3
	xorl	%edx, %edx
	leaq	.L__const.main.backdoor(%rip), %rax
	.p2align	4, 0x90
.LBB10_9:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rcx
	cmpq	$15, %rdx
	je	.LBB10_11
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=1
	movzbl	17(%rsp,%rcx), %ebx
	leaq	1(%rcx), %rdx
	cmpb	1(%rcx,%rax), %bl
	je	.LBB10_9
.LBB10_11:
	cmpq	$14, %rcx
	ja	.LBB10_12
.LBB10_13:                              # %.preheader1
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	leaq	.Lstr(%rip), %rdi
	.p2align	4, 0x90
.LBB10_14:                              # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ecx
	subl	%eax, %ecx
	jne	.LBB10_17
# %bb.15:                               #   in Loop: Header=BB10_14 Depth=1
	movl	%ecx, %edx
	imull	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	sete	%cl
	je	.LBB10_17
# %bb.16:                               #   in Loop: Header=BB10_14 Depth=1
	testb	%cl, %cl
	je	.LBB10_14
	jmp	.LBB10_17
.LBB10_12:
	leaq	.Lstr.6(%rip), %rdi
.LBB10_17:                              # %.preheader
	movq	%r14, %rbx
	shrq	$63, %rbx
	addq	%r14, %rbx
	andq	$-2, %rbx
	.p2align	4, 0x90
.LBB10_18:                              # =>This Inner Loop Header: Depth=1
	callq	puts@PLT
	cmpq	%rbx, %r14
	jne	.LBB10_21
# %bb.19:                               #   in Loop: Header=BB10_18 Depth=1
	movl	%r13d, %eax
	mulb	%r13b
	addb	%r13b, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	je	.LBB10_21
# %bb.20:                               #   in Loop: Header=BB10_18 Depth=1
	movl	$0, %edi
	testb	%al, %al
	je	.LBB10_18
.LBB10_21:
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
